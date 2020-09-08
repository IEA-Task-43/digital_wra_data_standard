-- These SQL statements are a relational database representation of the
--

-- create table enum statements:
CREATE TABLE IF NOT EXISTS plant_type (
    id text PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS measurement_station_type (
    id text PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS mast_geometry (
    id text PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS logger_oem (
    id text PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS measurement_type (
    id text PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS measurement_units (
    id text PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS statistic_type (
    id text PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS sensor_type (
    id text PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS mounting_type (
    id text PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS orientation_reference (
    id text PRIMARY KEY
);


-- insert enum values:
INSERT INTO plant_type (id) VALUES
    ('onshore_wind'),
    ('offshore_wind');

INSERT INTO measurement_station_type (id) VALUES
    ('mast'),
    ('lidar'),
    ('sodar');

INSERT INTO mast_geometry (id) VALUES
    ('lattice_triangle'),
    ('lattice_square'),
    ('pole');

INSERT INTO logger_oem (id) VALUES
    ('NRG Systems'),
    ('Ammonit'),
    ('Campbell Scientific'),
    ('Vaisala'),
    ('SecondWind'),
    ('Kintech'),
    ('Wilmers'),
    ('Unidata'),
    ('WindLogger'),
    ('other');

INSERT INTO measurement_type (id) VALUES
    ('wind_speed'),
    ('wind_direction'),
    ('temperature'),
    ('air_pressure'),
    ('relative_humidity'),
    ('voltage'),
    ('current'),
    ('vertical_wind_speed'),
    ('wind_speed_turbulence'),
    ('precipitation'),
    ('ice_detection'),
    ('solar_irradiation'),
    ('soiling_loss_index'),
    ('fog'),
    ('compass_direction'),
    ('gps_coordinates'),
    ('illuminance'),
    ('status'),
    ('counter'),
    ('other');

INSERT INTO measurement_units (id) VALUES
    ('m/s'),
    ('deg'),
    ('deg_C'),
    ('deg_F'),
    ('K'),
    ('%'),
    ('mbar'),
    ('hPa'),
    ('V'),
    ('mA'),
    ('ohm'),
    ('Hz'),
    ('mm'),
    ('W/m^2'),
    ('m/s^2'),
    ('lux'),
    ('-');

INSERT INTO statistic_type (id) VALUES
    ('avg'),
    ('sd'),
    ('max'),
    ('min'),
    ('count'),
    ('sum'),
    ('median'),
    ('mode'),
    ('range'),
    ('gust'),
    ('text');

INSERT INTO sensor_type (id) VALUES
    ('anemometer'),
    ('wind_vane'),
    ('thermometer'),
    ('barometer'),
    ('hygrometer'),
    ('voltmeter'),
    ('ammeter'),
    ('pyranometer'),
    ('pyrheliometer'),
    ('2d_ultrasonic'),
    ('3d_ultrasonic'),
    ('propeller_anemometer'),
    ('gill_propeller'),
    ('rain_gauge'),
    ('ice_detection_sensor'),
    ('fog_sensor'),
    ('gps'),
    ('illuminance_sensor'),
    ('compass'),
    ('other');

INSERT INTO mounting_type (id) VALUES
    ('side'),
    ('goal_post'),
    ('top');

INSERT INTO orientation_reference (id) VALUES
    ('magnetic_north'),
    ('true_north'),
    ('grid_north');
























-- main tables
CREATE TABLE IF NOT EXISTS plant (
    uuid UUID PRIMARY KEY,
    name text,
    plant_type_id text REFERENCES plant_type(id)

);

CREATE TABLE measurement_location(
    uuid UUID primary key,
    name varchar not null,
    plant_uuid UUID, -- this could be a reference dataset and so not part of a plant.
    latitude_ddeg decimal NOT NULL,
    longitude decimal not null,
    measurement_station_type varchar not null,
    updated_at timestamp without time zone default (now() at time zone 'utc'),
    updated_by UUID not null  --references person(uuid)
);


CREATE TABLE measurement_point(
uuid UUID primary key,
measurement_location_uuid UUID references measurement_location(uuid),
name varchar not null,
measurementurement_type varchar not null,
mounting_arrangement jsonb,
updated_at timestamp without time zone default (now() at time zone 'utc'), 
updated_by UUID not null  --references person(uuid)
);

CREATE TABLE logger_main_config(
uuid UUID primary key,
logger_id varchar not null,
logger_oem varchar not null,
logger_model varchar not null,
name varchar not null,
serial_no varchar,
measurement_location_uuid UUID references measurement_location(uuid),
date_from timestamp not null,
date_to timestamp,
encryption jsonb,
data_transfer_details jsonb,
time_zone decimal,
sampling_rate_sec decimal,
averaging_period_minutes decimal,
is_obsolete boolean default(false),
updated_at timestamp without time zone default (now() at time zone 'utc'), 
updated_by UUID not null  --references person(uuid)
);

CREATE TABLE sensor(
uuid UUID primary key,
oem varchar not null,
model varchar,
serial_no varchar,
sensor_type varchar,
calibration jsonb,
updated_at timestamp without time zone default (now() at time zone 'utc'), 
updated_by UUID not null  --references person(uuid)
);

CREATE TABLE logger_sensor_config(
uuid UUID primary key,
measurement_point_uuid UUID references measurement_point(uuid),
date_from timestamp not null,
date_to timestamp,
sensor_uuid UUID,
logger_config jsonb,
desired_adj jsonb,
metrics jsonb not null,
updated_at timestamp without time zone default (now() at time zone 'utc'), 
updated_by UUID not null  --references person(uuid)
);

CREATE TABLE logger_sensor_mapping(
logger_sensor_config_uuid UUID references logger_sensor_config(uuid),
logger_main_config_uuid UUID references logger_main_config(uuid),
updated_at timestamp without time zone default (now() at time zone 'utc'), 
updated_by UUID not null,  --references person(uuid)
PRIMARY KEY (logger_sensor_config_uuid, logger_main_config_uuid)
);
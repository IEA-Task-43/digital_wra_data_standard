-- These PostgreSQL statements are a relational database representation of the
-- IEA Wind Task 43 Wind Energy Digitalization Standardized Data Model

-- Running these SQL statements in a PostgreSQL database will create the database
-- schema and insert named reference values (enums).


-- ** create enum tables **
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


-- ** insert enum values **
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


-- ** Create main tables **
CREATE TABLE IF NOT EXISTS plant (
    uuid UUID PRIMARY KEY,
    name text,
    plant_type_id text,
    FOREIGN KEY (plant_type_id) REFERENCES plant_type (id)
);

CREATE TABLE IF NOT EXISTS measurement_location(
    uuid UUID PRIMARY KEY,
    name text NOT NULL,
    plant_uuid UUID,
    latitude_ddeg decimal NOT NULL CHECK (latitude_ddeg >= -90 AND latitude_ddeg <= 90),
    longitude_ddeg decimal NOT NULL CHECK (longitude_ddeg >= -180 AND longitude_ddeg <= 180),
    measurement_station_type_id text NOT NULL,
    notes text,
    update_at timestamp default (now() at time zone 'utc'),
    updated_by UUID,
    FOREIGN KEY (plant_uuid) REFERENCES plant (uuid)
);


CREATE TABLE measurement_point(
uuid UUID PRIMARY KEY,
measurement_location_uuid UUID REFERENCES measurement_location(uuid),
name text NOT NULL,
measurementurement_type text NOT NULL,
mounting_arrangement jsonb,
updated_at timestamp without time zone default (now() at time zone 'utc'), 
updated_by UUID NOT NULL  --REFERENCES person(uuid)
);

CREATE TABLE logger_main_config(
uuid UUID PRIMARY KEY,
logger_id text NOT NULL,
logger_oem text NOT NULL,
logger_model text NOT NULL,
name text NOT NULL,
serial_no text,
measurement_location_uuid UUID REFERENCES measurement_location(uuid),
date_from timestamp NOT NULL,
date_to timestamp,
encryption jsonb,
data_transfer_details jsonb,
time_zone decimal,
sampling_rate_sec decimal,
averaging_period_minutes decimal,
is_obsolete boolean default(false),
updated_at timestamp without time zone default (now() at time zone 'utc'), 
updated_by UUID NOT NULL  --REFERENCES person(uuid)
);

CREATE TABLE sensor(
uuid UUID PRIMARY KEY,
oem text NOT NULL,
model text,
serial_no text,
sensor_type text,
calibration jsonb,
updated_at timestamp without time zone default (now() at time zone 'utc'), 
updated_by UUID NOT NULL  --REFERENCES person(uuid)
);

CREATE TABLE logger_sensor_config(
uuid UUID PRIMARY KEY,
measurement_point_uuid UUID REFERENCES measurement_point(uuid),
date_from timestamp NOT NULL,
date_to timestamp,
sensor_uuid UUID,
logger_config jsonb,
desired_adj jsonb,
metrics jsonb NOT NULL,
updated_at timestamp without time zone default (now() at time zone 'utc'), 
updated_by UUID NOT NULL  --REFERENCES person(uuid)
);

CREATE TABLE logger_sensor_mapping(
logger_sensor_config_uuid UUID REFERENCES logger_sensor_config(uuid),
logger_main_config_uuid UUID REFERENCES logger_main_config(uuid),
updated_at timestamp without time zone default (now() at time zone 'utc'), 
updated_by UUID NOT NULL,  --REFERENCES person(uuid)
PRIMARY KEY (logger_sensor_config_uuid, logger_main_config_uuid)
);
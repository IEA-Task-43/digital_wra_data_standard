-- These PostgreSQL statements are a relational database representation of the
-- IEA Wind Task 43 Wind Energy Digitalization Standardized Data Model

-- Running these SQL statements in a PostgreSQL database will create the database
-- schema and insert named reference values (enums).

-- The SQL standard has tried to be used as much as possible.


-- ** load plugin that generates uuids **:
CREATE EXTENSION IF NOT EXISTS "uuid-ossp";

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

CREATE TABLE IF NOT EXISTS height_reference (
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

CREATE TABLE IF NOT EXISTS structure_type (
    id text PRIMARY KEY
);

-- ** insert enum values **
INSERT INTO plant_type (id) VALUES
    ('onshore_wind'),
    ('offshore_wind'),
    ('solar');

INSERT INTO measurement_station_type (id) VALUES
    ('mast'),
    ('lidar'),
    ('sodar'),
    ('floating_lidar'),
    ('solar');

INSERT INTO mast_geometry (id) VALUES
    ('lattice_triangle'),
    ('lattice_square_round_edges'),
    ('lattice_square_sharp_edges'),
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
    ('Leosphere'),
    ('ZX Lidars'),
    ('AXYS Technologies'),
    ('AQSystem'),
    ('Pentaluum'),
    ('other');

INSERT INTO measurement_type (id) VALUES
    ('wind_speed'),
    ('wind_direction'),
    ('air_temperature'),
    ('temperature'),
    ('air_pressure'),
    ('air_density'),
    ('relative_humidity'),
    ('voltage'),
    ('current'),
    ('resistance'),
    ('power'),
    ('energy'),
    ('vertical_wind_speed'),
    ('wind_speed_turbulence'),
    ('precipitation'),
    ('ice_detection'),
    ('global_horizontal_irradiance'),
    ('direct_normal_irradiance'),
    ('diffuse_horizontal_irradiance'),
    ('global_tilted_irradiance'),
    ('global_normal_irradiance'),
    ('albedo'),
    ('soiling_loss_index'),
    ('illuminance'),
    ('fog'),
    ('gps_coordinates'),
    ('status'),
    ('flag'),
    ('counter'),
    ('availability'),
    ('quality'),
    ('carrier_to_noise_ratio'),
    ('doppler_spectral_broadening'),
    ('orientation'),
    ('compass_direction'),
    ('true_north_offset'),
    ('tilt'),
    ('tilt_x'),
    ('tilt_y'),
    ('tilt_z'),
    ('u'),
    ('v'),
    ('w'),
    ('elevation'),
    ('altitude'),
    ('azimuth'),
    ('timestamp'),
    ('other');

INSERT INTO height_reference (id) VALUES
    ('ground_level'),
    ('mean_sea_level'),
    ('lowest_astronomical_tide'),
    ('other');

INSERT INTO measurement_units (id) VALUES
    ('m/s'),
    ('mph'),
    ('knots');
    ('deg'),
    ('deg_C'),
    ('deg_F'),
    ('K'),
    ('%'),
    ('mbar'),
    ('hPa'),
    ('atm'),
    ('mmHg'),
    ('inHg'),
    ('kg/m^2'),
    ('V'),
    ('mA'),
    ('A'),
    ('ohm'),
    ('Hz'),
    ('mm'),
    ('W/m^2'),
    ('W'),
    ('kW'),
    ('MW'),
    ('kWh'),
    ('MWh'),
    ('m/s^2'),
    ('lux'),
    ('dB'),
    ('-');

INSERT INTO statistic_type (id) VALUES
    ('avg'),
    ('sd'),
    ('max'),
    ('min'),
    ('count'),
    ('availability'),
    ('quality'),
    ('sum'),
    ('median'),
    ('mode'),
    ('range'),
    ('gust'),
    ('ti'),
    ('text');

INSERT INTO sensor_type (id) VALUES
    ('anemometer'),
    ('wind_vane'),
    ('thermometer'),
    ('barometer'),
    ('hygrometer'),
    ('thermohygrometer'),
    ('voltmeter'),
    ('ammeter'),
    ('pyranometer'),
    ('pyrheliometer'),
    ('albedometer'),
    ('2d_ultrasonic'),
    ('3d_ultrasonic'),
    ('vertical_anemometer'),
    ('propeller_anemometer'),
    ('gill_propeller'),
    ('rain_gauge'),
    ('ice_detection_sensor'),
    ('fog_sensor'),
    ('gps'),
    ('illuminance_sensor'),
    ('compass'),
    ('solar_compass'),
    ('other');

INSERT INTO mounting_type (id) VALUES
    ('side'),
    ('goal_post'),
    ('top');

INSERT INTO orientation_reference (id) VALUES
    ('magnetic_north'),
    ('true_north'),
    ('grid_north');

INSERT INTO structure_type (id) VALUES
    ('lightning_finial'),
    ('aviation_light'),
    ('guy_wires'),
    ('other');


-- ** Create main tables **
CREATE TABLE IF NOT EXISTS plant (
    uuid UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    name text,
    plant_type_id text NOT NULL,
    notes text,
    update_at timestamp WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    updated_by UUID,
    FOREIGN KEY (plant_type_id) REFERENCES plant_type (id)
);

CREATE TABLE IF NOT EXISTS measurement_location(
    uuid UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    name text NOT NULL,
    plant_uuid UUID,
    latitude_ddeg decimal NOT NULL CHECK (latitude_ddeg >= -90 AND latitude_ddeg <= 90),
    longitude_ddeg decimal NOT NULL CHECK (longitude_ddeg >= -180 AND longitude_ddeg <= 180),
    measurement_station_type_id text NOT NULL,
    notes text,
    update_at timestamp WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    updated_by UUID,
    FOREIGN KEY (plant_uuid) REFERENCES plant (uuid),
    FOREIGN KEY (measurement_station_type_id) REFERENCES measurement_station_type (id)
);

CREATE TABLE IF NOT EXISTS mast_properties(
    uuid UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    mast_geometry_id text,
    mast_oem text,
    mast_serial_number text,
    mast_model text,
    mast_height_m decimal,
    notes text,
    update_at timestamp WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    updated_by UUID,
    FOREIGN KEY (mast_geometry_id) REFERENCES mast_geometry (id)
);

CREATE TABLE IF NOT EXISTS measurement_location_mast_properties(
    measurement_location_uuid UUID,
    mast_properties_uuid UUID,
    PRIMARY KEY (measurement_location_uuid, mast_properties_uuid),
    FOREIGN KEY (measurement_location_uuid) REFERENCES measurement_location (uuid),
    FOREIGN KEY (mast_properties_uuid) REFERENCES mast_properties (uuid)
);

CREATE TABLE IF NOT EXISTS mast_section_geometry(
    uuid UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    mast_properties_uuid UUID,
	mast_section_height_mm decimal,
    pole_diameter_mm decimal,
    lattice_face_width_at_bottom_mm decimal,
    lattice_face_width_at_top_mm decimal,
    lattice_leg_width_mm decimal,
    lattice_leg_is_round_cross_section boolean,
    lattice_bracing_member_diameter_mm decimal,
    lattice_number_of_diagonal_bracing_members integer,
	number_of_repetitive_patterns_on_face integer,
    lattice_bracing_member_height_mm decimal,
    lattice_has_horizontal_member boolean,
    notes text,
    update_at timestamp WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    updated_by UUID,
    FOREIGN KEY (mast_properties_uuid) REFERENCES mast_properties (uuid)
);

CREATE TABLE IF NOT EXISTS vertical_profiler_properties(
    uuid UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    measurement_location_uuid UUID,
    device_datum_plane_height_m decimal,
    height_reference_id text DEFAULT 'ground_level',
    device_orientation_deg decimal CHECK (device_orientation_deg >= 0 AND device_orientation_deg <= 360),
    orientation_reference_id text,
    date_from timestamp WITHOUT TIME ZONE NOT NULL,
    date_to timestamp WITHOUT TIME ZONE,
    notes text,
    update_at timestamp WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    updated_by UUID,
    FOREIGN KEY (measurement_location_uuid) REFERENCES measurement_location (uuid),
    FOREIGN KEY (height_reference_id) REFERENCES height_reference (id),
    FOREIGN KEY (orientation_reference_id) REFERENCES orientation_reference (id)
);

CREATE TABLE IF NOT EXISTS logger_main_config(
    uuid UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    measurement_location_uuid UUID NOT NULL,
    logger_oem_id text NOT NULL,
    logger_model_name text,
    logger_serial_number text NOT NULL,
    logger_firmware_version text,
    logger_id text,
    logger_name text,
    date_from timestamp WITHOUT TIME ZONE NOT NULL,
    date_to timestamp WITHOUT TIME ZONE,
    encryption_pin_or_key text,
    enclosure_lock_details text,
    data_transfer_details text,
    offset_from_utc_hrs decimal,
    sampling_rate_sec integer,
    averaging_period_minutes integer,
    timestamp_is_end_of_period boolean,
    clock_is_auto_synced boolean,
    logger_acquisition_uncertainty decimal,
	uncertainty_k_factor integer,
    notes text,
    update_at timestamp WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    updated_by UUID,
    FOREIGN KEY (measurement_location_uuid) REFERENCES measurement_location (uuid),
    FOREIGN KEY (logger_oem_id) REFERENCES logger_oem (id)
);

CREATE TABLE IF NOT EXISTS lidar_config(
    uuid UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    logger_main_config_uuid UUID,
    flow_corrections_applied boolean,
    date_from timestamp WITHOUT TIME ZONE NOT NULL,
    date_to timestamp WITHOUT TIME ZONE,
    notes text,
    update_at timestamp WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    updated_by UUID,
    FOREIGN KEY (logger_main_config_uuid) REFERENCES logger_main_config (uuid)
);

CREATE TABLE IF NOT EXISTS measurement_point(
    uuid UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    measurement_location_uuid UUID NOT NULL,
    name text NOT NULL,
    measurement_type_id text NOT NULL,
    height_m decimal,
    height_reference_id text DEFAULT 'ground_level',
    notes text,
    update_at timestamp WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    updated_by UUID,
    FOREIGN KEY (measurement_location_uuid) REFERENCES measurement_location (uuid),
    FOREIGN KEY (measurement_type_id) REFERENCES measurement_type (id),
    FOREIGN KEY (height_reference_id) REFERENCES height_reference (id)
);

CREATE TABLE IF NOT EXISTS logger_measurement_config(
    uuid UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    measurement_point_uuid UUID NOT NULL,
    slope decimal,
    "offset" decimal,  -- offset is a SQL reserved word so needs to be escaped
    sensitivity decimal,
    measurement_units_id text NOT NULL,
    height_m decimal,
    serial_number text,
    connection_channel text,
    date_from timestamp WITHOUT TIME ZONE NOT NULL,
    date_to timestamp WITHOUT TIME ZONE,
    notes text,
    update_at timestamp WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    updated_by UUID,
    FOREIGN KEY (measurement_point_uuid) REFERENCES measurement_point (uuid),
    FOREIGN KEY (measurement_units_id) REFERENCES measurement_units (id)
);

CREATE TABLE IF NOT EXISTS column_name(
    uuid UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    logger_measurement_config_uuid UUID NOT NULL,
    column_name text NOT NULL,
    statistic_type_id text NOT NULL,
    is_ignored boolean NOT NULL DEFAULT false,
    notes text,
    update_at timestamp WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    updated_by UUID,
    FOREIGN KEY (logger_measurement_config_uuid) REFERENCES logger_measurement_config (uuid),
    FOREIGN KEY (statistic_type_id) REFERENCES statistic_type (id)
);

CREATE TABLE IF NOT EXISTS sensor(
    uuid UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    oem text,
    model text,
    serial_number text,
    sensor_type_id text,
    classification text,
    instrument_poi_height_mm decimal,
    is_heated boolean,
    notes text,
    update_at timestamp WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    updated_by UUID,
    FOREIGN KEY (sensor_type_id) REFERENCES sensor_type (id)
);

CREATE TABLE IF NOT EXISTS measurement_point_sensor(
    measurement_point_uuid UUID,
    sensor_uuid UUID,
    date_from timestamp WITHOUT TIME ZONE NOT NULL,
    date_to timestamp WITHOUT TIME ZONE,
    PRIMARY KEY (measurement_point_uuid, sensor_uuid),
    FOREIGN KEY (measurement_point_uuid) REFERENCES measurement_point (uuid),
    FOREIGN KEY (sensor_uuid) REFERENCES sensor (uuid)
);

CREATE TABLE IF NOT EXISTS calibration(
    uuid UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    sensor_uuid UUID NOT NULL,
    measurement_type_id text NOT NULL,
    slope decimal,
    "offset" decimal,  -- offset is a SQL reserved word so needs to be escaped
    sensitivity decimal,
    report_file_name text NOT NULL,
    report_link text,
    calibration_id text,
    date_of_calibration date,
    revision text,
    calibration_organisation text,
    place_of_calibration text,
    uncertainty_k_factor decimal,
    notes text,
    update_at timestamp WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    updated_by UUID,
    FOREIGN KEY (sensor_uuid) REFERENCES sensor (uuid),
    FOREIGN KEY (measurement_type_id) REFERENCES measurement_type (id)
);

CREATE TABLE IF NOT EXISTS calibration_uncertainty(
    uuid UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    calibration_uuid UUID NOT NULL,
    reference_bin decimal,
    reference_unit text,
    combined_uncertainty decimal,
    FOREIGN KEY (calibration_uuid) REFERENCES calibration (uuid),
    FOREIGN KEY (reference_unit) REFERENCES measurement_units (id)
);

CREATE TABLE IF NOT EXISTS mounting_arrangement(
    uuid UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    measurement_point_uuid UUID NOT NULL,
    mast_section_geometry_uuid UUID,
    mounting_type_id text,
    boom_orientation_deg decimal CHECK (boom_orientation_deg >= 0 AND boom_orientation_deg <= 360),
    vane_dead_band_orientation_deg decimal CHECK (vane_dead_band_orientation_deg >= 0 AND vane_dead_band_orientation_deg <= 360),
    orientation_reference_id text,
    tilt_angle_deg decimal CHECK (tilt_angle_deg >= -90 AND tilt_angle_deg <= 90),
    boom_oem text,
    boom_model text,
    upstand_height_mm decimal,
    upstand_diameter_mm decimal,
    boom_diameter_mm decimal,
    boom_length_mm decimal,
    distance_from_mast_to_sensor_mm decimal,
    date_from timestamp WITHOUT TIME ZONE NOT NULL,
    date_to timestamp WITHOUT TIME ZONE,
    notes text,
    update_at timestamp WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    updated_by UUID,
    FOREIGN KEY (measurement_point_uuid) REFERENCES measurement_point (uuid),
    FOREIGN KEY (mast_section_geometry_uuid) REFERENCES mast_section_geometry (uuid),
    FOREIGN KEY (mounting_type_id) REFERENCES mounting_type (id),
    FOREIGN KEY (orientation_reference_id) REFERENCES orientation_reference (id)
);

CREATE TABLE IF NOT EXISTS interference_structures(
    uuid UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    structure_type_id text NOT NULL,
    orientation_from_mast_centre_deg decimal CHECK (orientation_from_mast_centre_deg >= 0 AND orientation_from_mast_centre_deg <= 360),
    orientation_reference_id text,
    distance_from_mast_centre_mm decimal,
	diameter_of_interference_structure_mm decimal,
    date_from timestamp WITHOUT TIME ZONE NOT NULL,
    date_to timestamp WITHOUT TIME ZONE,
    notes text,
    update_at timestamp WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    updated_by UUID,
    FOREIGN KEY (structure_type_id) REFERENCES structure_type (id),
    FOREIGN KEY (orientation_reference_id) REFERENCES orientation_reference (id)
);

CREATE TABLE IF NOT EXISTS measurement_point_interference_structures(
    measurement_point_uuid UUID,
    interference_structures_uuid UUID,
    PRIMARY KEY (measurement_point_uuid, interference_structures_uuid),
    FOREIGN KEY (measurement_point_uuid) REFERENCES measurement_point (uuid),
    FOREIGN KEY (interference_structures_uuid) REFERENCES interference_structures (uuid)
);


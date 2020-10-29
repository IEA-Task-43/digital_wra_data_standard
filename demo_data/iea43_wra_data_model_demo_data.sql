-- Demo data to closely match the demo JSON data model file.

-- These SQL statements can be used to insert the same demo data that is used in the demo json file
-- into a relational database based on the 'iea43_wra_data_model_postgresql.sql' database schema.


INSERT INTO plant (uuid, name, plant_type_id) VALUES
    ('06f4bfe2-ee5f-4f2a-a39a-30dae725c797', 'A Name of Wind Farm', 'onshore_wind');

INSERT INTO measurement_location
    (uuid, name, plant_uuid, latitude_ddeg, longitude_ddeg, measurement_station_type_id, notes, updated_by) VALUES
    ('7faab396-bc55-4732-a5c5-0254047ae5ed', 'AName_MM1', '06f4bfe2-ee5f-4f2a-a39a-30dae725c797', 53.5, -8, 'mast',
     'I can write anything I want here.', 'be6f56e6-83f6-4460-a8b8-84c457238c86');

INSERT INTO mast_properties
    (uuid, mast_geometry_id, mast_oem, mast_serial_number, mast_model, mast_height_m, notes, updated_by) VALUES
    ('68f1c8e1-c228-4c62-ad48-7294cc19850a', 'lattice_triangle', 'A Mast Manufacturer', 'MM01234',
     'SLX80m', 78.5, null, 'be6f56e6-83f6-4460-a8b8-84c457238c86');

INSERT INTO measurement_location_mast_properties
    (measurement_location_uuid, mast_properties_uuid) VALUES
    ('7faab396-bc55-4732-a5c5-0254047ae5ed', '68f1c8e1-c228-4c62-ad48-7294cc19850a');

INSERT INTO mast_section_geometry
    (uuid, mast_properties_uuid, pole_diameter_mm, lattice_face_width_at_bottom_mm, lattice_face_width_at_top_mm,
     lattice_leg_width_mm, lattice_leg_is_round_cross_section, lattice_bracing_member_diameter_mm,
     lattice_number_of_diagonal_bracing_members, lattice_bracing_member_height_mm, notes, updated_by) VALUES
    ('bf078172-bbb6-48fe-ac1f-c6605dffb1b5', '68f1c8e1-c228-4c62-ad48-7294cc19850a', null,
     500, 500, 50, true, 12, 2, 900, null, 'be6f56e6-83f6-4460-a8b8-84c457238c86');

INSERT INTO logger_main_config
    (uuid, measurement_location_uuid, logger_oem_id, logger_model_name, logger_serial_number, logger_id,
     logger_name, date_from, date_to, encryption_pin_or_key, enclosure_lock_details, data_transfer_details,
     offset_from_utc_hrs, sampling_rate_sec, averaging_period_minutes, timestamp_is_end_of_period,
     clock_is_auto_synced, notes, updated_by) VALUES
    ('7dc4f366-d835-40cb-a666-a02ecb169de5', '7faab396-bc55-4732-a5c5-0254047ae5ed', 'NRG Systems', 'Symphonie Plus3',
     '01002', '4321', 'AName_MM1', '2020-04-12T12:00:00', null, '9876', 'combination lock PIN 54321',
     'Emails to data@developername.com', -5, 3, 10, false, true, null, 'be6f56e6-83f6-4460-a8b8-84c457238c86');

INSERT INTO measurement_point
    (uuid, measurement_location_uuid, name, measurement_type_id, height_m, height_reference, notes, updated_by) VALUES
    ('390bc20e-acb2-4ad2-adfa-65eadeb2346b', '7faab396-bc55-4732-a5c5-0254047ae5ed', 'Spd_80.1_315', 'wind_speed',
     80.1, 'ground_level', null, 'be6f56e6-83f6-4460-a8b8-84c457238c86'),
    ('3f074548-aa9f-4e98-94c5-745ec2e26c73', '7faab396-bc55-4732-a5c5-0254047ae5ed', 'Spd_80mSE', 'wind_speed',
     80.2, 'ground_level', null, 'be6f56e6-83f6-4460-a8b8-84c457238c86'),
    ('436cd366-5e5d-443d-a6e4-364f26c1a988', '7faab396-bc55-4732-a5c5-0254047ae5ed', 'Spd_60mNW', 'wind_speed',
     60.1, 'ground_level', null, 'be6f56e6-83f6-4460-a8b8-84c457238c86'),
    ('f73b6f03-1314-4ea9-9055-c37eb09364a1', '7faab396-bc55-4732-a5c5-0254047ae5ed', 'Spd_60mSE', 'wind_speed',
     60.2, 'ground_level', null, 'be6f56e6-83f6-4460-a8b8-84c457238c86'),
    ('bf383124-0433-44fb-b492-252e70316b89', '7faab396-bc55-4732-a5c5-0254047ae5ed', 'Spd_40mNW', 'wind_speed',
     40.1, 'ground_level', null, 'be6f56e6-83f6-4460-a8b8-84c457238c86'),
    ('e0301253-6d5e-48bd-aed2-a3f91764f593', '7faab396-bc55-4732-a5c5-0254047ae5ed', 'Spd_30mNW', 'wind_speed',
     30.1, 'ground_level', null, 'be6f56e6-83f6-4460-a8b8-84c457238c86'),
    ('abdaf4b0-c4e3-4f72-9dc2-0755b0a756be', '7faab396-bc55-4732-a5c5-0254047ae5ed', 'Spd_40mSE', 'wind_speed',
     40.2, 'ground_level', 'Anemometer put in wrong place. Moved to 40m.', 'be6f56e6-83f6-4460-a8b8-84c457238c86'),
    ('c30c9556-af82-44b9-bce9-07f325288a3e', '7faab396-bc55-4732-a5c5-0254047ae5ed', 'Dir_76mNW', 'wind_direction',
     76.1, 'ground_level', null, 'be6f56e6-83f6-4460-a8b8-84c457238c86'),
    ('7db58460-52ce-410c-b35a-5e9d04aaab71', '7faab396-bc55-4732-a5c5-0254047ae5ed', 'Dir_56mNW', 'wind_direction',
     56.1, 'ground_level', null, 'be6f56e6-83f6-4460-a8b8-84c457238c86'),
    ('4eef9b29-2e5e-4a5b-aadc-847d92c882a4', '7faab396-bc55-4732-a5c5-0254047ae5ed', 'Tmp_78m', 'temperature',
     78, 'ground_level', null, 'be6f56e6-83f6-4460-a8b8-84c457238c86'),
    ('3b3379c8-9d59-4b42-997c-875a062c0ead', '7faab396-bc55-4732-a5c5-0254047ae5ed', 'Tmp_5m', 'temperature',
     5, 'ground_level', null, 'be6f56e6-83f6-4460-a8b8-84c457238c86'),
    ('f0447093-f4ac-44fc-ab29-80a4aa1bd937', '7faab396-bc55-4732-a5c5-0254047ae5ed', 'RH_5m', 'relative_humidity',
     5, 'ground_level', null, 'be6f56e6-83f6-4460-a8b8-84c457238c86'),
    ('8b6d44ca-da42-400b-996f-d8567ef94d82', '7faab396-bc55-4732-a5c5-0254047ae5ed', 'Prs_76m', 'air_pressure',
     76, 'ground_level', null, 'be6f56e6-83f6-4460-a8b8-84c457238c86'),
    ('bfe53c3c-6196-400a-afef-f32aa936b375', '7faab396-bc55-4732-a5c5-0254047ae5ed', 'Logger_V', 'voltage',
     null, 'ground_level', null, 'be6f56e6-83f6-4460-a8b8-84c457238c86');

INSERT INTO sensor_config
    (uuid, measurement_point_uuid, slope, "offset", sensitivity, measurement_units_id, height_m,
     serial_number, connection_channel, date_from, date_to, notes, updated_by) VALUES
    ('c48054d3-888a-405f-9009-6714e53a7fc2', '390bc20e-acb2-4ad2-adfa-65eadeb2346b', 0.04573, 0.2419, null,
     'm/s', 80, '09183000', 'CH1', '2020-04-12T12:00:00', '2020-04-15T00:00:00', null, 'be6f56e6-83f6-4460-a8b8-84c457238c86'),
    ('b08331bd-0dc3-44cf-86f8-7ca42735bb58', '390bc20e-acb2-4ad2-adfa-65eadeb2346b', 0.04573, 0.2491, null,
     'm/s', 80, '09183000', 'CH1', '2020-04-15T00:00:00', null, null, 'be6f56e6-83f6-4460-a8b8-84c457238c86');
--    ('', '3f074548-aa9f-4e98-94c5-745ec2e26c73', 0.04568, 0.2487, null,
--     'm/s', 80, '09183001', 'CH2', '2020-04-12T12:00:00', '2020-04-18T00:00:00', null, 'be6f56e6-83f6-4460-a8b8-84c457238c86'),
--    ('', '3f074548-aa9f-4e98-94c5-745ec2e26c73', 0.04575, 0.2497, null,
--     'm/s', 80, '09183023', 'CH2', '2020-04-18T00:00:00', null, null, 'be6f56e6-83f6-4460-a8b8-84c457238c86'),
--    ('', '436cd366-5e5d-443d-a6e4-364f26c1a988', 0.04666, 0.2416, null,
--     'm/s', 60, '09183002', 'CH3', '2020-04-12T12:00:00', null, null, 'be6f56e6-83f6-4460-a8b8-84c457238c86'),
--    ('', '', 0.04573, 0.2419, null,
--     'm/s', 60, '09183000', 'CH1', '2020-04-12T12:00:00', '2020-04-15T00:00:00', null, 'be6f56e6-83f6-4460-a8b8-84c457238c86'),
--    ('', '390bc20e-acb2-4ad2-adfa-65eadeb2346b', 0.04573, 0.2419, null,
--     'm/s', 80, '09183000', 'CH1', '2020-04-12T12:00:00', '2020-04-15T00:00:00', null, 'be6f56e6-83f6-4460-a8b8-84c457238c86'),
--    ('', '390bc20e-acb2-4ad2-adfa-65eadeb2346b', 0.04573, 0.2419, null,
--     'm/s', 80, '09183000', 'CH1', '2020-04-12T12:00:00', '2020-04-15T00:00:00', null, 'be6f56e6-83f6-4460-a8b8-84c457238c86'),
--    ('', '390bc20e-acb2-4ad2-adfa-65eadeb2346b', 0.04573, 0.2419, null,
--     'm/s', 80, '09183000', 'CH1', '2020-04-12T12:00:00', '2020-04-15T00:00:00', null, 'be6f56e6-83f6-4460-a8b8-84c457238c86'),
--    ('', '390bc20e-acb2-4ad2-adfa-65eadeb2346b', 0.04573, 0.2419, null,
--     'm/s', 80, '09183000', 'CH1', '2020-04-12T12:00:00', '2020-04-15T00:00:00', null, 'be6f56e6-83f6-4460-a8b8-84c457238c86'),
--    ('', '390bc20e-acb2-4ad2-adfa-65eadeb2346b', 0.04573, 0.2419, null,
--     'm/s', 80, '09183000', 'CH1', '2020-04-12T12:00:00', '2020-04-15T00:00:00', null, 'be6f56e6-83f6-4460-a8b8-84c457238c86'),
--    ('', '390bc20e-acb2-4ad2-adfa-65eadeb2346b', 0.04573, 0.2419, null,
--     'm/s', 80, '09183000', 'CH1', '2020-04-12T12:00:00', '2020-04-15T00:00:00', null, 'be6f56e6-83f6-4460-a8b8-84c457238c86'),
--    ('', '390bc20e-acb2-4ad2-adfa-65eadeb2346b', 0.04573, 0.2419, null,
--     'm/s', 80, '09183000', 'CH1', '2020-04-12T12:00:00', '2020-04-15T00:00:00', null, 'be6f56e6-83f6-4460-a8b8-84c457238c86'),
--    ('', '390bc20e-acb2-4ad2-adfa-65eadeb2346b', 0.04573, 0.2419, null,
--     'm/s', 80, '09183000', 'CH1', '2020-04-12T12:00:00', '2020-04-15T00:00:00', null, 'be6f56e6-83f6-4460-a8b8-84c457238c86'),
--    ('', '390bc20e-acb2-4ad2-adfa-65eadeb2346b', 0.04573, 0.2419, null,
--     'm/s', 80, '09183000', 'CH1', '2020-04-12T12:00:00', '2020-04-15T00:00:00', null, 'be6f56e6-83f6-4460-a8b8-84c457238c86'),
--    ('', '390bc20e-acb2-4ad2-adfa-65eadeb2346b', 0.04573, 0.2419, null,
--     'm/s', 80, '09183000', 'CH1', '2020-04-12T12:00:00', '2020-04-15T00:00:00', null, 'be6f56e6-83f6-4460-a8b8-84c457238c86'),
--    ('', '390bc20e-acb2-4ad2-adfa-65eadeb2346b', 0.04573, 0.2419, null,
--     'm/s', 80, '09183000', 'CH1', '2020-04-12T12:00:00', '2020-04-15T00:00:00', null, 'be6f56e6-83f6-4460-a8b8-84c457238c86');

INSERT INTO column_name
    (uuid, sensor_config_uuid, column_name, statistic_type_id, is_ignored, notes, updated_by) VALUES
    ('0fb971d5-9075-4860-9610-b83e93ce1095', 'c48054d3-888a-405f-9009-6714e53a7fc2', 'CH1Avg', 'avg',
     false, null, 'be6f56e6-83f6-4460-a8b8-84c457238c86'),
    ('0e31838b-0e9a-41a8-90f8-d8cba3c49b1e', 'c48054d3-888a-405f-9009-6714e53a7fc2', 'CH1SD', 'sd',
     false, null, 'be6f56e6-83f6-4460-a8b8-84c457238c86'),
    ('43dd52b3-1bdf-4456-91d3-752212912df4', 'c48054d3-888a-405f-9009-6714e53a7fc2', 'CH1Min', 'min',
     false, null, 'be6f56e6-83f6-4460-a8b8-84c457238c86'),
    ('56a4992b-ce4f-4963-baad-a755ca02911c', 'c48054d3-888a-405f-9009-6714e53a7fc2', 'CH1Max', 'max',
     false, null, 'be6f56e6-83f6-4460-a8b8-84c457238c86'),
    ('f04ed010-7e1d-4e53-be47-6812359341d8', 'b08331bd-0dc3-44cf-86f8-7ca42735bb58', 'CH1Avg', 'avg',
     false, null, 'be6f56e6-83f6-4460-a8b8-84c457238c86'),
    ('ea80e487-4fe2-44e8-83db-ed035d381d49', 'b08331bd-0dc3-44cf-86f8-7ca42735bb58', 'CH1SD', 'sd',
     false, null, 'be6f56e6-83f6-4460-a8b8-84c457238c86'),
    ('668de6db-b006-458e-8fe5-2a5a05544ba8', 'b08331bd-0dc3-44cf-86f8-7ca42735bb58', 'CH1Min', 'min',
     false, null, 'be6f56e6-83f6-4460-a8b8-84c457238c86'),
    ('563581d8-acd9-4943-8bd2-8e16f9f21cbb', 'b08331bd-0dc3-44cf-86f8-7ca42735bb58', 'CH1Max', 'max',
     false, null, 'be6f56e6-83f6-4460-a8b8-84c457238c86');

INSERT INTO sensor
    (uuid, oem, model, serial_number, sensor_type_id, instrument_height_mm, is_heated,
     date_from, date_to, notes, updated_by) VALUES
    ('d78f2bbe-1164-40ab-bf90-7673e24f613b', 'Thies', '4.3351.10.000', '09183000', 'anemometer', 290, false, '2020-04-12T12:00:00',
     null, null, 'be6f56e6-83f6-4460-a8b8-84c457238c86');

INSERT INTO measurement_point_sensor
    (measurement_point_uuid, sensor_uuid) VALUES
    ('390bc20e-acb2-4ad2-adfa-65eadeb2346b', 'd78f2bbe-1164-40ab-bf90-7673e24f613b');

INSERT INTO calibration
    (uuid, sensor_uuid, slope, "offset", sensitivity, report_file_name, report_link, date_of_calibration,
     calibration_organisation, place_of_calibration, uncertainty_k_factor, notes, updated_by) VALUES
    ('d692d2f3-fc92-4bc0-b659-46bd84db4d3d', 'd78f2bbe-1164-40ab-bf90-7673e24f613b', 0.04573, 0.2419,
     null, 'file name.pdf', null, '2019-12-06', 'Deutsche WindGuard', 'Windtunnel of Deutsche WindGuard WindTunnel Services GmbH, Varel',
     2, null, 'be6f56e6-83f6-4460-a8b8-84c457238c86');

INSERT INTO calibration_uncertainty
    (uuid, calibration_uuid, reference_bin, reference_unit, uncertainty) VALUES
    ('47d16085-f976-41d1-93a7-973f035aced1', 'd692d2f3-fc92-4bc0-b659-46bd84db4d3d', 4, 'm/s', 0.1),
    ('048a407d-b389-4167-bd08-be11a09b7ca1', 'd692d2f3-fc92-4bc0-b659-46bd84db4d3d', 5.93, 'm/s', 0.1),
    ('0d1d7a35-9795-4d24-a9a6-9185bbaaeb76', 'd692d2f3-fc92-4bc0-b659-46bd84db4d3d', 7.93, 'm/s', 0.1),
    ('2a96644c-c6d5-4180-9b4e-126b7cd2d8a4', 'd692d2f3-fc92-4bc0-b659-46bd84db4d3d', 9.92, 'm/s', 0.1),
    ('1849c2f3-3e5b-485e-af94-ef37791c4997', 'd692d2f3-fc92-4bc0-b659-46bd84db4d3d', 11.9, 'm/s', 0.1),
    ('53dc5b9c-b9da-42a0-9032-3f376d8d3f68', 'd692d2f3-fc92-4bc0-b659-46bd84db4d3d', 13.88, 'm/s', 0.1),
    ('26c0b544-3a13-4fc5-b184-76a447f5f09d', 'd692d2f3-fc92-4bc0-b659-46bd84db4d3d', 15.88, 'm/s', 0.1),
    ('d79fc5db-b912-44b2-afda-21c09e5166d1', 'd692d2f3-fc92-4bc0-b659-46bd84db4d3d', 14.88, 'm/s', 0.1),
    ('afc9380c-b7f4-4cd0-a4e2-faa2d420ab1d', 'd692d2f3-fc92-4bc0-b659-46bd84db4d3d', 12.88, 'm/s', 0.1),
    ('5c50c074-a42f-469a-8d8a-f4d7eba5f1c5', 'd692d2f3-fc92-4bc0-b659-46bd84db4d3d', 10.91, 'm/s', 0.1),
    ('98639b0a-1087-45e8-983b-2521139bc6c0', 'd692d2f3-fc92-4bc0-b659-46bd84db4d3d', 8.91, 'm/s', 0.1),
    ('78b0469c-f721-47db-a8a1-f9e27fb91f63', 'd692d2f3-fc92-4bc0-b659-46bd84db4d3d', 66.92, 'm/s', 0.1),
    ('9d1a6bbb-9a4f-4918-84ae-e05fe4f95505', 'd692d2f3-fc92-4bc0-b659-46bd84db4d3d', 4.98, 'm/s', 0.1);

INSERT INTO mounting_arrangement
    (uuid, measurement_point_uuid, mast_section_geometry_uuid, mounting_type_id, boom_orientation_deg,
     vane_dead_band_orientation_deg, orientation_reference_id, tilt_angle_deg, boom_oem, boom_model,
     upstand_height_mm, upstand_diameter_mm, boom_diameter_mm, boom_length_mm, distance_from_mast_to_sensor_mm,
     date_from, date_to, notes, updated_by) VALUES
    ('2c398d92-7a2d-4669-83e2-a5eceda0a260', '390bc20e-acb2-4ad2-adfa-65eadeb2346b', null,
     'goal_post', 315, null, 'magnetic_north', 0, 'NRG', '#9334', 224, 25, 25, 2470, 2470, '2020-04-12T12:00:00',
     null, null, 'be6f56e6-83f6-4460-a8b8-84c457238c86'),
    ('a41bd62b-4a55-4afb-9b63-67b54331abe0', '436cd366-5e5d-443d-a6e4-364f26c1a988', 'bf078172-bbb6-48fe-ac1f-c6605dffb1b5',
     'side', 315, null, 'magnetic_north', 0, 'NRG', '#9334', 224, 25, 25, 2470, 2470, '2020-04-12T12:00:00',
     null, null, 'be6f56e6-83f6-4460-a8b8-84c457238c86');


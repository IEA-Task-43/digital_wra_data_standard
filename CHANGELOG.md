# Changelog
All notable changes to this project will be documented in this file. If you make a notable change to the project, please add a line describing the change to the "unreleased" section. The maintainers will make an effort to keep the [Github Releases](https://github.com/IEA-Task-43/digital_wra_data_standard/releases) page up to date with this changelog. The format is based on [Semantic Versioning](https://semver.org/) with the YYYY.MM tagged onto the end e.g. '0.1.0-2020.07'

Given a version number MAJOR.MINOR.PATCH, increment the:

    1. MAJOR version when you make incompatible API changes,
    2. MINOR version when you add functionality in a backwards compatible manner, and
    3. PATCH version when you make backwards compatible bug fixes.

Additional labels for pre-release and build metadata are available as extensions to the MAJOR.MINOR.PATCH format.

## [Unreleased 2.X.X-2023.XX]

1. To `measurement_type` add:
   1. `obukhov_length` (Issue [#182](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/182))
1. To `statistic_type_id` enum add:
   1. `ti30sec` (Issue [#218](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/218 ))
1. To `measurement_station_type` enum add:
   1. `wave_buoy` (Issue [#226](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/226))
   1. `adcp` (Issue [#226](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/226))
1. To `sensor_type` enum add:
   1. `altimeter` (Issue [#226](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/226))
1. At top level, add `license` (Issue [#225](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/225))
1. Bug fixes:
   1. Add `null` to `height_reference` enum to match its type (Issue [#215](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/215))
   1. In `plant_type` enum, remove double quotes around the `null` (Issue [#217](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/217)).


## [1.2.0-2023.01]

The majority of the changes in this release are to expand the data model to include floating lidar sensors, measurement 
types and units.

1. To `sensor` object, added:
    1. `sensor_body_size_mm` (Issue [#155](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/155))
1. Fix inconsistency with data types for:
   1. `logger_firmware_version` (Issue [#87](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/87))
   1. `measurement_units_id` (Issue [#193](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/193))
   1. `mast_geometry_id` (Issue [#193](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/193))
   1. `classification` (Issue [#193](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/193))
   1. `structure_type_id` (Issue [#193](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/193))
   1. `orientation_reference` (Issue [#193](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/193))
   1. `device_vertical_orientation` (Issue [#193](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/193))
   1. `sensor_type_id` (Issue [#193](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/193))
   1. `mounting_type_id` (Issue [#193](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/193))
   1. `mast_properties`.`date_from` (Issue [#193](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/193))
   1. `lidar_config`.`date_from` (Issue [#193](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/193))
   1. `vertical_profiler_properties`.`date_from` (Issue [#193](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/193))
   1. `height_reference` (Issue [#202](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/202))
1. To `logger_measurement_config` object:
    1. added `logger_stated_boom_orientation_deg` (Issue [#190](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/190))
1. To `sensor_type` enum add:
   1. `lidar` (Issue [#186](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/186)),
   2. `sodar` (Issue [#186](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/186)).
   1. `inertial_measurement_unit` (Discussion [#148, 2022-03-31](https://github.com/IEA-Task-43/digital_wra_data_standard/discussions/148#discussioncomment-2479643))
   1. `adcp` (Discussion [#148, 2022-10-27](https://github.com/IEA-Task-43/digital_wra_data_standard/discussions/148#discussioncomment-3984312))
   1. `ctd` (Discussion [#148, 2022-10-27](https://github.com/IEA-Task-43/digital_wra_data_standard/discussions/148#discussioncomment-3984312))
1. To `mast_properties` add `date_from` and `date_to` (Issue [#192](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/192)).
1. To `height_reference` add to the enum:
   1. `sea_level` (Discussion [#148, 2022-03-31](https://github.com/IEA-Task-43/digital_wra_data_standard/discussions/148#discussioncomment-2479643))
   1. `sea_floor` (Discussion [#148, 2022-04-28](https://github.com/IEA-Task-43/digital_wra_data_standard/discussions/148#discussioncomment-2655990))
1. To `vertical_profiler_properties` add a new property:
   1. `device_vertical_orientation` (Discussion [#148, 2022-10-13](https://github.com/IEA-Task-43/digital_wra_data_standard/discussions/148#discussioncomment-3871669))
1. To `logger_oem` enum add:
   1. `Nortek` (Discussion [#148, 2022-10-13](https://github.com/IEA-Task-43/digital_wra_data_standard/discussions/148#discussioncomment-3871669))
   1. `Teledyne RDI` (Discussion [#148, 2022-10-13](https://github.com/IEA-Task-43/digital_wra_data_standard/discussions/148#discussioncomment-3871669))
   1. `Aanderaa` (Discussion [#148, 2022-10-13](https://github.com/IEA-Task-43/digital_wra_data_standard/discussions/148#discussioncomment-3871669))
1. To `measurement_units` enum add:
   1. `dbar` (Discussion [#148, 2022-11-10](https://github.com/IEA-Task-43/digital_wra_data_standard/discussions/148#discussioncomment-4109570))
   1. `m` (Discussion [#148, 2022-07-27](https://github.com/IEA-Task-43/digital_wra_data_standard/discussions/148#discussioncomment-3101355))
   1. `s` (Discussion [#148, 2022-07-27](https://github.com/IEA-Task-43/digital_wra_data_standard/discussions/148#discussioncomment-3101355))
   1. `L` (Discussion [#148, 2022-11-10](https://github.com/IEA-Task-43/digital_wra_data_standard/discussions/148#discussioncomment-4109570))
   1. `g/L` (Discussion [#148, 2022-11-10](https://github.com/IEA-Task-43/digital_wra_data_standard/discussions/148#discussioncomment-4109570))
   1. `g/kg` (Discussion [#148, 2022-11-10](https://github.com/IEA-Task-43/digital_wra_data_standard/discussions/148#discussioncomment-4109570))
   1. `ppt` (Discussion [#148, 2022-11-10](https://github.com/IEA-Task-43/digital_wra_data_standard/discussions/148#discussioncomment-4109570))
   1. `psu` (Discussion [#148, 2022-11-10](https://github.com/IEA-Task-43/digital_wra_data_standard/discussions/148#discussioncomment-4109570))
   1. `S/m` (Discussion [#148, 2022-11-10](https://github.com/IEA-Task-43/digital_wra_data_standard/discussions/148#discussioncomment-4109570))
1. To `measurement_type` enum add:
   1. `water_temperature` (Discussion [#148, 2022-04-28](https://github.com/IEA-Task-43/digital_wra_data_standard/discussions/148#discussioncomment-2655990))
   1. `salinity` (Discussion [#148, 2022-10-27](https://github.com/IEA-Task-43/digital_wra_data_standard/discussions/148#discussioncomment-3984312))
   1. `conductivity` (Discussion [#148, 2022-10-27](https://github.com/IEA-Task-43/digital_wra_data_standard/discussions/148#discussioncomment-3984312))
   1. `pressure` (Discussion [#148, 2022-10-27](https://github.com/IEA-Task-43/digital_wra_data_standard/discussions/148#discussioncomment-3984312))
   1. `echo_intensity` (Discussion [#148, 2022-10-13](https://github.com/IEA-Task-43/digital_wra_data_standard/discussions/148#discussioncomment-3871669))
   1. `signal_to_noise_ratio` (Discussion [#148, 2022-10-13](https://github.com/IEA-Task-43/digital_wra_data_standard/discussions/148#discussioncomment-3871669))
   1. `motion_corrected_wind_speed` (Discussion [#148, 2022-03-31](https://github.com/IEA-Task-43/digital_wra_data_standard/discussions/148#discussioncomment-2479643))
   1. `motion_corrected_wind_direction` (Discussion [#148, 2022-03-31](https://github.com/IEA-Task-43/digital_wra_data_standard/discussions/148#discussioncomment-2479643))
   1. `motion_corrected_vertical_wind_speed` (Discussion [#148, 2022-03-31](https://github.com/IEA-Task-43/digital_wra_data_standard/discussions/148#discussioncomment-2479643))
   1. `wave_height` (Discussion [#148, 2022-12-08](https://github.com/IEA-Task-43/digital_wra_data_standard/discussions/148#discussioncomment-4345628))
   1. `wave_significant_height` (Discussion [#148, 2022-04-28](https://github.com/IEA-Task-43/digital_wra_data_standard/discussions/148#discussioncomment-2655990))
   1. `wave_maximum_height` (Discussion [#148, 2022-04-28](https://github.com/IEA-Task-43/digital_wra_data_standard/discussions/148#discussioncomment-2655990))
   1. `wave_direction` (Discussion [#148, 2022-04-28](https://github.com/IEA-Task-43/digital_wra_data_standard/discussions/148#discussioncomment-2655990))
   1. `wave_directional_spread` (Discussion [#148, 2022-09-29](https://github.com/IEA-Task-43/digital_wra_data_standard/discussions/148#discussioncomment-3764611))
   1. `wave_period` (Discussion [#148, 2022-12-08](https://github.com/IEA-Task-43/digital_wra_data_standard/discussions/148#discussioncomment-4345628))
   1. `wave_peak_period` (Discussion [#148, 2022-04-28](https://github.com/IEA-Task-43/digital_wra_data_standard/discussions/148#discussioncomment-2655990))
   1. `water_speed` (Discussion [#148, 2022-09-29](https://github.com/IEA-Task-43/digital_wra_data_standard/discussions/148#discussioncomment-3764611))
   1. `vertical_water_speed` (Discussion [#148, 2022-10-13](https://github.com/IEA-Task-43/digital_wra_data_standard/discussions/148#discussioncomment-3871669))
   1. `water_direction` (Discussion [#148, 2022-09-29](https://github.com/IEA-Task-43/digital_wra_data_standard/discussions/148#discussioncomment-3764611))
   1. `height` (Discussion [#148, 2022-11-10](https://github.com/IEA-Task-43/digital_wra_data_standard/discussions/148#discussioncomment-4109570))
   1. `water_level` (Discussion [#148, 2022-07-27](https://github.com/IEA-Task-43/digital_wra_data_standard/discussions/148#discussioncomment-3101355))
   1. `depth` (Discussion [#148, 2022-07-27](https://github.com/IEA-Task-43/digital_wra_data_standard/discussions/148#discussioncomment-3101355))

## [1.1.0-2022.06]

1. To `mast_section_geometry` added:
   1. `lattice_bracing_member_diameter_horizontal_mm` (Issue [#168](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/168))
   1. `lattice_bracing_member_diameter_diagonal_mm` (Issue [#168](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/168))
   1. DEPRECIATION NOTICE TO `lattice_bracing_member_diameter_mm` (Issue [#168](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/168))
   1. `lattice_bracing_member_length_diagonal_mm` (Issue [#170](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/170))
   1. `mast_section_height_mm` (Issue [#152](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/152))
   1. `number_of_repetitive_patterns_on_face` (Issue [#152](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/152))
1. To `interference_structures` added `diameter_of_interference_structure_mm` to capture, for example, a lightning finial diameter. (Issue [#156](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/156))
1. To `logger_main_config` added `uncertainty_k_factor`. (Issue [#166](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/166))
1. To `measurement_units_id` added:
   1. mph, knots, atm, mmHg, inHg (Issue [#164](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/164))
   1. kg/m^3 (THE INCORRECT 'kg/m^2' WILL BE DEPRECIATED IN THE NEXT RELEASE) (Issue [#165](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/165))
1. Improve `lattice_face_width` description. (Issue [#157](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/157))

## [1.0.0-2022.01]
1. Incorporating the first version of the [Digital Calibration Certificate](./digital_calibration_certificate). (Issue [#77](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/77))
1. Renamed `sensor_config` to `logger_measurement_config` (Issue [#68](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/68))
1. Renamed `measurement_station_type` enum item `flidar` to `floating_lidar` (Issue [#118](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/118))
1. To `calibration_uncertainty` renamed `uncertainty` to `combined_uncertainty` to better reflect what it is. (Issue [#102](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/102))
1. In the create table SQL statements contained in file 'iea43_wra_data_model_postgresql.sql' moved `date_from` and `date_to` from the `sensor` table into the `measurement_point_sensor` table. Note: This has no impact on the JSON Schema. (Issue [#79](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/79))
1. To `measurement_type` enum, added:
   1. flag (Issue [#74](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/74))
   1. tilt (Issue [#74](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/74))
   1. u, v and w (Issue [#106](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/106))
1. To `sensor_type` enum, added:
   1. thermohygrometer (Issue [#90](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/90))
   1. vertical_anemometer (Issue [#90](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/90))
1. To `measurement_station_type` enum, added:
   1. solar (Issue [#91](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/91))
1. Converted `measurement_type_id` to a definition. (As part of issue [#96](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/96))
1. Converted `orientation_reference_id` to a definition. (Issue [#97](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/97))
1. Converted `height_reference_id` to a definition. (Issue [#99](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/99))
1. To `sensor` object, added:
    1. `classification` (Issue [#88](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/88))
1. To `calibration` object, added:
    1. `measurement_type_id` (Issue [#96](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/96))
    1. `revision` (Issue [#103](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/103))
1. To `logger_main_config`:
   1. added `logger_firmware_version`. (Issue [#87](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/87))
   1. removed `logger_model_name` as a required field. (Issue [#109](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/109))
   1. added `logger_acquisition_uncertainty`. (Issue [#89](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/89))
1. Removed the restriction preventing users from adding additional properties for:
   1. `mast_properties` (Issue [#104](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/104))
   1. `mast_section_geometry` (Issue [#104](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/104))
   1. `logger_main_config` (Issue [#105](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/105))
1. Updated Latitude and Longitude description to be more specific about the coordinate system to use.


## [0.1.1-2021.04]
- Allow additional properties for header section of schema.
- Add version tag to schema
- Correct 'Uncertainty' property spelling under Calibration Uncertainty.
- Add solar to the list of plant types.
- Measurement types, add:
    - air_density
    - resistance
    - power
    - energy
    - albedo
- Measurement Units, add:
    - kg/m^2
    - A
    - W, kW, MW
    - kWh, MWh
- Sensor types, add:
    - albedometer
    - solar_compass
- Add Zenodo webhook

## [0.1.0-2021.01]
- Initial release


# Changelog
All notable changes to this project will be documented in this file. If you make a notable change to the project, please add a line describing the change to the "unreleased" section. The maintainers will make an effort to keep the [Github Releases](https://github.com/IEA-Task-43/digital_wra_data_standard/releases) page up to date with this changelog. The format is based on [Semantic Versioning](https://semver.org/) with the YYYY.MM tagged onto the end e.g. '0.1.0-2020.07'

Given a version number MAJOR.MINOR.PATCH, increment the:

    1. MAJOR version when you make incompatible API changes,
    2. MINOR version when you add functionality in a backwards compatible manner, and
    3. PATCH version when you make backwards compatible bug fixes.

Additional labels for pre-release and build metadata are available as extensions to the MAJOR.MINOR.PATCH format.

## [Unreleased 1.X.X-2022.XX]

1. To `sensor` object, added:
    1. `sensor_body_size_mm` (Issue [#155](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/155))
1. To `sensor_type`:
   1. add `lidar` (Issue [#186](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/186)),
   2. add `sodar` (Issue [#186](https://github.com/IEA-Task-43/digital_wra_data_standard/issues/186)).

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


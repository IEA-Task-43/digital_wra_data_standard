# Changelog
All notable changes to this project will be documented in this file. If you make a notable change to the project, please add a line describing the change to the "unreleased" section. The maintainers will make an effort to keep the [Github Releases](https://github.com/IEA-Task-43/digital_wra_data_standard/releases) page up to date with this changelog. The format is based on [Semantic Versioning](https://semver.org/) with the YYYY.MM tagged onto the end e.g. '0.1.0-2020.07'

Given a version number MAJOR.MINOR.PATCH, increment the:

    1. MAJOR version when you make incompatible API changes,
    2. MINOR version when you add functionality in a backwards compatible manner, and
    3. PATCH version when you make backwards compatible bug fixes.

Additional labels for pre-release and build metadata are available as extensions to the MAJOR.MINOR.PATCH format.

## [0.2.0-2021.XX]
- Rename `sensor_config` to `logger_measurement_config`
- In the create table SQL statements contained in file 'iea43_wra_data_model_postgresql.sql' move `date_from` and `date_to` from the `sensor` table into the `measurement_point_sensor` table. Note: This has no impact on the JSON Schema.

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


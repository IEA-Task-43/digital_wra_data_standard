
# digital_calibration_certificate

This subdirectory contains the schema, examples, documentation and tools for the digital_calibration_certificate developed in conjunction with the *digital_wra_data_standard*.
The digital_calibration_certificate itself is independed of the *digital_wra_data_standard*, but was designed for compatibility. 
Currently supported are anemometer calibration certificates with the option to extend the schema to other calibration types in the future.


- [JSON Schema](./schema/iea43_anemometer_calibration.schema.json): This JSON schema is a work in progress and describes how a JSON file that describes an anemometer calibration certificate should be composed.

- [Schema documentation](./docs/README.md): Markdown documentation for the digital calibration certificate schema.

- [Python Schema Loading Example](./tools/calibration_certificate_usage.ipynb): This notebook shows how to read an example file that uses the JSON schema with Python. [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/IEA-Task-43/digital_wra_data_standard/calibration_schema?filepath=.%2Fdigital_calibration_certificate%2Ftools%2Fcalibration_certificate_usage.ipynb)

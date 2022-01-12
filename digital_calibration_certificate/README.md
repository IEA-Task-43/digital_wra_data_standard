
# digital_calibration_certificate

This subdirectory contains the schema, examples, documentation and tools for the digital_calibration_certificate developed in conjunction with the *digital_wra_data_standard*.
The digital_calibration_certificate itself is independent of the *digital_wra_data_standard*, but was designed for compatibility. 
Currently supported are anemometer calibration certificates with the option to extend the schema to other calibration types in the future.


- [JSON Schema](./schema/iea43_digital_calibration_certificate.schema.json): This JSON schema is a work in progress and describes how a JSON file that describes an anemometer calibration certificate should be composed.

- [Schema documentation](./docs/iea43_anemometer_calibration.md): Markdown documentation for the digital calibration certificate schema.

- [Python Schema Loading Example](./tools/calibration_certificate_usage.ipynb): This notebook shows how to read an example file that uses the JSON schema with Python. 

## Schema Overview
The following is a visualization of the standard done with [Altova XMLSpy](https://www.altova.com/de/xmlspy-xml-editor), but there are also free software packages which can be used to visualize/edit the json-schema. 

![complete](./docs_images/schema_complete.png)


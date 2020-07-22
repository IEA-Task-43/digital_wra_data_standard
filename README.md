# digital_wra_data_standard

This repository is for the work on standardizing digital tools in wind resource assessment.

## Standardized Measurement Data Model

A working group focuses on standardizing measurement data headers. The following tools are part of this undertaking:

- [JSON Schema](./schema/iea43_wra_data_model.schema.json): This JSON schema is a work in progress and describes how a JSON file that describes measurement 
  data should be composed.
  
- [Schema documentation](./docs/README.md): Markdown documentation for the schema.
  
- [Form App](https://iea-task-43.github.io/digital_wra_data_standard/): This app shows a form that is modeled after the JSON schema and can create JSON data out of your inputs
  that is in accordance with the proposed standard.
  
- [Python Schema Loading Example](./tools/load_demo_schema.ipynb): This notebook shows how to read an example file that uses the JSON schema with Python. [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/IEA-Task-43/digital_wra_data_standard/master?filepath=.%2Ftools%2Fload_demo_schema.ipynb) 
  
**Pipeline Status**
| Pipeline | Status | Result |
|:---------|:-------|:-------|
| Documentation | ![Compile Documentation to Markdown](https://github.com/IEA-Task-43/digital_wra_data_standard/workflows/Compile%20Documentation%20to%20Markdown/badge.svg) | [Documentation](./docs/README.md) |
| Form App | ![Deploy Form App to GitHub Pages](https://github.com/IEA-Task-43/digital_wra_data_standard/workflows/Deploy%20Form%20App%20to%20GitHub%20Pages/badge.svg) | [Form App](https://iea-task-43.github.io/digital_wra_data_standard/) |


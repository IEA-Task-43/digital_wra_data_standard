
<img src="/images/Task 43_Bkg-3.png">

[![Mentioned in Awesome Wind](https://awesome.re/mentioned-badge.svg)](https://github.com/IEA-Task-43/awesome-wind)

# digital_wra_data_standard

This repository is for the work on standardizing digital tools in wind resource assessment(WRA). This standard data model and associated tools are intended as universal building blocks for Wind Energy Resource Assessment applications.  Our goals for the project are to make the WRA process more efficient, more repeatable and more scalable.

## WRA Data Model

A working group focuses on standardizing wind resource measurement data headers. The following tools are part of this undertaking:

- [JSON Schema](./schema/iea43_wra_data_model.schema.json): This JSON schema describes how a JSON file that describes wind resource measurement
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

## Digital Calibration Certificate Model

As a requirement resulting from the development of the *WRA Data Model*, a [digital calibration certificate](./digital_calibration_certificate) is introduced as a complementary standard. This standard currently supports anemometer calibration certificates according to IEC 61400-12-1:2017. 

## Contributing to the Standard
We welcome all contributions including issue reporting, new features and bug fixes.   For full details see the contributing guidelines and meeting notes here:

- [Contribution Guidelines](./contributing.md)
- [Meeting Notes](https://github.com/IEA-Task-43/digital_wra_data_standard/discussions/129#discussion-3748501)

## Dissemination
The Task 43 team is actively working to disseminate information and improve user experience.  See below:

- [Presentations](https://github.com/IEA-Task-43/digital_wra_data_standard/wiki/Presentations)
- [Videos](https://www.youtube.com/watch?v=BehksiZrvnw)
- [User Workshops(coming soon)](TBD)

## Getting Help

Please file a new issue in this repository with questions or concerns you might have. If you would like to chat directly with the contributors, please join our Slack channel at [ieawinddigitalization.slack.com](https://ieawinddigitalization.slack.com/).

You can find out more about the IEA's Wind Task 43 working group at [ieawindtask43.org](https://www.ieawindtask43.org/work-package-4-digital-wra).

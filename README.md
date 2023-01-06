
<img src="/images/Task 43_Bkg-3.png">

[![Mentioned in Awesome Wind](https://awesome.re/mentioned-badge.svg)](https://github.com/IEA-Task-43/awesome-wind)

# Digital WRA Data Standards

This repository is for the work on standardizing digital tools in wind resource assessment (WRA). It consists of data 
models for wind resource measurements (WRA Data Model) and digital calibration certificates. Along with associated 
tools, these are intended as universal building blocks for Wind Energy Yield Assessment applications.

## Mission
_**"Our mission is to make the energy yield assessment process more efficient, transparent and reproducible 
through digitizing and automation."**_

## What is a "Data Model"?
A data model is an abstract model of real-world entities that organizes elements of data and standardizes how they 
relate to one another. In this instance, the WRA Data Model standardizes how properties of a met mast (e.g. 
latitude, longitude, anemometer serial number, installation height, logger slope, logger offset, etc.) are recorded and 
how all the properties relate to each other. An implementation of the data model therefore describes how a met mast was 
installed, how the sensors were mounted on the met mast, how these sensors were programmed into the logger and how 
all these properties may have changed over time.

<br>

# The WRA Data Model

The WRA Data Model provides the instructions for how to digitally represent an installed met mast, lidar, sodar, 
floating lidar or solar measurement station. An implementation of the data model therefore can contain the latitude and 
longitude of where the met mast was installed. At what height is a wind speed measurement been made and by what 
sensor. How is this sensor mounted onto the mast. How the sensor is connected to the logger and how this logger channel
is programmed (i.e. what slope and offset values are programmed into the logger). And how all these properties 
may have changed over time.

To learn more about the WRA Data Model, please read Amit Bohara's 
[introduction](https://github.com/IEA-Task-43/digital_wra_data_standard/wiki/Task-43-WRA-Data-Model---An-introduction)
in the Wiki section of this GitHub repository.

JSON Schema is used to capture the WRA Data Model. It can be thought of as a blueprint for how an implementation of the
data model can be described with the JSON data format. See Figure 1 below for a snippet of an example implementation.

![example_implementation](https://user-images.githubusercontent.com/25622575/211047742-e83ee47b-d756-4e5e-a48f-cfb3d2fa00c6.png)
<br>
_Figure 1: Example implementation of the WRA Data Model._

The following tools are part of this undertaking:

- [JSON Schema](./schema/iea43_wra_data_model.schema.json): This JSON Schema describes how a JSON file that describes wind resource measurement
  data should be composed.

- [Schema documentation](./docs/README.md): Markdown documentation for the schema.

- [Form App](https://iea-task-43.github.io/digital_wra_data_standard/): This app shows a form that is modeled after the JSON schema and can create JSON data out of your inputs
  that is in accordance with the proposed standard.

- [Python Schema Loading Example](./tools/load_demo_schema.ipynb): This notebook shows how to read an example file that uses the JSON schema with Python. [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/IEA-Task-43/digital_wra_data_standard/master?filepath=.%2Ftools%2Fload_demo_schema.ipynb)

## Dissemination
The Task 43 team is actively working to disseminate information and improve user experience. 
The [Wiki](https://github.com/IEA-Task-43/digital_wra_data_standard/wiki) tab in this GitHub repository is the starting 
point to learn more via tutorials, recorded presentations and more.

<br>

# The Digital Calibration Certificate Data Model

As a requirement resulting from the development of the *WRA Data Model*, a [digital calibration certificate](./digital_calibration_certificate) is introduced as a complementary standard. This standard currently supports anemometer calibration certificates according to IEC 61400-12-1:2017. 

<br>

# Contributing to the Standard
We welcome all contributions including issue reporting, new features and bug fixes.   For full details see the contributing guidelines and meeting notes here:

- [Contribution Guidelines](./contributing.md)
- [Meeting Notes](https://github.com/IEA-Task-43/digital_wra_data_standard/discussions/129#discussion-3748501)

# Getting Help

Please file a new issue in this repository with questions or concerns you might have. If you would like to chat directly with the contributors, please join our Slack channel at [ieawinddigitalization.slack.com](https://ieawinddigitalization.slack.com/).

You can find out more about the IEA's Wind Task 43 working group at [ieawindtask43.org](https://www.ieawindtask43.org/work-package-4-digital-wra).


## Pipeline Status
| Pipeline | Status | Result |
|:---------|:-------|:-------|
| Documentation | ![Compile Documentation to Markdown](https://github.com/IEA-Task-43/digital_wra_data_standard/workflows/Compile%20Documentation%20to%20Markdown/badge.svg) | [Documentation](./docs/README.md) |
| Form App | ![Deploy Form App to GitHub Pages](https://github.com/IEA-Task-43/digital_wra_data_standard/workflows/Deploy%20Form%20App%20to%20GitHub%20Pages/badge.svg) | [Form App](https://iea-task-43.github.io/digital_wra_data_standard/) |

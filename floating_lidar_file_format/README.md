
# Floating Lidar File Format
## Introduction
This subdirectory contains schema, documentation, tools, samples and guidance notes for the floating lidar file format developed in conjunction with the IEA Wind Task 43 WRA Data Model working group.

This file format is to help structure the transfer of metadata from the measurement device to the consumers of the data giving enhanced meaning to the timeseries data that is transferred.
The WRA Data Model is used as the foundation for this but not used directly due to its complexity.

## Background
In September 2024 a group of stakeholders held bi-weekly meetings with the objective of creating a floating lidar file format that could standardise the data transferred from floating lidar OEMs to users of the data.
These discussions are all captured in this GitHub discussion https://github.com/IEA-Task-43/digital_wra_data_standard/discussions/268

---

## Structure of the floating lidar file
The content of the file is split into 2 parts. The first part is the **header** which provides some metadata to describe the setup of the station and helps to identify which station this timeseries data relates to. 
The second part is the actual **timeseries** data measured by the station. These parts are described separately below.
We also derived a file naming structure that we felt would be useful.

All variables for the file naming convention, header and timeseries part are defined in the WRA Data Model except for two new ones which are `format_version`, `station_serial_number` and the timestamp column name.

### File naming convention
The file naming structure is a suggested, best practice format of:

`<oem_name>__<station_name>__<station_serial_number>__<date_from>__<date_to>__<notes>.csv`

This file naming convention helps with identifying the file when received by the consumer of the data and document management.

Where:

| Variable | Required? | Description | Values |
|---|---|---|---|
| oem_name      | Yes | The Original Equipment Manufacturer of the measurement station. | A free-form text string e.g. "Eolos", "Fugro", "GreenRebel". |
| station_name  | Yes | The name given to the measurement station i.e. to the floating lidar station. | A free-form text string. Unique names are recommended to avoid two locations in the same context being given the same name. E.g. "IJmuiden IJV A1", "N-9_WLBZ_2". |
| station_serial_number | Yes | The station serial number that is usually created by the OEM. | A free-form text string e.g. "FLS 01", "XYZ_1234_DD". |
| date_from     | Yes | The first timestamp of the timeseries data found in the file. | The format of this date should follow ISO 8601 however with the 'T' replaced with an underscore. E.g. '2024-01-01_00_00_00'. **WHY NOT JUST USE THE T INSTEAD OF THE UNDERSCORE. THIS WASN'T SUGGESTED ON THE CALLS.** |
| date_to       | Yes | The last timestamp of the timeseries data found in the file. | The format of this date should follow ISO 8601 however with the 'T' replaced with an underscore. E.g. '2024-01-01_23_50_00'. |
| notes         | No | A field to give the file further meaning or to make it unique. | A free-form text string e.g. "LidarData", "10min" in this case. |
_Table 1: File naming convention variables._

Examples:
- Fugro__Site X__FLS 01__2024-01-01_00_00_00__2024-01-31_23_50_00__LidarData.csv
- Eolos__Site X__FLS 01__2024-01-01_00_00_00__2024-01-01_23_50_00__10min.csv


### File Header
The header in the file is made up of JSON to describe some minimal metadata describing the station setup.
There is a JSON Schema to help validate this JSON which is  
[floating_lidar_file_format_header_schema.json](./floating_lidar_file_format_header_schema.json).

Example with the minimal metadata required for the header:
```json
{
  "format_version": "1.0.0-2025.03",
  "station_serial_number": "123456",
  "name": "Site X - FLS 01",
  "latitude_ddeg": 53.5017,
  "longitude_ddeg": -19.0966,
  "measurement_station_type": "floating_lidar"
}
```

INSTEAD OF EXPLAINING EACH VARIABLE, IS THERE A BIT OF CODE THAT CAN CONVERT THE JSON SCHEMA INTO DOCUMENTATION? NOT WHAT IS ALREADY USED FOR THE DATA MODEL AS THAT IS COMPLICATED TO RUN AND NOT CURRENTLY WORKING.

A more complete sample file with logger configs is [floating_lidar_file_format.csv](./floating_lidar_file_format.csv).

### Timeseries data
The format of the timeseries part of the file is structures as comma separated values (CSV).
We have defined the main timestamp column along with a format for the column names.
This format is to help consumers of the data to automatically process the data when they receive it by providing metadata that describes what each column of data refers to.

#### Timestamp column
The timestamp column should be the first column of the timeseries data with some specific properties as outlined below.
- **Location:** First column found in the timeseries.
- **Column name:** "timestamp", all lowercase.
- **Values:** The timestamp format should be ISO 8601 with the 'T' required, similar to the WRA Data Model, but with no time zone. E.g. `2024-12-12T13:40:00`.

#### Column names
In order for machines to automatically read and understand what a column of data is measuring and for the automated process to identify any configuration changes, we have specified a specific column name format as outlined below.

Column name format:

`<measurement_type>__<statistic_type>__<height_m>__<sensor_type>__<serial_number>__<measurement_units>__<notes>`

All of these variables follow the conditions described in the IEA Wind Task 43 [WRA Data Model](../schema/iea43_wra_data_model.schema.json), **(CHECK LINK WORKS)** 
with some additional details for this column name context in the table below.

The WRA Data Model uses 'snake case' for all the variables. 
When they are included together in a column name, to make it easier for parsers to identify each variable we decided to 
use a double underscore (__) to separate them.

| Variable | Required? | Description | Values |
|---|---|---|---|
| measurement_type  | Yes | The type of measurement been made, e.g. "wind_speed". | An enum as described in the WRA Data Model e.g. "wind_speed", "water_direction". "other" is an option however "null" is not allowed. |
| statistic_type    | Yes | The statistic, aggregation function or signal e.g. 'average' or 'maximum' that this column records. | An enum as described in the WRA Data Model e.g. "avg", "max" where "null" is not allowed. |
| height_m          | Yes | The height (in meters) typically above ground level that the measurement is taking place. Or in the case of floating lidars, the height above or below sea level. | A number e.g. "120", "-5" where "null" is also allowed. |
| sensor_type       | Yes | The measurement sensor type e.g. anemometer. | An enum as described in the WRA Data Model e.g. "lidar", "adcp". "other" is an option however "null" is not allowed. |
| serial_number     | Yes | The serial number of the sensor installed. | A free-form text string e.g. "ABC123" where "null" is also allowed. |
| measurement_units | Yes | The measurement units of the values the sensor records. | An enum as described in the WRA Data Model e.g. "m/s", "deg" where "null" is also allowed. |
| notes             | No | A field to give the column further meaning or to make it unique. | A free-form text string e.g. "A" or "B" to avoid duplicates. |
_Table 2: Column name variables._

Column name examples
1. `wind_speed__avg__120__lidar__1234__m/s`
1. `wind_speed__sd__120__lidar__1234__m/s`
1. `wind_speed__max__120__lidar__1234__m/s`
1. `wind_speed__min__120__lidar__1234__m/s`
1. `wind_speed__ti__120__lidar__1234__m/s`
1. `vertical_wind_speed__avg__120__lidar__1234__m/s`
1. `wind_direction__avg__120__lidar__1234__deg`
1. `status__text__120__lidar__1234__null`
1. `flag__text__120__lidar__1234__null`
1. `wind_speed__avg__120__lidar__1234__m/s__flag` to show the notes that could be a type of flag for quality control
1. `wind_direction__avg__120__lidar__1234__deg__note on algorithm` where there could be a note on the algorithm to determine the wind direction

1. `air_temperature__avg__2__thermometer__null__deg_C` serial number can be null if you don't know it
1. `air_density__avg__2__calc__null__kg/m^3` example to show how this column is a calculated field
1. `air_density__avg__2__calc__null__kg/m^3__A` and `air_density__avg__2__calc__null__kg/m^3__B` to show that the 'notes' can be used to distinguish between 2 identical column names

1. `water_speed__avg__-5__adcp__4321__cm/s`
1. `water_direction__avg__0__adcp__4321__deg`
1. `water_temperature__avg__-1__adcp__4321__deg_C`
1. `wave_period__avg__0__inertial_measurement_unit__xyz12__s`
1. `wave_height__avg__0__inertial_measurement_unit__xyz12__m`
1. `wave_maximum_height__max__0__inertial_measurement_unit__xyz12__m`
1. `wave_direction__avg__0__inertial_measurement_unit__xyz12__deg`

1. `voltage__avg__2__lidar__1234__V`
1. `counter__count__120__lidar__1234__null__packets in avg`
1. `quality__quality__null__lidar__1234__%__proportion of packets with rain`


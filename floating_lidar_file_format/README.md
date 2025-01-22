
# Floating Lidar File Format

This subdirectory contains schema, documentation, tools, samples and guidance notes for the floating lidar file format developed in conjunction with the IEA Wind Task 43 WRA Data Model working group.

This file format is to help structure the transfer of metadata from the measurement device to the consumers of the data giving enhanced meaning to the timeseries data that is transferred.
The WRA Data Model is used as the foundation for this but not used directly due to its complexity.

## Background
In September 2024 a group of stakeholders held bi-weekly meetings with the objective of creating a floating lidar file format that could standardise the data transferred from floating lidar OEMs to users of the data.
These discussions are all captured in this GitHub discussion https://github.com/IEA-Task-43/digital_wra_data_standard/discussions/268

---

## Structure
The content of the file is split into 2 parts. The first part is the header which provides some metadata to describe the setup of the station and helps to identify which station this timeseries data relates to. 
The second part is the actual timeseries data measured by the station. These parts are described separately below.
We also derived a file naming structure that we fell would be useful.

All variables for the file naming convention, header and timeseries part are defined in the WRA Data Model except for three new ones which are `format_version`, `station_serial_number` and the timestamp column name.

### File naming convention
File name structure is a suggested, best practice format of
`<oem_name>__<station_name>__<station_serial_number>__<date_from>__<date_to>__<notes>.csv`

Helps with identifying the file when received and document management.

Where:

| Variable | Description | Values |
|---|---|---|
| oem_name |  |  |
| station_name |  |  |
| station_serial_number | The station serial number that is usually created by the OEM. | A free-form text string e.g. "FLS 01", "XYZ_1234_DD". |
| date_from |  |  |
| date_to | '2024-01-01_23_50_00' | WHY NOT JUST USE THE T INSTEAD OF THE UNDERSCORE. THIS WASN'T SUGGESTED ON THE CALLS. |
| notes |  | A free-form text string e.g. "LidarData", "10min" in this case. |

All parts are required, except for 'notes', to help machines pick out the appropriate information.

Examples:
- Fugro__Site X__FLS 01__2024-01-01_00_00_00__2024-01-31_23_50_00__LidarData.csv
- Eolos__Site X__FLS 01__2024-01-01_00_00_00__2024-01-01_23_50_00__10min.csv


### File Header
The header in the file is made up of JSON to describe some minimal metadata describing the station setup.
There is a JSON Schema to help validate this JSON which is located here 
[file header JSON Schema](./floating_lidar_file_format_header_schema.json).

IS THERE A BIT OF CODE THAT CAN CONVERT THE JSON SCHEMA INTO DOCUMENTATION? NOT WHAT IS ALREADY USED FOR THE DATA MODEL.

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

A more complete sample file with logger configs can be found here: [sample file](./floating_lidar_file_format.json).

### Timeseries data
The format of the timeseries part of the file is basically comma separated values (CSV).
We have defined the main timestamp column along with a format for the column names.
This format is to help consumers of the data to automatically process the data when they receive it by providing metadata that describes what each column of data refers to.

#### Timestamp column
- **Column name:** "timestamp", all lowercase.
- **Values:** The timestamp format should be ISO 8601 with the 'T' required, similar to the WRA Data Model, but with no time zone. E.g. `2024-12-12T13:40:00`.

#### Column names
Format: `<measurement_type>__<statistic_type>__<height_m>__<sensor_type>__<serial_number>__<measurement_units>__<notes>`

Examples
- `wind_speed__avg__120__lidar__1234__m/s`
- `wind_speed__avg__120__lidar__1234__m/s__flag` to show the notes that could be a flag
- `air_temperature__avg__1__thermometer__null__deg_C` serial number can be null if you don't know it
- `air_density__avg__2__calc__null__kg/m^3` "calc" example
- `air_density__avg__2__calc__null__kg/m^3__A` and `air_density__avg__2__calc__null__kg/m^3__B` to show that the 'notes' can be used to distinguish between 2 identical column names
- 



Column name examples
- `wind_speed__avg__120__lidar__1234__m/s`
- `wind_speed__sd__120__lidar__1234__m/s`
- `wind_speed__max__120__lidar__1234__m/s`
- `wind_speed__min__120__lidar__1234__m/s`
- `wind_speed__count__120__lidar__1234__m/s`
- `wind_speed__ti__120__lidar__1234__m/s`
- `wind_speed__avg__120__lidar__1234__m/s__flag` to show the notes that could be a flag
- `vertical_wind_speed__avg__120__lidar__1234__m/s`
- `wind_direction__avg__120__lidar__1234__deg__note on algorithm`
- `air_temperature__avg__2__thermometer__null__deg_C` serial number can be null if you don't know it
- `air_density__avg__2__calc__null__kg/m^3` "calc" example
- `air_density__avg__2__calc__null__kg/m^3__A` and `air_density__avg__2__calc__null__kg/m^3__B` to show that the 'notes' can be used to distinguish between 2 identical column names
- `counter__count__120__lidar__1234__null__packets in avg`
- `packets__count__120__lidar__1234__null__rain/fog`
- `quality__quality__null__lidar__1234__%__proportion of packets with rain`
- `status__text__120__lidar__1234__null`
- `flag__text__120__lidar__1234__null`



LIDAR120m_Z10_HorizWS,
LIDAR120m_Z10_StdDevWS,
LIDAR120m_Z10_MaxWS,
LIDAR120m_Z10_MinWs,
LIDAR120m_WD_alg,
LIDAR120m_Z10_VertWs,
LIDAR120m_Z10_InfoFlag,
LIDAR120m_Z10_StatFlag,
LIDAR120m_Z10_Packets,
LIDAR120m_Z10_TurbInt,


# Add fuel_level option to the measurement_type enum and fuel_gauge in the sensor_type enum

All variables are required except for the `<notes` field.

Where:
- **measurement_type** is the type of measurement been made e.g. 'wind_speed'. Values must follow the enum provided in the WRA Data Model and cannot be "null".
- statistic_type
- height_m
- **sensor_type** is the measurement sensor type e.g. anemometer. Values must follow the enum provided in the WRA Data Model. 
- serial_number
- measurement_units
- notes

Where:

| Variable | Description | Values |
|---|---|---|
| measurement_type | The type of measurement been made e.g. 'wind_speed'. | Values must follow the enum provided in the WRA Data Model and cannot be "null". |
| statistic_type | The statistic, aggregation function or signal e.g. 'average' or 'maximum' that this column records. | Values must follow the enum provided in the WRA Data Model and cannot be "null". |
| height_m | The height (in meters) typically above ground level that the measurement is taking place. | If you do not yet know the height please use null. |
| sensor_type | The measurement sensor type e.g. anemometer. | Values must follow the enum provided in the WRA Data Model. |
| serial_number | The serial number of the sensor installed. | This is free-form text string and can be "null". |
| measurement_units |  |  |
| notes |  | Free-form text, can allow a duplicate column name for "flags"  |

The WRA Data Model uses 'snake case' for all the variables. 
When they are included together in a column name, to make it easier for parsers to identify each variable we decided to use a **double underscore** to separate them.






![complete](./docs_images/schema_complete.png)


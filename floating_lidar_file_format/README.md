
# Floating Lidar File Format (version 1.0.0-2025.06)
## 1. Introduction
This subdirectory of the IEA Task 43 [WRA Data Model](https://github.com/IEA-Task-43/digital_wra_data_standard) contains 
schema, documentation, tools, samples and guidance notes for the **floating lidar file format** developed in conjunction 
with the IEA Wind Task 43 WRA Data Model working group.

This file format is designed to structure the metadata that is part of the timeseries data files transferred from 
the floating lidar measurement device to the data consumers.
This provides enhanced context and meaning to the timeseries data being transferred.
It also allows the tracking of configuration changes to the setup of the floating lidar device. 
While the WRA Data Model is used as the foundation for this, it is not used directly due to its complexity.

In September 2024 a group of stakeholders held bi-weekly meetings with the objective of creating the floating lidar file 
format that could standardise the data transferred from floating lidar OEMs to users of the data.
These discussions are all captured in this GitHub discussion [#268](https://github.com/IEA-Task-43/digital_wra_data_standard/discussions/268).

The companies involved were: BrightWind, RWE, Green Rebel, Eolos, Akrocean, Shell, Fugro, TGS, BP, RPS, Altosphere, RINA, 
Axys, RES.

---

## 2. Structure of the floating lidar file
The content of the file transferred from the floating lidar device/provider to the consumer is split into 2 parts. 
1. The first part is the **header** which provides some metadata to describe the setup of the measurement station and 
helps to identify which station this timeseries data relates to. 
2. The second part is the actual **timeseries** data measured by the station.

These parts are described separately below.
We also derived a file naming structure that we felt would be useful for floating lidar OEMs to adopt.

All variables for the file naming convention, header and timeseries parts are defined in the WRA Data Model except for 
two new variables which are `format_version`, `station_serial_number` along with defining the timestamp column name.

## 3 File Header
The header in the file is made up of JSON to describe some minimal metadata describing the station setup.
The format of this JSON mostly follows the IEA Task 43 WRA Data Model with unnecessary sections removed.

There are two additional properties (`format_version` and `station_serial_number`) added to this that are not in the
WRA Data Model. 
Also, the `measurement_location` section is not an array as the timeseries data in this file represents only a 
single measurement station.

Another difference is the removal of the `date_from` and `date_to` properties. 
These are used to define the configuration that is consistent within a certain period of time. 
To make this header simpler and easier to parse, these were removed meaning there should be no configuration changes 
covering the period of timeseries data within the file. 
The timeseries within the file should only cover a period where there are no changes to any sensor, their 
physical installation or their settings programmed into the logger.

To help with explaining and validating the header JSON, a JSON Schema was developed. 
This is the blueprint for how to structure the JSON and also includes constraints ensuring consistency. 
This JSON Schema can be found here:

[floating_lidar_file_format_header.schema.json](./floating_lidar_file_format_header.schema.json).

Below is an example header showing only the minimal metadata that is required:
```json
{
  "format_version": "1.0.0-2025.05",
  "station_serial_number": "123456",
  "name": "Site X - FLS 01",
  "latitude_ddeg": 53.5017,
  "longitude_ddeg": -19.0966,
  "measurement_station_type": "floating_lidar"
}
```
A more complete sample file with logger configs has been developed and can be found in the same directory as this
ReadMe. It is labelled:

**MyOEM__Site X - FLS 01__123456__2025-03-20T00_00_00__2025-03-20T23_50_00__demo_file.csv**

## 4 Timeseries data
The format of the timeseries part of the file is structured as comma separated values (CSV).
Defined below is the main timestamp column along with a format structure for the column names.
This format helps data consumers to automatically process the data when they receive it by providing metadata 
that describes what each column of data refers to.
It also allows for the consumers of the data to automatically track and know when there are certain configuration changes 
such as a sensor been replaced or added.

### 4.1 Timestamp column
The timestamp column should be the first column of the timeseries data with some specific properties as outlined below.
- **Location:** First column found in the timeseries.
- **Column name:** `timestamp`, all lowercase.
- **Values:** The timestamp format should be ISO 8601 with the 'T' required, similar to the WRA Data Model, but with no time zone. E.g. `2024-12-12T13:40:00`.

### 4.2 Column names
In order for machines to automatically read and understand what a column of data is measuring and for the automated process 
to identify any configuration changes, a standardised column name format is outlined below.

`<measurement_type>__<statistic_type>__<height_m>__<sensor_type>__<serial_number>__<measurement_units>__<notes>`

All of these variables follow the conditions described in the IEA Wind Task 43 [WRA Data Model JSON Schema](../schema/iea43_wra_data_model.schema.json).
Some details that are relevant in this floating lidar file format context are outlined in the table below.

| Variable | Required | Nullable | Description | Values |
|---|---|---|---|---|
| measurement_type  | Yes | No | The type of measurement been made, e.g. "wind_speed". | An enum as described in the WRA Data Model e.g. "wind_speed", "water_direction". "other" is an option. |
| statistic_type    | Yes | No | The statistic, aggregation function or signal e.g. 'average' or 'maximum' that this column records. | An enum as described in the WRA Data Model e.g. "avg", "max". |
| height_m          | Yes | Yes | The height (in meters) typically above ground level that the measurement is taking place. Or in the case of floating lidars, the height above or below sea level. | A number e.g. "120", "-5". It is a recommendation to use leading zeros (e.g. 80 goes to 080 or -5.5 to -005.5) in order to ensure column names when listed alphabetically will go from lowest to highest. If you have a measurement that may go over 1,000 m then use 4 digits. |
| sensor_type       | Yes | Yes | The measurement sensor type e.g. anemometer. | An enum as described in the WRA Data Model e.g. "lidar", "adcp". "other" is an option. |
| serial_number     | Yes | Yes | The serial number of the sensor installed. | A free-form text string e.g. "ABC123". |
| measurement_units | Yes | Yes | The measurement units of the values the sensor records. | An enum as described in the WRA Data Model e.g. "m/s", "deg". |
| notes             | No | Yes | A field to give the column further meaning or to make it unique. | A free-form text string e.g. "A" or "B" to avoid duplicates. Preferably avoid space characters and use an underscore instead. Ensure not to use double underscores (__) as these are used to separate components of the column name. |

_Table 1: Column name variables._

The WRA Data Model uses 'snake case' for all the variables which involves a single underscore ( _ ) to separate words. 
When these variables are put together in a column name, to make it easier for parsers to identify each variable it is 
required to use a double underscore ( __ ) to separate them. 

Column name examples:
1. `wind_speed__avg__070__lidar__1234__m/s`
1. `wind_speed__sd__070__lidar__1234__m/s`
1. `wind_speed__max__070__lidar__1234__m/s`
1. `wind_speed__min__070__lidar__1234__m/s`
1. `wind_speed__ti__070__lidar__1234__m/s`
1. `vertical_wind_speed__avg__070__lidar__1234__m/s`
1. `wind_direction__avg__070__lidar__1234__deg`
1. `status__text__070__lidar__1234__null`
1. `flag__text__070__lidar__1234__null`
1. `voltage__avg__002__lidar__1234__V` - voltage measured by the lidar
1. `water_speed__avg__-005__adcp__4321__cm/s`
1. `water_direction__avg__000__adcp__4321__deg`
1. `water_temperature__avg__-001__adcp__4321__deg_C`
1. `wave_period__avg__000__inertial_measurement_unit__xyz12__s`
1. `wave_height__avg__000__inertial_measurement_unit__xyz12__m`
1. `wave_maximum_height__max__000__inertial_measurement_unit__xyz12__m`
1. `wave_direction__avg__000__inertial_measurement_unit__xyz12__deg`
1. `air_density__avg__002__calc__null__kg/m^3`


It is not possible to capture all possible scenarios that might occur on a floating lidar device. Therefore, we have
outlined some possible examples to deal with these.

Using the notes could be a way to indicate a **flag** for **quality control** column that users may want to include in 
the timeseries that is related to each measurement column. Example:
- `wind_speed__avg__070__lidar__1234__m/s__flag`
- `wind_speed__avg__070__lidar__1234__m/s__qc`
- `wind_speed__sd__070__lidar__1234__m/s__qc`

In some cases the floating lidar OEM may want to inform of a type or different **algorithm** that may have been used to
derive a particular measurement like a wind_direction. The notes part can again be used for this: 
- `wind_direction__avg__070__lidar__1234__deg__note_on_algorithm`

In a lot of cases the **`serial_number`** wouldn't be known for some less important sensors. In this case it is ok 
to use null instead:
- `air_temperature__avg__002__thermometer__null__deg_C`

There may be cases where there are **duplicate measurements** and so there needs to be a way to distinguish between them
to ensure there are no duplicate column names in the timeseries. 
This can happen if there are redundant sensors mounted at the same height and where the serial numbers are not known 
or for calculated variables where there is no direct sensor. 
Or in another example it is a voltage measurement that needs distinguishing between the fog horn and aviation light.
The notes can again be used to distinguish. Examples for these scenarios are:

- `air_temperature__avg__002__thermometer__null__deg_C__starboard` and `air_temperature__avg__002__thermometer__null__deg_C__port`
- `air_density__avg__002__calc__null__kg/m^3__A` and `air_density__avg__002__calc__null__kg/m^3__B`
- `voltage__avg__002__voltmeter__null__V__fog_horn` and `voltage__avg__002__voltmeter__null__V__aviation_light`

For **ZX Lidars** the timeseries includes "packets" measurements. To account for these we recommend using the notes to
contain the text from the ZX Lidar to identify these:

- `counter__count__070__lidar__1234__null__packets_in_avg` for the packets in average measured at the 70 m level and 
- `quality__quality__null__lidar__1234__%__proportion_of_packets_with_rain` for the proportion of packets with rain which is not related to a specific height.

For **horizontally mounted ADCPs** that measure the water speed in front, or out from, the buoy the WRA Data Model 
cannot account for this yet. This is similar to forward-looking nacelle mounted lidars and scanning lidars. 
In this situation we strongly recommend using the notes section with the text `meas_distance_X_m` where the 
X represents the distance out from the device that it is measuring in meters. Examples of this are:

- `water_speed__avg__-001__adcp__1234__m/s__meas_distance_3_m` 
- `water_speed__avg__-001__adcp__1234__m/s__meas_distance_4_m`
- `water_speed__avg__-001__adcp__1234__m/s__meas_distance_5_m`

## 5 File naming convention
The file naming structure is a suggested, best practice format, which will help consumers of the data to build automated 
pipelines to process the files in their systems.
It can do this by helping with file, OEM and measurement station identification. 
It is also useful for document management purposes organising the files in chronological order. 
The format is:

`<oem_name>__<station_name>__<station_serial_number>__<date_from>__<date_to>__<notes>.csv`

Where:

| Variable | Required? | Description | Values |
|---|---|---|---|
| oem_name      | Yes | The Original Equipment Manufacturer of the measurement station. | A free-form text string e.g. "Eolos", "GreenRebel", "Akrocean", "Fugro". |
| station_name  | Yes | The name given to the measurement station i.e. the floating lidar station. | A free-form text string. Unique names are recommended to avoid two locations in the same context being given the same name. E.g. "IJmuiden IJV A1", "N-9_WLBZ_2". |
| station_serial_number | Yes | The measurement station serial number that is usually created by the OEM. | A free-form text string e.g. "FLS 01", "XYZ_1234_DD". |
| date_from     | Yes | The first timestamp of the timeseries data found in the file. | The format of this date should follow ISO 8601, with the 'T', however file systems like Windows Explorer do not accept the colon (:) character and therefore this character needs to be replaced with an underscore (_) e.g. '2024-01-01T00_00_00'. |
| date_to       | Yes | The last timestamp of the timeseries data found in the file.  | The format of this date should follow ISO 8601, with the 'T', however file systems like Windows Explorer do not accept the colon (:) character and therefore this character needs to be replaced with an underscore (_) e.g. '2024-01-01T23_50_00'. |
| notes         | No | A field to give the file further meaning or to make it unique. | A free-form text string e.g. "LidarData" or "10min". Ensure not to use double underscores (__) within the notes as these are used to separate components of the file name. |

_Table 2: File naming convention variables._

The WRA Data Model uses 'snake case' for all the variables which involves a single underscore ( _ ) to separate words. 
When these variables are put together in a file name, to make it easier for parsers to identify each variable it is 
required to use a double underscore (__) to separate them.

Examples:
- Fugro__Site X__FLS 01__2024-01T01_00_00_00__2024-01T31_23_50_00__LidarData.csv
- Eolos__Site X__FLS 01__2024-01T01_00_00_00__2024-01T01_23_50_00__10min.csv

Please remember to use compatible characters with file systems, such as Windows, in the free-form text parts. 
For example the Forward Slash (/) is not a Windows compatible character.

## 6 Demo file
An example of a complete file can be found in the same directory as this ReadMe. It is labelled:

**MyOEM__Site X - FLS 01__123456__2025-03-20T00_00_00__2025-03-20T23_50_00__demo_file.csv**

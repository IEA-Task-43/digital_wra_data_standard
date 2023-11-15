## items Type

`object` ([Measurement Location](iea43_wra_data_model-properties-measurement-location-measurement-location.md))

# items Properties

| Property                                                        | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                                                                                                                                                                |
| :-------------------------------------------------------------- | :------- | :------- | :------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |                                       |
| [name](#name)                                                   | `string` | Required | cannot be null | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-name.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/name")                                                 |
| [latitude\_ddeg](#latitude_ddeg)                                | `number` | Required | cannot be null | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-latitude-ddeg.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/latitude_ddeg")                               |
| [longitude\_ddeg](#longitude_ddeg)                              | `number` | Required | cannot be null | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-longitude-ddeg.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/longitude_ddeg")                             |
| [measurement\_station\_type\_id](#measurement_station_type_id)  | `string` | Required | cannot be null | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-station-type.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_station_type_id")      |
| [notes](#notes)                                                 | `string` | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-notes.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/notes")                                                                                                   |
| [update\_at](#update_at)                                        | `string` | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-date-of-update.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/update_at")                                                                                      |
| [mast\_properties](#mast_properties)                            | `object` | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-mast-properties.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/mast_properties")                           |
| [vertical\_profiler\_properties](#vertical_profiler_properties) | `array`  | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-vertical-profiler-properties.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/vertical_profiler_properties") |
| [logger\_main\_config](#logger_main_config)                     | `array`  | Optional | cannot be null | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config")                   |
| [measurement\_point](#measurement_point)                        | `array`  | Required | cannot be null | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point")                       |

## name

The name given to the measurement location i.e. to the met mast or remote sensing device.

`name`

*   is required

*   Type: `string` ([Name](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-name.md))

*   cannot be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-name.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/name")

### name Type

`string` ([Name](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-name.md))

### name Examples

```json
"AName_MM1"
```

## latitude\_ddeg

Latitude coordinate in the Geographic Coordinate System using the WGS84 reference coordinate system, [EPSG:4326](https://epsg.io/4326). Unit of measure is in decimal degrees. Latitude lines are parallel to the equator where their position ranges from -90 degrees at the south pole to 90 degrees at the north pole.

`latitude_ddeg`

*   is required

*   Type: `number` ([Latitude \[ddeg\]](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-latitude-ddeg.md))

*   cannot be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-latitude-ddeg.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/latitude_ddeg")

### latitude\_ddeg Type

`number` ([Latitude \[ddeg\]](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-latitude-ddeg.md))

### latitude\_ddeg Constraints

**maximum**: the value of this number must smaller than or equal to: `90`

**minimum**: the value of this number must greater than or equal to: `-90`

### latitude\_ddeg Examples

```json
52.973
```

## longitude\_ddeg

Longitude coordinate in the Geographic Coordinate System using the WGS84 reference coordinate system, [EPSG:4326](https://epsg.io/4326). Unit of measure is in decimal degrees. Longitude lines are perpendicular to the equator where their position ranges from 0° at Greenwich Mean Time increasing to +180° as you move eastward and decreasing to −180° as you move westward.

`longitude_ddeg`

*   is required

*   Type: `number` ([Longitude \[ddeg\]](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-longitude-ddeg.md))

*   cannot be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-longitude-ddeg.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/longitude_ddeg")

### longitude\_ddeg Type

`number` ([Longitude \[ddeg\]](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-longitude-ddeg.md))

### longitude\_ddeg Constraints

**maximum**: the value of this number must smaller than or equal to: `180`

**minimum**: the value of this number must greater than or equal to: `-180`

### longitude\_ddeg Examples

```json
-9.431
```

## measurement\_station\_type\_id

The type of measurement station. This must be one of either met mast, lidar (a vertical profiler), sodar (also a vertical profiler), floating lidar (floating vertical profiler lidar), wave buoy or ADCP.

`measurement_station_type_id`

*   is required

*   Type: `string` ([Measurement Station Type](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-station-type.md))

*   cannot be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-station-type.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_station_type_id")

### measurement\_station\_type\_id Type

`string` ([Measurement Station Type](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-station-type.md))

### measurement\_station\_type\_id Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value              | Explanation |
| :----------------- | :---------- |
| `"mast"`           |             |
| `"lidar"`          |             |
| `"sodar"`          |             |
| `"floating_lidar"` |             |
| `"wave_buoy"`      |             |
| `"adcp"`           |             |
| `"solar"`          |             |

## notes

Notes relating to these properties.

`notes`

*   is optional

*   Type: `string` ([Notes](iea43_wra_data_model-definitions-notes.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-notes.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/notes")

### notes Type

`string` ([Notes](iea43_wra_data_model-definitions-notes.md))

### notes Examples

```json
"I can write anything I want here."
```

## update\_at

The date these properties were last updated.

`update_at`

*   is optional

*   Type: `string` ([Date of Update](iea43_wra_data_model-definitions-date-of-update.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-date-of-update.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/update_at")

### update\_at Type

`string` ([Date of Update](iea43_wra_data_model-definitions-date-of-update.md))

### update\_at Constraints

**date time**: the string must be a date time string, according to [RFC 3339, section 5.6](https://tools.ietf.org/html/rfc3339 "check the specification")

### update\_at Examples

```json
"2020-07-28T20:49:13"
```

## mast\_properties

The properties of the installed met mast/tower. Additional properties can be added e.g. 'material' however this wouldn't be part of the Data Model. If an additional property is for information purposes please consider using 'notes' instead.

`mast_properties`

*   is optional

*   Type: `object` ([Mast Properties](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-mast-properties.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-mast-properties.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/mast_properties")

### mast\_properties Type

`object` ([Mast Properties](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-mast-properties.md))

## vertical\_profiler\_properties

Vertical profiler remote sensing devices (e.g. lidar, sodar and floating lidar) installation specific properties.

`vertical_profiler_properties`

*   is optional

*   Type: `object[]` ([Vertical Profiler Properties](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-vertical-profiler-properties-vertical-profiler-properties.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-vertical-profiler-properties.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/vertical_profiler_properties")

### vertical\_profiler\_properties Type

`object[]` ([Vertical Profiler Properties](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-vertical-profiler-properties-vertical-profiler-properties.md))

### vertical\_profiler\_properties Constraints

**unique items**: all items in this array must be unique. Duplicates are not allowed.

## logger\_main\_config

This represents how the logger's main settings are configured. For example, it's sampling rate or averaging period. For remote sensing devices, such as lidar's, the device itself is considered as a logger and so these logger configuration attributes should be used to describe the lidar.

`logger_main_config`

*   is optional

*   Type: `object[]` ([Logger Configuration](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration.md))

*   cannot be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config")

### logger\_main\_config Type

`object[]` ([Logger Configuration](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration.md))

### logger\_main\_config Constraints

**unique items**: all items in this array must be unique. Duplicates are not allowed.

## measurement\_point

This represents a point in space where a measurement takes place.

`measurement_point`

*   is required

*   Type: `object[]` ([Measurement Point](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point.md))

*   cannot be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point")

### measurement\_point Type

`object[]` ([Measurement Point](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point.md))

### measurement\_point Constraints

**unique items**: all items in this array must be unique. Duplicates are not allowed.

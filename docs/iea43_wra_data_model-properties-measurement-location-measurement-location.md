## items Type

`object` ([Measurement Location](iea43_wra_data_model-properties-measurement-location-measurement-location.md))

# Measurement Location Properties

| Property                                                    | Type          | Required | Nullable       | Defined by                                                                                                                                                                                                                                                                                                                                                              |
| :---------------------------------------------------------- | ------------- | -------- | -------------- | :---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [name](#name)                                               | `string`      | Required | cannot be null | [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-name.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/name")                                            |
| [latitude_ddeg](#latitude_ddeg)                             | `number`      | Required | cannot be null | [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-latitude-ddeg.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/latitude_ddeg")                          |
| [longitude_ddeg](#longitude_ddeg)                           | `number`      | Required | cannot be null | [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-longitude-ddeg.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/longitude_ddeg")                        |
| [measurement_station_type_id](#measurement_station_type_id) | `string`      | Required | cannot be null | [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-station-type.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_station_type_id") |
| [notes](#notes)                                             | Unknown Type  | Optional | can be null    | [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-definitions-notes.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/notes")                                                                                              |
| [update_at](#update_at)                                     | `string`      | Optional | cannot be null | [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-definitions-date-of-update.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/update_at")                                                                                 |
| [mast_properties](#mast_properties)                         | Not specified | Optional | cannot be null | [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-mast_properties.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/mast_properties")                      |
| [logger_main_config](#logger_main_config)                   | Not specified | Optional | cannot be null | [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger_main_config.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config")                |
| [measurement_point](#measurement_point)                     | `array`       | Required | cannot be null | [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point")                  |

## name

The name given to the measurement location i.e. to the met mast or remote sensing device.


`name`

-   is required
-   Type: `string` ([Name](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-name.md))
-   cannot be null
-   defined in: [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-name.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/name")

### name Type

`string` ([Name](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-name.md))

## latitude_ddeg

Latitude coordinate in the Geographic Coordinate System using the WGS84 datum in decimal degrees. Latitude lines are parallel to the equator where their position ranges from -90 degrees at the south pole to 90 degrees at the north pole.


`latitude_ddeg`

-   is required
-   Type: `number` ([Latitude \[ddeg\]](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-latitude-ddeg.md))
-   cannot be null
-   defined in: [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-latitude-ddeg.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/latitude_ddeg")

### latitude_ddeg Type

`number` ([Latitude \[ddeg\]](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-latitude-ddeg.md))

### latitude_ddeg Constraints

**maximum**: the value of this number must smaller than or equal to: `90`

**minimum**: the value of this number must greater than or equal to: `-90`

### latitude_ddeg Examples

```json
52.973
```

## longitude_ddeg

Longitude coordinate in the Geographic Coordinate System using the WGS84 datum in decimal degrees. Longitude lines are perpendicular to the equator where their position ranges from 0° at Greenwich Mean Time increasing to +180° as you move eastward and decreasing to −180° as you move westward.


`longitude_ddeg`

-   is required
-   Type: `number` ([Longitude \[ddeg\]](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-longitude-ddeg.md))
-   cannot be null
-   defined in: [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-longitude-ddeg.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/longitude_ddeg")

### longitude_ddeg Type

`number` ([Longitude \[ddeg\]](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-longitude-ddeg.md))

### longitude_ddeg Constraints

**maximum**: the value of this number must smaller than or equal to: `180`

**minimum**: the value of this number must greater than or equal to: `-180`

### longitude_ddeg Examples

```json
-9.431
```

## measurement_station_type_id

The type of measurement station. This must be one of either mast, lidar or sodar.


`measurement_station_type_id`

-   is required
-   Type: `string` ([Measurement Station Type](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-station-type.md))
-   cannot be null
-   defined in: [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-station-type.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_station_type_id")

### measurement_station_type_id Type

`string` ([Measurement Station Type](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-station-type.md))

### measurement_station_type_id Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value     | Explanation |
| :-------- | ----------- |
| `"mast"`  |             |
| `"lidar"` |             |
| `"sodar"` |             |

### measurement_station_type_id Examples

```json
"mast"
```

## notes

Notes relating to these properties.


`notes`

-   is optional
-   Type: `string` ([Notes](iea43_wra_data_model-definitions-notes.md))
-   can be null
-   defined in: [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-definitions-notes.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/notes")

### notes Type

`string` ([Notes](iea43_wra_data_model-definitions-notes.md))

## update_at

The date these properties were last updated.


`update_at`

-   is optional
-   Type: `string` ([Date of Update](iea43_wra_data_model-definitions-date-of-update.md))
-   cannot be null
-   defined in: [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-definitions-date-of-update.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/update_at")

### update_at Type

`string` ([Date of Update](iea43_wra_data_model-definitions-date-of-update.md))

### update_at Constraints

**date time**: the string must be a date time string, according to [RFC 3339, section 5.6](https://tools.ietf.org/html/rfc3339 "check the specification")

## mast_properties




`mast_properties`

-   is optional
-   Type: unknown
-   cannot be null
-   defined in: [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-mast_properties.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/mast_properties")

### mast_properties Type

unknown

## logger_main_config




`logger_main_config`

-   is optional
-   Type: unknown
-   cannot be null
-   defined in: [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger_main_config.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config")

### logger_main_config Type

unknown

## measurement_point

This represents a point in space where a measurement takes place.


`measurement_point`

-   is required
-   Type: `object[]` ([Details](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-items.md))
-   cannot be null
-   defined in: [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point")

### measurement_point Type

`object[]` ([Details](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-items.md))

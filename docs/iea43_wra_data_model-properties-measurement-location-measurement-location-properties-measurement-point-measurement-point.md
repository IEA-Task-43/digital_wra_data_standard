## items Type

`object` ([Measurement Point](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point.md))

# Measurement Point Properties

| Property                                            | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                                                                                                                                                                                                                                             |
| :-------------------------------------------------- | -------- | -------- | -------------- | :----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [name](#name)                                       | `string` | Required | cannot be null | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-name.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/name")                                       |
| [measurement_type_id](#measurement_type_id)         | `string` | Required | cannot be null | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-measurement-type.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/measurement_type_id")            |
| [height_m](#height_m)                               | `number` | Required | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-height-m.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/height_m")                               |
| [height_reference_id](#height_reference_id)         | `string` | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-height-reference.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/height_reference_id")            |
| [notes](#notes)                                     | `string` | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-notes.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/notes")                                                                                                                                        |
| [update_at](#update_at)                             | `string` | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-date-of-update.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/update_at")                                                                                                                           |
| [sensor_config](#sensor_config)                     | `array`  | Required | cannot be null | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-configuration.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor_config")              |
| [sensor](#sensor)                                   | `array`  | Optional | cannot be null | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor")                                   |
| [mounting_arrangement](#mounting_arrangement)       | `array`  | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-mounting-arrangement.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/mounting_arrangement")       |
| [interference_structures](#interference_structures) | `array`  | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-interference-structures.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/interference_structures") |

## name

The name the measurement point is commonly referred to. This is the name that is used to refer to the data in an analysis and reporting.


`name`

-   is required
-   Type: `string` ([Name](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-name.md))
-   cannot be null
-   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-name.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/name")

### name Type

`string` ([Name](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-name.md))

## measurement_type_id

The type of measurement been made.


`measurement_type_id`

-   is required
-   Type: `string` ([Measurement Type](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-measurement-type.md))
-   cannot be null
-   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-measurement-type.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/measurement_type_id")

### measurement_type_id Type

`string` ([Measurement Type](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-measurement-type.md))

### measurement_type_id Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value                     | Explanation |
| :------------------------ | ----------- |
| `"wind_speed"`            |             |
| `"wind_direction"`        |             |
| `"temperature"`           |             |
| `"air_pressure"`          |             |
| `"relative_humidity"`     |             |
| `"voltage"`               |             |
| `"current"`               |             |
| `"vertical_wind_speed"`   |             |
| `"wind_speed_turbulence"` |             |
| `"precipitation"`         |             |
| `"ice_detection"`         |             |
| `"solar_irradiation"`     |             |
| `"soiling_loss_index"`    |             |
| `"fog"`                   |             |
| `"compass_direction"`     |             |
| `"gps_coordinates"`       |             |
| `"illuminance"`           |             |
| `"status"`                |             |
| `"counter"`               |             |
| `"other"`                 |             |

## height_m

The height (in meters) typically above ground level that measurement is taking place. If you do not yet know the height please use null.


`height_m`

-   is required
-   Type: `number` ([Height \[m\]](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-height-m.md))
-   can be null
-   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-height-m.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/height_m")

### height_m Type

`number` ([Height \[m\]](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-height-m.md))

## height_reference_id

The height reference frame that is used to measure the height of the measurement point. E.g. onshore this is ground level i.e. the anemometer is 80 m above ground level. Offshore is a bit different as it can be 80 m above mean sea level or 80 m above lowest astronomical tide.


`height_reference_id`

-   is optional
-   Type: `string` ([Height Reference](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-height-reference.md))
-   can be null
-   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-height-reference.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/height_reference_id")

### height_reference_id Type

`string` ([Height Reference](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-height-reference.md))

### height_reference_id Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value                        | Explanation |
| :--------------------------- | ----------- |
| `"ground_level"`             |             |
| `"mean_sea_level"`           |             |
| `"lowest_astronomical_tide"` |             |
| `"other"`                    |             |

### height_reference_id Default Value

The default value is:

```json
"ground_level"
```

## notes

Notes relating to these properties.


`notes`

-   is optional
-   Type: `string` ([Notes](iea43_wra_data_model-definitions-notes.md))
-   can be null
-   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-notes.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/notes")

### notes Type

`string` ([Notes](iea43_wra_data_model-definitions-notes.md))

### notes Examples

```json
"I can write anything I want here."
```

## update_at

The date these properties were last updated.


`update_at`

-   is optional
-   Type: `string` ([Date of Update](iea43_wra_data_model-definitions-date-of-update.md))
-   can be null
-   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-date-of-update.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/update_at")

### update_at Type

`string` ([Date of Update](iea43_wra_data_model-definitions-date-of-update.md))

### update_at Constraints

**date time**: the string must be a date time string, according to [RFC 3339, section 5.6](https://tools.ietf.org/html/rfc3339 "check the specification")

### update_at Examples

```json
"2020-07-28T20:49:13"
```

## sensor_config

The sensor configuration that is programmed into the logging device.


`sensor_config`

-   is required
-   Type: `object[]` ([Sensor Configuration](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-configuration-sensor-configuration.md))
-   cannot be null
-   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-configuration.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor_config")

### sensor_config Type

`object[]` ([Sensor Configuration](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-configuration-sensor-configuration.md))

### sensor_config Constraints

**unique items**: all items in this array must be unique. Duplicates are not allowed.

## sensor

This represents information about the sensor taking the measurements.


`sensor`

-   is optional
-   Type: `object[]` ([Sensor](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor.md))
-   cannot be null
-   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor")

### sensor Type

`object[]` ([Sensor](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor.md))

### sensor Constraints

**unique items**: all items in this array must be unique. Duplicates are not allowed.

## mounting_arrangement

This describes how the sensor is mounted onto the met mast.


`mounting_arrangement`

-   is optional
-   Type: `object[]` ([Mounting Arrangement](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-mounting-arrangement-mounting-arrangement.md))
-   can be null
-   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-mounting-arrangement.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/mounting_arrangement")

### mounting_arrangement Type

`object[]` ([Mounting Arrangement](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-mounting-arrangement-mounting-arrangement.md))

### mounting_arrangement Constraints

**unique items**: all items in this array must be unique. Duplicates are not allowed.

## interference_structures




`interference_structures`

-   is optional
-   Type: `object[]` ([Interference Structures](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-interference-structures-interference-structures.md))
-   can be null
-   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-interference-structures.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/interference_structures")

### interference_structures Type

`object[]` ([Interference Structures](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-interference-structures-interference-structures.md))

### interference_structures Constraints

**unique items**: all items in this array must be unique. Duplicates are not allowed.

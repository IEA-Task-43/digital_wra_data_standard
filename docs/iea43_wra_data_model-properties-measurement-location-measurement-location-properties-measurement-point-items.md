## items Type

`object` ([Details](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-items.md))

# undefined Properties

| Property                                      | Type         | Required | Nullable       | Defined by                                                                                                                                                                                                                                                                                                                                                                                                                         |
| :-------------------------------------------- | ------------ | -------- | -------------- | :--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [name](#name)                                 | `string`     | Required | cannot be null | [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-items-properties-name.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/name")                                 |
| [measurement_type_id](#measurement_type_id)   | `string`     | Required | cannot be null | [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-items-properties-measurement-type.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/measurement_type_id")      |
| [height_m](#height_m)                         | Unknown Type | Required | can be null    | [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-items-properties-height-m.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/height_m")                         |
| [notes](#notes)                               | Unknown Type | Optional | can be null    | [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-definitions-notes.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/notes")                                                                                                                      |
| [update_at](#update_at)                       | `string`     | Optional | cannot be null | [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-definitions-date-of-update.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/update_at")                                                                                                         |
| [sensor_config](#sensor_config)               | `array`      | Required | cannot be null | [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-items-properties-sensor-configuration.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor_config")        |
| [sensor](#sensor)                             | `array`      | Required | cannot be null | [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-items-properties-sensor.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor")                             |
| [mounting_arrangement](#mounting_arrangement) | Unknown Type | Optional | can be null    | [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-items-properties-mounting-arrangement.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/mounting_arrangement") |

## name

The name the measurement point is commonly referred to. This is the name that is used to refer to the data in an analysis and reporting.


`name`

-   is required
-   Type: `string` ([Name](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-items-properties-name.md))
-   cannot be null
-   defined in: [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-items-properties-name.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/name")

### name Type

`string` ([Name](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-items-properties-name.md))

## measurement_type_id

The type of measurement been made.


`measurement_type_id`

-   is required
-   Type: `string` ([Measurement Type](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-items-properties-measurement-type.md))
-   cannot be null
-   defined in: [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-items-properties-measurement-type.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/measurement_type_id")

### measurement_type_id Type

`string` ([Measurement Type](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-items-properties-measurement-type.md))

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
| `"solar_irradiation"`     |             |
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

### measurement_type_id Examples

```json
"wind_speed"
```

## height_m

The height (in meters) above ground level the measurement is taking place.


`height_m`

-   is required
-   Type: `number` ([Height \[m\]](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-items-properties-height-m.md))
-   can be null
-   defined in: [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-items-properties-height-m.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/height_m")

### height_m Type

`number` ([Height \[m\]](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-items-properties-height-m.md))

## notes

Notes relating to these properties.


`notes`

-   is optional
-   Type: `string` ([Notes](iea43_wra_data_model-definitions-notes.md))
-   can be null
-   defined in: [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-definitions-notes.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/notes")

### notes Type

`string` ([Notes](iea43_wra_data_model-definitions-notes.md))

## update_at

The date these properties were last updated.


`update_at`

-   is optional
-   Type: `string` ([Date of Update](iea43_wra_data_model-definitions-date-of-update.md))
-   cannot be null
-   defined in: [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-definitions-date-of-update.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/update_at")

### update_at Type

`string` ([Date of Update](iea43_wra_data_model-definitions-date-of-update.md))

### update_at Constraints

**date time**: the string must be a date time string, according to [RFC 3339, section 5.6](https://tools.ietf.org/html/rfc3339 "check the specification")

## sensor_config

The sensor configuration that is programmed into the logging device.


`sensor_config`

-   is required
-   Type: `object[]` ([Details](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-items-properties-sensor-configuration-items.md))
-   cannot be null
-   defined in: [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-items-properties-sensor-configuration.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor_config")

### sensor_config Type

`object[]` ([Details](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-items-properties-sensor-configuration-items.md))

## sensor




`sensor`

-   is required
-   Type: unknown\[]
-   cannot be null
-   defined in: [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-items-properties-sensor.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor")

### sensor Type

unknown\[]

## mounting_arrangement

This describes how the sensor is mounted onto the met mast.


`mounting_arrangement`

-   is optional
-   Type: `object[]` ([Details](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-items-properties-mounting-arrangement-items.md))
-   can be null
-   defined in: [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-items-properties-mounting-arrangement.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/mounting_arrangement")

### mounting_arrangement Type

`object[]` ([Details](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-items-properties-mounting-arrangement-items.md))

## items Type

`object` ([Details](iea43_wra_data_model-properties-measurement-location-items-properties-measurement-point-items-properties-sensor-configuration-items-properties-column-names-items.md))

# undefined Properties

| Property                    | Type         | Required | Nullable       | Defined by                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |
| :-------------------------- | ------------ | -------- | -------------- | :-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [column_name](#column_name) | `string`     | Required | cannot be null | [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-measurement-location-items-properties-measurement-point-items-properties-sensor-configuration-items-properties-column-names-items-properties-column-name.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor_config/items/properties/column_name/items/properties/column_name") |
| [metric_id](#metric_id)     | `string`     | Required | cannot be null | [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-measurement-location-items-properties-measurement-point-items-properties-sensor-configuration-items-properties-column-names-items-properties-metric.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor_config/items/properties/column_name/items/properties/metric_id")        |
| [is_ignored](#is_ignored)   | `boolean`    | Required | cannot be null | [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-measurement-location-items-properties-measurement-point-items-properties-sensor-configuration-items-properties-column-names-items-properties-is-ignored.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor_config/items/properties/column_name/items/properties/is_ignored")   |
| [notes](#notes)             | Unknown Type | Optional | can be null    | [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-definitions-notes.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor_config/items/properties/column_name/items/properties/notes")                                                                                                                                                         |
| [update_at](#update_at)     | `string`     | Optional | cannot be null | [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-definitions-date-of-update.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor_config/items/properties/column_name/items/properties/update_at")                                                                                                                                            |

## column_name

The column name in the data file which relates to this sensor configuration.


`column_name`

-   is required
-   Type: `string` ([Column Name](iea43_wra_data_model-properties-measurement-location-items-properties-measurement-point-items-properties-sensor-configuration-items-properties-column-names-items-properties-column-name.md))
-   cannot be null
-   defined in: [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-measurement-location-items-properties-measurement-point-items-properties-sensor-configuration-items-properties-column-names-items-properties-column-name.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor_config/items/properties/column_name/items/properties/column_name")

### column_name Type

`string` ([Column Name](iea43_wra_data_model-properties-measurement-location-items-properties-measurement-point-items-properties-sensor-configuration-items-properties-column-names-items-properties-column-name.md))

## metric_id

The metric or aggregation function e.g. 'average' or 'maximum' that this column records.


`metric_id`

-   is required
-   Type: `string` ([Metric](iea43_wra_data_model-properties-measurement-location-items-properties-measurement-point-items-properties-sensor-configuration-items-properties-column-names-items-properties-metric.md))
-   cannot be null
-   defined in: [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-measurement-location-items-properties-measurement-point-items-properties-sensor-configuration-items-properties-column-names-items-properties-metric.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor_config/items/properties/column_name/items/properties/metric_id")

### metric_id Type

`string` ([Metric](iea43_wra_data_model-properties-measurement-location-items-properties-measurement-point-items-properties-sensor-configuration-items-properties-column-names-items-properties-metric.md))

### metric_id Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value      | Explanation |
| :--------- | ----------- |
| `"avg"`    |             |
| `"sd"`     |             |
| `"max"`    |             |
| `"min"`    |             |
| `"count"`  |             |
| `"sum"`    |             |
| `"median"` |             |
| `"mode"`   |             |
| `"range"`  |             |
| `"text"`   |             |

## is_ignored

If you want to ignore this column name, set to True.


`is_ignored`

-   is required
-   Type: `boolean` ([Is Ignored](iea43_wra_data_model-properties-measurement-location-items-properties-measurement-point-items-properties-sensor-configuration-items-properties-column-names-items-properties-is-ignored.md))
-   cannot be null
-   defined in: [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-measurement-location-items-properties-measurement-point-items-properties-sensor-configuration-items-properties-column-names-items-properties-is-ignored.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor_config/items/properties/column_name/items/properties/is_ignored")

### is_ignored Type

`boolean` ([Is Ignored](iea43_wra_data_model-properties-measurement-location-items-properties-measurement-point-items-properties-sensor-configuration-items-properties-column-names-items-properties-is-ignored.md))

## notes

Notes relating to these properties.


`notes`

-   is optional
-   Type: `string` ([Notes](iea43_wra_data_model-definitions-notes.md))
-   can be null
-   defined in: [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-definitions-notes.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor_config/items/properties/column_name/items/properties/notes")

### notes Type

`string` ([Notes](iea43_wra_data_model-definitions-notes.md))

## update_at

The date these properties were last updated.


`update_at`

-   is optional
-   Type: `string` ([Date of Update](iea43_wra_data_model-definitions-date-of-update.md))
-   cannot be null
-   defined in: [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-definitions-date-of-update.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor_config/items/properties/column_name/items/properties/update_at")

### update_at Type

`string` ([Date of Update](iea43_wra_data_model-definitions-date-of-update.md))

### update_at Constraints

**date time**: the string must be a date time string, according to [RFC 3339, section 5.6](https://tools.ietf.org/html/rfc3339 "check the specification")

## items Type

`object` ([Column Names](iea43\_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-logger-measurement-configuration-logger-measurement-configuration-properties-column-names-column-names.md))

# items Properties

| Property                                | Type      | Required | Nullable       | Defined by                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
| :-------------------------------------- | :-------- | :------- | :------------- | :--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [column_name](#column_name)             | `string`  | Required | cannot be null | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-logger-measurement-configuration-logger-measurement-configuration-properties-column-names-column-names-properties-column-name.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/logger_measurement_config/items/properties/column_name/items/properties/column_name")          |
| [statistic_type_id](#statistic_type_id) | `string`  | Required | cannot be null | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-logger-measurement-configuration-logger-measurement-configuration-properties-column-names-column-names-properties-statistic-type.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/logger_measurement_config/items/properties/column_name/items/properties/statistic_type_id") |
| [is_ignored](#is_ignored)               | `boolean` | Optional | cannot be null | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-logger-measurement-configuration-logger-measurement-configuration-properties-column-names-column-names-properties-is-ignored.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/logger_measurement_config/items/properties/column_name/items/properties/is_ignored")            |
| [notes](#notes)                         | `string`  | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-notes.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/logger_measurement_config/items/properties/column_name/items/properties/notes")                                                                                                                                                                                                                                           |
| [update_at](#update_at)                 | `string`  | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-date-of-update.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/logger_measurement_config/items/properties/column_name/items/properties/update_at")                                                                                                                                                                                                                              |

## column_name

The column name in the data file which relates to this sensor configuration.

`column_name`

*   is required

*   Type: `string` ([Column Name](iea43\_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-logger-measurement-configuration-logger-measurement-configuration-properties-column-names-column-names-properties-column-name.md))

*   cannot be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43\_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-logger-measurement-configuration-logger-measurement-configuration-properties-column-names-column-names-properties-column-name.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43\_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/logger_measurement_config/items/properties/column_name/items/properties/column_name")

### column_name Type

`string` ([Column Name](iea43\_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-logger-measurement-configuration-logger-measurement-configuration-properties-column-names-column-names-properties-column-name.md))

## statistic_type_id

The statistic, aggregation function or signal e.g. 'average' or 'maximum' that this column records.

`statistic_type_id`

*   is required

*   Type: `string` ([Statistic Type](iea43\_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-logger-measurement-configuration-logger-measurement-configuration-properties-column-names-column-names-properties-statistic-type.md))

*   cannot be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43\_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-logger-measurement-configuration-logger-measurement-configuration-properties-column-names-column-names-properties-statistic-type.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43\_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/logger_measurement_config/items/properties/column_name/items/properties/statistic_type_id")

### statistic_type_id Type

`string` ([Statistic Type](iea43\_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-logger-measurement-configuration-logger-measurement-configuration-properties-column-names-column-names-properties-statistic-type.md))

### statistic_type_id Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value            | Explanation |
| :--------------- | :---------- |
| `"avg"`          |             |
| `"sd"`           |             |
| `"max"`          |             |
| `"min"`          |             |
| `"count"`        |             |
| `"availability"` |             |
| `"quality"`      |             |
| `"sum"`          |             |
| `"median"`       |             |
| `"mode"`         |             |
| `"range"`        |             |
| `"gust"`         |             |
| `"ti"`           |             |
| `"text"`         |             |

## is_ignored

If you want to ignore this column name, set to True.

`is_ignored`

*   is optional

*   Type: `boolean` ([Is Ignored](iea43\_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-logger-measurement-configuration-logger-measurement-configuration-properties-column-names-column-names-properties-is-ignored.md))

*   cannot be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43\_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-logger-measurement-configuration-logger-measurement-configuration-properties-column-names-column-names-properties-is-ignored.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43\_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/logger_measurement_config/items/properties/column_name/items/properties/is_ignored")

### is_ignored Type

`boolean` ([Is Ignored](iea43\_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-logger-measurement-configuration-logger-measurement-configuration-properties-column-names-column-names-properties-is-ignored.md))

## notes

Notes relating to these properties.

`notes`

*   is optional

*   Type: `string` ([Notes](iea43\_wra_data_model-definitions-notes.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43\_wra_data_model-definitions-notes.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43\_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/logger_measurement_config/items/properties/column_name/items/properties/notes")

### notes Type

`string` ([Notes](iea43\_wra_data_model-definitions-notes.md))

### notes Examples

```json
"I can write anything I want here."
```

## update_at

The date these properties were last updated.

`update_at`

*   is optional

*   Type: `string` ([Date of Update](iea43\_wra_data_model-definitions-date-of-update.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43\_wra_data_model-definitions-date-of-update.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43\_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/logger_measurement_config/items/properties/column_name/items/properties/update_at")

### update_at Type

`string` ([Date of Update](iea43\_wra_data_model-definitions-date-of-update.md))

### update_at Constraints

**date time**: the string must be a date time string, according to [RFC 3339, section 5.6](https://tools.ietf.org/html/rfc3339 "check the specification")

### update_at Examples

```json
"2020-07-28T20:49:13"
```

## items Type

`object` ([Lidar Specific Configuration](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-lidar-specific-configuration-lidar-specific-configuration.md))

# items Properties

| Property                                                | Type      | Required | Nullable       | Defined by                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    |
| :------------------------------------------------------ | :-------- | :------- | :------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [flow\_corrections\_applied](#flow_corrections_applied) | `boolean` | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-lidar-specific-configuration-lidar-specific-configuration-properties-flow-corrections-applied.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/lidar_config/items/properties/flow_corrections_applied") |
| [date\_from](#date_from)                                | `string`  | Optional | cannot be null | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-date-from.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/lidar_config/items/properties/date_from")                                                                                                                                                                                                             |
| [date\_to](#date_to)                                    | `string`  | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-date-to.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/lidar_config/items/properties/date_to")                                                                                                                                                                                                                 |
| [notes](#notes)                                         | `string`  | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-notes.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/lidar_config/items/properties/notes")                                                                                                                                                                                                                     |
| [update\_at](#update_at)                                | `string`  | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-date-of-update.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/lidar_config/items/properties/update_at")                                                                                                                                                                                                        |

## flow\_corrections\_applied

Is there any flow corrections applied to the measured data by the lidar unit, e.g. Flow Complexity Recognition (FCR) for WindCubes?

`flow_corrections_applied`

*   is optional

*   Type: `boolean` ([Flow Corrections Applied](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-lidar-specific-configuration-lidar-specific-configuration-properties-flow-corrections-applied.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-lidar-specific-configuration-lidar-specific-configuration-properties-flow-corrections-applied.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/lidar_config/items/properties/flow_corrections_applied")

### flow\_corrections\_applied Type

`boolean` ([Flow Corrections Applied](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-lidar-specific-configuration-lidar-specific-configuration-properties-flow-corrections-applied.md))

### flow\_corrections\_applied Examples

```json
"true (for any flow corrections applied)"
```

```json
"false (for no flow corrections applied)"
```

## date\_from

The date from when these properties are active. If these properties follow a change, then this Date From should equal the previous Date To. The format of this date should follow ISO 8601 with the 'T' required. If a timezone is used, it is essential that this timezone is the same as the logger timezone.

`date_from`

*   is optional

*   Type: `string` ([Date From](iea43_wra_data_model-definitions-date-from.md))

*   cannot be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-date-from.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/lidar_config/items/properties/date_from")

### date\_from Type

`string` ([Date From](iea43_wra_data_model-definitions-date-from.md))

### date\_from Constraints

**date time**: the string must be a date time string, according to [RFC 3339, section 5.6](https://tools.ietf.org/html/rfc3339 "check the specification")

### date\_from Examples

```json
"2020-07-28T20:00:00"
```

## date\_to

The final end date for when these properties are active. If these properties are currently active please use null. If null is not allowed please use 2100-01-01T00:00:00. The format of this date should follow ISO 8601 with the 'T' required. If a timezone is used, it is essential that this timezone is the same as the logger timezone.

`date_to`

*   is optional

*   Type: `string` ([Date To](iea43_wra_data_model-definitions-date-to.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-date-to.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/lidar_config/items/properties/date_to")

### date\_to Type

`string` ([Date To](iea43_wra_data_model-definitions-date-to.md))

### date\_to Constraints

**date time**: the string must be a date time string, according to [RFC 3339, section 5.6](https://tools.ietf.org/html/rfc3339 "check the specification")

### date\_to Examples

```json
"2020-07-28T20:00:00"
```

```json
"2100-01-01T00:00:00"
```

## notes

Notes relating to these properties.

`notes`

*   is optional

*   Type: `string` ([Notes](iea43_wra_data_model-definitions-notes.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-notes.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/lidar_config/items/properties/notes")

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

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-date-of-update.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/lidar_config/items/properties/update_at")

### update\_at Type

`string` ([Date of Update](iea43_wra_data_model-definitions-date-of-update.md))

### update\_at Constraints

**date time**: the string must be a date time string, according to [RFC 3339, section 5.6](https://tools.ietf.org/html/rfc3339 "check the specification")

### update\_at Examples

```json
"2020-07-28T20:49:13"
```

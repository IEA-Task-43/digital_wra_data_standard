## items Type

`object` ([Logger Measurement Configuration](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-logger-measurement-configuration-logger-measurement-configuration.md))

# items Properties

| Property                                        | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       |
| :---------------------------------------------- | :------- | :------- | :------------- | :--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [slope](#slope)                                 | `number` | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-logger-measurement-configuration-logger-measurement-configuration-properties-logger-slope.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/logger_measurement_config/items/properties/slope")                     |
| [offset](#offset)                               | `number` | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-logger-measurement-configuration-logger-measurement-configuration-properties-logger-offset.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/logger_measurement_config/items/properties/offset")                   |
| [sensitivity](#sensitivity)                     | `number` | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-logger-measurement-configuration-logger-measurement-configuration-properties-logger-sensitivity.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/logger_measurement_config/items/properties/sensitivity")         |
| [measurement\_units\_id](#measurement_units_id) | `string` | Optional | cannot be null | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-logger-measurement-configuration-logger-measurement-configuration-properties-measurement-units.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/logger_measurement_config/items/properties/measurement_units_id") |
| [height\_m](#height_m)                          | `number` | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-logger-measurement-configuration-logger-measurement-configuration-properties-logger-height-m.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/logger_measurement_config/items/properties/height_m")               |
| [serial\_number](#serial_number)                | `string` | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-logger-measurement-configuration-logger-measurement-configuration-properties-serial-number.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/logger_measurement_config/items/properties/serial_number")            |
| [connection\_channel](#connection_channel)      | `string` | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-logger-measurement-configuration-logger-measurement-configuration-properties-connection-channel.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/logger_measurement_config/items/properties/connection_channel")  |
| [date\_from](#date_from)                        | `string` | Required | cannot be null | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-date-from.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/logger_measurement_config/items/properties/date_from")                                                                                                                                                                                                    |
| [date\_to](#date_to)                            | `string` | Required | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-date-to.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/logger_measurement_config/items/properties/date_to")                                                                                                                                                                                                        |
| [notes](#notes)                                 | `string` | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-notes.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/logger_measurement_config/items/properties/notes")                                                                                                                                                                                                            |
| [update\_at](#update_at)                        | `string` | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-date-of-update.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/logger_measurement_config/items/properties/update_at")                                                                                                                                                                                               |
| [column\_name](#column_name)                    | `array`  | Required | cannot be null | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-logger-measurement-configuration-logger-measurement-configuration-properties-column-names.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/logger_measurement_config/items/properties/column_name")               |

## slope

The slope programmed into the logger for this measurement. This is typically expected for anemometers and wind vanes, but not necessarily required for other sensor types.

`slope`

*   is optional

*   Type: `number` ([Logger Slope](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-logger-measurement-configuration-logger-measurement-configuration-properties-logger-slope.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-logger-measurement-configuration-logger-measurement-configuration-properties-logger-slope.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/logger_measurement_config/items/properties/slope")

### slope Type

`number` ([Logger Slope](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-logger-measurement-configuration-logger-measurement-configuration-properties-logger-slope.md))

## offset

The offset programmed into the logger. This is typically expected for anemometers and wind vanes, but not necessarily required for other sensor types.

`offset`

*   is optional

*   Type: `number` ([Logger Offset](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-logger-measurement-configuration-logger-measurement-configuration-properties-logger-offset.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-logger-measurement-configuration-logger-measurement-configuration-properties-logger-offset.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/logger_measurement_config/items/properties/offset")

### offset Type

`number` ([Logger Offset](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-logger-measurement-configuration-logger-measurement-configuration-properties-logger-offset.md))

## sensitivity

The sensitivity programmed into the logger. Usually used for pyranometers. It is the same as 1/slope with zero for offset.

`sensitivity`

*   is optional

*   Type: `number` ([Logger Sensitivity](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-logger-measurement-configuration-logger-measurement-configuration-properties-logger-sensitivity.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-logger-measurement-configuration-logger-measurement-configuration-properties-logger-sensitivity.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/logger_measurement_config/items/properties/sensitivity")

### sensitivity Type

`number` ([Logger Sensitivity](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-logger-measurement-configuration-logger-measurement-configuration-properties-logger-sensitivity.md))

## measurement\_units\_id

The measurement units of the values the sensor records.

`measurement_units_id`

*   is optional

*   Type: `string` ([Measurement Units](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-logger-measurement-configuration-logger-measurement-configuration-properties-measurement-units.md))

*   cannot be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-logger-measurement-configuration-logger-measurement-configuration-properties-measurement-units.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/logger_measurement_config/items/properties/measurement_units_id")

### measurement\_units\_id Type

`string` ([Measurement Units](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-logger-measurement-configuration-logger-measurement-configuration-properties-measurement-units.md))

### measurement\_units\_id Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value      | Explanation |
| :--------- | :---------- |
| `"m/s"`    |             |
| `"mph"`    |             |
| `"knots"`  |             |
| `"deg"`    |             |
| `"deg_C"`  |             |
| `"deg_F"`  |             |
| `"K"`      |             |
| `"%"`      |             |
| `"mbar"`   |             |
| `"hPa"`    |             |
| `"atm"`    |             |
| `"mmHg"`   |             |
| `"inHg"`   |             |
| `"kg/m^2"` |             |
| `"kg/m^3"` |             |
| `"V"`      |             |
| `"mA"`     |             |
| `"A"`      |             |
| `"ohm"`    |             |
| `"Hz"`     |             |
| `"mm"`     |             |
| `"W/m^2"`  |             |
| `"W"`      |             |
| `"kW"`     |             |
| `"MW"`     |             |
| `"kWh"`    |             |
| `"MWh"`    |             |
| `"m/s^2"`  |             |
| `"lux"`    |             |
| `"dB"`     |             |
| `"-"`      |             |

## height\_m

The height in meters at which the sensor is deployed, as programmed into the logger. For remote sensing devices such as lidars and sodars this is the measurement height programmed into the device where the measurement height is defined here: <http://data.windenergy.dtu.dk/controlled-terminology/IEAWindTask32/parameters.measurement_height>

`height_m`

*   is optional

*   Type: `number` ([Logger Height \[m\]](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-logger-measurement-configuration-logger-measurement-configuration-properties-logger-height-m.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-logger-measurement-configuration-logger-measurement-configuration-properties-logger-height-m.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/logger_measurement_config/items/properties/height_m")

### height\_m Type

`number` ([Logger Height \[m\]](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-logger-measurement-configuration-logger-measurement-configuration-properties-logger-height-m.md))

## serial\_number

The serial number of the sensor programmed into the logger.

`serial_number`

*   is optional

*   Type: `string` ([Serial Number](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-logger-measurement-configuration-logger-measurement-configuration-properties-serial-number.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-logger-measurement-configuration-logger-measurement-configuration-properties-serial-number.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/logger_measurement_config/items/properties/serial_number")

### serial\_number Type

`string` ([Serial Number](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-logger-measurement-configuration-logger-measurement-configuration-properties-serial-number.md))

## connection\_channel

The connection channel the sensor is wired into on the logger.

`connection_channel`

*   is optional

*   Type: `string` ([Connection Channel](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-logger-measurement-configuration-logger-measurement-configuration-properties-connection-channel.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-logger-measurement-configuration-logger-measurement-configuration-properties-connection-channel.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/logger_measurement_config/items/properties/connection_channel")

### connection\_channel Type

`string` ([Connection Channel](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-logger-measurement-configuration-logger-measurement-configuration-properties-connection-channel.md))

## date\_from

The date from when these properties are active. If these properties follow a change, then this Date From should equal the previous Date To. The format of this date should follow ISO 8601 with the 'T' required. If a timezone is used, it is essential that this timezone is the same as the logger timezone.

`date_from`

*   is required

*   Type: `string` ([Date From](iea43_wra_data_model-definitions-date-from.md))

*   cannot be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-date-from.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/logger_measurement_config/items/properties/date_from")

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

*   is required

*   Type: `string` ([Date To](iea43_wra_data_model-definitions-date-to.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-date-to.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/logger_measurement_config/items/properties/date_to")

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

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-notes.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/logger_measurement_config/items/properties/notes")

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

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-date-of-update.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/logger_measurement_config/items/properties/update_at")

### update\_at Type

`string` ([Date of Update](iea43_wra_data_model-definitions-date-of-update.md))

### update\_at Constraints

**date time**: the string must be a date time string, according to [RFC 3339, section 5.6](https://tools.ietf.org/html/rfc3339 "check the specification")

### update\_at Examples

```json
"2020-07-28T20:49:13"
```

## column\_name

The group of column names in the data file which relates to this sensor configuration.

`column_name`

*   is required

*   Type: `object[]` ([Column Names](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-logger-measurement-configuration-logger-measurement-configuration-properties-column-names-column-names.md))

*   cannot be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-logger-measurement-configuration-logger-measurement-configuration-properties-column-names.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/logger_measurement_config/items/properties/column_name")

### column\_name Type

`object[]` ([Column Names](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-logger-measurement-configuration-logger-measurement-configuration-properties-column-names-column-names.md))

### column\_name Constraints

**unique items**: all items in this array must be unique. Duplicates are not allowed.

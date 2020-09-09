## items Type

`object` ([Logger Configuration](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration.md))

# Logger Configuration Properties

| Property                                                  | Type      | Required | Nullable       | Defined by                                                                                                                                                                                                                                                                                                                                                                                                                                                          |
| :-------------------------------------------------------- | --------- | -------- | -------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [logger_oem_id](#logger_oem_id)                           | `string`  | Required | cannot be null | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-logger-oem.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/logger_oem_id")                              |
| [logger_model_name](#logger_model_name)                   | `string`  | Required | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-logger-model-name.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/logger_model_name")                   |
| [logger_serial_number](#logger_serial_number)             | `string`  | Required | cannot be null | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-logger-serial-number.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/logger_serial_number")             |
| [logger_id](#logger_id)                                   | `string`  | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-logger-id.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/logger_id")                                   |
| [logger_name](#logger_name)                               | `string`  | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-logger-name.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/logger_name")                               |
| [date_from](#date_from)                                   | `string`  | Required | cannot be null | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-date-from.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/date_from")                                                                                                                                            |
| [date_to](#date_to)                                       | `string`  | Required | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-date-to.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/date_to")                                                                                                                                                |
| [encryption_pin_or_key](#encryption_pin_or_key)           | `string`  | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-encryption-pin-or-key.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/encryption_pin_or_key")           |
| [enclosure_lock_details](#enclosure_lock_details)         | `string`  | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-enclosure-lock-details.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/enclosure_lock_details")         |
| [data_transfer_details](#data_transfer_details)           | `string`  | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-data-transfer-details.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/data_transfer_details")           |
| [offset_from_utc_hrs](#offset_from_utc_hrs)               | `number`  | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-offset-from-utc-hr.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/offset_from_utc_hrs")                |
| [sampling_rate_sec](#sampling_rate_sec)                   | `integer` | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-sampling-rate-s.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/sampling_rate_sec")                     |
| [averaging_period_minutes](#averaging_period_minutes)     | `integer` | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-averaging-period-min.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/averaging_period_minutes")         |
| [timestamp_is_end_of_period](#timestamp_is_end_of_period) | `boolean` | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-timestamp-at-end-of-period.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/timestamp_is_end_of_period") |
| [clock_is_auto_synced](#clock_is_auto_synced)             | `boolean` | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-clock-is-auto-synced.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/clock_is_auto_synced")             |
| [notes](#notes)                                           | `string`  | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-notes.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/notes")                                                                                                                                                    |
| [update_at](#update_at)                                   | `string`  | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-date-of-update.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/update_at")                                                                                                                                       |

## logger_oem_id

This is the logger manufacturer id as defined by the IEA Wind Resource Assessment Data Model Schema.


`logger_oem_id`

-   is required
-   Type: `string` ([Logger OEM](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-logger-oem.md))
-   cannot be null
-   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-logger-oem.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/logger_oem_id")

### logger_oem_id Type

`string` ([Logger OEM](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-logger-oem.md))

### logger_oem_id Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value                   | Explanation |
| :---------------------- | ----------- |
| `"NRG Systems"`         |             |
| `"Ammonit"`             |             |
| `"Campbell Scientific"` |             |
| `"Vaisala"`             |             |
| `"SecondWind"`          |             |
| `"Kintech"`             |             |
| `"Wilmers"`             |             |
| `"Unidata"`             |             |
| `"WindLogger"`          |             |
| `"Other"`               |             |

## logger_model_name

This is the logger model name. This is usually stated in the data files from the logger in either the header or footer.


`logger_model_name`

-   is required
-   Type: `string` ([Logger Model Name](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-logger-model-name.md))
-   can be null
-   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-logger-model-name.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/logger_model_name")

### logger_model_name Type

`string` ([Logger Model Name](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-logger-model-name.md))

### logger_model_name Examples

```json
"Symphonie Plus3"
```

```json
"CR1000"
```

```json
"Meteo-40M"
```

## logger_serial_number

The logger serial number. This is sometimes different from the logger id.


`logger_serial_number`

-   is required
-   Type: `string` ([Logger Serial Number](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-logger-serial-number.md))
-   cannot be null
-   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-logger-serial-number.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/logger_serial_number")

### logger_serial_number Type

`string` ([Logger Serial Number](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-logger-serial-number.md))

## logger_id

This is the logger id. It may be set by the logger programmer and may be different from the logger serial number.


`logger_id`

-   is optional
-   Type: `string` ([Logger Id](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-logger-id.md))
-   can be null
-   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-logger-id.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/logger_id")

### logger_id Type

`string` ([Logger Id](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-logger-id.md))

### logger_id Examples

```json
"4321"
```

```json
"D123456"
```

## logger_name

The logger (or mast name) name assigned to the logger in the logger programme.


`logger_name`

-   is optional
-   Type: `string` ([Logger Name](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-logger-name.md))
-   can be null
-   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-logger-name.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/logger_name")

### logger_name Type

`string` ([Logger Name](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-logger-name.md))

### logger_name Examples

```json
"AName_MM1"
```

## date_from

The date from when these properties are active. If these properties follow a change, then this Date From should equal the previous Date To. The format of this date should follow ISO 8601 with the 'T' required. If a timezone is used, it is essential that this timezone is the same as the logger timezone.


`date_from`

-   is required
-   Type: `string` ([Date From](iea43_wra_data_model-definitions-date-from.md))
-   cannot be null
-   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-date-from.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/date_from")

### date_from Type

`string` ([Date From](iea43_wra_data_model-definitions-date-from.md))

### date_from Constraints

**date time**: the string must be a date time string, according to [RFC 3339, section 5.6](https://tools.ietf.org/html/rfc3339 "check the specification")

### date_from Examples

```json
"2020-07-28T20:00:00"
```

## date_to

The final end date for when these properties are active. If these properties are currently active please use null. If null is not allowed please use 2100-01-01T00:00:00. The format of this date should follow ISO 8601 with the 'T' required. If a timezone is used, it is essential that this timezone is the same as the logger timezone.


`date_to`

-   is required
-   Type: `string` ([Date To](iea43_wra_data_model-definitions-date-to.md))
-   can be null
-   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-date-to.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/date_to")

### date_to Type

`string` ([Date To](iea43_wra_data_model-definitions-date-to.md))

### date_to Constraints

**date time**: the string must be a date time string, according to [RFC 3339, section 5.6](https://tools.ietf.org/html/rfc3339 "check the specification")

### date_to Examples

```json
"2020-07-28T20:00:00"
```

```json
"2100-01-01T00:00:00"
```

## encryption_pin_or_key

The encryption PIN or key used to encrypt the data.


`encryption_pin_or_key`

-   is optional
-   Type: `string` ([Encryption PIN or Key](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-encryption-pin-or-key.md))
-   can be null
-   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-encryption-pin-or-key.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/encryption_pin_or_key")

### encryption_pin_or_key Type

`string` ([Encryption PIN or Key](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-encryption-pin-or-key.md))

### encryption_pin_or_key Examples

```json
"9876"
```

```json
"KkocDuSCk3v5tw4kRveHGQvuD1kYVVbU"
```

## enclosure_lock_details

Details about how to open the logger enclosure box when on site.


`enclosure_lock_details`

-   is optional
-   Type: `string` ([Enclosure Lock Details](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-enclosure-lock-details.md))
-   can be null
-   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-enclosure-lock-details.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/enclosure_lock_details")

### enclosure_lock_details Type

`string` ([Enclosure Lock Details](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-enclosure-lock-details.md))

### enclosure_lock_details Examples

```json
"Combination lock PIN 54321."
```

```json
"Physical key has id 54321."
```

## data_transfer_details

Details about how the data is transferred from the logger to the recipient.


`data_transfer_details`

-   is optional
-   Type: `string` ([Data Transfer Details](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-data-transfer-details.md))
-   can be null
-   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-data-transfer-details.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/data_transfer_details")

### data_transfer_details Type

`string` ([Data Transfer Details](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-data-transfer-details.md))

### data_transfer_details Examples

```json
"Logger emails to data@developername.com"
```

```json
"Retrieve data via LoggerNet."
```

## offset_from_utc_hrs

The number of hours that the logger clock is offset from UTC.


`offset_from_utc_hrs`

-   is optional
-   Type: `number` ([Offset From UTC \[hr\]](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-offset-from-utc-hr.md))
-   can be null
-   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-offset-from-utc-hr.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/offset_from_utc_hrs")

### offset_from_utc_hrs Type

`number` ([Offset From UTC \[hr\]](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-offset-from-utc-hr.md))

### offset_from_utc_hrs Examples

```json
"-5 for Eastern Standard Time"
```

```json
"1 for Central European Time"
```

```json
"5.5 for India Standard Time"
```

## sampling_rate_sec

The number of seconds the logger samples data.


`sampling_rate_sec`

-   is optional
-   Type: `integer` ([Sampling Rate \[s\]](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-sampling-rate-s.md))
-   can be null
-   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-sampling-rate-s.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/sampling_rate_sec")

### sampling_rate_sec Type

`integer` ([Sampling Rate \[s\]](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-sampling-rate-s.md))

### sampling_rate_sec Examples

```json
"1 s"
```

```json
"2 s"
```

## averaging_period_minutes

The number of minutes the logger aggregates the data over.


`averaging_period_minutes`

-   is optional
-   Type: `integer` ([Averaging Period \[min\]](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-averaging-period-min.md))
-   can be null
-   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-averaging-period-min.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/averaging_period_minutes")

### averaging_period_minutes Type

`integer` ([Averaging Period \[min\]](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-averaging-period-min.md))

### averaging_period_minutes Examples

```json
"10 min"
```

```json
"60 min"
```

## timestamp_is_end_of_period

Does the timestamp represent the end of the averaging period.


`timestamp_is_end_of_period`

-   is optional
-   Type: `boolean` ([Timestamp at End of Period](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-timestamp-at-end-of-period.md))
-   can be null
-   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-timestamp-at-end-of-period.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/timestamp_is_end_of_period")

### timestamp_is_end_of_period Type

`boolean` ([Timestamp at End of Period](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-timestamp-at-end-of-period.md))

### timestamp_is_end_of_period Examples

```json
"true for timestamp to represent the end of the averaging period."
```

```json
"false for timestamp to represent the start of the averaging period."
```

## clock_is_auto_synced

Is the logger clock auto-synced with an internet time server to keep accurate time.


`clock_is_auto_synced`

-   is optional
-   Type: `boolean` ([Clock is Auto-Synced](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-clock-is-auto-synced.md))
-   can be null
-   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-clock-is-auto-synced.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/clock_is_auto_synced")

### clock_is_auto_synced Type

`boolean` ([Clock is Auto-Synced](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-clock-is-auto-synced.md))

### clock_is_auto_synced Examples

```json
"true for logger clock to be auto-synced."
```

```json
"false for logger clock not to be auto-synced."
```

## notes

Notes relating to these properties.


`notes`

-   is optional
-   Type: `string` ([Notes](iea43_wra_data_model-definitions-notes.md))
-   can be null
-   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-notes.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/notes")

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
-   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-date-of-update.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/update_at")

### update_at Type

`string` ([Date of Update](iea43_wra_data_model-definitions-date-of-update.md))

### update_at Constraints

**date time**: the string must be a date time string, according to [RFC 3339, section 5.6](https://tools.ietf.org/html/rfc3339 "check the specification")

### update_at Examples

```json
"2020-07-28T20:49:13"
```

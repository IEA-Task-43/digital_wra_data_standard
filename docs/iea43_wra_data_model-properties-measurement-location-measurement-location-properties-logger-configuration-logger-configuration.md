## items Type

`object` ([Logger Configuration](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration.md))

# items Properties

| Property                                                            | Type      | Required | Nullable       | Defined by                                                                                                                                                                                                                                                                                                                                                                                                                                                              |
| :------------------------------------------------------------------ | :-------- | :------- | :------------- | :---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [logger\_oem\_id](#logger_oem_id)                                   | `string`  | Required | cannot be null | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-logger-oem.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/logger_oem_id")                                       |
| [logger\_model\_name](#logger_model_name)                           | `string`  | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-logger-model-name.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/logger_model_name")                            |
| [logger\_serial\_number](#logger_serial_number)                     | `string`  | Required | cannot be null | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-logger-serial-number.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/logger_serial_number")                      |
| [logger\_firmware\_version](#logger_firmware_version)               | `string`  | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-logger-firmware-version.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/logger_firmware_version")                |
| [logger\_id](#logger_id)                                            | `string`  | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-logger-id.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/logger_id")                                            |
| [logger\_name](#logger_name)                                        | `string`  | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-logger-name.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/logger_name")                                        |
| [date\_from](#date_from)                                            | `string`  | Required | cannot be null | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-date-from.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/date_from")                                                                                                                                                     |
| [date\_to](#date_to)                                                | `string`  | Required | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-date-to.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/date_to")                                                                                                                                                         |
| [encryption\_pin\_or\_key](#encryption_pin_or_key)                  | `string`  | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-encryption-pin-or-key.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/encryption_pin_or_key")                    |
| [enclosure\_lock\_details](#enclosure_lock_details)                 | `string`  | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-enclosure-lock-details.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/enclosure_lock_details")                  |
| [data\_transfer\_details](#data_transfer_details)                   | `string`  | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-data-transfer-details.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/data_transfer_details")                    |
| [offset\_from\_utc\_hrs](#offset_from_utc_hrs)                      | `number`  | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-offset-from-utc-hr.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/offset_from_utc_hrs")                         |
| [sampling\_rate\_sec](#sampling_rate_sec)                           | `integer` | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-sampling-rate-s.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/sampling_rate_sec")                              |
| [averaging\_period\_minutes](#averaging_period_minutes)             | `integer` | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-averaging-period-min.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/averaging_period_minutes")                  |
| [timestamp\_is\_end\_of\_period](#timestamp_is_end_of_period)       | `boolean` | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-timestamp-at-end-of-period.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/timestamp_is_end_of_period")          |
| [clock\_is\_auto\_synced](#clock_is_auto_synced)                    | `boolean` | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-clock-is-auto-synced.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/clock_is_auto_synced")                      |
| [logger\_acquisition\_uncertainty](#logger_acquisition_uncertainty) | `number`  | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-logger-acquisition-uncertainty-.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/logger_acquisition_uncertainty") |
| [uncertainty\_k\_factor](#uncertainty_k_factor)                     | `number`  | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-uncertainty-k-factor.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/uncertainty_k_factor")                      |
| [notes](#notes)                                                     | `string`  | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-notes.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/notes")                                                                                                                                                             |
| [update\_at](#update_at)                                            | `string`  | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-date-of-update.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/update_at")                                                                                                                                                |
| [lidar\_config](#lidar_config)                                      | `array`   | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-lidar-specific-configuration.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/lidar_config")                      |
| Additional Properties                                               | Any       | Optional | can be null    |                                                                                                                                                                                                                                                                                                                                                                                                                                                                         |

## logger\_oem\_id

This is the logger or remote sensing device manufacturer id as defined by the IEA Wind Resource Assessment Data Model Schema.

`logger_oem_id`

*   is required

*   Type: `string` ([Logger OEM](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-logger-oem.md))

*   cannot be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-logger-oem.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/logger_oem_id")

### logger\_oem\_id Type

`string` ([Logger OEM](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-logger-oem.md))

### logger\_oem\_id Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value                   | Explanation |
| :---------------------- | :---------- |
| `"NRG Systems"`         |             |
| `"Ammonit"`             |             |
| `"Campbell Scientific"` |             |
| `"Vaisala"`             |             |
| `"SecondWind"`          |             |
| `"Kintech"`             |             |
| `"Wilmers"`             |             |
| `"Unidata"`             |             |
| `"WindLogger"`          |             |
| `"Leosphere"`           |             |
| `"ZX Lidars"`           |             |
| `"AXYS Technologies"`   |             |
| `"AQSystem"`            |             |
| `"Pentaluum"`           |             |
| `"Nortek"`              |             |
| `"Teledyne RDI"`        |             |
| `"Aanderaa"`            |             |
| `"Other"`               |             |

## logger\_model\_name

This is the logger or remote sensing device model name. This is usually stated in the data files from the logger in either the header or footer.

`logger_model_name`

*   is optional

*   Type: `string` ([Logger Model Name](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-logger-model-name.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-logger-model-name.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/logger_model_name")

### logger\_model\_name Type

`string` ([Logger Model Name](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-logger-model-name.md))

### logger\_model\_name Examples

```json
"Symphonie Plus3"
```

```json
"CR1000"
```

```json
"Meteo-40M"
```

```json
"WindCube v2"
```

## logger\_serial\_number

The logger or remote sensing device serial number. This is sometimes different from the logger id.

`logger_serial_number`

*   is required

*   Type: `string` ([Logger Serial Number](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-logger-serial-number.md))

*   cannot be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-logger-serial-number.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/logger_serial_number")

### logger\_serial\_number Type

`string` ([Logger Serial Number](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-logger-serial-number.md))

## logger\_firmware\_version

The logger or remote sensing device's Firmware Version. This is the software version that is run on the logger at the time of data acquisition. This software can be updated and so can sometimes impact the results of the outputted data. E.g. NRG SymphoniePro, Firmware Version: 3.2.3. For loggers/devices that have multiple software programmes to process the outputted data the versions can be concatenated together.

`logger_firmware_version`

*   is optional

*   Type: `string` ([Logger Firmware Version](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-logger-firmware-version.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-logger-firmware-version.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/logger_firmware_version")

### logger\_firmware\_version Type

`string` ([Logger Firmware Version](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-logger-firmware-version.md))

## logger\_id

This is the logger or remote sensing device id. It may be set by the logger programmer and may be different from the logger serial number.

`logger_id`

*   is optional

*   Type: `string` ([Logger Id](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-logger-id.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-logger-id.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/logger_id")

### logger\_id Type

`string` ([Logger Id](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-logger-id.md))

### logger\_id Examples

```json
"4321"
```

```json
"D123456"
```

```json
"WLS7-999"
```

## logger\_name

The logger (or mast name) name assigned to the logger in the logger programme.

`logger_name`

*   is optional

*   Type: `string` ([Logger Name](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-logger-name.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-logger-name.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/logger_name")

### logger\_name Type

`string` ([Logger Name](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-logger-name.md))

### logger\_name Examples

```json
"AName_MM1"
```

## date\_from

The date from when these properties are active. If these properties follow a change, then this Date From should equal the previous Date To. The format of this date should follow ISO 8601 with the 'T' required. If a timezone is used, it is essential that this timezone is the same as the logger timezone.

`date_from`

*   is required

*   Type: `string` ([Date From](iea43_wra_data_model-definitions-date-from.md))

*   cannot be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-date-from.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/date_from")

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

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-date-to.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/date_to")

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

## encryption\_pin\_or\_key

The encryption PIN or key used to encrypt the data.

`encryption_pin_or_key`

*   is optional

*   Type: `string` ([Encryption PIN or Key](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-encryption-pin-or-key.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-encryption-pin-or-key.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/encryption_pin_or_key")

### encryption\_pin\_or\_key Type

`string` ([Encryption PIN or Key](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-encryption-pin-or-key.md))

### encryption\_pin\_or\_key Examples

```json
"9876"
```

```json
"KkocDuSCk3v5tw4kRveHGQvuD1kYVVbU"
```

## enclosure\_lock\_details

Details about how to open the logger enclosure box when on site.

`enclosure_lock_details`

*   is optional

*   Type: `string` ([Enclosure Lock Details](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-enclosure-lock-details.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-enclosure-lock-details.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/enclosure_lock_details")

### enclosure\_lock\_details Type

`string` ([Enclosure Lock Details](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-enclosure-lock-details.md))

### enclosure\_lock\_details Examples

```json
"Combination lock PIN 54321."
```

```json
"Physical key has id 54321."
```

## data\_transfer\_details

Details about how the data is transferred from the logger to the recipient.

`data_transfer_details`

*   is optional

*   Type: `string` ([Data Transfer Details](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-data-transfer-details.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-data-transfer-details.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/data_transfer_details")

### data\_transfer\_details Type

`string` ([Data Transfer Details](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-data-transfer-details.md))

### data\_transfer\_details Examples

```json
"Logger emails to data@developername.com"
```

```json
"Retrieve data via LoggerNet."
```

## offset\_from\_utc\_hrs

The number of hours that the logger clock is offset from UTC. E.g. -5 for Eastern Standard Time. This could also be used to capture an incorrect time programmed into the logger. E.g. a logger might be installed in upstate New York and have a UTC offset of -5. Unfortunately the mast installer programmed the incorrect time into the logger by +15 mins. Therefore the offset from UTC is -4.75.

`offset_from_utc_hrs`

*   is optional

*   Type: `number` ([Offset From UTC \[hr\]](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-offset-from-utc-hr.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-offset-from-utc-hr.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/offset_from_utc_hrs")

### offset\_from\_utc\_hrs Type

`number` ([Offset From UTC \[hr\]](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-offset-from-utc-hr.md))

### offset\_from\_utc\_hrs Examples

```json
"-5 (for Eastern Standard Time)"
```

```json
"1 (for Central European Time)"
```

```json
"5.5 (for India Standard Time)"
```

## sampling\_rate\_sec

The number of seconds the logger samples data.

`sampling_rate_sec`

*   is optional

*   Type: `integer` ([Sampling Rate \[s\]](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-sampling-rate-s.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-sampling-rate-s.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/sampling_rate_sec")

### sampling\_rate\_sec Type

`integer` ([Sampling Rate \[s\]](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-sampling-rate-s.md))

### sampling\_rate\_sec Examples

```json
"1"
```

```json
"2"
```

## averaging\_period\_minutes

The number of minutes the logger aggregates the data over.

`averaging_period_minutes`

*   is optional

*   Type: `integer` ([Averaging Period \[min\]](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-averaging-period-min.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-averaging-period-min.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/averaging_period_minutes")

### averaging\_period\_minutes Type

`integer` ([Averaging Period \[min\]](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-averaging-period-min.md))

### averaging\_period\_minutes Examples

```json
"10"
```

```json
"60"
```

## timestamp\_is\_end\_of\_period

Does the timestamp represent the end of the averaging period. True is for timestamp to represent the end of the averaging period and false is for timestamp to represent the start of the averaging period.

`timestamp_is_end_of_period`

*   is optional

*   Type: `boolean` ([Timestamp at End of Period](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-timestamp-at-end-of-period.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-timestamp-at-end-of-period.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/timestamp_is_end_of_period")

### timestamp\_is\_end\_of\_period Type

`boolean` ([Timestamp at End of Period](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-timestamp-at-end-of-period.md))

### timestamp\_is\_end\_of\_period Examples

```json
"true (for timestamp to represent the end of the averaging period)"
```

```json
"false (for timestamp to represent the start of the averaging period)"
```

## clock\_is\_auto\_synced

Is the logger clock auto-synced with an internet time server to keep accurate time. True is for when the logger clock is auto-synced and false is for when the logger clock is not auto-synced.

`clock_is_auto_synced`

*   is optional

*   Type: `boolean` ([Clock is Auto-Synced](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-clock-is-auto-synced.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-clock-is-auto-synced.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/clock_is_auto_synced")

### clock\_is\_auto\_synced Type

`boolean` ([Clock is Auto-Synced](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-clock-is-auto-synced.md))

### clock\_is\_auto\_synced Examples

```json
"true (for when the logger clock is auto-synced)"
```

```json
"false (for when the logger clock is not auto-synced)"
```

## logger\_acquisition\_uncertainty

The uncertainty of the logger acquisition system as a percentage. This is also referred to as the uncertainty of the data acquisition system within IEC 61400-12-1.

`logger_acquisition_uncertainty`

*   is optional

*   Type: `number` ([Logger Acquisition Uncertainty \[%\]](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-logger-acquisition-uncertainty-.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-logger-acquisition-uncertainty-.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/logger_acquisition_uncertainty")

### logger\_acquisition\_uncertainty Type

`number` ([Logger Acquisition Uncertainty \[%\]](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-logger-acquisition-uncertainty-.md))

### logger\_acquisition\_uncertainty Examples

```json
"0.1"
```

## uncertainty\_k\_factor

Uncertainty k factor for Logger Acquisition Uncertainty as provided in logger documentation specification.

`uncertainty_k_factor`

*   is optional

*   Type: `number` ([Uncertainty K Factor](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-uncertainty-k-factor.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-uncertainty-k-factor.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/uncertainty_k_factor")

### uncertainty\_k\_factor Type

`number` ([Uncertainty K Factor](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-uncertainty-k-factor.md))

### uncertainty\_k\_factor Examples

```json
"2"
```

## notes

Notes relating to these properties.

`notes`

*   is optional

*   Type: `string` ([Notes](iea43_wra_data_model-definitions-notes.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-notes.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/notes")

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

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-date-of-update.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/update_at")

### update\_at Type

`string` ([Date of Update](iea43_wra_data_model-definitions-date-of-update.md))

### update\_at Constraints

**date time**: the string must be a date time string, according to [RFC 3339, section 5.6](https://tools.ietf.org/html/rfc3339 "check the specification")

### update\_at Examples

```json
"2020-07-28T20:49:13"
```

## lidar\_config

The lidar specific configuration represents how the lidar's specific settings are configured. For example, if FCR is turned on.

`lidar_config`

*   is optional

*   Type: `object[]` ([Lidar Specific Configuration](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-lidar-specific-configuration-lidar-specific-configuration.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-lidar-specific-configuration.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/logger_main_config/items/properties/lidar_config")

### lidar\_config Type

`object[]` ([Lidar Specific Configuration](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-logger-configuration-logger-configuration-properties-lidar-specific-configuration-lidar-specific-configuration.md))

### lidar\_config Constraints

**unique items**: all items in this array must be unique. Duplicates are not allowed.

## Additional Properties

Additional properties are allowed and do not have to follow a specific schema

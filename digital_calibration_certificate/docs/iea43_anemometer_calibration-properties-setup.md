## setup Type

`object` ([Details](iea43\_anemometer_calibration-properties-setup.md))

# setup Properties

| Property                                      | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                                                                                                                                                               |
| :-------------------------------------------- | :------- | :------- | :------------- | :----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [date_of_calibration](#date_of_calibration)   | `string` | Required | cannot be null | [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43_anemometer_calibration-properties-setup-properties-date_of_calibration.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/calibration_schema/digital_calibration_certificate/schema/iea43_anemometer_calibration.schema.json#/properties/setup/properties/date_of_calibration") |
| [procedure](#procedure)                       | `string` | Required | cannot be null | [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43_anemometer_calibration-properties-setup-properties-procedure.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/calibration_schema/digital_calibration_certificate/schema/iea43_anemometer_calibration.schema.json#/properties/setup/properties/procedure")                     |
| [wind_tunnel_id](#wind_tunnel_id)             | `string` | Required | cannot be null | [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43_anemometer_calibration-properties-setup-properties-wind_tunnel_id.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/calibration_schema/digital_calibration_certificate/schema/iea43_anemometer_calibration.schema.json#/properties/setup/properties/wind_tunnel_id")           |
| [mounting_diameter](#mounting_diameter)       | `object` | Required | cannot be null | [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43_anemometer_calibration-definitions-quantity.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/calibration_schema/digital_calibration_certificate/schema/iea43_anemometer_calibration.schema.json#/properties/setup/properties/mounting_diameter")                              |
| [mounting_orientation](#mounting_orientation) | `object` | Optional | cannot be null | [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43_anemometer_calibration-definitions-quantity.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/calibration_schema/digital_calibration_certificate/schema/iea43_anemometer_calibration.schema.json#/properties/setup/properties/mounting_orientation")                           |
| [notes](#notes)                               | `string` | Optional | cannot be null | [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43_anemometer_calibration-properties-setup-properties-notes.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/calibration_schema/digital_calibration_certificate/schema/iea43_anemometer_calibration.schema.json#/properties/setup/properties/notes")                             |

## date_of_calibration

The date the calibration took place.

`date_of_calibration`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43\_anemometer_calibration-properties-setup-properties-date_of_calibration.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/calibration_schema/digital_calibration_certificate/schema/iea43\_anemometer_calibration.schema.json#/properties/setup/properties/date_of_calibration")

### date_of_calibration Type

`string`

### date_of_calibration Constraints

**date**: the string must be a date string, according to [RFC 3339, section 5.6](https://tools.ietf.org/html/rfc3339 "check the specification")

## procedure

The calibration procedure used for the calibration.

`procedure`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43\_anemometer_calibration-properties-setup-properties-procedure.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/calibration_schema/digital_calibration_certificate/schema/iea43\_anemometer_calibration.schema.json#/properties/setup/properties/procedure")

### procedure Type

`string`

### procedure Examples

```json
"IEC 61400-12-1:2017"
```

## wind_tunnel_id

Identification of the wind tunnel the calibration took place

`wind_tunnel_id`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43\_anemometer_calibration-properties-setup-properties-wind_tunnel_id.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/calibration_schema/digital_calibration_certificate/schema/iea43\_anemometer_calibration.schema.json#/properties/setup/properties/wind_tunnel_id")

### wind_tunnel_id Type

`string`

## mounting_diameter

The diameter of the mounting tube.

`mounting_diameter`

*   is required

*   Type: `object` ([Details](iea43\_anemometer_calibration-definitions-quantity.md))

*   cannot be null

*   defined in: [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43\_anemometer_calibration-definitions-quantity.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/calibration_schema/digital_calibration_certificate/schema/iea43\_anemometer_calibration.schema.json#/properties/setup/properties/mounting_diameter")

### mounting_diameter Type

`object` ([Details](iea43\_anemometer_calibration-definitions-quantity.md))

## mounting_orientation

The yaw orientation/direction of the DUT during calibration.

`mounting_orientation`

*   is optional

*   Type: `object` ([Details](iea43\_anemometer_calibration-definitions-quantity.md))

*   cannot be null

*   defined in: [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43\_anemometer_calibration-definitions-quantity.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/calibration_schema/digital_calibration_certificate/schema/iea43\_anemometer_calibration.schema.json#/properties/setup/properties/mounting_orientation")

### mounting_orientation Type

`object` ([Details](iea43\_anemometer_calibration-definitions-quantity.md))

## notes

Note down anything thats non-standard

`notes`

*   is optional

*   Type: `string`

*   cannot be null

*   defined in: [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43\_anemometer_calibration-properties-setup-properties-notes.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/calibration_schema/digital_calibration_certificate/schema/iea43\_anemometer_calibration.schema.json#/properties/setup/properties/notes")

### notes Type

`string`

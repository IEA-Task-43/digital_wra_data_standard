## deviation Type

`object` ([Deviation](iea43\_anemometer_calibration-definitions-quantity.md))

# deviation Properties

| Property                    | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                                                                                                                                                       |
| :-------------------------- | :------- | :------- | :------------- | :--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [value](#value)             | `number` | Required | cannot be null | [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43_anemometer_calibration-definitions-quantity-properties-value.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/calibration_schema/digital_calibration_certificate/schema/iea43_anemometer_calibration.schema.json#/definitions/quantity/properties/value")             |
| [unit](#unit)               | `string` | Required | cannot be null | [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43_anemometer_calibration-definitions-quantity-properties-unit.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/calibration_schema/digital_calibration_certificate/schema/iea43_anemometer_calibration.schema.json#/definitions/quantity/properties/unit")               |
| [uncertainty](#uncertainty) | `object` | Optional | cannot be null | [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43_anemometer_calibration-definitions-quantity-properties-uncertainty.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/calibration_schema/digital_calibration_certificate/schema/iea43_anemometer_calibration.schema.json#/definitions/quantity/properties/uncertainty") |

## value

Magnitude of the quantity.

`value`

*   is required

*   Type: `number` ([Value](iea43\_anemometer_calibration-definitions-quantity-properties-value.md))

*   cannot be null

*   defined in: [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43\_anemometer_calibration-definitions-quantity-properties-value.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/calibration_schema/digital_calibration_certificate/schema/iea43\_anemometer_calibration.schema.json#/definitions/quantity/properties/value")

### value Type

`number` ([Value](iea43\_anemometer_calibration-definitions-quantity-properties-value.md))

## unit

Measurement unit.

`unit`

*   is required

*   Type: `string` ([Unit](iea43\_anemometer_calibration-definitions-quantity-properties-unit.md))

*   cannot be null

*   defined in: [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43\_anemometer_calibration-definitions-quantity-properties-unit.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/calibration_schema/digital_calibration_certificate/schema/iea43\_anemometer_calibration.schema.json#/definitions/quantity/properties/unit")

### unit Type

`string` ([Unit](iea43\_anemometer_calibration-definitions-quantity-properties-unit.md))

### unit Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value     | Explanation |
| :-------- | :---------- |
| `"m/s"`   |             |
| `"deg"`   |             |
| `"deg_C"` |             |
| `"deg_F"` |             |
| `"K"`     |             |
| `"%"`     |             |
| `"mbar"`  |             |
| `"hPa"`   |             |
| `"V"`     |             |
| `"mA"`    |             |
| `"ohm"`   |             |
| `"Hz"`    |             |
| `"mm"`    |             |
| `"W/m^2"` |             |
| `"m/s^2"` |             |
| `"lux"`   |             |
| `"dB"`    |             |
| `"-"`     |             |

### unit Examples

```json
"m/s"
```

## uncertainty



`uncertainty`

*   is optional

*   Type: `object` ([Uncertainty](iea43\_anemometer_calibration-definitions-quantity-properties-uncertainty.md))

*   cannot be null

*   defined in: [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43\_anemometer_calibration-definitions-quantity-properties-uncertainty.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/calibration_schema/digital_calibration_certificate/schema/iea43\_anemometer_calibration.schema.json#/definitions/quantity/properties/uncertainty")

### uncertainty Type

`object` ([Uncertainty](iea43\_anemometer_calibration-definitions-quantity-properties-uncertainty.md))

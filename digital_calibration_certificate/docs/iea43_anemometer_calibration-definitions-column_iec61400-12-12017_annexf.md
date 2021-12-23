## column_IEC61400-12-1:2017\_AnnexF Type

`object` ([Details](iea43\_anemometer_calibration-definitions-column_iec61400-12-12017\_annexf.md))

# column_IEC61400-12-1:2017\_AnnexF Properties

| Property                | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                                                                                                                                                                                          |
| :---------------------- | :------- | :------- | :------------- | :-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [index](#index)         | `string` | Optional | cannot be null | [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43_anemometer_calibration-definitions-column_iec61400-12-12017_annexf-properties-index.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/calibration_schema/digital_calibration_certificate/schema/iea43_anemometer_calibration.schema.json#/definitions/column_IEC61400-12-1:2017_AnnexF/properties/index") |
| [reference](#reference) | `object` | Optional | cannot be null | [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43_anemometer_calibration-definitions-quantity.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/calibration_schema/digital_calibration_certificate/schema/iea43_anemometer_calibration.schema.json#/definitions/column_IEC61400-12-1:2017_AnnexF/properties/reference")                                     |
| [test_item](#test_item) | `object` | Optional | cannot be null | [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43_anemometer_calibration-definitions-quantity.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/calibration_schema/digital_calibration_certificate/schema/iea43_anemometer_calibration.schema.json#/definitions/column_IEC61400-12-1:2017_AnnexF/properties/test_item")                                     |
| [deviation](#deviation) | `object` | Optional | cannot be null | [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43_anemometer_calibration-definitions-quantity.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/calibration_schema/digital_calibration_certificate/schema/iea43_anemometer_calibration.schema.json#/definitions/column_IEC61400-12-1:2017_AnnexF/properties/deviation")                                     |

## index

The index of the calibration point

`index`

*   is optional

*   Type: `string` ([Index](iea43\_anemometer_calibration-definitions-column_iec61400-12-12017\_annexf-properties-index.md))

*   cannot be null

*   defined in: [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43\_anemometer_calibration-definitions-column_iec61400-12-12017\_annexf-properties-index.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/calibration_schema/digital_calibration_certificate/schema/iea43\_anemometer_calibration.schema.json#/definitions/column_IEC61400-12-1:2017\_AnnexF/properties/index")

### index Type

`string` ([Index](iea43\_anemometer_calibration-definitions-column_iec61400-12-12017\_annexf-properties-index.md))

## reference

The reference or measurement standard, in this case air velocity

`reference`

*   is optional

*   Type: `object` ([Reference](iea43\_anemometer_calibration-definitions-quantity.md))

*   cannot be null

*   defined in: [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43\_anemometer_calibration-definitions-quantity.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/calibration_schema/digital_calibration_certificate/schema/iea43\_anemometer_calibration.schema.json#/definitions/column_IEC61400-12-1:2017\_AnnexF/properties/reference")

### reference Type

`object` ([Reference](iea43\_anemometer_calibration-definitions-quantity.md))

## test_item

The test item output

`test_item`

*   is optional

*   Type: `object` ([Test Item](iea43\_anemometer_calibration-definitions-quantity.md))

*   cannot be null

*   defined in: [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43\_anemometer_calibration-definitions-quantity.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/calibration_schema/digital_calibration_certificate/schema/iea43\_anemometer_calibration.schema.json#/definitions/column_IEC61400-12-1:2017\_AnnexF/properties/test_item")

### test_item Type

`object` ([Test Item](iea43\_anemometer_calibration-definitions-quantity.md))

## deviation

The deviation between the reference and test item

`deviation`

*   is optional

*   Type: `object` ([Deviation](iea43\_anemometer_calibration-definitions-quantity.md))

*   cannot be null

*   defined in: [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43\_anemometer_calibration-definitions-quantity.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/calibration_schema/digital_calibration_certificate/schema/iea43\_anemometer_calibration.schema.json#/definitions/column_IEC61400-12-1:2017\_AnnexF/properties/deviation")

### deviation Type

`object` ([Deviation](iea43\_anemometer_calibration-definitions-quantity.md))

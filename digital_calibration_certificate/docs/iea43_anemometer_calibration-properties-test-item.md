## test_item Type

`object` ([Test Item](iea43\_anemometer_calibration-properties-test-item.md))

# test_item Properties

| Property                        | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                                                                                                                                                           |
| :------------------------------ | :------- | :------- | :------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [model](#model)                 | `string` | Required | cannot be null | [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43_anemometer_calibration-properties-test-item-properties-model.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/calibration_schema/digital_calibration_certificate/schema/iea43_anemometer_calibration.schema.json#/properties/test_item/properties/model")                 |
| [serial_number](#serial_number) | `string` | Required | cannot be null | [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43_anemometer_calibration-properties-test-item-properties-serial-number.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/calibration_schema/digital_calibration_certificate/schema/iea43_anemometer_calibration.schema.json#/properties/test_item/properties/serial_number") |
| [description](#description)     | `string` | Required | cannot be null | [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43_anemometer_calibration-properties-test-item-properties-description.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/calibration_schema/digital_calibration_certificate/schema/iea43_anemometer_calibration.schema.json#/properties/test_item/properties/description")     |
| [oem](#oem)                     | `object` | Required | cannot be null | [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43_anemometer_calibration-properties-test-item-properties-oem.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/calibration_schema/digital_calibration_certificate/schema/iea43_anemometer_calibration.schema.json#/properties/test_item/properties/oem")                     |

## model

the model number of the test item.

`model`

*   is required

*   Type: `string` ([Model](iea43\_anemometer_calibration-properties-test-item-properties-model.md))

*   cannot be null

*   defined in: [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43\_anemometer_calibration-properties-test-item-properties-model.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/calibration_schema/digital_calibration_certificate/schema/iea43\_anemometer_calibration.schema.json#/properties/test_item/properties/model")

### model Type

`string` ([Model](iea43\_anemometer_calibration-properties-test-item-properties-model.md))

### model Examples

```json
"Anemometer model X"
```

## serial_number

Serial number(s) or similiar, seperated by a ',' e.G. <body>,<cup>

`serial_number`

*   is required

*   Type: `string` ([Serial Number](iea43\_anemometer_calibration-properties-test-item-properties-serial-number.md))

*   cannot be null

*   defined in: [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43\_anemometer_calibration-properties-test-item-properties-serial-number.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/calibration_schema/digital_calibration_certificate/schema/iea43\_anemometer_calibration.schema.json#/properties/test_item/properties/serial_number")

### serial_number Type

`string` ([Serial Number](iea43\_anemometer_calibration-properties-test-item-properties-serial-number.md))

## description

General description of the test item.

`description`

*   is required

*   Type: `string` ([Description](iea43\_anemometer_calibration-properties-test-item-properties-description.md))

*   cannot be null

*   defined in: [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43\_anemometer_calibration-properties-test-item-properties-description.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/calibration_schema/digital_calibration_certificate/schema/iea43\_anemometer_calibration.schema.json#/properties/test_item/properties/description")

### description Type

`string` ([Description](iea43\_anemometer_calibration-properties-test-item-properties-description.md))

### description Examples

```json
"Cup Anemometer"
```

```json
"3D Ultrasonic Anemometer"
```

```json
"Cup Anemometer with converter box"
```

## oem

General information about the OEM

`oem`

*   is required

*   Type: `object` ([OEM](iea43\_anemometer_calibration-properties-test-item-properties-oem.md))

*   cannot be null

*   defined in: [IEA Wind TCP Task 43 Anemometer Calibration Certificate](iea43\_anemometer_calibration-properties-test-item-properties-oem.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/calibration_schema/digital_calibration_certificate/schema/iea43\_anemometer_calibration.schema.json#/properties/test_item/properties/oem")

### oem Type

`object` ([OEM](iea43\_anemometer_calibration-properties-test-item-properties-oem.md))

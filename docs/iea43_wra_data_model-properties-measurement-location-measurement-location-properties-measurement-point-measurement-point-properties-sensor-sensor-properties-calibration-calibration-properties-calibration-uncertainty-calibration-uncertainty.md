## items Type

`object` ([Calibration Uncertainty](iea43\_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-calibration-uncertainty-calibration-uncertainty.md))

# items Properties

| Property                          | Type     | Required | Nullable    | Defined by                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           |
| :-------------------------------- | :------- | :------- | :---------- | :--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [reference_bin](#reference_bin)   | `number` | Optional | can be null | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-calibration-uncertainty-calibration-uncertainty-properties-reference-bin.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/calibration/items/properties/calibration_uncertainty/items/properties/reference_bin")   |
| [reference_unit](#reference_unit) | `string` | Optional | can be null | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-calibration-uncertainty-calibration-uncertainty-properties-reference-unit.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/calibration/items/properties/calibration_uncertainty/items/properties/reference_unit") |
| [uncertainty](#uncertainty)       | `number` | Optional | can be null | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-calibration-uncertainty-calibration-uncertainty-properties-uncertainty.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/calibration/items/properties/calibration_uncertainty/items/properties/uncertainty")       |

## reference_bin

The reference bin for the calibration.

`reference_bin`

*   is optional

*   Type: `number` ([Reference Bin](iea43\_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-calibration-uncertainty-calibration-uncertainty-properties-reference-bin.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43\_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-calibration-uncertainty-calibration-uncertainty-properties-reference-bin.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43\_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/calibration/items/properties/calibration_uncertainty/items/properties/reference_bin")

### reference_bin Type

`number` ([Reference Bin](iea43\_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-calibration-uncertainty-calibration-uncertainty-properties-reference-bin.md))

### reference_bin Examples

```json
5.93
```

## reference_unit

The reference bin and uncertainty units.

`reference_unit`

*   is optional

*   Type: `string` ([Reference Unit](iea43\_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-calibration-uncertainty-calibration-uncertainty-properties-reference-unit.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43\_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-calibration-uncertainty-calibration-uncertainty-properties-reference-unit.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43\_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/calibration/items/properties/calibration_uncertainty/items/properties/reference_unit")

### reference_unit Type

`string` ([Reference Unit](iea43\_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-calibration-uncertainty-calibration-uncertainty-properties-reference-unit.md))

### reference_unit Examples

```json
"m/s"
```

## uncertainty

The uncertainty associated with this reference bin.

`uncertainty`

*   is optional

*   Type: `number` ([Uncertainty](iea43\_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-calibration-uncertainty-calibration-uncertainty-properties-uncertainty.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43\_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-calibration-uncertainty-calibration-uncertainty-properties-uncertainty.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43\_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/calibration/items/properties/calibration_uncertainty/items/properties/uncertainty")

### uncertainty Type

`number` ([Uncertainty](iea43\_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-calibration-uncertainty-calibration-uncertainty-properties-uncertainty.md))

### uncertainty Examples

```json
0.1
```

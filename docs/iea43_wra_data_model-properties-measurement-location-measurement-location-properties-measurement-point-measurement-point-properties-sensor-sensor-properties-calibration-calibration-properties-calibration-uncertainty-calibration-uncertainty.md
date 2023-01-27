## items Type

`object` ([Calibration Uncertainty](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-calibration-uncertainty-calibration-uncertainty.md))

# items Properties

| Property                                       | Type     | Required | Nullable    | Defined by                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       |
| :--------------------------------------------- | :------- | :------- | :---------- | :--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [reference\_bin](#reference_bin)               | `number` | Optional | can be null | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-calibration-uncertainty-calibration-uncertainty-properties-reference-bin.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/calibration/items/properties/calibration_uncertainty/items/properties/reference_bin")               |
| [reference\_unit](#reference_unit)             | `string` | Optional | can be null | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-calibration-uncertainty-calibration-uncertainty-properties-reference-unit.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/calibration/items/properties/calibration_uncertainty/items/properties/reference_unit")             |
| [combined\_uncertainty](#combined_uncertainty) | `number` | Optional | can be null | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-calibration-uncertainty-calibration-uncertainty-properties-combined-uncertainty.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/calibration/items/properties/calibration_uncertainty/items/properties/combined_uncertainty") |

## reference\_bin

The reference bin for the calibration.

`reference_bin`

*   is optional

*   Type: `number` ([Reference Bin](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-calibration-uncertainty-calibration-uncertainty-properties-reference-bin.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-calibration-uncertainty-calibration-uncertainty-properties-reference-bin.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/calibration/items/properties/calibration_uncertainty/items/properties/reference_bin")

### reference\_bin Type

`number` ([Reference Bin](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-calibration-uncertainty-calibration-uncertainty-properties-reference-bin.md))

### reference\_bin Examples

```json
5.93
```

## reference\_unit

The reference bin and uncertainty units.

`reference_unit`

*   is optional

*   Type: `string` ([Reference Unit](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-calibration-uncertainty-calibration-uncertainty-properties-reference-unit.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-calibration-uncertainty-calibration-uncertainty-properties-reference-unit.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/calibration/items/properties/calibration_uncertainty/items/properties/reference_unit")

### reference\_unit Type

`string` ([Reference Unit](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-calibration-uncertainty-calibration-uncertainty-properties-reference-unit.md))

### reference\_unit Examples

```json
"m/s"
```

## combined\_uncertainty

The combined uncertainty associated with the deviation between the reference and the test item at this reference bin.

`combined_uncertainty`

*   is optional

*   Type: `number` ([Combined Uncertainty](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-calibration-uncertainty-calibration-uncertainty-properties-combined-uncertainty.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-calibration-uncertainty-calibration-uncertainty-properties-combined-uncertainty.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/calibration/items/properties/calibration_uncertainty/items/properties/combined_uncertainty")

### combined\_uncertainty Type

`number` ([Combined Uncertainty](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-calibration-uncertainty-calibration-uncertainty-properties-combined-uncertainty.md))

### combined\_uncertainty Examples

```json
0.1
```

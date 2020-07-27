## measurement_type_id Type

`string` ([Measurement Type](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-items-properties-measurement-type.md))

## measurement_type_id Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value                     | Explanation |
| :------------------------ | ----------- |
| `"wind_speed"`            |             |
| `"wind_direction"`        |             |
| `"temperature"`           |             |
| `"air_pressure"`          |             |
| `"relative_humidity"`     |             |
| `"voltage"`               |             |
| `"current"`               |             |
| `"solar_irradiation"`     |             |
| `"vertical_wind_speed"`   |             |
| `"wind_speed_turbulence"` |             |
| `"precipitation"`         |             |
| `"ice_detection"`         |             |
| `"solar_irradiation"`     |             |
| `"soiling_loss_index"`    |             |
| `"fog"`                   |             |
| `"compass_direction"`     |             |
| `"gps_coordinates"`       |             |
| `"illuminance"`           |             |
| `"status"`                |             |
| `"counter"`               |             |
| `"other"`                 |             |

## measurement_type_id Examples

```json
"wind_speed"
```

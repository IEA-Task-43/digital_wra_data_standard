## height_reference_id Type

`string` ([Height Reference](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-vertical-profiler-properties-vertical-profiler-properties-properties-height-reference.md))

## height_reference_id Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value                        | Explanation |
| :--------------------------- | ----------- |
| `"ground_level"`             |             |
| `"mean_sea_level"`           |             |
| `"lowest_astronomical_tide"` |             |
| `"other"`                    |             |

## height_reference_id Default Value

The default value is:

```json
"ground_level"
```

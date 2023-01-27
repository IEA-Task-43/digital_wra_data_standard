## height\_reference\_id Type

`string` ([Height Reference](iea43_wra_data_model-definitions-height-reference.md))

## height\_reference\_id Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value                        | Explanation |
| :--------------------------- | :---------- |
| `"ground_level"`             |             |
| `"mean_sea_level"`           |             |
| `"sea_level"`                |             |
| `"lowest_astronomical_tide"` |             |
| `"sea_floor"`                |             |
| `"other"`                    |             |

## height\_reference\_id Default Value

The default value is:

```json
"ground_level"
```

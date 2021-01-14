## version Type

`string` ([Version](iea43_wra_data_model-properties-version.md))

## version Constraints

**pattern**: the string must match the following regular expression: 

```regexp
^([0-9]{1,2})[.]([0-9]{1,2})[.]([0-9]{1,2})-([0-9]{4})[.]([0-9]{2})$
```

[try pattern](https://regexr.com/?expression=%5E(%5B0-9%5D%7B1%2C2%7D)%5B.%5D(%5B0-9%5D%7B1%2C2%7D)%5B.%5D(%5B0-9%5D%7B1%2C2%7D)-(%5B0-9%5D%7B4%7D)%5B.%5D(%5B0-9%5D%7B2%7D)%24 "try regular expression with regexr.com")

## version Examples

```json
"0.1.0-2020.06"
```

```json
"1.1.1-2020.07"
```

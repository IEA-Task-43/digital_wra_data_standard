## classification Type

`string` ([Classification](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-classification.md))

## classification Constraints

**pattern**: the string must match the following regular expression:&#x20;

```regexp
^([0-9]{1,2})[.]([0-9]{1,2})[ABCDS]$
```

[try pattern](https://regexr.com/?expression=%5E\(%5B0-9%5D%7B1%2C2%7D\)%5B.%5D\(%5B0-9%5D%7B1%2C2%7D\)%5BABCDS%5D%24 "try regular expression with regexr.com")

## classification Examples

```json
"1.0A"
```

```json
"3.2B"
```

```json
"2.7S"
```

```json
"10.32S"
```

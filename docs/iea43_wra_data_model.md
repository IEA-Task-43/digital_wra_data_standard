## IEA Wind Resource Assessment Data Model Type

`object` ([IEA Wind Resource Assessment Data Model](iea43_wra_data_model.md))

# IEA Wind Resource Assessment Data Model Properties

| Property                                      | Type         | Required | Nullable       | Defined by                                                                                                                                                                                                                                                        |
| :-------------------------------------------- | ------------ | -------- | -------------- | :---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [author](#author)                             | `string`     | Required | cannot be null | [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-author.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/author")                             |
| [organisation](#organisation)                 | `string`     | Required | cannot be null | [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-organisation.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/organisation")                 |
| [date](#date)                                 | `string`     | Required | cannot be null | [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-date.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/date")                                 |
| [version](#version)                           | `string`     | Required | cannot be null | [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-version.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/version")                           |
| [plant_name](#plant_name)                     | Unknown Type | Optional | can be null    | [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-plant-name.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/plant_name")                     |
| [plant_type](#plant_type)                     | Unknown Type | Optional | can be null    | [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-plant-type.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/plant_type")                     |
| [measurement_location](#measurement_location) | `array`      | Required | cannot be null | [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-measurement-location.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location") |

## author

The person who created this file.


`author`

-   is required
-   Type: `string` ([Author](iea43_wra_data_model-properties-author.md))
-   cannot be null
-   defined in: [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-author.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/author")

### author Type

`string` ([Author](iea43_wra_data_model-properties-author.md))

## organisation

The organisation the Author is from.


`organisation`

-   is required
-   Type: `string` ([Organisation](iea43_wra_data_model-properties-organisation.md))
-   cannot be null
-   defined in: [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-organisation.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/organisation")

### organisation Type

`string` ([Organisation](iea43_wra_data_model-properties-organisation.md))

## date

The date this file was created.


`date`

-   is required
-   Type: `string` ([Date](iea43_wra_data_model-properties-date.md))
-   cannot be null
-   defined in: [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-date.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/date")

### date Type

`string` ([Date](iea43_wra_data_model-properties-date.md))

### date Constraints

**date time**: the string must be a date time string, according to [RFC 3339, section 5.6](https://tools.ietf.org/html/rfc3339 "check the specification")

## version

The version of the IEA WRA Data Model his file is based on. The format of this follows Semantic Versioning with the year and month tag on after. E.g. 1.1.1-2020.07


`version`

-   is required
-   Type: `string` ([Version](iea43_wra_data_model-properties-version.md))
-   cannot be null
-   defined in: [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-version.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/version")

### version Type

`string` ([Version](iea43_wra_data_model-properties-version.md))

### version Constraints

**pattern**: the string must match the following regular expression: 

```regexp
^([0-9]{1,2})[.]([0-9]{1,2})[.]([0-9]{1,2})-([0-9]{4})[.]([0-9]{2})$
```

[try pattern](https://regexr.com/?expression=%5E(%5B0-9%5D%7B1%2C2%7D)%5B.%5D(%5B0-9%5D%7B1%2C2%7D)%5B.%5D(%5B0-9%5D%7B1%2C2%7D)-(%5B0-9%5D%7B4%7D)%5B.%5D(%5B0-9%5D%7B2%7D)%24 "try regular expression with regexr.com")

### version Examples

```json
"1.1.1-2020.07"
```

## plant_name

The name of the wind farm this met mast is associated with.


`plant_name`

-   is optional
-   Type: `string` ([Plant Name](iea43_wra_data_model-properties-plant-name.md))
-   can be null
-   defined in: [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-plant-name.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/plant_name")

### plant_name Type

`string` ([Plant Name](iea43_wra_data_model-properties-plant-name.md))

## plant_type

The type of renewable generation plant it is.


`plant_type`

-   is optional
-   Type: `string` ([Plant Type](iea43_wra_data_model-properties-plant-type.md))
-   can be null
-   defined in: [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-plant-type.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/plant_type")

### plant_type Type

`string` ([Plant Type](iea43_wra_data_model-properties-plant-type.md))

### plant_type Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value             | Explanation |
| :---------------- | ----------- |
| `"onshore_wind"`  |             |
| `"offshore_wind"` |             |

### plant_type Examples

```json
"onshore_wind"
```

## measurement_location

This is the geographic location of the meteorological measurement station i.e. a met mast/tower or remote sensing device.


`measurement_location`

-   is required
-   Type: `object[]` ([Measurement Location](iea43_wra_data_model-properties-measurement-location-measurement-location.md))
-   cannot be null
-   defined in: [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-measurement-location.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location")

### measurement_location Type

`object[]` ([Measurement Location](iea43_wra_data_model-properties-measurement-location-measurement-location.md))

# IEA Wind Resource Assessment Data Model Definitions

## Definitions group date_from

Reference this group by using

```json
{"$ref":"https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/definitions/date_from"}
```

The date from when these properties are active. If these properties follow a change, then this Date From should equal the previous Date To.


`date_from`

-   is optional
-   Type: `string` ([Date From](iea43_wra_data_model-definitions-date-from.md))
-   cannot be null
-   defined in: [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-definitions-date-from.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/definitions/date_from")

### date_from Type

`string` ([Date From](iea43_wra_data_model-definitions-date-from.md))

### date_from Constraints

**date time**: the string must be a date time string, according to [RFC 3339, section 5.6](https://tools.ietf.org/html/rfc3339 "check the specification")

## Definitions group date_to

Reference this group by using

```json
{"$ref":"https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/definitions/date_to"}
```

The date to when these properties are active.


`date_to`

-   is optional
-   Type: `string` ([Date To](iea43_wra_data_model-definitions-date-to.md))
-   can be null
-   defined in: [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-definitions-date-to.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/definitions/date_to")

### date_to Type

`string` ([Date To](iea43_wra_data_model-definitions-date-to.md))

### date_to Constraints

**date time**: the string must be a date time string, according to [RFC 3339, section 5.6](https://tools.ietf.org/html/rfc3339 "check the specification")

## Definitions group notes

Reference this group by using

```json
{"$ref":"https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/definitions/notes"}
```

Notes relating to these properties.


`notes`

-   is optional
-   Type: `string` ([Notes](iea43_wra_data_model-definitions-notes.md))
-   can be null
-   defined in: [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-definitions-notes.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/definitions/notes")

### notes Type

`string` ([Notes](iea43_wra_data_model-definitions-notes.md))

## Definitions group update_at

Reference this group by using

```json
{"$ref":"https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/definitions/update_at"}
```

The date these properties were last updated.


`update_at`

-   is optional
-   Type: `string` ([Date of Update](iea43_wra_data_model-definitions-date-of-update.md))
-   cannot be null
-   defined in: [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-definitions-date-of-update.md "https&#x3A;//raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/definitions/update_at")

### update_at Type

`string` ([Date of Update](iea43_wra_data_model-definitions-date-of-update.md))

### update_at Constraints

**date time**: the string must be a date time string, according to [RFC 3339, section 5.6](https://tools.ietf.org/html/rfc3339 "check the specification")

## IEA Wind Resource Assessment - Data Model Type

`object` ([IEA Wind Resource Assessment - Data Model](iea43_wra_data_model.md))

# IEA Wind Resource Assessment - Data Model Properties

| Property                                       | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                                                     |
| :--------------------------------------------- | :------- | :------- | :------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [author](#author)                              | `string` | Required | cannot be null | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-author.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/author")                             |
| [organisation](#organisation)                  | `string` | Required | cannot be null | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-organisation.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/organisation")                 |
| [date](#date)                                  | `string` | Required | cannot be null | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-date.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/date")                                 |
| [version](#version)                            | `string` | Required | cannot be null | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-version.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/version")                           |
| [plant\_name](#plant_name)                     | `string` | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-plant-name.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/plant_name")                     |
| [plant\_type](#plant_type)                     | `string` | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-plant-type.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/plant_type")                     |
| [measurement\_location](#measurement_location) | `array`  | Required | cannot be null | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location") |
| Additional Properties                          | Any      | Optional | can be null    |                                                                                                                                                                                                                                                                |

## author

The person or system who created this data model representing a specific mast.

`author`

*   is required

*   Type: `string` ([Author](iea43_wra_data_model-properties-author.md))

*   cannot be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-author.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/author")

### author Type

`string` ([Author](iea43_wra_data_model-properties-author.md))

### author Examples

```json
"Stephen Holleran"
```

```json
"Joe Bloggs"
```

## organisation

The organisation the Author is from.

`organisation`

*   is required

*   Type: `string` ([Organisation](iea43_wra_data_model-properties-organisation.md))

*   cannot be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-organisation.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/organisation")

### organisation Type

`string` ([Organisation](iea43_wra_data_model-properties-organisation.md))

### organisation Examples

```json
"brightwind"
```

```json
"Wind Developer Ltd."
```

## date

The date this file was created. Format should be YYYY-MM-DD

`date`

*   is required

*   Type: `string` ([Date](iea43_wra_data_model-properties-date.md))

*   cannot be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-date.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/date")

### date Type

`string` ([Date](iea43_wra_data_model-properties-date.md))

### date Constraints

**date**: the string must be a date string, according to [RFC 3339, section 5.6](https://tools.ietf.org/html/rfc3339 "check the specification")

### date Examples

```json
"2020-07-28"
```

## version

The version of the IEA WRA Data Model this file is based on. The format of this follows Semantic Versioning with the year and month tagged on after. E.g. 1.1.1-2020.07

`version`

*   is required

*   Type: `string` ([Version](iea43_wra_data_model-properties-version.md))

*   cannot be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-version.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/version")

### version Type

`string` ([Version](iea43_wra_data_model-properties-version.md))

### version Constraints

**pattern**: the string must match the following regular expression:&#x20;

```regexp
^([0-9]{1,2})[.]([0-9]{1,2})[.]([0-9]{1,2})-([0-9]{4})[.]([0-9]{2})$
```

[try pattern](https://regexr.com/?expression=%5E\(%5B0-9%5D%7B1%2C2%7D\)%5B.%5D\(%5B0-9%5D%7B1%2C2%7D\)%5B.%5D\(%5B0-9%5D%7B1%2C2%7D\)-\(%5B0-9%5D%7B4%7D\)%5B.%5D\(%5B0-9%5D%7B2%7D\)%24 "try regular expression with regexr.com")

### version Examples

```json
"0.1.0-2020.06"
```

```json
"1.1.1-2020.07"
```

## plant\_name

The name of the wind farm this met mast is associated with.

`plant_name`

*   is optional

*   Type: `string` ([Plant Name](iea43_wra_data_model-properties-plant-name.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-plant-name.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/plant_name")

### plant\_name Type

`string` ([Plant Name](iea43_wra_data_model-properties-plant-name.md))

### plant\_name Examples

```json
"A Name of Wind Farm"
```

## plant\_type

The type of renewable generation plant it is.

`plant_type`

*   is optional

*   Type: `string` ([Plant Type](iea43_wra_data_model-properties-plant-type.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-plant-type.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/plant_type")

### plant\_type Type

`string` ([Plant Type](iea43_wra_data_model-properties-plant-type.md))

### plant\_type Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value             | Explanation |
| :---------------- | :---------- |
| `"null"`          |             |
| `"onshore_wind"`  |             |
| `"offshore_wind"` |             |
| `"solar"`         |             |

## measurement\_location

This is the geographic location of the meteorological measurement station i.e. a met mast/tower or remote sensing device.

`measurement_location`

*   is required

*   Type: `object[]` ([Measurement Location](iea43_wra_data_model-properties-measurement-location-measurement-location.md))

*   cannot be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location")

### measurement\_location Type

`object[]` ([Measurement Location](iea43_wra_data_model-properties-measurement-location-measurement-location.md))

### measurement\_location Constraints

**unique items**: all items in this array must be unique. Duplicates are not allowed.

## Additional Properties

Additional properties are allowed and do not have to follow a specific schema

# IEA Wind Resource Assessment - Data Model Definitions

## Definitions group date\_from

Reference this group by using

```json
{"$ref":"https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/definitions/date_from"}
```

| Property | Type | Required | Nullable | Defined by |
| :------- | :--- | :------- | :------- | :--------- |

## Definitions group date\_to

Reference this group by using

```json
{"$ref":"https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/definitions/date_to"}
```

| Property | Type | Required | Nullable | Defined by |
| :------- | :--- | :------- | :------- | :--------- |

## Definitions group notes

Reference this group by using

```json
{"$ref":"https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/definitions/notes"}
```

| Property | Type | Required | Nullable | Defined by |
| :------- | :--- | :------- | :------- | :--------- |

## Definitions group update\_at

Reference this group by using

```json
{"$ref":"https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/definitions/update_at"}
```

| Property | Type | Required | Nullable | Defined by |
| :------- | :--- | :------- | :------- | :--------- |

## Definitions group measurement\_type

Reference this group by using

```json
{"$ref":"https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/definitions/measurement_type"}
```

| Property | Type | Required | Nullable | Defined by |
| :------- | :--- | :------- | :------- | :--------- |

## Definitions group orientation\_reference

Reference this group by using

```json
{"$ref":"https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/definitions/orientation_reference"}
```

| Property | Type | Required | Nullable | Defined by |
| :------- | :--- | :------- | :------- | :--------- |

## Definitions group height\_reference

Reference this group by using

```json
{"$ref":"https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/definitions/height_reference"}
```

| Property | Type | Required | Nullable | Defined by |
| :------- | :--- | :------- | :------- | :--------- |

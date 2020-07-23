## IEA Wind Resource Assessment Data Model Type

`object` ([IEA Wind Resource Assessment Data Model](iea43_wra_data_model.md))

# IEA Wind Resource Assessment Data Model Properties

| Property                                      | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                                       |
| :-------------------------------------------- | -------- | -------- | -------------- | :----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [author](#author)                             | `string` | Required | cannot be null | [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-author.md "https&#x3A;//github.com/IEA-Task-43/digital_wra_data_standard/tree/master/iea43_wra_data_model.schema.json#/properties/author")                             |
| [organisation](#organisation)                 | `string` | Required | cannot be null | [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-organisation.md "https&#x3A;//github.com/IEA-Task-43/digital_wra_data_standard/tree/master/iea43_wra_data_model.schema.json#/properties/organisation")                 |
| [date](#date)                                 | `string` | Required | cannot be null | [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-date.md "https&#x3A;//github.com/IEA-Task-43/digital_wra_data_standard/tree/master/iea43_wra_data_model.schema.json#/properties/date")                                 |
| [version](#version)                           | `string` | Required | cannot be null | [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-version.md "https&#x3A;//github.com/IEA-Task-43/digital_wra_data_standard/tree/master/iea43_wra_data_model.schema.json#/properties/version")                           |
| [plant_name](#plant_name)                     | `string` | Optional | cannot be null | [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-plant-name.md "https&#x3A;//github.com/IEA-Task-43/digital_wra_data_standard/tree/master/iea43_wra_data_model.schema.json#/properties/plant_name")                     |
| [plant_type](#plant_type)                     | `string` | Optional | cannot be null | [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-plant-type.md "https&#x3A;//github.com/IEA-Task-43/digital_wra_data_standard/tree/master/iea43_wra_data_model.schema.json#/properties/plant_type")                     |
| [measurement_location](#measurement_location) | `array`  | Required | cannot be null | [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-measurement-location.md "https&#x3A;//github.com/IEA-Task-43/digital_wra_data_standard/tree/master/iea43_wra_data_model.schema.json#/properties/measurement_location") |

## author

The person who created this file.


`author`

-   is required
-   Type: `string` ([Author](iea43_wra_data_model-properties-author.md))
-   cannot be null
-   defined in: [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-author.md "https&#x3A;//github.com/IEA-Task-43/digital_wra_data_standard/tree/master/iea43_wra_data_model.schema.json#/properties/author")

### author Type

`string` ([Author](iea43_wra_data_model-properties-author.md))

## organisation

The organisation the Author is from.


`organisation`

-   is required
-   Type: `string` ([Organisation](iea43_wra_data_model-properties-organisation.md))
-   cannot be null
-   defined in: [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-organisation.md "https&#x3A;//github.com/IEA-Task-43/digital_wra_data_standard/tree/master/iea43_wra_data_model.schema.json#/properties/organisation")

### organisation Type

`string` ([Organisation](iea43_wra_data_model-properties-organisation.md))

## date

The date this file was created.


`date`

-   is required
-   Type: `string` ([Date](iea43_wra_data_model-properties-date.md))
-   cannot be null
-   defined in: [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-date.md "https&#x3A;//github.com/IEA-Task-43/digital_wra_data_standard/tree/master/iea43_wra_data_model.schema.json#/properties/date")

### date Type

`string` ([Date](iea43_wra_data_model-properties-date.md))

### date Constraints

**date time**: the string must be a date time string, according to [RFC 3339, section 5.6](https://tools.ietf.org/html/rfc3339 "check the specification")

## version

The version of the IEA WRA Data Model his file is based on.


`version`

-   is required
-   Type: `string` ([Version](iea43_wra_data_model-properties-version.md))
-   cannot be null
-   defined in: [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-version.md "https&#x3A;//github.com/IEA-Task-43/digital_wra_data_standard/tree/master/iea43_wra_data_model.schema.json#/properties/version")

### version Type

`string` ([Version](iea43_wra_data_model-properties-version.md))

## plant_name

The name of the wind farm this met mast is associated with.


`plant_name`

-   is optional
-   Type: `string` ([Plant Name](iea43_wra_data_model-properties-plant-name.md))
-   cannot be null
-   defined in: [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-plant-name.md "https&#x3A;//github.com/IEA-Task-43/digital_wra_data_standard/tree/master/iea43_wra_data_model.schema.json#/properties/plant_name")

### plant_name Type

`string` ([Plant Name](iea43_wra_data_model-properties-plant-name.md))

## plant_type

The type of renewable generation plant it is.


`plant_type`

-   is optional
-   Type: `string` ([Plant Type](iea43_wra_data_model-properties-plant-type.md))
-   cannot be null
-   defined in: [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-plant-type.md "https&#x3A;//github.com/IEA-Task-43/digital_wra_data_standard/tree/master/iea43_wra_data_model.schema.json#/properties/plant_type")

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
-   Type: `object[]` ([Details](iea43_wra_data_model-properties-measurement-location-items.md))
-   cannot be null
-   defined in: [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-properties-measurement-location.md "https&#x3A;//github.com/IEA-Task-43/digital_wra_data_standard/tree/master/iea43_wra_data_model.schema.json#/properties/measurement_location")

### measurement_location Type

`object[]` ([Details](iea43_wra_data_model-properties-measurement-location-items.md))

# IEA Wind Resource Assessment Data Model Definitions

## Definitions group notes

Reference this group by using

```json
{"$ref":"https://github.com/IEA-Task-43/digital_wra_data_standard/tree/master/iea43_wra_data_model.schema.json#/definitions/notes"}
```

Notes relating to these properties.


`notes`

-   is optional
-   Type: `string` ([Notes](iea43_wra_data_model-definitions-notes.md))
-   can be null
-   defined in: [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-definitions-notes.md "https&#x3A;//github.com/IEA-Task-43/digital_wra_data_standard/tree/master/iea43_wra_data_model.schema.json#/definitions/notes")

### notes Type

`string` ([Notes](iea43_wra_data_model-definitions-notes.md))

## Definitions group update_at

Reference this group by using

```json
{"$ref":"https://github.com/IEA-Task-43/digital_wra_data_standard/tree/master/iea43_wra_data_model.schema.json#/definitions/update_at"}
```

The date these properties were last updated.


`update_at`

-   is optional
-   Type: `string` ([Date of Update](iea43_wra_data_model-definitions-date-of-update.md))
-   cannot be null
-   defined in: [IEA Wind Resource Assessment Data Model](iea43_wra_data_model-definitions-date-of-update.md "https&#x3A;//github.com/IEA-Task-43/digital_wra_data_standard/tree/master/iea43_wra_data_model.schema.json#/definitions/update_at")

### update_at Type

`string` ([Date of Update](iea43_wra_data_model-definitions-date-of-update.md))

### update_at Constraints

**date time**: the string must be a date time string, according to [RFC 3339, section 5.6](https://tools.ietf.org/html/rfc3339 "check the specification")

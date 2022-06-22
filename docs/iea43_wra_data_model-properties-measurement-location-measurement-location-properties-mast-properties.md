## mast\_properties Type

`object` ([Mast Properties](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-mast-properties.md))

# mast\_properties Properties

| Property                                          | Type     | Required | Nullable    | Defined by                                                                                                                                                                                                                                                                                                                                                                                                        |
| :------------------------------------------------ | :------- | :------- | :---------- | :---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [mast\_geometry\_id](#mast_geometry_id)           | `string` | Optional | can be null | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-mast-properties-properties-mast-geometry.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/mast_properties/properties/mast_geometry_id")              |
| [mast\_oem](#mast_oem)                            | `string` | Optional | can be null | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-mast-properties-properties-mast-oem.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/mast_properties/properties/mast_oem")                           |
| [mast\_serial\_number](#mast_serial_number)       | `string` | Optional | can be null | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-mast-properties-properties-mast-serial-number.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/mast_properties/properties/mast_serial_number")       |
| [mast\_model](#mast_model)                        | `string` | Optional | can be null | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-mast-properties-properties-mast-model.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/mast_properties/properties/mast_model")                       |
| [mast\_height\_m](#mast_height_m)                 | `number` | Optional | can be null | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-mast-properties-properties-mast-height-m.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/mast_properties/properties/mast_height_m")                 |
| [notes](#notes)                                   | `string` | Optional | can be null | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-notes.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/mast_properties/properties/notes")                                                                                                                |
| [update\_at](#update_at)                          | `string` | Optional | can be null | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-date-of-update.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/mast_properties/properties/update_at")                                                                                                   |
| [mast\_section\_geometry](#mast_section_geometry) | `array`  | Optional | can be null | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-mast-properties-properties-mast-section-geometry.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/mast_properties/properties/mast_section_geometry") |
| Additional Properties                             | Any      | Optional | can be null |                                                                                                                                                                                                                                                                                                                                                                                                                   |

## mast\_geometry\_id

The type of mast geometry e.g. lattice with a triangular profile or pole. The IEC specifies two square lattice towers as having rounded edges for their members or sharp edges.

`mast_geometry_id`

*   is optional

*   Type: `string` ([Mast Geometry](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-mast-properties-properties-mast-geometry.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-mast-properties-properties-mast-geometry.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/mast_properties/properties/mast_geometry_id")

### mast\_geometry\_id Type

`string` ([Mast Geometry](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-mast-properties-properties-mast-geometry.md))

### mast\_geometry\_id Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value                          | Explanation |
| :----------------------------- | :---------- |
| `"lattice_triangle"`           |             |
| `"lattice_square_round_edges"` |             |
| `"lattice_square_sharp_edges"` |             |
| `"pole"`                       |             |

## mast\_oem

The manufacturer of the met mast.

`mast_oem`

*   is optional

*   Type: `string` ([Mast OEM](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-mast-properties-properties-mast-oem.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-mast-properties-properties-mast-oem.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/mast_properties/properties/mast_oem")

### mast\_oem Type

`string` ([Mast OEM](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-mast-properties-properties-mast-oem.md))

### mast\_oem Examples

```json
"NRG Systems"
```

```json
"Galetech Energy Services"
```

## mast\_serial\_number

The manufacturer's serial number of the mast.

`mast_serial_number`

*   is optional

*   Type: `string` ([Mast Serial Number](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-mast-properties-properties-mast-serial-number.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-mast-properties-properties-mast-serial-number.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/mast_properties/properties/mast_serial_number")

### mast\_serial\_number Type

`string` ([Mast Serial Number](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-mast-properties-properties-mast-serial-number.md))

### mast\_serial\_number Examples

```json
"XHD12345"
```

```json
"MM01234"
```

## mast\_model

The model of the mast.

`mast_model`

*   is optional

*   Type: `string` ([Mast Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-mast-properties-properties-mast-model.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-mast-properties-properties-mast-model.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/mast_properties/properties/mast_model")

### mast\_model Type

`string` ([Mast Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-mast-properties-properties-mast-model.md))

### mast\_model Examples

```json
"80m XHD TallTower"
```

```json
"SLX80m"
```

## mast\_height\_m

The height of the mast itself, not necessarily the top anemometer height.

`mast_height_m`

*   is optional

*   Type: `number` ([Mast Height \[m\]](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-mast-properties-properties-mast-height-m.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-mast-properties-properties-mast-height-m.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/mast_properties/properties/mast_height_m")

### mast\_height\_m Type

`number` ([Mast Height \[m\]](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-mast-properties-properties-mast-height-m.md))

### mast\_height\_m Examples

```json
81.3
```

## notes

Notes relating to these properties.

`notes`

*   is optional

*   Type: `string` ([Notes](iea43_wra_data_model-definitions-notes.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-notes.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/mast_properties/properties/notes")

### notes Type

`string` ([Notes](iea43_wra_data_model-definitions-notes.md))

### notes Examples

```json
"I can write anything I want here."
```

## update\_at

The date these properties were last updated.

`update_at`

*   is optional

*   Type: `string` ([Date of Update](iea43_wra_data_model-definitions-date-of-update.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-date-of-update.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/mast_properties/properties/update_at")

### update\_at Type

`string` ([Date of Update](iea43_wra_data_model-definitions-date-of-update.md))

### update\_at Constraints

**date time**: the string must be a date time string, according to [RFC 3339, section 5.6](https://tools.ietf.org/html/rfc3339 "check the specification")

### update\_at Examples

```json
"2020-07-28T20:49:13"
```

## mast\_section\_geometry

This contains the properties of each mast section. Additional properties can be added e.g. 'material' however this wouldn't be part of the Data Model. If an additional property is for information purposes please consider using 'notes' instead.

`mast_section_geometry`

*   is optional

*   Type: `object[]` ([Mast Section Geometry](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-mast-properties-properties-mast-section-geometry-mast-section-geometry.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-mast-properties-properties-mast-section-geometry.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/mast_properties/properties/mast_section_geometry")

### mast\_section\_geometry Type

`object[]` ([Mast Section Geometry](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-mast-properties-properties-mast-section-geometry-mast-section-geometry.md))

### mast\_section\_geometry Constraints

**unique items**: all items in this array must be unique. Duplicates are not allowed.

## Additional Properties

Additional properties are allowed and do not have to follow a specific schema

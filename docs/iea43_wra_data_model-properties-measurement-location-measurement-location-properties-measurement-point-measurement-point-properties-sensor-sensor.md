## items Type

`object` ([Sensor](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor.md))

# items Properties

| Property                                                 | Type      | Required | Nullable       | Defined by                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         |
| :------------------------------------------------------- | :-------- | :------- | :------------- | :----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [oem](#oem)                                              | `string`  | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-sensor-oem.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/oem")                                                  |
| [model](#model)                                          | `string`  | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-sensor-model.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/model")                                              |
| [serial\_number](#serial_number)                         | `string`  | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-serial-number.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/serial_number")                                     |
| [sensor\_type\_id](#sensor_type_id)                      | `string`  | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-sensor-type.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/sensor_type_id")                                      |
| [classification](#classification)                        | `string`  | Optional | cannot be null | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-classification.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/classification")                                   |
| [instrument\_poi\_height\_mm](#instrument_poi_height_mm) | `number`  | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-instrument-point-of-interest-height-mm.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/instrument_poi_height_mm") |
| [is\_heated](#is_heated)                                 | `boolean` | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-is-heated.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/is_heated")                                             |
| [date\_from](#date_from)                                 | `string`  | Required | cannot be null | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-date-from.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/date_from")                                                                                                                                                                         |
| [date\_to](#date_to)                                     | `string`  | Required | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-date-to.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/date_to")                                                                                                                                                                             |
| [notes](#notes)                                          | `string`  | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-notes.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/notes")                                                                                                                                                                                 |
| [update\_at](#update_at)                                 | `string`  | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-date-of-update.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/update_at")                                                                                                                                                                    |
| [calibration](#calibration)                              | `array`   | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/calibration")                                         |

## oem

The measurement sensor manufacturer.

`oem`

*   is optional

*   Type: `string` ([Sensor OEM](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-sensor-oem.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-sensor-oem.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/oem")

### oem Type

`string` ([Sensor OEM](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-sensor-oem.md))

### oem Examples

```json
"Vector"
```

```json
"NRG Systems"
```

```json
"Thies"
```

## model

The measurement sensor model.

`model`

*   is optional

*   Type: `string` ([Sensor Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-sensor-model.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-sensor-model.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/model")

### model Type

`string` ([Sensor Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-sensor-model.md))

### model Examples

```json
"#200P"
```

```json
"First Class Advanced"
```

```json
"A100L2"
```

## serial\_number

The serial number of the sensor installed.

`serial_number`

*   is optional

*   Type: `string` ([Serial Number](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-serial-number.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-serial-number.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/serial_number")

### serial\_number Type

`string` ([Serial Number](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-serial-number.md))

## sensor\_type\_id

The measurement sensor type e.g. anemometer.

`sensor_type_id`

*   is optional

*   Type: `string` ([Sensor Type](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-sensor-type.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-sensor-type.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/sensor_type_id")

### sensor\_type\_id Type

`string` ([Sensor Type](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-sensor-type.md))

### sensor\_type\_id Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value                    | Explanation |
| :----------------------- | :---------- |
| `"anemometer"`           |             |
| `"wind_vane"`            |             |
| `"thermometer"`          |             |
| `"barometer"`            |             |
| `"hygrometer"`           |             |
| `"thermohygrometer"`     |             |
| `"voltmeter"`            |             |
| `"ammeter"`              |             |
| `"pyranometer"`          |             |
| `"pyrheliometer"`        |             |
| `"albedometer"`          |             |
| `"2d_ultrasonic"`        |             |
| `"3d_ultrasonic"`        |             |
| `"vertical_anemometer"`  |             |
| `"propeller_anemometer"` |             |
| `"gill_propeller"`       |             |
| `"rain_gauge"`           |             |
| `"ice_detection_sensor"` |             |
| `"fog_sensor"`           |             |
| `"gps"`                  |             |
| `"illuminance_sensor"`   |             |
| `"compass"`              |             |
| `"solar_compass"`        |             |
| `"other"`                |             |

## classification

The classification of a particular anemometer for this location. This combines the class index (number) with the terrain class (A, B, C, D or S) e.g. 1.2A. The format of this is validated by a regex which has the form of ^\[0-9]\[.]\[0-9]\[ABCDS]$ i.e. digit.digit followed by a character.

`classification`

*   is optional

*   Type: `string` ([Classification](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-classification.md))

*   cannot be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-classification.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/classification")

### classification Type

`string` ([Classification](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-classification.md))

### classification Constraints

**pattern**: the string must match the following regular expression:&#x20;

```regexp
^([0-9]{1,2})[.]([0-9]{1,2})[ABCDS]$
```

[try pattern](https://regexr.com/?expression=%5E\(%5B0-9%5D%7B1%2C2%7D\)%5B.%5D\(%5B0-9%5D%7B1%2C2%7D\)%5BABCDS%5D%24 "try regular expression with regexr.com")

### classification Examples

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

## instrument\_poi\_height\_mm

This is the physical height dimension, in mm, of the sensor's point of interest, i.e. point of measurement. This is to aid IEC mounting calculations. It is not the height above ground level at which it is deployed. For example, if the sensor is an anemometer it is the height from the bottom of the instrument to the centre of the cups. For a sonic anemometer it is the centre of the sampling volume. For a horizontal propeller anemometer it is the axis of rotation of the propellers. For a wind vane it is the top of the vane.

`instrument_poi_height_mm`

*   is optional

*   Type: `number` ([Instrument Point of Interest Height \[mm\]](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-instrument-point-of-interest-height-mm.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-instrument-point-of-interest-height-mm.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/instrument_poi_height_mm")

### instrument\_poi\_height\_mm Type

`number` ([Instrument Point of Interest Height \[mm\]](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-instrument-point-of-interest-height-mm.md))

### instrument\_poi\_height\_mm Examples

```json
"169 mm for a Vector A100 anemometer (https://www.windspeed.co.uk/ws/index.php?option=displaypage&op=page&Itemid=48#dimensions)."
```

## is\_heated

Is the sensor heated to reduce the effect of icing. This is usually relevant for wind speed and wind vane sensors. True is for when the sensor is heated and false is for when the sensor is not heated.

`is_heated`

*   is optional

*   Type: `boolean` ([Is Heated](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-is-heated.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-is-heated.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/is_heated")

### is\_heated Type

`boolean` ([Is Heated](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-is-heated.md))

### is\_heated Examples

```json
"true (if the sensor is heated)"
```

```json
"false (if the sensor is not heated)"
```

## date\_from

The date from when these properties are active. If these properties follow a change, then this Date From should equal the previous Date To. The format of this date should follow ISO 8601 with the 'T' required. If a timezone is used, it is essential that this timezone is the same as the logger timezone.

`date_from`

*   is required

*   Type: `string` ([Date From](iea43_wra_data_model-definitions-date-from.md))

*   cannot be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-date-from.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/date_from")

### date\_from Type

`string` ([Date From](iea43_wra_data_model-definitions-date-from.md))

### date\_from Constraints

**date time**: the string must be a date time string, according to [RFC 3339, section 5.6](https://tools.ietf.org/html/rfc3339 "check the specification")

### date\_from Examples

```json
"2020-07-28T20:00:00"
```

## date\_to

The final end date for when these properties are active. If these properties are currently active please use null. If null is not allowed please use 2100-01-01T00:00:00. The format of this date should follow ISO 8601 with the 'T' required. If a timezone is used, it is essential that this timezone is the same as the logger timezone.

`date_to`

*   is required

*   Type: `string` ([Date To](iea43_wra_data_model-definitions-date-to.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-date-to.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/date_to")

### date\_to Type

`string` ([Date To](iea43_wra_data_model-definitions-date-to.md))

### date\_to Constraints

**date time**: the string must be a date time string, according to [RFC 3339, section 5.6](https://tools.ietf.org/html/rfc3339 "check the specification")

### date\_to Examples

```json
"2020-07-28T20:00:00"
```

```json
"2100-01-01T00:00:00"
```

## notes

Notes relating to these properties.

`notes`

*   is optional

*   Type: `string` ([Notes](iea43_wra_data_model-definitions-notes.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-notes.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/notes")

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

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-date-of-update.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/update_at")

### update\_at Type

`string` ([Date of Update](iea43_wra_data_model-definitions-date-of-update.md))

### update\_at Constraints

**date time**: the string must be a date time string, according to [RFC 3339, section 5.6](https://tools.ietf.org/html/rfc3339 "check the specification")

### update\_at Examples

```json
"2020-07-28T20:49:13"
```

## calibration

The sensor calibration details. This is typically expected for anemometers, but not necessarily required for other sensor types.

`calibration`

*   is optional

*   Type: `object[]` ([Calibration](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/calibration")

### calibration Type

`object[]` ([Calibration](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration.md))

### calibration Constraints

**unique items**: all items in this array must be unique. Duplicates are not allowed.

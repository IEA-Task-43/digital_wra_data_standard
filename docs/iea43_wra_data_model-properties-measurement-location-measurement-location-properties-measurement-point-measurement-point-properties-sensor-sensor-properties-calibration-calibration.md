## items Type

`object` ([Calibration](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration.md))

# items Properties

| Property                                               | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           |
| :----------------------------------------------------- | :------- | :------- | :------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [measurement\_type\_id](#measurement_type_id)          | `string` | Optional | cannot be null | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-measurement-type.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/calibration/items/properties/measurement_type_id")                                                                                                                                                                             |
| [slope](#slope)                                        | `number` | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-calibration-slope.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/calibration/items/properties/slope")                           |
| [offset](#offset)                                      | `number` | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-calibration-offset.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/calibration/items/properties/offset")                         |
| [sensitivity](#sensitivity)                            | `number` | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-calibration-sensitivity.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/calibration/items/properties/sensitivity")               |
| [report\_file\_name](#report_file_name)                | `string` | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-report-file-name.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/calibration/items/properties/report_file_name")                 |
| [report\_link](#report_link)                           | `string` | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-report-link.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/calibration/items/properties/report_link")                           |
| [calibration\_id](#calibration_id)                     | `string` | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-calibration-id.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/calibration/items/properties/calibration_id")                     |
| [date\_of\_calibration](#date_of_calibration)          | `string` | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-date-of-calibration.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/calibration/items/properties/date_of_calibration")           |
| [revision](#revision)                                  | `string` | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-calibration-revision.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/calibration/items/properties/revision")                     |
| [calibration\_organisation](#calibration_organisation) | `string` | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-calibration-organisation.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/calibration/items/properties/calibration_organisation") |
| [place\_of\_calibration](#place_of_calibration)        | `string` | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-place-of-calibration.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/calibration/items/properties/place_of_calibration")         |
| [uncertainty\_k\_factor](#uncertainty_k_factor)        | `number` | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-uncertainty-k-factor.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/calibration/items/properties/uncertainty_k_factor")         |
| [notes](#notes)                                        | `string` | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-notes.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/calibration/items/properties/notes")                                                                                                                                                                                                      |
| [update\_at](#update_at)                               | `string` | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-date-of-update.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/calibration/items/properties/update_at")                                                                                                                                                                                         |
| [calibration\_uncertainty](#calibration_uncertainty)   | `array`  | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-calibration-uncertainty.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/calibration/items/properties/calibration_uncertainty")   |

## measurement\_type\_id

The type of measurement been made. See more information in the examples.

`measurement_type_id`

*   is optional

*   Type: `string` ([Measurement Type](iea43_wra_data_model-definitions-measurement-type.md))

*   cannot be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-measurement-type.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/calibration/items/properties/measurement_type_id")

### measurement\_type\_id Type

`string` ([Measurement Type](iea43_wra_data_model-definitions-measurement-type.md))

### measurement\_type\_id Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value                             | Explanation |
| :-------------------------------- | :---------- |
| `"wind_speed"`                    |             |
| `"wind_direction"`                |             |
| `"air_temperature"`               |             |
| `"temperature"`                   |             |
| `"air_pressure"`                  |             |
| `"air_density"`                   |             |
| `"relative_humidity"`             |             |
| `"voltage"`                       |             |
| `"current"`                       |             |
| `"resistance"`                    |             |
| `"power"`                         |             |
| `"energy"`                        |             |
| `"vertical_wind_speed"`           |             |
| `"wind_speed_turbulence"`         |             |
| `"precipitation"`                 |             |
| `"ice_detection"`                 |             |
| `"global_horizontal_irradiance"`  |             |
| `"direct_normal_irradiance"`      |             |
| `"diffuse_horizontal_irradiance"` |             |
| `"global_tilted_irradiance"`      |             |
| `"global_normal_irradiance"`      |             |
| `"albedo"`                        |             |
| `"soiling_loss_index"`            |             |
| `"illuminance"`                   |             |
| `"fog"`                           |             |
| `"gps_coordinates"`               |             |
| `"status"`                        |             |
| `"flag"`                          |             |
| `"counter"`                       |             |
| `"availability"`                  |             |
| `"quality"`                       |             |
| `"carrier_to_noise_ratio"`        |             |
| `"doppler_spectral_broadening"`   |             |
| `"orientation"`                   |             |
| `"compass_direction"`             |             |
| `"true_north_offset"`             |             |
| `"tilt"`                          |             |
| `"tilt_x"`                        |             |
| `"tilt_y"`                        |             |
| `"tilt_z"`                        |             |
| `"u"`                             |             |
| `"v"`                             |             |
| `"w"`                             |             |
| `"elevation"`                     |             |
| `"altitude"`                      |             |
| `"azimuth"`                       |             |
| `"timestamp"`                     |             |
| `"other"`                         |             |

### measurement\_type\_id Examples

```json
"wind_speed  (the horizontal component of wind speed)"
```

```json
"wind_direction  (the direction form which the wind is coming from)"
```

```json
"air_temperature  (outdoor ambient temperature of the air)"
```

```json
"temperature  (the temperature of a body or indoor ambient air temperature)"
```

```json
"air_pressure (outdoor pressure of the air)"
```

```json
"air_density (the density of air)"
```

```json
"relative_humidity (outdoor relative humidity of the air"
```

```json
"voltage (electrical voltage, typically the logger battery voltage)"
```

```json
"current (electrical current, typically the logger battery current)"
```

```json
"resistance (electrical resistance, the raw or basic measurement from many different sensors)"
```

```json
"power (the amount of energy transferred or converted per unit of time)"
```

```json
"energy (in physics, is the capacity for doing work. It may exist in potential, kinetic, thermal, electrical, chemical, nuclear, or other various forms.)"
```

```json
"vertical_wind_speed (the vertical component of wind speed)"
```

```json
"wind_speed_turbulence (the turbulence of the wind speed)"
```

```json
"precipitation (water which falls to the ground from the atmosphere in forms of rain, snow, sleet, ice pellets, dew, frost, and hail)"
```

```json
"ice_detection (detection of ice build up on surfaces)"
```

```json
"global_horizontal_irradiance (the total power or instantaneous rate of energy from the sun received by a horizontal surface on Earth)"
```

```json
"direct_normal_irradiance (the direct line of sight power or instantaneous rate of energy from the sun, excluding diffuse irradiance, received by a surface on Earth perpendicular to the sun)"
```

```json
"diffuse_horizontal_irradiance (the power or instantaneous rate of energy from light scattered by the atmosphere, excluding direct irradiance, received by a horizontal surface on Earth)"
```

```json
"global_tilted_irradiance (the total power or instantaneous rate of energy from the sun received by a surface on Earth with defined tilt and azimuth, fixed or sun-tracking)"
```

```json
"global_normal_irradiance (the total power or instantaneous rate of energy from the sun received by a surface on Earth perpendicular to the sun)"
```

```json
"albedo (or reflected solar radiation from the earth's surface, is defined as the ratio between the reflected energy and the incident energy over a unit area)"
```

```json
"soiling_loss_index (an index of lost energy between clean and dirty PV modules, https://www.campbellsci.com/cr-pvs1 )"
```

```json
"illuminance (measure of visible light falling onto a per unit area, typically measured in lux)"
```

```json
"fog (is a visible aerosol consisting of tiny water droplets or ice crystals suspended in the air at or near the Earth's surface)"
```

```json
"gps_coordinates (latitude and/or longitude as measured by a gps)"
```

```json
"status (a status flag or other to describe the status of a sensor or object)"
```

```json
"counter (a simple counter)"
```

```json
"availability (the availability of a sensor or the presence of something in a measurement typically measured as %, e.g. '40m Data Availability (%)' or 'Proportion Of Packets with Fog (%)'. This is currently a generic catch-all for all 'availability' like metrics and may be resolved into more specific definitions in future revisions.)"
```

```json
"quality (a measure of the quality of a measurement)"
```

```json
"carrier_to_noise_ratio (a measure of signal strength as measured by lidar devices, http://data.windenergy.dtu.dk/ontologies/view/IEATask32Glossary/en/page/parameters.carrier_to_noise_ratio )"
```

```json
"doppler_spectral_broadening (as measured by lidar devices)"
```

```json
"orientation (the direction something points or faces relative to north or other specified positions)"
```

```json
"compass_direction (the direction as measured by a compass, therefore referenced to magnetic north)"
```

```json
"true_north_offset (the offset something points or faces relative to true north, e.g. from a solar compass such as a Geovane)"
```

```json
"tilt_x (the tilt of an object relative to the x-axis)"
```

```json
"tilt_y (the tilt of an object relative to the y-axis)"
```

```json
"tilt_z (the tilt of an object relative to the z-axis)"
```

```json
"u (the U component vector, relating to wind it is positive for a west to east flow (eastward wind), however, it can be used for other vectors. If so, please use the notes property to define it.)"
```

```json
"v (the V component vector, relating to wind it is positive for a south to north flow (northward wind), however, it can be used for other vectors. If so, please use the notes property to define it.)"
```

```json
"w (the W component vector, if using this for wind please use the 'vertical_wind_speed' measurement type. Please use the notes property to define how this component is utilised."
```

```json
"elevation (the height the surface of the earth is above mean sea level)"
```

```json
"altitude (the height above mean sea level or is the angle between the sun and the observer's local horizon, also sometimes referred to as elevation)"
```

```json
"azimuth (is the angle of the sun around the horizon, in the northern hemisphere this is usually measured from north and increasing eastward whereas in the southern hemisphere it can be measured from the south and increasing westward)"
```

```json
"timestamp (the timestamp of when a measurement value was recorded)"
```

```json
"other"
```

## slope

The slope programmed into the logger.

`slope`

*   is optional

*   Type: `number` ([Calibration Slope](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-calibration-slope.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-calibration-slope.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/calibration/items/properties/slope")

### slope Type

`number` ([Calibration Slope](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-calibration-slope.md))

## offset

The offset programmed into the logger.

`offset`

*   is optional

*   Type: `number` ([Calibration Offset](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-calibration-offset.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-calibration-offset.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/calibration/items/properties/offset")

### offset Type

`number` ([Calibration Offset](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-calibration-offset.md))

## sensitivity

The sensitivity programmed into the logger.

`sensitivity`

*   is optional

*   Type: `number` ([Calibration Sensitivity](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-calibration-sensitivity.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-calibration-sensitivity.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/calibration/items/properties/sensitivity")

### sensitivity Type

`number` ([Calibration Sensitivity](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-calibration-sensitivity.md))

## report\_file\_name

The file name of the calibration report.

`report_file_name`

*   is optional

*   Type: `string` ([Report File Name](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-report-file-name.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-report-file-name.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/calibration/items/properties/report_file_name")

### report\_file\_name Type

`string` ([Report File Name](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-report-file-name.md))

### report\_file\_name Examples

```json
"A12345_calibration.pdf"
```

## report\_link

A link to the calibration report.

`report_link`

*   is optional

*   Type: `string` ([Report Link](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-report-link.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-report-link.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/calibration/items/properties/report_link")

### report\_link Type

`string` ([Report Link](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-report-link.md))

### report\_link Examples

```json
"https://www.dropbox.com/bw/7dzu7xzb/AAN-BNsa?dl=0"
```

## calibration\_id

The calibration ID is the unique number that the calibration organisation uses to identify a particular calibration. It may be referred to as Certificate number or Calibration Mark by some organisations.

`calibration_id`

*   is optional

*   Type: `string` ([Calibration ID](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-calibration-id.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-calibration-id.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/calibration/items/properties/calibration_id")

### calibration\_id Type

`string` ([Calibration ID](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-calibration-id.md))

### calibration\_id Examples

```json
"1234567"
```

```json
"CERT1234"
```

## date\_of\_calibration

The date the sensor calibration took place.

`date_of_calibration`

*   is optional

*   Type: `string` ([Date of Calibration](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-date-of-calibration.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-date-of-calibration.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/calibration/items/properties/date_of_calibration")

### date\_of\_calibration Type

`string` ([Date of Calibration](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-date-of-calibration.md))

### date\_of\_calibration Constraints

**date**: the string must be a date string, according to [RFC 3339, section 5.6](https://tools.ietf.org/html/rfc3339 "check the specification")

### date\_of\_calibration Examples

```json
"2019-12-06"
```

## revision

This is the revision number or other identifier if the calibration report was revised. The 'date of calibration' and 'calibration id' may stay the same for an update to the report and so this revision field allows this report to be uniquely identified.

`revision`

*   is optional

*   Type: `string` ([Calibration Revision](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-calibration-revision.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-calibration-revision.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/calibration/items/properties/revision")

### revision Type

`string` ([Calibration Revision](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-calibration-revision.md))

### revision Examples

```json
"2.0"
```

```json
"B"
```

## calibration\_organisation

The organisation who performed the calibration.

`calibration_organisation`

*   is optional

*   Type: `string` ([Calibration Organisation](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-calibration-organisation.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-calibration-organisation.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/calibration/items/properties/calibration_organisation")

### calibration\_organisation Type

`string` ([Calibration Organisation](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-calibration-organisation.md))

### calibration\_organisation Examples

```json
"Deutsche WindGuard"
```

```json
"Ammonit Wind Tunnel GmbH"
```

## place\_of\_calibration

The unique place or wind tunnel where the calibration took place. E.g. 'place of calibration' is usually a field on a calibration certificate. If not, a combination of a unique tunnel id or serial number and the address would suffice. In the Digital Calibration Certificate project this field maps to 'wind\_tunnel\_id'.

`place_of_calibration`

*   is optional

*   Type: `string` ([Place of Calibration](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-place-of-calibration.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-place-of-calibration.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/calibration/items/properties/place_of_calibration")

### place\_of\_calibration Type

`string` ([Place of Calibration](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-place-of-calibration.md))

### place\_of\_calibration Examples

```json
"Windtunnel 2 of Deutsche WindGuard WindTunnel Services GmbH, Varel"
```

```json
"AWT Bargeshagen"
```

## uncertainty\_k\_factor

The uncertainty k factor stated in the calibration report.

`uncertainty_k_factor`

*   is optional

*   Type: `number` ([Uncertainty K Factor](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-uncertainty-k-factor.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-uncertainty-k-factor.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/calibration/items/properties/uncertainty_k_factor")

### uncertainty\_k\_factor Type

`number` ([Uncertainty K Factor](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-uncertainty-k-factor.md))

### uncertainty\_k\_factor Examples

```json
2
```

## notes

Notes relating to these properties.

`notes`

*   is optional

*   Type: `string` ([Notes](iea43_wra_data_model-definitions-notes.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-notes.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/calibration/items/properties/notes")

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

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-date-of-update.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/calibration/items/properties/update_at")

### update\_at Type

`string` ([Date of Update](iea43_wra_data_model-definitions-date-of-update.md))

### update\_at Constraints

**date time**: the string must be a date time string, according to [RFC 3339, section 5.6](https://tools.ietf.org/html/rfc3339 "check the specification")

### update\_at Examples

```json
"2020-07-28T20:49:13"
```

## calibration\_uncertainty

The sensor calibration details.

`calibration_uncertainty`

*   is optional

*   Type: `object[]` ([Calibration Uncertainty](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-calibration-uncertainty-calibration-uncertainty.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-calibration-uncertainty.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor/items/properties/calibration/items/properties/calibration_uncertainty")

### calibration\_uncertainty Type

`object[]` ([Calibration Uncertainty](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor-properties-calibration-calibration-properties-calibration-uncertainty-calibration-uncertainty.md))

### calibration\_uncertainty Constraints

**unique items**: all items in this array must be unique. Duplicates are not allowed.

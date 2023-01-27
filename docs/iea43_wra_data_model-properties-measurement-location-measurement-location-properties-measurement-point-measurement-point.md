## items Type

`object` ([Measurement Point](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point.md))

# items Properties

| Property                                                  | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
| :-------------------------------------------------------- | :------- | :------- | :------------- | :----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [name](#name)                                             | `string` | Required | cannot be null | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-name.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/name")                                                  |
| [measurement\_type\_id](#measurement_type_id)             | `string` | Required | cannot be null | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-measurement-type.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/measurement_type_id")                                                                                                                          |
| [height\_m](#height_m)                                    | `number` | Required | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-height-m.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/height_m")                                          |
| [height\_reference\_id](#height_reference_id)             | `string` | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-height-reference.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/height_reference_id")                                                                                                                          |
| [notes](#notes)                                           | `string` | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-notes.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/notes")                                                                                                                                                   |
| [update\_at](#update_at)                                  | `string` | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-date-of-update.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/update_at")                                                                                                                                      |
| [logger\_measurement\_config](#logger_measurement_config) | `array`  | Required | cannot be null | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-logger-measurement-configuration.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/logger_measurement_config") |
| [sensor](#sensor)                                         | `array`  | Optional | cannot be null | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor")                                              |
| [mounting\_arrangement](#mounting_arrangement)            | `array`  | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-mounting-arrangement.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/mounting_arrangement")                  |
| [interference\_structures](#interference_structures)      | `array`  | Optional | can be null    | [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-interference-structures.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/interference_structures")            |

## name

The name the measurement point is commonly referred to. This is the name that is used to refer to the data in an analysis and reporting.

`name`

*   is required

*   Type: `string` ([Name](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-name.md))

*   cannot be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-name.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/name")

### name Type

`string` ([Name](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-name.md))

## measurement\_type\_id

The type of measurement been made. See more information in the examples.

`measurement_type_id`

*   is required

*   Type: `string` ([Measurement Type](iea43_wra_data_model-definitions-measurement-type.md))

*   cannot be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-measurement-type.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/measurement_type_id")

### measurement\_type\_id Type

`string` ([Measurement Type](iea43_wra_data_model-definitions-measurement-type.md))

### measurement\_type\_id Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value                                    | Explanation |
| :--------------------------------------- | :---------- |
| `"wind_speed"`                           |             |
| `"wind_direction"`                       |             |
| `"air_temperature"`                      |             |
| `"water_temperature"`                    |             |
| `"temperature"`                          |             |
| `"air_pressure"`                         |             |
| `"air_density"`                          |             |
| `"relative_humidity"`                    |             |
| `"voltage"`                              |             |
| `"current"`                              |             |
| `"resistance"`                           |             |
| `"power"`                                |             |
| `"energy"`                               |             |
| `"vertical_wind_speed"`                  |             |
| `"wind_speed_turbulence"`                |             |
| `"precipitation"`                        |             |
| `"ice_detection"`                        |             |
| `"global_horizontal_irradiance"`         |             |
| `"direct_normal_irradiance"`             |             |
| `"diffuse_horizontal_irradiance"`        |             |
| `"global_tilted_irradiance"`             |             |
| `"global_normal_irradiance"`             |             |
| `"albedo"`                               |             |
| `"soiling_loss_index"`                   |             |
| `"illuminance"`                          |             |
| `"fog"`                                  |             |
| `"salinity"`                             |             |
| `"conductivity"`                         |             |
| `"pressure"`                             |             |
| `"gps_coordinates"`                      |             |
| `"status"`                               |             |
| `"flag"`                                 |             |
| `"counter"`                              |             |
| `"availability"`                         |             |
| `"quality"`                              |             |
| `"carrier_to_noise_ratio"`               |             |
| `"doppler_spectral_broadening"`          |             |
| `"echo_intensity"`                       |             |
| `"signal_to_noise_ratio"`                |             |
| `"motion_corrected_wind_speed"`          |             |
| `"motion_corrected_wind_direction"`      |             |
| `"motion_corrected_vertical_wind_speed"` |             |
| `"wave_height"`                          |             |
| `"wave_significant_height"`              |             |
| `"wave_maximum_height"`                  |             |
| `"wave_direction"`                       |             |
| `"wave_directional_spread"`              |             |
| `"wave_period"`                          |             |
| `"wave_peak_period"`                     |             |
| `"water_speed"`                          |             |
| `"vertical_water_speed"`                 |             |
| `"water_direction"`                      |             |
| `"orientation"`                          |             |
| `"compass_direction"`                    |             |
| `"true_north_offset"`                    |             |
| `"tilt"`                                 |             |
| `"tilt_x"`                               |             |
| `"tilt_y"`                               |             |
| `"tilt_z"`                               |             |
| `"u"`                                    |             |
| `"v"`                                    |             |
| `"w"`                                    |             |
| `"elevation"`                            |             |
| `"altitude"`                             |             |
| `"height"`                               |             |
| `"azimuth"`                              |             |
| `"water_level"`                          |             |
| `"depth"`                                |             |
| `"timestamp"`                            |             |
| `"other"`                                |             |

### measurement\_type\_id Examples

```json
"wind_speed  (the horizontal component of wind speed)"
```

```json
"wind_direction  (the direction from which the wind is coming from)"
```

```json
"air_temperature  (outdoor ambient temperature of the air)"
```

```json
"water_temperature  (is the in situ temperature of the water. In CF Conventions this is equivalent to 'sea_water_temperature'.)"
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
"salinity (is the salt content of water. In CF Conventions this is equivalent to 'sea_water_salinity', 'sea_water_practical_salinity' or 'sea_water_absolute_salinity' depending on the scale been used.)"
```

```json
"conductivity (of an electrolyte solution, e.g. sea water, is a measure of its ability to conduct electricity. In CF Conventions this is equivalent to 'sea_water_electrical_conductivity' for offshore use cases.)"
```

```json
"pressure (the pressure of a medium e.g. water. In CF Conventions this is equivalent to 'sea_water_pressure' for offshore use cases.)"
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
"echo_intensity (is the brightness or brilliance of the acoustic echo usually measured by an ADCP. If from an ADCP, it can be used to judge the quality of measurement or estimate the amount of suspended sediment in the water column.)"
```

```json
"signal_to_noise_ratio (a measure of signal strength as measured by ADCPs.)"
```

```json
"motion_corrected_wind_speed (the horizontal component of wind speed which has been corrected due to the motion of the measuring sensor/device, typically from floating lidar systems)"
```

```json
"motion_corrected_wind_direction (the direction form which the wind is coming from which has been corrected due to the motion of the measuring sensor/device, typically from floating lidar systems)"
```

```json
"motion_corrected_vertical_wind_speed (the vertical component of wind speed which has been corrected due to the motion of the measuring sensor/device, typically from floating lidar systems)"
```

```json
"wave_height (is the mean wave height measured during the observation period, where the height is defined as the vertical distance from a wave trough to the following wave crest. In CF Conventions this is equivalent to 'sea_surface_wave_mean_height'.)"
```

```json
"wave_significant_height (is a statistic computed from wave measurements and corresponds to the average height of the highest one third of the waves, where the height is defined as the vertical distance from a wave trough to the following wave crest. In CF Conventions this is equivalent to 'sea_surface_wave_significant_height'.)"
```

```json
"wave_maximum_height (is the greatest trough to crest distance measured during the observation period. Wave height is defined as the vertical distance from a wave trough to the following wave crest. In CF Conventions this is equivalent to 'sea_surface_wave_maximum_height'.)"
```

```json
"wave_direction (the direction from which the wave is coming from. The direction is a bearing in the usual geographical sense, measured positive clockwise from due north. In CF Conventions this is equivalent to 'sea_surface_wave_from_direction'.)"
```

```json
"wave_directional_spread (is the standard deviation of all the wave directions measured. It signifies how spread out,or how wide an area, all the waves are coming from. In CF Conventions this is equivalent to 'sea_surface_wave_directional_spread'.)"
```

```json
"wave_period (is the mean wave period measured during the observation period at a specific location. In CF Conventions this is equivalent to 'sea_surface_wave_mean_period'.)"
```

```json
"wave_peak_period (is the wave period of the most energetic waves in the total wave spectrum at a specific location. In CF Conventions this is equivalent to 'sea_surface_wave_period_at_variance_spectral_density_maximum'.)"
```

```json
"water_speed (the horizontal magnitude of the water's velocity. This is sometimes also known as 'current speed' and in CF Conventions this is equivalent to 'sea_water_speed'.)"
```

```json
"vertical_water_speed (the vertical magnitude of the water's velocity. In CF Conventions this is equivalent to 'upward_sea_water_velocity'.)"
```

```json
"water_direction (the direction from which the water flow is coming from. The direction is a bearing in the usual geographical sense, measured positive clockwise from due north. This is sometimes also known as 'current direction' and in CF Conventions this is equivalent to 'sea_water_velocity_from_direction' or 'sea_water_from_direction'.)"
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
"height (the vertical distance above a particular reference e.g. ground level.)"
```

```json
"azimuth (is the angle of the sun around the horizon, in the northern hemisphere this is usually measured from north and increasing eastward whereas in the southern hemisphere it can be measured from the south and increasing westward)"
```

```json
"water_level (is the height of the sea surface above the sea floor. In CF Conventions this is equivalent, but opposite in respect of their point of reference, to 'sea_floor_depth_below_sea_surface'.)"
```

```json
"depth (the vertical distance below a particular reference e.g. sea level.)"
```

```json
"timestamp (the timestamp of when a measurement value was recorded)"
```

```json
"other"
```

## height\_m

The height (in meters) typically above ground level that the measurement is taking place. If you do not yet know the height please use null.

`height_m`

*   is required

*   Type: `number` ([Height \[m\]](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-height-m.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-height-m.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/height_m")

### height\_m Type

`number` ([Height \[m\]](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-height-m.md))

## height\_reference\_id

The height reference frame that is used to measure the item height. E.g. onshore this is 'ground level' i.e. the item is 0.5 m above ground level. Offshore is a bit different as it can be 20 m above 'mean sea level' or 20 m above 'lowest astronomical tide' for a fixed structure or 20 m above 'sea level' for a floating lidar.

`height_reference_id`

*   is optional

*   Type: `string` ([Height Reference](iea43_wra_data_model-definitions-height-reference.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-height-reference.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/height_reference_id")

### height\_reference\_id Type

`string` ([Height Reference](iea43_wra_data_model-definitions-height-reference.md))

### height\_reference\_id Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value                        | Explanation |
| :--------------------------- | :---------- |
| `"ground_level"`             |             |
| `"mean_sea_level"`           |             |
| `"sea_level"`                |             |
| `"lowest_astronomical_tide"` |             |
| `"sea_floor"`                |             |
| `"other"`                    |             |

### height\_reference\_id Default Value

The default value is:

```json
"ground_level"
```

## notes

Notes relating to these properties.

`notes`

*   is optional

*   Type: `string` ([Notes](iea43_wra_data_model-definitions-notes.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-notes.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/notes")

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

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-definitions-date-of-update.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/update_at")

### update\_at Type

`string` ([Date of Update](iea43_wra_data_model-definitions-date-of-update.md))

### update\_at Constraints

**date time**: the string must be a date time string, according to [RFC 3339, section 5.6](https://tools.ietf.org/html/rfc3339 "check the specification")

### update\_at Examples

```json
"2020-07-28T20:49:13"
```

## logger\_measurement\_config

The measurement configuration that is programmed into the logging device.

`logger_measurement_config`

*   is required

*   Type: `object[]` ([Logger Measurement Configuration](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-logger-measurement-configuration-logger-measurement-configuration.md))

*   cannot be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-logger-measurement-configuration.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/logger_measurement_config")

### logger\_measurement\_config Type

`object[]` ([Logger Measurement Configuration](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-logger-measurement-configuration-logger-measurement-configuration.md))

### logger\_measurement\_config Constraints

**unique items**: all items in this array must be unique. Duplicates are not allowed.

## sensor

This represents information about the sensor taking the measurements.

`sensor`

*   is optional

*   Type: `object[]` ([Sensor](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor.md))

*   cannot be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/sensor")

### sensor Type

`object[]` ([Sensor](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-sensor-sensor.md))

### sensor Constraints

**unique items**: all items in this array must be unique. Duplicates are not allowed.

## mounting\_arrangement

This describes how the sensor is mounted onto the met mast.

`mounting_arrangement`

*   is optional

*   Type: `object[]` ([Mounting Arrangement](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-mounting-arrangement-mounting-arrangement.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-mounting-arrangement.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/mounting_arrangement")

### mounting\_arrangement Type

`object[]` ([Mounting Arrangement](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-mounting-arrangement-mounting-arrangement.md))

### mounting\_arrangement Constraints

**unique items**: all items in this array must be unique. Duplicates are not allowed.

## interference\_structures



`interference_structures`

*   is optional

*   Type: `object[]` ([Interference Structures](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-interference-structures-interference-structures.md))

*   can be null

*   defined in: [IEA Wind Resource Assessment - Data Model](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-interference-structures.md "https://raw.githubusercontent.com/IEA-Task-43/digital_wra_data_standard/master/schema/iea43_wra_data_model.schema.json#/properties/measurement_location/items/properties/measurement_point/items/properties/interference_structures")

### interference\_structures Type

`object[]` ([Interference Structures](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-interference-structures-interference-structures.md))

### interference\_structures Constraints

**unique items**: all items in this array must be unique. Duplicates are not allowed.

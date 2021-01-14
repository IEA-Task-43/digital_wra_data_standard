## measurement_type_id Type

`string` ([Measurement Type](iea43_wra_data_model-properties-measurement-location-measurement-location-properties-measurement-point-measurement-point-properties-measurement-type.md))

## measurement_type_id Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value                             | Explanation |
| :-------------------------------- | ----------- |
| `"wind_speed"`                    |             |
| `"wind_direction"`                |             |
| `"air_temperature"`               |             |
| `"temperature"`                   |             |
| `"air_pressure"`                  |             |
| `"relative_humidity"`             |             |
| `"voltage"`                       |             |
| `"current"`                       |             |
| `"vertical_wind_speed"`           |             |
| `"wind_speed_turbulence"`         |             |
| `"precipitation"`                 |             |
| `"ice_detection"`                 |             |
| `"global_horizontal_irradiance"`  |             |
| `"direct_normal_irradiance"`      |             |
| `"diffuse_horizontal_irradiance"` |             |
| `"global_tilted_irradiance"`      |             |
| `"global_normal_irradiance"`      |             |
| `"soiling_loss_index"`            |             |
| `"illuminance"`                   |             |
| `"fog"`                           |             |
| `"gps_coordinates"`               |             |
| `"status"`                        |             |
| `"counter"`                       |             |
| `"availability"`                  |             |
| `"quality"`                       |             |
| `"carrier_to_noise_ratio"`        |             |
| `"doppler_spectral_broadening"`   |             |
| `"orientation"`                   |             |
| `"compass_direction"`             |             |
| `"true_north_offset"`             |             |
| `"tilt_x"`                        |             |
| `"tilt_y"`                        |             |
| `"tilt_z"`                        |             |
| `"elevation"`                     |             |
| `"altitude"`                      |             |
| `"azimuth"`                       |             |
| `"timestamp"`                     |             |
| `"other"`                         |             |

## measurement_type_id Examples

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
"relative_humidity (outdoor relative humidity of the air"
```

```json
"voltage (electrical voltage, typically the logger battery voltage)"
```

```json
"current (electrical current, typically the logger battery current)"
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
"true_north_offset (the offset something points or faces relative to true north, e.g. from a Geovane)"
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

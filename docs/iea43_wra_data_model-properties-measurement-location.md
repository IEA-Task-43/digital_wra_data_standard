## measurement_location Type

`object` ([Measurement Location](iea43_wra_data_model-properties-measurement-location.md))

# Measurement Location Properties

| Property                                                    | Type     | Required | Nullable       | Defined by                                                                                                                                                                                             |
| :---------------------------------------------------------- | -------- | -------- | -------------- | :----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [latitude_ddeg](#latitude_ddeg)                             | `number` | Optional | cannot be null | [Measurement Mast](iea43_wra_data_model-properties-measurement-location-properties-latitude-ddeg.md "undefined#/properties/measurement_location/properties/latitude_ddeg")                             |
| [longitude_ddeg](#longitude_ddeg)                           | `number` | Optional | cannot be null | [Measurement Mast](iea43_wra_data_model-properties-measurement-location-properties-longitude-ddeg.md "undefined#/properties/measurement_location/properties/longitude_ddeg")                           |
| [measurement_station_type_id](#measurement_station_type_id) | `string` | Optional | cannot be null | [Measurement Mast](iea43_wra_data_model-properties-measurement-location-properties-measurement-station-type-id.md "undefined#/properties/measurement_location/properties/measurement_station_type_id") |

## latitude_ddeg

Latitude coordinate in the Geographic Coordinate System using the WGS84 datum. Latitude lines are parallel to the equator where their position ranges from -90 degress at the south pole to 90 degrees at the north pole.


`latitude_ddeg`

-   is optional
-   Type: `number` ([Latitude \[ddeg\]](iea43_wra_data_model-properties-measurement-location-properties-latitude-ddeg.md))
-   cannot be null
-   defined in: [Measurement Mast](iea43_wra_data_model-properties-measurement-location-properties-latitude-ddeg.md "undefined#/properties/measurement_location/properties/latitude_ddeg")

### latitude_ddeg Type

`number` ([Latitude \[ddeg\]](iea43_wra_data_model-properties-measurement-location-properties-latitude-ddeg.md))

### latitude_ddeg Constraints

**maximum**: the value of this number must smaller than or equal to: `90`

**minimum**: the value of this number must greater than or equal to: `-90`

### latitude_ddeg Examples

```json
87.567
```

## longitude_ddeg

Longitude coordinate in the Geographic Coordinate System using the WGS84 datum. Longitude lines are perpendicular to the equator where their position ranges from 0° at Greenwich Mean Time increasing to +180° as you move eastward and decreasing to −180° as you move westward.


`longitude_ddeg`

-   is optional
-   Type: `number` ([Longitude \[ddeg\]](iea43_wra_data_model-properties-measurement-location-properties-longitude-ddeg.md))
-   cannot be null
-   defined in: [Measurement Mast](iea43_wra_data_model-properties-measurement-location-properties-longitude-ddeg.md "undefined#/properties/measurement_location/properties/longitude_ddeg")

### longitude_ddeg Type

`number` ([Longitude \[ddeg\]](iea43_wra_data_model-properties-measurement-location-properties-longitude-ddeg.md))

### longitude_ddeg Constraints

**maximum**: the value of this number must smaller than or equal to: `180`

**minimum**: the value of this number must greater than or equal to: `-180`

### longitude_ddeg Examples

```json
-124.234
```

## measurement_station_type_id

The type of measurement station. This must be one of either Mast, LiDAR or SoDAR.


`measurement_station_type_id`

-   is optional
-   Type: `string` ([Measurement Station Type ID](iea43_wra_data_model-properties-measurement-location-properties-measurement-station-type-id.md))
-   cannot be null
-   defined in: [Measurement Mast](iea43_wra_data_model-properties-measurement-location-properties-measurement-station-type-id.md "undefined#/properties/measurement_location/properties/measurement_station_type_id")

### measurement_station_type_id Type

`string` ([Measurement Station Type ID](iea43_wra_data_model-properties-measurement-location-properties-measurement-station-type-id.md))

### measurement_station_type_id Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value     | Explanation |
| :-------- | ----------- |
| `"Mast"`  |             |
| `"Lidar"` |             |
| `"Sodar"` |             |

### measurement_station_type_id Examples

```json
"Mast"
```

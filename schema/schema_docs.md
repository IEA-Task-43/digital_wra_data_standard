# JSON Schema documentation

This documentation explains all the attributes listed in the JSON data schema. Their expected values, units, data type and description.


## Header
|Attribute      |Description                            |
|:--------------|:--------------------------------------|
|author	        |The person who created the data model. |
|organisation	|The organisation the author is from.   |
|date	        |The date and time this data model was created. |
|version	    |The schema version number this standard data model is based on. |
|plant_name     |The name of the wind farm this met mast is associated with. |
|plant_type     |The type of wind farm i.e. one of 'onshore wind`, |
|notes          |Additional notes that you want to add that might help describing this met mast.|


## Measurement Location (in Markdown)
This is the geographic location of the measurement station (aka: met mast/tower).

Table name: `measurement_location`

| Column                      | Expected Values                    | Units           | Type                                        | Description                                                                                                                                                                                                                                                                        |
|:----------------------------|:-----------------------------------|:----------------|:--------------------------------------------|:-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| uuid                        |                                    |                 | uuid                                        | This table represents the location of the measurement station (met mast).                                                                                                                                                                                                          |
| name                        |                                    |                 | str                                         | The name of the met mast it is commonly referred to.                                                                                                                                                                                                                               |
| plant_uuid                  |                                    |                 | uuid / str                                  | The name of the wind farm project the met mast is associated with. This is a placeholder for linking with the O&M group.                                                                                                                                                           |
| latitude_ddeg               | -90 to 90                          | Decimal degrees | float                                       | Latitude coordinate in the Geographic Coordinate System using the WGS84 datum. Latitude lines are parallel to the equator where their position ranges from -90 degress at the south pole to 90 degrees at the north pole.                                                          |
| longitude_ddeg              | -180 to 180<br>(allow up to 360??) | Decimal degrees | float                                       | Longitude coordinate in the Geographic Coordinate System using the WGS84 datum. Longitude lines are perpendicular to the equator where their position ranges from 0° at Greenwich Mean Time increasing to +180° as you move eastward and decreasing to −180° as you move westward. |
| measurement_station_type_id | Mast, LiDAR or SoDAR               |                 | str                                         | The type of measurement station. This must be one of either Mast, LiDAR or SoDAR.                                                                                                                                                                                                  |
| notes                       |                                    |                 | str                                         | Any notes that may be useful for an analyst relating to the measurement station location.                                                                                                                                                                                          |
| update_at                   |                                    |                 | timestamp in ISO 8601<br>(without timezone) | The time this information was created or updated.                                                                                                                                                                                                                                  |
| updated_by_uuid             |                                    |                 | uuid / str                                  | The uuid of the person who created or updated this information.                                                                                                                                                                                                                    |




## Measurement Location (in HTML)
This is the geographic location of the measurement station (aka: met mast/tower).

Table name: `measurement_location`

<style type="text/css">
.tg  {border-collapse:collapse;border-color:#93a1a1;border-spacing:0;}
.tg td{background-color:#fdf6e3;border-bottom-width:1px;border-color:#93a1a1;border-style:solid;border-top-width:1px;
  border-width:0px;color:#002b36;font-family:Arial, sans-serif;font-size:14px;overflow:hidden;padding:10px 5px;
  word-break:normal;}
.tg th{background-color:#657b83;border-bottom-width:1px;border-color:#93a1a1;border-style:solid;border-top-width:1px;
  border-width:0px;color:#fdf6e3;font-family:Arial, sans-serif;font-size:14px;font-weight:normal;overflow:hidden;
  padding:10px 5px;word-break:normal;}
.tg .tg-2bhk{background-color:#eee8d5;border-color:inherit;text-align:left;vertical-align:top}
.tg .tg-0pky{border-color:inherit;text-align:left;vertical-align:top}
</style>
<table class="tg">
<thead>
  <tr>
    <th class="tg-0pky">Column</th>
    <th class="tg-0pky">Expected Values</th>
    <th class="tg-0pky">Units</th>
    <th class="tg-0pky">Type</th>
    <th class="tg-0pky">Description</th>
  </tr>
</thead>
<tbody>
  <tr>
    <td class="tg-2bhk">uuid</td>
    <td class="tg-2bhk"></td>
    <td class="tg-2bhk"></td>
    <td class="tg-2bhk">uuid</td>
    <td class="tg-2bhk">This table represents the location of the measurement station (met mast).</td>
  </tr>
  <tr>
    <td class="tg-0pky">name</td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky">str</td>
    <td class="tg-0pky">The name of the met mast it is commonly referred to.</td>
  </tr>
  <tr>
    <td class="tg-2bhk">plant_uuid</td>
    <td class="tg-2bhk"></td>
    <td class="tg-2bhk"></td>
    <td class="tg-2bhk">uuid / str</td>
    <td class="tg-2bhk">The name of the wind farm project the met mast is associated with. This is a placeholder for linking with the O&amp;M group.</td>
  </tr>
  <tr>
    <td class="tg-0pky">latitude_ddeg</td>
    <td class="tg-0pky">-90 to 90</td>
    <td class="tg-0pky">Decimal degrees</td>
    <td class="tg-0pky">Float</td>
    <td class="tg-0pky">Latitude coordinate in the Geographic Coordinate System using the WGS84 datum. Latitude lines are parallel to the equator where their position ranges from -90 degress at the south pole to 90 degrees at the north pole.</td>
  </tr>
  <tr>
    <td class="tg-2bhk">longitude_ddeg</td>
    <td class="tg-2bhk">-180 to 180 (allow up to 360??)</td>
    <td class="tg-2bhk">Decimal degrees</td>
    <td class="tg-2bhk">Float</td>
    <td class="tg-2bhk">Longitude coordinate in the Geographic Coordinate System using the WGS84 datum. Longitude lines are perpendicular to the equator where their position ranges from 0° at Greenwich Mean Time increasing to +180° as you move eastward and decreasing to −180° as you move westward.</td>
  </tr>
  <tr>
    <td class="tg-0pky">measurement_station_type_id</td>
    <td class="tg-0pky">Mast, LiDAR or SoDAR</td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky">str</td>
    <td class="tg-0pky">The type of measurement station. This must be one of either Mast, LiDAR or SoDAR.</td>
  </tr>
  <tr>
    <td class="tg-2bhk">notes</td>
    <td class="tg-2bhk"></td>
    <td class="tg-2bhk"></td>
    <td class="tg-2bhk">str</td>
    <td class="tg-2bhk">Any notes that may be useful for an analyst relating to the measurement station location.</td>
  </tr>
  <tr>
    <td class="tg-0pky">update_at</td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky">timestamp in ISO 8601<br>(without timezone)</td>
    <td class="tg-0pky">The time this information was created or updated.</td>
  </tr>
  <tr>
    <td class="tg-2bhk">updated_by_uuid</td>
    <td class="tg-2bhk"></td>
    <td class="tg-2bhk"></td>
    <td class="tg-2bhk">uuid / str</td>
    <td class="tg-2bhk">The uuid of the person who created or updated this information.</td>
  </tr>
</tbody>
</table>


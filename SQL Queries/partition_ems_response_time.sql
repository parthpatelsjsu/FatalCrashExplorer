CREATE TABLE `cmpe180b-project.nhtsa_traffic_fatalities.accidents_partition`
PARTITION BY DATE(arrival_datetime)
AS
SELECT
  *,
  DATETIME(DATE '2020-01-01', TIME(hour_of_arrival_at_scene, minute_of_arrival_at_scene, 0)) AS arrival_datetime
FROM
  `cmpe180b-project.nhtsa_traffic_fatalities.accidents`
WHERE
  hour_of_arrival_at_scene < 24
  AND minute_of_arrival_at_scene < 60;

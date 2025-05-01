CREATE TABLE `cmpe180b-project.nhtsa_traffic_fatalities.partitioned_accidents`
PARTITION BY DATE(timestamp_of_crash)
AS
SELECT * FROM `cmpe180b-project.nhtsa_traffic_fatalities.all_accidents`;

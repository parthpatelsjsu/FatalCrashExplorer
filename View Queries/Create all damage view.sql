CREATE OR REPLACE VIEW `nhtsa_traffic_fatalities.all_damage` AS
    SELECT `consecutive_number`, `damaged_areas`, `damaged_areas_name`, `state_name`, `state_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. damage_2015`
UNION ALL
SELECT `consecutive_number`, `damaged_areas`, `damaged_areas_name`, `state_name`, `state_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. damage_2016`
UNION ALL
SELECT `consecutive_number`, `damaged_areas`, `damaged_areas_name`, `state_name`, `state_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. damage_2017`
UNION ALL
SELECT `consecutive_number`, `damaged_areas`, `damaged_areas_name`, `state_name`, `state_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. damage_2018`
UNION ALL
SELECT `consecutive_number`, `damaged_areas`, `damaged_areas_name`, `state_name`, `state_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. damage_2019`
UNION ALL
SELECT `consecutive_number`, `damaged_areas`, `damaged_areas_name`, `state_name`, `state_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. damage_2020`
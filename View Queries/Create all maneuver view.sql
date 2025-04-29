CREATE OR REPLACE VIEW `nhtsa_traffic_fatalities.all_maneuver` AS
SELECT `consecutive_number`, `driver_maneuvered_to_avoid`, `driver_maneuvered_to_avoid_name`, `state_name`, `state_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. maneuver_2015`
UNION ALL
SELECT `consecutive_number`, `driver_maneuvered_to_avoid`, `driver_maneuvered_to_avoid_name`, `state_name`, `state_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. maneuver_2016`
UNION ALL
SELECT `consecutive_number`, `driver_maneuvered_to_avoid`, `driver_maneuvered_to_avoid_name`, `state_name`, `state_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. maneuver_2017`
UNION ALL
SELECT `consecutive_number`, `driver_maneuvered_to_avoid`, `driver_maneuvered_to_avoid_name`, `state_name`, `state_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. maneuver_2018`
UNION ALL
SELECT `consecutive_number`, `driver_maneuvered_to_avoid`, `driver_maneuvered_to_avoid_name`, `state_name`, `state_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. maneuver_2019`
UNION ALL
SELECT `consecutive_number`, `driver_maneuvered_to_avoid`, `driver_maneuvered_to_avoid_name`, `state_name`, `state_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. maneuver_2020`

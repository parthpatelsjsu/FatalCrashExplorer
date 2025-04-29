CREATE OR REPLACE VIEW `nhtsa_traffic_fatalities.all_violatn` AS
SELECT `consecutive_number`, `state_name`, `state_number`, `vehicle_number`, `violations_charged`, `violations_charged_name` FROM `bigquery-public-data.nhtsa_traffic_fatalities. violatn_2015`
UNION ALL
SELECT `consecutive_number`, `state_name`, `state_number`, `vehicle_number`, `violations_charged`, `violations_charged_name` FROM `bigquery-public-data.nhtsa_traffic_fatalities. violatn_2016`
UNION ALL
SELECT `consecutive_number`, `state_name`, `state_number`, `vehicle_number`, `violations_charged`, `violations_charged_name` FROM `bigquery-public-data.nhtsa_traffic_fatalities. violatn_2017`
UNION ALL
SELECT `consecutive_number`, `state_name`, `state_number`, `vehicle_number`, `violations_charged`, `violations_charged_name` FROM `bigquery-public-data.nhtsa_traffic_fatalities. violatn_2018`
UNION ALL
SELECT `consecutive_number`, `state_name`, `state_number`, `vehicle_number`, `violations_charged`, `violations_charged_name` FROM `bigquery-public-data.nhtsa_traffic_fatalities. violatn_2019`
UNION ALL
SELECT `consecutive_number`, `state_name`, `state_number`, `vehicle_number`, `violations_charged`, `violations_charged_name` FROM `bigquery-public-data.nhtsa_traffic_fatalities. violatn_2020`

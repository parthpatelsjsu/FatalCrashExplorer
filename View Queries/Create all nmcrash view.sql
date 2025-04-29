CREATE OR REPLACE VIEW `nhtsa_traffic_fatalities.all_nmcrash` AS
SELECT `consecutive_number`, `non_motorist_contributing_circumstances`, `non_motorist_contributing_circumstances_name`, `person_number`, `state_name`, `state_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. nmcrash_2015`
UNION ALL
SELECT `consecutive_number`, `non_motorist_contributing_circumstances`, `non_motorist_contributing_circumstances_name`, `person_number`, `state_name`, `state_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. nmcrash_2016`
UNION ALL
SELECT `consecutive_number`, `non_motorist_contributing_circumstances`, `non_motorist_contributing_circumstances_name`, `person_number`, `state_name`, `state_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. nmcrash_2017`
UNION ALL
SELECT `consecutive_number`, `non_motorist_contributing_circumstances`, `non_motorist_contributing_circumstances_name`, `person_number`, `state_name`, `state_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. nmcrash_2018`
UNION ALL
SELECT `consecutive_number`, `non_motorist_contributing_circumstances`, `non_motorist_contributing_circumstances_name`, `person_number`, `state_name`, `state_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. nmcrash_2019`
UNION ALL
SELECT `consecutive_number`, `non_motorist_contributing_circumstances`, `non_motorist_contributing_circumstances_name`, `person_number`, `state_name`, `state_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. nmcrash_2020`

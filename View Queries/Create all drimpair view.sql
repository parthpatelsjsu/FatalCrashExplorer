CREATE OR REPLACE VIEW `nhtsa_traffic_fatalities.all_drimpair` AS

SELECT `condition_impairment_at_time_of_crash_driver`, `condition_impairment_at_time_of_crash_driver_name`, `consecutive_number`, `state_name`, `state_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. drimpair_2015`
UNION ALL
SELECT `condition_impairment_at_time_of_crash_driver`, `condition_impairment_at_time_of_crash_driver_name`, `consecutive_number`, `state_name`, `state_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. drimpair_2016`
UNION ALL
SELECT `condition_impairment_at_time_of_crash_driver`, `condition_impairment_at_time_of_crash_driver_name`, `consecutive_number`, `state_name`, `state_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. drimpair_2017`
UNION ALL
SELECT `condition_impairment_at_time_of_crash_driver`, `condition_impairment_at_time_of_crash_driver_name`, `consecutive_number`, `state_name`, `state_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. drimpair_2018`
UNION ALL
SELECT `condition_impairment_at_time_of_crash_driver`, `condition_impairment_at_time_of_crash_driver_name`, `consecutive_number`, `state_name`, `state_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. drimpair_2019`
UNION ALL
SELECT `condition_impairment_at_time_of_crash_driver`, `condition_impairment_at_time_of_crash_driver_name`, `consecutive_number`, `state_name`, `state_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. drimpair_2020`

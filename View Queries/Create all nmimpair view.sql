CREATE OR REPLACE VIEW `nhtsa_traffic_fatalities.all_nmimpair` AS
        SELECT `condition_impairment_at_time_of_crash_non_motorist`, `condition_impairment_at_time_of_crash_non_motorist_name`, `consecutive_number`, `person_number`, `state_name`, `state_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. nmimpair_2015`
UNION ALL
SELECT `condition_impairment_at_time_of_crash_non_motorist`, `condition_impairment_at_time_of_crash_non_motorist_name`, `consecutive_number`, `person_number`, `state_name`, `state_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. nmimpair_2016`
UNION ALL
SELECT `condition_impairment_at_time_of_crash_non_motorist`, `condition_impairment_at_time_of_crash_non_motorist_name`, `consecutive_number`, `person_number`, `state_name`, `state_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. nmimpair_2017`
UNION ALL
SELECT `condition_impairment_at_time_of_crash_non_motorist`, `condition_impairment_at_time_of_crash_non_motorist_name`, `consecutive_number`, `person_number`, `state_name`, `state_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. nmimpair_2018`
UNION ALL
SELECT `condition_impairment_at_time_of_crash_non_motorist`, `condition_impairment_at_time_of_crash_non_motorist_name`, `consecutive_number`, `person_number`, `state_name`, `state_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. nmimpair_2019`
UNION ALL
SELECT `condition_impairment_at_time_of_crash_non_motorist`, `condition_impairment_at_time_of_crash_non_motorist_name`, `consecutive_number`, `person_number`, `state_name`, `state_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. nmimpair_2020`

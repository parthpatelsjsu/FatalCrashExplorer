CREATE OR REPLACE VIEW `nhtsa_traffic_fatalities.all_nmprior` AS
SELECT `consecutive_number`, `non_motorist_action_circumstances`, `non_motorist_action_circumstances_name`, `person_number`, `state_name`, `state_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. nmprior_2015`
UNION ALL
SELECT `consecutive_number`, `non_motorist_action_circumstances`, `non_motorist_action_circumstances_name`, `person_number`, `state_name`, `state_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. nmprior_2016`
UNION ALL
SELECT `consecutive_number`, `non_motorist_action_circumstances`, `non_motorist_action_circumstances_name`, `person_number`, `state_name`, `state_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. nmprior_2017`
UNION ALL
SELECT `consecutive_number`, `non_motorist_action_circumstances`, `non_motorist_action_circumstances_name`, `person_number`, `state_name`, `state_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. nmprior_2018`
UNION ALL
SELECT `consecutive_number`, `non_motorist_action_circumstances`, `non_motorist_action_circumstances_name`, `person_number`, `state_name`, `state_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. nmprior_2019`
UNION ALL
SELECT `consecutive_number`, `non_motorist_action_circumstances`, `non_motorist_action_circumstances_name`, `person_number`, `state_name`, `state_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. nmprior_2020`

CREATE OR REPLACE VIEW `nhtsa_traffic_fatalities.all_distract` AS
SELECT `consecutive_number`, `driver_distracted_by`, `driver_distracted_by_name`, `state_name`, `state_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. distract_2015`
UNION ALL
SELECT `consecutive_number`, `driver_distracted_by`, `driver_distracted_by_name`, `state_name`, `state_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. distract_2016`
UNION ALL
SELECT `consecutive_number`, `driver_distracted_by`, `driver_distracted_by_name`, `state_name`, `state_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. distract_2017`
UNION ALL
SELECT `consecutive_number`, `driver_distracted_by`, `driver_distracted_by_name`, `state_name`, `state_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. distract_2018`
UNION ALL
SELECT `consecutive_number`, `driver_distracted_by`, `driver_distracted_by_name`, `state_name`, `state_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. distract_2019`
UNION ALL
SELECT `consecutive_number`, `driver_distracted_by`, `driver_distracted_by_name`, `state_name`, `state_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. distract_2020`

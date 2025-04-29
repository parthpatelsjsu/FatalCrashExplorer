CREATE OR REPLACE VIEW `nhtsa_traffic_fatalities.all_vision` AS
SELECT `consecutive_number`, `drivers_vision_obscured_by`, `drivers_vision_obscured_by_name`, `state_name`, `state_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. vision_2015`
UNION ALL
SELECT `consecutive_number`, `drivers_vision_obscured_by`, `drivers_vision_obscured_by_name`, `state_name`, `state_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. vision_2016`
UNION ALL
SELECT `consecutive_number`, `drivers_vision_obscured_by`, `drivers_vision_obscured_by_name`, `state_name`, `state_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. vision_2017`
UNION ALL
SELECT `consecutive_number`, `drivers_vision_obscured_by`, `drivers_vision_obscured_by_name`, `state_name`, `state_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. vision_2018`
UNION ALL
SELECT `consecutive_number`, `drivers_vision_obscured_by`, `drivers_vision_obscured_by_name`, `state_name`, `state_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. vision_2019`
UNION ALL
SELECT `consecutive_number`, `drivers_vision_obscured_by`, `drivers_vision_obscured_by_name`, `state_name`, `state_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. vision_2020`

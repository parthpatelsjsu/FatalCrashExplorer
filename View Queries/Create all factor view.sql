CREATE OR REPLACE VIEW `nhtsa_traffic_fatalities.all_factor` AS
SELECT `consecutive_number`, `contributing_circumstances_motor_vehicle`, `contributing_circumstances_motor_vehicle_name`, `state_name`, `state_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. factor_2015`
UNION ALL
SELECT `consecutive_number`, `contributing_circumstances_motor_vehicle`, `contributing_circumstances_motor_vehicle_name`, `state_name`, `state_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. factor_2016`
UNION ALL
SELECT `consecutive_number`, `contributing_circumstances_motor_vehicle`, `contributing_circumstances_motor_vehicle_name`, `state_name`, `state_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. factor_2017`
UNION ALL
SELECT `consecutive_number`, `contributing_circumstances_motor_vehicle`, `contributing_circumstances_motor_vehicle_name`, `state_name`, `state_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. factor_2018`
UNION ALL
SELECT `consecutive_number`, `contributing_circumstances_motor_vehicle`, `contributing_circumstances_motor_vehicle_name`, `state_name`, `state_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. factor_2019`
UNION ALL
SELECT `consecutive_number`, `contributing_circumstances_motor_vehicle`, `contributing_circumstances_motor_vehicle_name`, `state_name`, `state_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. factor_2020`

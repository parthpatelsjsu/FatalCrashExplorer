CREATE OR REPLACE VIEW `nhtsa_traffic_fatalities.all_vsoe` AS
SELECT `area_of_Impact_associated_with_the_event`, `area_of_Impact_associated_with_the_event_name`, `consecutive_number`, `sequence_of_events`, `sequence_of_events_name`, `state_name`, `state_number`, `vehicle_event_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. vsoe_2015`
UNION ALL
SELECT `area_of_Impact_associated_with_the_event`, `area_of_Impact_associated_with_the_event_name`, `consecutive_number`, `sequence_of_events`, `sequence_of_events_name`, `state_name`, `state_number`, `vehicle_event_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. vsoe_2016`
UNION ALL
SELECT `area_of_Impact_associated_with_the_event`, `area_of_Impact_associated_with_the_event_name`, `consecutive_number`, `sequence_of_events`, `sequence_of_events_name`, `state_name`, `state_number`, `vehicle_event_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. vsoe_2017`
UNION ALL
SELECT `area_of_Impact_associated_with_the_event`, `area_of_Impact_associated_with_the_event_name`, `consecutive_number`, `sequence_of_events`, `sequence_of_events_name`, `state_name`, `state_number`, `vehicle_event_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. vsoe_2018`
UNION ALL
SELECT `area_of_Impact_associated_with_the_event`, `area_of_Impact_associated_with_the_event_name`, `consecutive_number`, `sequence_of_events`, `sequence_of_events_name`, `state_name`, `state_number`, `vehicle_event_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. vsoe_2019`
UNION ALL
SELECT `area_of_Impact_associated_with_the_event`, `area_of_Impact_associated_with_the_event_name`, `consecutive_number`, `sequence_of_events`, `sequence_of_events_name`, `state_name`, `state_number`, `vehicle_event_number`, `vehicle_number` FROM `bigquery-public-data.nhtsa_traffic_fatalities. vsoe_2020`

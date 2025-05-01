SELECT 
  drivers_vision_obscured_by_name AS driver_vision_obstruction_cause,
  COUNT(*) AS total_fatal_crashes
FROM 
  `cmpe180b-project.nhtsa_traffic_fatalities.all_vision`
WHERE 
  drivers_vision_obscured_by_name IS NOT NULL
  AND drivers_vision_obscured_by_name != 'No Obstruction Noted'
GROUP BY 
  driver_vision_obstruction_cause;

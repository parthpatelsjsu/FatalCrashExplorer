SELECT 
  FORMAT_TIMESTAMP('%Y-%m', timestamp_of_crash) AS crash_month,
  COUNT(*) AS crash_count
FROM 
  `cmpe180b-project.nhtsa_traffic_fatalities.accidents`
GROUP BY 
  crash_month
ORDER BY 
  crash_month

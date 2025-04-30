SELECT 
  non_motorist_contributing_circumstances_name,
  COUNT(*) AS number_of_cases
FROM 
  `cmpe180b-project.nhtsa_traffic_fatalities.all_nmcrash`
WHERE 
  non_motorist_contributing_circumstances_name IS NOT NULL
  AND non_motorist_contributing_circumstances_name NOT IN ('None Noted', 'Unknown', 'Other (Specify:)')
GROUP BY 
  non_motorist_contributing_circumstances_name
ORDER BY 
  number_of_cases DESC;

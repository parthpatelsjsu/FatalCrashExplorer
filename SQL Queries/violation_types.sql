SELECT 
  violations_charged_name,
  COUNT(*) AS total_violations
FROM `cmpe180b-project.nhtsa_traffic_fatalities.all_violatn`
WHERE violations_charged_name IS NOT NULL
GROUP BY violations_charged_name;
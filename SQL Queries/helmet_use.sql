SELECT 
  pb.person_type_name AS person_type,
  saf.nm_helmet_name AS helmet_use,
  COUNT(*) AS person_count
FROM 
  `cmpe180b-project.nhtsa_traffic_fatalities.pbtype_combined` AS pb
INNER JOIN 
  `cmpe180b-project.nhtsa_traffic_fatalities.all_safetyeq` AS saf
ON 
  pb.person_number = saf.person_number
WHERE saf.nm_helmet_name is not null
GROUP BY 
  person_type, helmet_use
ORDER BY 
  person_count DESC

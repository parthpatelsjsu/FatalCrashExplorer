SELECT
  city_name,
  COUNT(*) AS crash_count
FROM
  `cmpe180b-project.nhtsa_traffic_fatalities.all_accidents`
WHERE
  state_name = 'California'
  AND city_name NOT IN ('NOT APPLICABLE', 'Other')
GROUP BY
  city_name;

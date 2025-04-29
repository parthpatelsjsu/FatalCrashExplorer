SELECT
  state_number,
  state_name,
  COUNT(*) AS total_accidents
FROM
  `cmpe180b-project.nhtsa_traffic_fatalities.all_accidents`
GROUP BY
  state_number, state_name
ORDER BY
  total_accidents DESC;
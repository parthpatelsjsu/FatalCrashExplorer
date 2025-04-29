SELECT
  year_of_crash, count(*) AS number_of_accidents
FROM
  `cmpe180b-project.nhtsa_traffic_fatalities.all_accidents`
GROUP BY
  year_of_crash
ORDER BY
  year_of_crash;
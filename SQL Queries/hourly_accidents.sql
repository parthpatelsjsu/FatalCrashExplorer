SELECT
  hour_of_crash, hour_of_crash_name, count(*) number_of_crashes
FROM
  `cmpe180b-project.nhtsa_traffic_fatalities.all_accidents`
GROUP BY
  hour_of_crash, hour_of_crash_name
ORDER BY
  hour_of_crash;
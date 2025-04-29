WITH base_data AS (
  SELECT 
    ABS((hour_of_arrival_at_scene * 60 + minute_of_arrival_at_scene) - (hour_of_crash * 60 + minute_of_crash)) AS ems_response_time_min
  FROM `cmpe180b-project.nhtsa_traffic_fatalities.all_accidents`
  WHERE 
    hour_of_arrival_at_scene < 24
    AND minute_of_arrival_at_scene < 60
),

stats AS (
  SELECT 
    AVG(ems_response_time_min) AS mean_ems_response,
    STDDEV(ems_response_time_min) AS stddev_ems_response
  FROM base_data
)

SELECT *
FROM base_data, stats
WHERE ems_response_time_min BETWEEN (mean_ems_response - 2 * stddev_ems_response)
                               AND (mean_ems_response + 2 * stddev_ems_response);
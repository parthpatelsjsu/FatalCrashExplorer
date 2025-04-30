WITH distraction_counts AS (
  SELECT 
    state_name,
    driver_distracted_by_name AS top_reason_for_distraction,
    COUNT(*) AS distraction_case_count
  FROM 
    `cmpe180b-project.nhtsa_traffic_fatalities.all_distract`
  WHERE 
    driver_distracted_by_name IS NOT NULL
    AND driver_distracted_by_name NOT IN (
      'Not Reported', 
      'Unknown if Distracted', 
      'Reported as Unknown if Distracted', 
      'Distraction (Distracted), Details Unknown', 
      'Distraction/Inattention', 
      'No Driver Present/Unknown if Driver present',
      'Not Distracted'
    )
  GROUP BY 
    state_name, top_reason_for_distraction
)

SELECT 
  state_name,
  top_reason_for_distraction,
  distraction_case_count
FROM (
  SELECT 
    state_name,
    top_reason_for_distraction,
    distraction_case_count,
    ROW_NUMBER() OVER (
      PARTITION BY state_name 
      ORDER BY distraction_case_count DESC
    ) AS rank_in_state
  FROM 
    distraction_counts
)
WHERE 
  rank_in_state = 1
ORDER BY 
  state_name;

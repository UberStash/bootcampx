SELECT cohorts.name as cohort, AVG(assistance_requests.completed_at - assistance_requests.started_at) as average_duration   
FROM assistance_requests
JOIN students ON student_id = students.id
JOIN cohorts ON cohorts.id = cohort_id
GROUP BY cohorts.name
ORDER BY average_duration;

SELECT students.name as name, AVG(assignment_submissions.duration) as total_duration 
FROM assignment_submissions
JOIN students ON students.id = student_id
WHERE end_date IS NULL 
GROUP BY students.name
ORDER BY total_duration DESC;
SELECT assignments.day, count(*) as total_assignments
FROM assignments
GROUP BY assignments.day
ORDER BY day;

-- SELECT students.name as student, count(assignment_submissions.*) as total_submissions
-- FROM assignment_submissions
-- JOIN students ON students.id = student_id
-- GROUP BY students.name;
SELECT students.name as student, count(assistance_requests.student_id) as total_duration 
FROM students
JOIN assistance_requests ON students.id = student_id
WHERE students.name = 'Elliot Dickinson'
GROUP BY students.name;

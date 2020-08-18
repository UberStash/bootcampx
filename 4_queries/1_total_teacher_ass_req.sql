SELECT teachers.name as teacher, count(assistance_requests.teacher_id) as total_duration 
FROM teachers
JOIN assistance_requests ON teachers.id = teacher_id
WHERE teachers.name = 'Waylon Boehm'
GROUP BY teachers.name;

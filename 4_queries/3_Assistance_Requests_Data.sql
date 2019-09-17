-- Always choose the table that can get to the other tables the most
SELECT 
teachers.name as teacher, -- renaming
students.name as student, -- renaming
assignments.name as assignment, -- renaming
(completed_at-started_at) as duration -- renaming subtracting to find the duration

FROM assistance_requests

JOIN teachers on teachers.id = teachers_id -- joining teachers name table to teachers_id in assistance requests table
JOIN students on students.id = students_id -- joining students name table to students_id in assistance requests table
JOIN assignments on assignments.id = assignment_id -- joining assignments name table to assignment_id in assistance requests table

ORDER BY duration;
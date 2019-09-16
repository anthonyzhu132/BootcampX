SELECT sum(assignment_submissions.duration) as total_duration -- selecting submission duration and renaming it.
FROM assignment_submissions -- Grabbing information from assignment_submissions table
JOIN students ON students.id = student_id
JOIN cohorts ON cohorts.id = cohort_id
WHERE cohorts.name = 'FEB12'; -- finding specific cohort name
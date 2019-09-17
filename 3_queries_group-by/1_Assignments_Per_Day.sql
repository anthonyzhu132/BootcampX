SELECT day, count(*) as total_assignments -- Selecting the days of bootcamp, using count function to count total assignments
FROM total_assignments -- from the assignments table
GROUP BY day -- grouping total assignments by the days
ORDER by day; -- ordering by the dates
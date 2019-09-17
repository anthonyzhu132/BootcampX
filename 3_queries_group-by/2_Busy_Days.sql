SELECT day, count(*) as total_assignments -- selecitng the day, and counting the number of assignments
FROM total_assignments -- grabbing data from the assignments table
GROUP BY day -- grouping the total assignments by the day
HAVING count(*) >= 10 -- Only display the days where there are more than or equal to 10 assignments
ORDER BY day; -- order the dates
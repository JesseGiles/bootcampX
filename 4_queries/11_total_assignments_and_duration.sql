SELECT day, COUNT(assignments) as number_of_assignments, SUM(duration)
FROM assignments
GROUP BY day
ORDER BY day;
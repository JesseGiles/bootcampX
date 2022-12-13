SELECT cohorts.name, COUNT(students.*) as student_count
FROM cohorts
JOIN students
ON cohort_id = cohorts.id
GROUP BY cohorts.name
HAVING COUNT(students.*) >= 18
ORDER BY student_count;
SELECT
full_name,
teacher_id,
CASE
    WHEN datediff('2025-01-01', start_dt) < 365*3 THEN 1000
    WHEN datediff('2025-01-01', start_dt) BETWEEN 3*365 AND 6*365 THEN 3000
    WHEN datediff('2025-01-01', start_dt) > 6*365 THEN 10000
END AS income
FROM teachers
WHERE end_dt IS NULL
ORDER BY income DESC;

WITH RankedStudents AS (
    SELECT 
        s.full_name, 
        s.student_id, 
        AVG(m.mark) AS average_mark, 
        b.branch_name AS branch_name,
        ROW_NUMBER() OVER (PARTITION BY b.branch_name ORDER BY AVG(m.mark) DESC) AS ranking
    FROM students s
    JOIN marks m ON s.student_id = m.student_id
    JOIN branches b ON s.branch_id = b.branch_id
    GROUP BY s.full_name, s.student_id, b.branch_name
)
SELECT 
    full_name, 
    student_id, 
    average_mark, 
    branch_name
FROM RankedStudents
WHERE ranking <= 3
ORDER BY branch_name, average_mark DESC;


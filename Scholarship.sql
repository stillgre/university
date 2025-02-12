SELECT DISTINCT
	s.full_name, 
	s.student_id, 
    case
    when s.degree_id = 101 then 5000
    when s.degree_id = 102 then 7500
    else 10000
end as scholarship
FROM students s
JOIN marks AS m on m.student_id = s.student_id
JOIN subjects AS sb ON sb.subject_id = m.subject_id
JOIN teachers AS t ON sb.teacher_id = t.teacher_id
where s.student_id IN (
    SELECT student_id FROM   
        (SELECT student_id, AVG(mark) AS avg_m FROM marks
         GROUP BY student_id) AS t1
    WHERE avg_m >= 4.5
    ) 
AND
s.student_id NOT IN (SELECT teacher_id FROM teachers) AND
s.graduated_dt IS NULL AND
s.academic_leave_flg = 0 AND
s.expulsion_flg = 0
order by scholarship desc;
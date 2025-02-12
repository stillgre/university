select 
full_name,
teacher_id,
case
    when datediff('2025-01-01', start_dt) < 365*3 then 1000
    when datediff('2025-01-01', start_dt) between 3*365 and 6*365 then 3000
    when datediff('2025-01-01', start_dt) > 6*365 then 10000
end as income
from teachers
where end_dt is null
order by income desc;
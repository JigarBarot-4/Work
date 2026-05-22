select * , 
case
when salary > 50000 then "High salary"
when salary > 20000 and salary <= 50000 then "moderate salary"
else "low salary"
end as "salary_status"
from employee;
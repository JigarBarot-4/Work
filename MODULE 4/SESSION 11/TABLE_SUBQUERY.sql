select emp_name, salary as "high salary"   
from(
select emp_name , salary from employee
where salary > 30000
) as high_salary ;
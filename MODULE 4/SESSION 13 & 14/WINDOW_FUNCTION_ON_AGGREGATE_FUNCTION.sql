select * , 
avg(salary) over(
	partition by role 
) as "Average_salary"
from employee
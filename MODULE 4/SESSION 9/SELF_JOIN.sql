select t1.emp_name as employee , t2.emp_name as manager
from employee as t1
join employee as t2
on t1.emp_id = t2.manager_id ;
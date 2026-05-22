select emp_name , salary from employee  
where  salary = (select max(salary) from employee);
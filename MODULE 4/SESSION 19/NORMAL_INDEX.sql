use practice;
create index indx_em_name 
on employee(emp_name);
select * from employee
where emp_name = "priya";
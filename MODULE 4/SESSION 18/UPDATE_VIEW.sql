create view my_view3 as 
select * from employee
where 70000 < salary ;
-- to show data in view

-- when you update view it will make permnant changes
update my_view3
set salary = 20000
where emp_id = 8;
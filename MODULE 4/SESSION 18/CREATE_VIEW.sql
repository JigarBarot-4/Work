create view my_view as 
select * from employee
where 70000 < salary ;
-- to show data in view
select * from my_view
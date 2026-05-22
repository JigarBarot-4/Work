use practice;
-- select * from students 
-- full outer join city
-- on students.city_id = city.id ; 
-- this is full outer query but we can not run it on mysql because it is sql query but we can do it by other method like below :

select * from students 
left join city 
on students.city_id = city.id

union

select * from students
right join city
on students.city_id = city.id ;
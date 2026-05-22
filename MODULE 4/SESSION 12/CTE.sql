with my_cte as (
	select * from employee
	where role = "manager"
)
-- to see the output of cte 
select * from my_cte;
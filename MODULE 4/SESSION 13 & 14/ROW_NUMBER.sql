SELECT * ,
row_number() over(
order by emp_id 
) as "Row_number"
from employee ;
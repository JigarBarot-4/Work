SELECT * ,
rank() over(
order by role
) as "RANK"
from employee ;
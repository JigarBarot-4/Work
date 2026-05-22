SELECT * ,
dense_rank() over(
order by role
) as "dense_rank"
from employee ;
SELECT * ,
percent_rank() over(
order by salary desc
) as "percent_rank"
from employee ;
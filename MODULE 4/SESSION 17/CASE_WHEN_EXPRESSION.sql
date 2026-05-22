select * ,
case salary 
when 120000 then "high salary"
when 50000 then "moderate salary"
when 30000 then 'low salary'
end as "salary_status"
from employee ; 
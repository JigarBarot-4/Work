with recursive numbers as (
select 1 as n
union all
select n + 1 from numbers 
where n < 5
)
select * from numbers;
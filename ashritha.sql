
select sum(1) as customer_list from SALES
where country='USA'; 

select sum(1) from SALES
where year_id=2003;

select distinct sum(1) from SALES 
where sales>5000;

select sum(sales) from SALES
where year_id=2005;

select year_id,sum(sales)
from SALES group by year_id
order by year_id;
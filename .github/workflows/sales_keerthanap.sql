select count(*) as customer_list
from SALES
where country='USA';

select count(*) as no_of_customer
from SALES
where priceeach>5000;

select count(*) as no_of_products
from SALES
where year_id=2003;

select sum(sales) as tot_sale_price
from sales
where year_id=2005;

select year_id,sum(sales) as tot_sale_price
from sales
group by year_id
order by year_id;
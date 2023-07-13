select count(*) as customer_list
from sales
where country='USA';

select count(*) as purchase_list
from sales
where sales>5000;

select count(ordernumber) as product_list
from sales
where year_id=2003;

select sum(sales) as total_sales
from sales
where year_id=2005;

select year_id,sum(sales) as total_sale_Price
from sales
group by year_id
order by year_id;


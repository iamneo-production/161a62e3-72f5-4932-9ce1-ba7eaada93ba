--SQL Query to Find the total customers list who are all ordered from the USA
select count(*) as customer_list
from sales
where country='USA';

--SQL Query to count the number of customers who have made purchases exceeding 5000 
select distinct count(*) as customer_purchase_list
from sales
where sales>5000;

-- SQL Query to find how many products are ordered in the year 2003
select count(*) as product_list
from sales
where year_id=2003;

-- SQL Query to find the total sale price in the year 2005
select sum(sales) as total_sales
from sales
where year_id=2005;

-- SQL Query to find the total sale price each year
select year_id,sum(sales) as total_sale_Price
from sales
<<<<<<< HEAD
group by year_id;
=======
group by year_id
order by year_id asc;
>>>>>>> 3ae868e0e28d8d9d4864078b05f4669cd85bea27

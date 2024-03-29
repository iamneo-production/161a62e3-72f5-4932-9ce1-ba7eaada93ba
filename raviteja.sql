
set timing on;
--to describe the table
desc sales;

--query to find customer who are all ordered from USA
select count(*) as customers_list
from sales
where country='USA';

--query to find no of customers who have made purchases exceeding 5000

select count(*) as purchase_list
from sales
where sales>5000;

--query to find no of products ordered in 2003
select count(ordernumber) as product_list 
from sales where year_id=2003;

--query to find total sales price in year 2005
select sum(sales) as total_sales 
from sales where year_id=2005;

--query to find total sale price for each year

select year_id,sum(sales) as total_sale_Price 
from sales group by year_id;




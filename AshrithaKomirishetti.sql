--1)Write a SQL query to find the total customers list who are all ordered from the USA.
select sum(1) as customer_list from SALES
where country='USA'; 
-- 3) Write a sql query to find how many products are ordered in the year 2003.
select sum(1) as total_products from SALES
where year_id=2003;
-- 2) Write a sql query to count the number of customers who have been made purchases exceeding 5000.
select distinct sum(1) as total_customers from SALES 
where sales>5000;
-- 4) Write a sql query to find the total sale price in the year 2005.
select sum(sales) as total_sale_price from SALES
where year_id=2005;
-- 5) Write a sql query to find the total sale price each year.
select year_id,sum(sales) as total_sales
from SALES group by year_id;



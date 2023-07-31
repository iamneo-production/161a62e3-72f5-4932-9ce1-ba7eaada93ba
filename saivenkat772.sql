--desc sales;
-- 1
-- SQL query to find all customers who ordered from USA
select count(*) from sales where country='USA';

--2
--SQL query to find the count of customers who made purchases exceeding 5000
select count(*)as count_of_customers from sales where sales>5000;

--3
--SQL query to find the number of products ordered in the year 2003
select count(*)as number_of_products_ordered_in_2003 from sales where year_id='2003';

--4
--SQL query to find the total sale price in the year 2005
select sum(sales)as total_sales_in_2005 from sales where year_id='2005'; 

--5
-- SQL query to find the total sale price in each year
select year_id as year,sum(sales)as total_sales from sales group by year_id order by year_id ASC;

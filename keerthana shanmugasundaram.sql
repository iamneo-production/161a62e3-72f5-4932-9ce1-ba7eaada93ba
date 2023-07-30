
--to find total_customer list who are all ordered from the USA
select count(*) as total_customer_list from sales where country = 'USA';

--to find no_of_customers who have made purchases exceeding 5000
select count(*) as no_of_customers from sales where sales>5000;

--to find no_of_products ordered in 2003
select count(*) as no_of_products from sales where year_id = '2003';

--to find total_sale_price in year 2005
select sum(sales) as total_sale_price from sales where year_id= '2005';

--to find total_sale_price for each year
select sum(sales) as total_sale_price from sales group by year_id;





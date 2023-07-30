--description of sales_history
desc sales;

-- retrieve all datas from sales_table
select * from sales;

--to find total_customer list who are all ordered from the USA
select count(*) as total_customer_list from sales where country = 'USA';

--to find no_of_customers who have made purchases exceeding 5000
select crom sales where year_id = '2003';

--to find total_sale_price in year 2005
select sum(sales) as total_sale_price from sales where year_id= '2005';

--to find total_sale_price for each year
select sum(sales) as total_sale_price from sales group by year_id;
-- description of sales table.
desc sales;




-- query to find total customer list who are all ordered from the USA.
select count(*) as total_customer_list from sales where country ='USA';

-- query to find no of customers who have made purchases exceeding 5000.
select count(*) as no_of_customers from sales where sales>5000;

-- query to find no of products ordered in 2003
select count(*) as no_of_products from sales where year_id = '2003';

-- query to find total sale price in year 2005.
select sum(sales) as total_sale_price from sales where year_id = '2005';

-- query to find total sale price for each year.
select sum(sales) as total_sale_price from sales group by year_id;

--trying indexes on sales table
create index order_id on sales("ORDERNUMBER");

create index country_id on sales("COUNTRY");
create index ordered_date on sales("MONTH_ID","YEAR_ID");

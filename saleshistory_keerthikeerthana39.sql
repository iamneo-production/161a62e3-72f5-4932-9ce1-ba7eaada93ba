--description of sales_history
desc sales;


-- retrieve all datas from sales_table
select * from sales;

--to find total_customer list who are all ordered from the USA
select count(*) as total_customer_list from sales where country = 'USA';

--
-- description of sales table
desc sales;

-- fetch all records from the sales table
select * from sales; 

-- query to find total customer list who are all ordered from the USA
select count(*) as total_customer_list from sales where country ='USA';
-- description of sales table.
desc sales;

-- fetch all records from the sales table.
select * from sales; 

-- query to find total customer list who are all ordered from the USA.
select count(*) as total_customer_list from sales where country ='USA';

-- query to find no of customers who have made purchases exceeding 5000.
select count(*) as no_of_customers from sales where sales>5000;

-- query to find no of products ordered in 2003

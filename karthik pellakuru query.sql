--query for finding the total customers list who are all odered from the USA.
select count(*) as total_customers_list from sales where country ='USA';

--query for counting the number of customers who had made purchases exceeding 5000.
select count(*) as number_of_customers from sales where sales>5000;

--query for finding number of products that were ordered in the year 2003.
select count(*) as number_of_products from sales where year_id = '2003';

--query for finding the total sale price in the year 2005.
select sum(sales) as total_sale_price from sales where year_id = '2005';

--query for finding the total sale price each year.
<<<<<<< HEAD
select sum(sales) as total_sale_price from sales group by year_id;
=======
select sum(sales) as total_sale_price from sales group by year_id;
>>>>>>> 055752af5c5b11c0deb6bf680560027d3a9253a5

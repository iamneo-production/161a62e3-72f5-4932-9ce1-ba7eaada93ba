-- 1.query to find total customer list who are all ordered from USA.
select count(*) as customer_list from sales
where country='USA';

-- 2.query to find no of customer who have made purchases exceeding 5000.
select count(*) as no_of_customer from sales
where sales>5000;

-- 3.query to find no of products ordered in 2003.
select count(*) as no_of_products from sales
where year_id=2003;

-- 4.query to find total sale price in year 2005. 
select sum(sales) as tot_sale_price from sales
where year_id=2005;

-- 5.query to find total sale price for each year.
select year_id,sum(sales) as tot_sale_price from sales
group by year_id;
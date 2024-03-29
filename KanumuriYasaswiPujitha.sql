desc sales;

select count(*) as total_customer_list from sales 
where country='USA';

select distinct count(*) as no_customer_purchase_list from sales
 where sales>5000;

select count(*) as no_product_list from sales
where year_id=2003;

select sum(sales) as Total_sales from sales
where year_id=2005;

select year_id,sum(sales) as total_sales_price from sales
group by year_id;

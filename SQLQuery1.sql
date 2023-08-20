--select * from pizza_sales
--select sum(total_price) as Total_revenue from pizza_sales 
--select count(distinct order_id) as total_orders from pizza_sales
--select  SUM(total_price)/COUNT(distinct	order_id) as Average_order_value from pizza_sales 
--select sum(quantity) as Total_pizza_sold from pizza_sales
--select cast(cast(sum(quantity) as decimal(7,2))/cast(count(distinct order_id) as decimal(7,2)) as decimal(7,2)) as Average_pizza_per_order from pizza_sales

--SELECT
--    pizza_category,
--    CAST(SUM(total_price) AS DECIMAL(8, 2)) AS Total_sales,
--    CAST((SUM(total_price) * 100 / (SELECT SUM(total_price) FROM pizza_sales)) AS DECIMAL(7, 2)) AS Total_quantity
--FROM
--    pizza_sales
--GROUP BY
--    pizza_category;

--select DATENAME(DW, order_date) as order_day, count(distinct order_id) as total_quantity from pizza_sales group by DATENAME(DW, order_date) 
-- select Datename(month,order_date) as Order_month , count(distinct order_id) as total_quantitiy,cast(sum(total_price) as decimal(7,2)) as total_sales ,
--sum(quantity) as total_quantity from pizza_sales group by  Datename(month,order_date)

--SELECT top 5 pizza_name , count(distinct order_id) as total_order , sum(total_price) as total_sales ,sum(quantity) as
--total_quantity from pizza_sales group by pizza_name order by total_order   


--Count of Orders by Status
SELECT 
    status, 
    COUNT(order_id) AS order_count 
FROM "dbamazonsalesfy"."amazon_sales_fy"
GROUP BY status;

--Average Discount amount by Category
SELECT category, AVG(discount_amount) as discount
from "dbamazonsalesfy"."amazon_sales_fy"
GROUP BY category limit 10;

--Total Quantity Ordered by Category Query
SELECT category, SUM(qty_ordered) AS total_quantity
FROM "dbamazonsalesfy"."amazon_sales_fy"
GROUP BY category
ORDER BY category;

--Total Value of Orders by Payment Method
SELECT 
    payment_method, 
    SUM(value) AS total_order_value 
FROM "dbamazonsalesfy"."amazon_sales_fy"
GROUP BY payment_method;

--Monthly Orders by Gender
SELECT 
    month, 
    gender, 
    COUNT(order_id) AS order_count 
FROM "dbamazonsalesfy"."amazon_sales_fy"
GROUP BY month, gender
ORDER BY month

-- Top 3 Products by Total Sales
SELECT 
    item_id, 
    SUM(total) AS total_sales
FROM "dbamazonsalesfy"."amazon_sales_fy"
GROUP BY item_id
ORDER BY total_sales DESC
LIMIT 3;

--Distribution of Orders by Age
SELECT 
    age, 
    COUNT(order_id) AS order_count 
FROM "dbamazonsalesfy"."amazon_sales_fy"
GROUP BY age
ORDER BY age;

--Total Revenue by County
SELECT 
    county, 
    SUM(value) AS total_revenue 
FROM "dbamazonsalesfy"."amazon_sales_fy"
GROUP BY county
ORDER BY total_revenue DESC;

--Top-Rated Products
SELECT 
    product_name, 
    rating, 
    rating_count 
FROM sales_data
ORDER BY rating DESC, rating_count DESC
LIMIT 5;



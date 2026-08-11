SHOW VARIABLES LIKE 'local_infile';
LOAD DATA LOCAL INFILE 'D:/retail-sales-analytics-platform/Global_Superstore_cleaned.csv'
INTO TABLE superstore
FIELDS TERMINATED BY ','
OPTIONALLY ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 LINES;

USE retail_analytics;
SHOW TABLES;
SELECT COUNT(*) FROM superstore;
SELECT * FROM superstore LIMIT 10;

SELECT @@local_infile;

#-----------------------------------------------------------------------------------------------------------------------

#1. view all data
SELECT *
FROM superstore;

#2. display required columns
SELECT
    order_id,
    order_date,
    customer_name,
    category,
    sales,
    profit
FROM superstore;

#3. Total number of orders
SELECT COUNT(DISTINCT order_id) AS total_orders
FROM superstore;

#4. Number of Customers
SELECT COUNT(DISTINCT customer_id) AS total_customers
FROM superstore;

#5. Distinct Categories
SELECT DISTINCT category
FROM superstore;

# BASIC DATA EXPLORATION
USE retail_analytics;

-- Q1. How many records are present in the dataset?
SELECT COUNT(*) AS total_records
FROM superstore;


-- Q2. How many unique orders are present?
SELECT COUNT(DISTINCT order_id) AS total_orders
FROM superstore;


-- Q3. How many unique customers are present?
SELECT COUNT(DISTINCT customer_id) AS total_customers
FROM superstore;


-- Q4. What are the different product categories?
SELECT DISTINCT category
FROM superstore;


-- Q5. What are the different regions?
SELECT DISTINCT region
FROM superstore;


-- Q6. What are the different shipping modes?
SELECT DISTINCT ship_mode
FROM superstore;


-- Q7. What is the date range covered by the dataset?
SELECT
    MIN(order_date) AS first_order_date,
    MAX(order_date) AS last_order_date
FROM superstore;

# CORE BUSINESS KPIs

-- Q8. What are the total sales?
SELECT
    ROUND(SUM(sales), 2) AS total_sales
FROM superstore;


-- Q9. What is the total profit?
SELECT
    ROUND(SUM(profit), 2) AS total_profit
FROM superstore;


-- Q10. What is the total quantity sold?
SELECT
    SUM(quantity) AS total_quantity
FROM superstore;


-- Q11. What is the average discount?
SELECT
    ROUND(AVG(discount) * 100, 2) AS average_discount_percentage
FROM superstore;


-- Q12. What is the average delivery time?
SELECT
    ROUND(AVG(DATEDIFF(ship_date, order_date)), 2) AS average_delivery_days
FROM superstore;


-- Q13. What is the overall profit margin?
SELECT
    ROUND((SUM(profit) / SUM(sales)) * 100, 2) AS profit_margin_percentage
FROM superstore;

# CATEGORY AND SUB-CATEGORY ANALYSIS

-- Q14. What are the total sales by category?
SELECT
    category,
    ROUND(SUM(sales), 2) AS total_sales
FROM superstore
GROUP BY category
ORDER BY total_sales DESC;


-- Q15. What is the total profit by category?
SELECT
    category,
    ROUND(SUM(profit), 2) AS total_profit
FROM superstore
GROUP BY category
ORDER BY total_profit DESC;


-- Q16. Which category has the highest average discount?
SELECT
    category,
    ROUND(AVG(discount) * 100, 2) AS average_discount_percentage
FROM superstore
GROUP BY category
ORDER BY average_discount_percentage DESC;


-- Q17. Which sub-categories generate the highest sales?
SELECT
    sub_category,
    ROUND(SUM(sales), 2) AS total_sales
FROM superstore
GROUP BY sub_category
ORDER BY total_sales DESC;


-- Q18. Which sub-categories generate the highest profit?
SELECT
    sub_category,
    ROUND(SUM(profit), 2) AS total_profit
FROM superstore
GROUP BY sub_category
ORDER BY total_profit DESC;


-- Q19. Which sub-categories are loss-making?
SELECT
    sub_category,
    ROUND(SUM(profit), 2) AS total_profit
FROM superstore
GROUP BY sub_category
HAVING SUM(profit) < 0
ORDER BY total_profit ASC;

# GEOGRAPHIC ANALYSIS

-- Q20. What are the total sales by region?
SELECT
    region,
    ROUND(SUM(sales), 2) AS total_sales
FROM superstore
GROUP BY region
ORDER BY total_sales DESC;


-- Q21. What is the total profit by region?
SELECT
    region,
    ROUND(SUM(profit), 2) AS total_profit
FROM superstore
GROUP BY region
ORDER BY total_profit DESC;


-- Q22. Which states generate the highest sales?
SELECT
    state,
    ROUND(SUM(sales), 2) AS total_sales
FROM superstore
GROUP BY state
ORDER BY total_sales DESC
LIMIT 10;


-- Q23. Which states generate the highest profit?
SELECT
    state,
    ROUND(SUM(profit), 2) AS total_profit
FROM superstore
GROUP BY state
ORDER BY total_profit DESC
LIMIT 10;


-- Q24. Which states are generating losses?
SELECT
    state,
    ROUND(SUM(profit), 2) AS total_profit
FROM superstore
GROUP BY state
HAVING SUM(profit) < 0
ORDER BY total_profit ASC;

# CUSTOMER AND SEGMENT ANALYSIS

-- Q25. What are the total sales by customer segment?
SELECT
    segment,
    ROUND(SUM(sales), 2) AS total_sales
FROM superstore
GROUP BY segment
ORDER BY total_sales DESC;


-- Q26. What is the total profit by customer segment?
SELECT
    segment,
    ROUND(SUM(profit), 2) AS total_profit
FROM superstore
GROUP BY segment
ORDER BY total_profit DESC;


-- Q27. Who are the top 10 customers by sales?
SELECT
    customer_id,
    customer_name,
    ROUND(SUM(sales), 2) AS total_sales
FROM superstore
GROUP BY customer_id, customer_name
ORDER BY total_sales DESC
LIMIT 10;


-- Q28. Who are the top 10 customers by profit?
SELECT
    customer_id,
    customer_name,
    ROUND(SUM(profit), 2) AS total_profit
FROM superstore
GROUP BY customer_id, customer_name
ORDER BY total_profit DESC
LIMIT 10;


-- Q29. Which customers have generated a loss overall?
SELECT
    customer_id,
    customer_name,
    ROUND(SUM(profit), 2) AS total_profit
FROM superstore
GROUP BY customer_id, customer_name
HAVING SUM(profit) < 0
ORDER BY total_profit ASC;

# PRODUCT ANALYSIS

-- Q30. What are the top 10 products by sales?
SELECT
    product_id,
    product_name,
    ROUND(SUM(sales), 2) AS total_sales
FROM superstore
GROUP BY product_id, product_name
ORDER BY total_sales DESC
LIMIT 10;


-- Q31. What are the top 10 products by profit?
SELECT
    product_id,
    product_name,
    ROUND(SUM(profit), 2) AS total_profit
FROM superstore
GROUP BY product_id, product_name
ORDER BY total_profit DESC
LIMIT 10;


-- Q32. What are the 10 most loss-making products?
SELECT
    product_id,
    product_name,
    ROUND(SUM(profit), 2) AS total_profit
FROM superstore
GROUP BY product_id, product_name
HAVING SUM(profit) < 0
ORDER BY total_profit ASC
LIMIT 10;


-- Q33. Which products have generated high sales but low profit?
SELECT
    product_id,
    product_name,
    ROUND(SUM(sales), 2) AS total_sales,
    ROUND(SUM(profit), 2) AS total_profit
FROM superstore
GROUP BY product_id, product_name
HAVING SUM(sales) > 5000
   AND SUM(profit) < 500
ORDER BY total_sales DESC;

# SHIPPING AND OPERATIONS

-- Q34. How many orders use each shipping mode?
SELECT
    ship_mode,
    COUNT(DISTINCT order_id) AS total_orders
FROM superstore
GROUP BY ship_mode
ORDER BY total_orders DESC;


-- Q35. What is the average delivery time for each shipping mode?
SELECT
    ship_mode,
    ROUND(AVG(DATEDIFF(ship_date, order_date)), 2) AS average_delivery_days
FROM superstore
GROUP BY ship_mode
ORDER BY average_delivery_days;


-- Q36. Which shipping mode generates the highest sales?
SELECT
    ship_mode,
    ROUND(SUM(sales), 2) AS total_sales
FROM superstore
GROUP BY ship_mode
ORDER BY total_sales DESC;


-- Q37. Which shipping mode generates the highest profit?
SELECT
    ship_mode,
    ROUND(SUM(profit), 2) AS total_profit
FROM superstore
GROUP BY ship_mode
ORDER BY total_profit DESC; 

#  TIME-BASED ANALYSIS

-- Q38. What are the yearly sales?
SELECT
    YEAR(order_date) AS order_year,
    ROUND(SUM(sales), 2) AS total_sales
FROM superstore
GROUP BY YEAR(order_date)
ORDER BY order_year;


-- Q39. What are the yearly profits?
SELECT
    YEAR(order_date) AS order_year,
    ROUND(SUM(profit), 2) AS total_profit
FROM superstore
GROUP BY YEAR(order_date)
ORDER BY order_year;


-- Q40. What are the monthly sales trends?
SELECT
    YEAR(order_date) AS order_year,
    MONTH(order_date) AS order_month,
    ROUND(SUM(sales), 2) AS total_sales
FROM superstore
GROUP BY YEAR(order_date), MONTH(order_date)
ORDER BY order_year, order_month;


-- Q41. Which months generate the highest sales overall?
SELECT
    MONTHNAME(order_date) AS month_name,
    ROUND(SUM(sales), 2) AS total_sales
FROM superstore
GROUP BY MONTH(order_date), MONTHNAME(order_date)
ORDER BY total_sales DESC;


-- Q42. Which quarter generates the highest sales?
SELECT
    QUARTER(order_date) AS quarter,
    ROUND(SUM(sales), 2) AS total_sales
FROM superstore
GROUP BY QUARTER(order_date)
ORDER BY total_sales DESC;

# DISCOUNT AND PROFITABILITY ANALYSIS

-- Q43. How does average profit change across discount levels?
SELECT
    discount,
    ROUND(AVG(profit), 2) AS average_profit,
    ROUND(SUM(profit), 2) AS total_profit
FROM superstore
GROUP BY discount
ORDER BY discount;


-- Q44. Which discount levels generate an overall loss?
SELECT
    discount,
    ROUND(SUM(profit), 2) AS total_profit
FROM superstore
GROUP BY discount
HAVING SUM(profit) < 0
ORDER BY total_profit ASC;


-- Q45. How many loss-making orders exist?
SELECT
    COUNT(*) AS loss_making_rows
FROM superstore
WHERE profit < 0;


-- Q46. What percentage of records are loss-making?
SELECT
    ROUND(
        SUM(CASE WHEN profit < 0 THEN 1 ELSE 0 END)
        * 100.0 / COUNT(*),
        2
    ) AS loss_percentage
FROM superstore;


-- Q47. Which high-discount orders resulted in losses?
SELECT
    order_id,
    product_name,
    discount,
    sales,
    profit
FROM superstore
WHERE discount >= 0.30
  AND profit < 0
ORDER BY discount DESC, profit ASC;

# CASE STATEMENTS

-- Q48. Classify each order based on profitability.
SELECT
    order_id,
    sales,
    profit,
    CASE
        WHEN profit > 0 THEN 'Profitable'
        WHEN profit < 0 THEN 'Loss'
        ELSE 'Break-even'
    END AS profitability_status
FROM superstore;


-- Q49. Classify orders according to discount level.
SELECT
    order_id,
    discount,
    CASE
        WHEN discount = 0 THEN 'No Discount'
        WHEN discount <= 0.20 THEN 'Low Discount'
        WHEN discount <= 0.40 THEN 'Medium Discount'
        ELSE 'High Discount'
    END AS discount_category
FROM superstore;

# HAVING AND BUSINESS FILTERS

-- Q50. Which categories generate more than $500,000 in sales?
SELECT
    category,
    ROUND(SUM(sales), 2) AS total_sales
FROM superstore
GROUP BY category
HAVING SUM(sales) > 500000;


-- Q51. Which customers have placed more than 5 orders?
SELECT
    customer_id,
    customer_name,
    COUNT(DISTINCT order_id) AS total_orders
FROM superstore
GROUP BY customer_id, customer_name
HAVING COUNT(DISTINCT order_id) > 5
ORDER BY total_orders DESC;


-- Q52. Which sub-categories have both high sales and positive profit?
SELECT
    sub_category,
    ROUND(SUM(sales), 2) AS total_sales,
    ROUND(SUM(profit), 2) AS total_profit
FROM superstore
GROUP BY sub_category
HAVING SUM(sales) > 100000
   AND SUM(profit) > 0
ORDER BY total_sales DESC;

# REPEAT CUSTOMERS

-- Q53. How many customers have placed more than one order?
SELECT
    COUNT(*) AS repeat_customers
FROM (
    SELECT customer_id
    FROM superstore
    GROUP BY customer_id
    HAVING COUNT(DISTINCT order_id) > 1
) AS repeat_customer_list;


-- Q54. Which customers have placed the most orders?
SELECT
    customer_id,
    customer_name,
    COUNT(DISTINCT order_id) AS total_orders
FROM superstore
GROUP BY customer_id, customer_name
ORDER BY total_orders DESC
LIMIT 10;

# WINDOW FUNCTIONS

-- Q55. Rank categories based on total sales.
WITH category_sales AS (
    SELECT
        category,
        SUM(sales) AS total_sales
    FROM superstore
    GROUP BY category
)
SELECT
    category,
    ROUND(total_sales, 2) AS total_sales,
    RANK() OVER (ORDER BY total_sales DESC) AS sales_rank
FROM category_sales;

-- Q56. Rank products based on total profit.
WITH product_profit AS (
    SELECT
        product_id,
        product_name,
        SUM(profit) AS total_profit
    FROM superstore
    GROUP BY product_id, product_name
)
SELECT
    product_id,
    product_name,
    ROUND(total_profit, 2) AS total_profit,
    RANK() OVER (ORDER BY total_profit DESC) AS profit_rank
FROM product_profit;

-- Q57. What is the top-selling product within each category?
WITH product_sales AS (
    SELECT
        category,
        product_id,
        product_name,
        SUM(sales) AS total_sales
    FROM superstore
    GROUP BY category, product_id, product_name
),
ranked_products AS (
    SELECT
        category,
        product_id,
        product_name,
        total_sales,
        RANK() OVER (
            PARTITION BY category
            ORDER BY total_sales DESC
        ) AS product_rank
    FROM product_sales
)
SELECT
    category,
    product_id,
    product_name,
    ROUND(total_sales, 2) AS total_sales
FROM ranked_products
WHERE product_rank = 1;

# RUNNING TOTAL

-- Q58. What is the cumulative sales over time?
WITH monthly_sales AS (
    SELECT
        YEAR(order_date) AS order_year,
        MONTH(order_date) AS order_month,
        SUM(sales) AS monthly_sales
    FROM superstore
    GROUP BY YEAR(order_date), MONTH(order_date)
)
SELECT
    order_year,
    order_month,
    ROUND(monthly_sales, 2) AS monthly_sales,
    ROUND(
        SUM(monthly_sales) OVER (
            ORDER BY order_year, order_month
        ),
        2
    ) AS cumulative_sales
FROM monthly_sales
ORDER BY order_year, order_month;

# CTE 7 BUSINESS ANALYSIS

-- Q59. Which categories have a profit margin above the overall company margin?
WITH category_metrics AS (
    SELECT
        category,
        SUM(sales) AS total_sales,
        SUM(profit) AS total_profit
    FROM superstore
    GROUP BY category
),
overall_metrics AS (
    SELECT
        SUM(sales) AS company_sales,
        SUM(profit) AS company_profit
    FROM superstore
)
SELECT
    cm.category,
    ROUND(cm.total_sales, 2) AS total_sales,
    ROUND(cm.total_profit, 2) AS total_profit,
    ROUND((cm.total_profit / cm.total_sales) * 100, 2) AS profit_margin
FROM category_metrics cm
CROSS JOIN overall_metrics om
WHERE (cm.total_profit / cm.total_sales)
      > (om.company_profit / om.company_sales)
ORDER BY profit_margin DESC;


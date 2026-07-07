-- View all records
SELECT *
FROM sales_parquet;

-- Count total records
SELECT COUNT(*)
FROM sales_parquet;

-- Total sales
SELECT SUM(quantity * price) AS total_sales
FROM sales_parquet;

-- Average product price
SELECT AVG(price) AS average_price
FROM sales_parquet;

-- Top 5 highest value orders
SELECT
    customer_name,
    product,
    quantity * price AS total_amount
FROM sales_parquet
ORDER BY total_amount DESC
LIMIT 5;

-- Sales by Product
SELECT
    product,
    SUM(quantity * price) AS total_sales
FROM sales_parquet
GROUP BY product
ORDER BY total_sales DESC;

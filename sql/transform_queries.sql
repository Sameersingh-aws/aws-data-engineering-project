-- Select required columns
SELECT
    order_id,
    customer_name,
    product,
    quantity,
    price,
    order_date
FROM sales;

-- Calculate Total Amount
SELECT
    order_id,
    customer_name,
    product,
    quantity,
    price,
    quantity * price AS total_amount
FROM sales;

-- Filter orders greater than ₹5000
SELECT *
FROM sales
WHERE quantity * price > 5000;

-- Sort by Total Amount
SELECT
    customer_name,
    product,
    quantity * price AS total_amount
FROM sales
ORDER BY total_amount DESC;

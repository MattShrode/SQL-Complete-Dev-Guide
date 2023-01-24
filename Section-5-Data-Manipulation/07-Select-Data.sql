-- Select all rows in that table.
-- SELECT * FROM sales;

-- Specific columns
-- SELECT customer_name, product_name, volume, date_created FROM sales;

-- Renaming columns in the result set.
-- SELECT customer_name, product_name, volume AS total_sales, date_created FROM sales;

-- Adding hard coded values into result sets
-- SELECT 'Hello World', customer_name, product_name, volume, date_created FROM sales;

-- Perform calculations on data in the result set
SELECT customer_name, product_name, volume / 1000 AS total_sales, date_created FROM sales;
-- Nesting a query inside another.
-- SELECT customer_name,
--     product_name
-- FROM (
--         SELECT *
--         FROM sales
--         WHERE volume > 1000
--     ) AS base_result;

-- Set up a view to hold a query
-- CREATE VIEW base_result AS
-- SELECT *
-- FROM sales
-- WHERE volume > 1000;

--Use the view in the query
SELECT customer_name,
    product_name
FROM base_result;
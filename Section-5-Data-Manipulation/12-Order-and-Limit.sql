-- 6. Find top 10 sales by volume
-- SELECT * FROM sales
-- ORDER BY volume DESC
-- LIMIT 10;

-- 7. Find bottom 10 sales by volume
-- SELECT * FROM sales
-- ORDER BY volume
-- LIMIT 10;

-- Adding in filtering
-- SELECT * FROM sales
-- WHERE is_disputed IS FALSE
-- ORDER BY volume DESC
-- LIMIT 3;

-- Offsetting values in the list
SELECT * FROM sales
ORDER BY volume DESC
LIMIT 5
OFFSET 3;
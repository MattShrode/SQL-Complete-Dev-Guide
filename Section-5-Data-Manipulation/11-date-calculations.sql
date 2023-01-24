-- 5. Find all sales fulfilled <= 5 days after creation date.
-- SELECT * FROM sales
-- WHERE date_fulfilled - date_created <= 5;

-- If using timestamps, this can convert to different values
SELECT * FROM sales
WHERE EXTRACT(DAY FROM date_fulfilled - date_created) <= 5;
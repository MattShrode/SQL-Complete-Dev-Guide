-- SELECT price * billing_frequency AS annual_revenue
-- FROM memberships;

-- CEIL()
-- FLOOR()
-- ROUND()
-- TRUNC() postgres
-- TRUNCATE() mysql

-- SELECT CEIL(consumption) -- Rounds up to whole number
-- FROM memberships;

-- SELECT FLOOR(consumption) -- Rounds down to whole number
-- FROM memberships;

-- SELECT ROUND(consumption, 2) -- Rounds to a specified place
-- FROM memberships;

SELECT TRUNC(consumption, 1) -- Cuts off places without rounding
FROM memberships;
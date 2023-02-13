-- Like is case sensitive in Postgres, but not MySQL.

-- SELECT first_name LIKE 'Ma%', first_name -- % for unknown number of characters
-- FROM memberships

-- SELECT first_name LIKE 'Ma_', first_name -- _ for 1 character
-- FROM memberships

-- ILIKE for case insensitivity in Postgres
SELECT first_name
FROM memberships
WHERE first_name ILIKE 'j____'; -- 1 underscore for each character
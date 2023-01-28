-- SELECT *
-- FROM users
-- WHERE id < 3
-- UNION
-- SELECT * FROM users
-- WHERE id > 5;

-- The following fails because the table have different number of rows.
-- SELECT * FROM users
-- UNION
-- SELECT * FROM addresses;

--This works, but appends the street names under the first name column.
SELECT id, first_name FROM users
UNION
Select id, street FROM addresses;
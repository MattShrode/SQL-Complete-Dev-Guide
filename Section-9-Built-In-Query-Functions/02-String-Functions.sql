-- MySQL and Postgres
-- SELECT CONCAT(first_name, ' ', last_name)
-- FROM memberships;

-- Postgres option:
-- SELECT first_name || ' ' || last_name
-- FROM memberships;

SELECT CONCAT('$ ', price)
FROM memberships
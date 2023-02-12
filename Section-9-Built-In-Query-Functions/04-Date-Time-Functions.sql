-- SELECT EXTRACT(DAY FROM last_checkin) AS month, last_checkin
-- FROM memberships;

-- Extracts day of the week in Postgres, Sunday starts with 0
-- SELECT EXTRACT(DOW FROM last_checkin) AS month, last_checkin
-- FROM memberships;

-- Extract day of the week in MySQL, Monday starts with 0
-- SELECT WEEKDAY(last_checkin), last_checkin
-- FROM memberships;

-- Split Date and Time in MySQL
-- SELECT CONVERT(last_checkin, DATE), CONVERT(last_checkin, TIME)
-- FROM memberships;

-- Split Date and Time in Postgres
SELECT last_checkin::TIMESTAMP::DATE, last_checkin::TIMESTAMP::TIME
FROM memberships;
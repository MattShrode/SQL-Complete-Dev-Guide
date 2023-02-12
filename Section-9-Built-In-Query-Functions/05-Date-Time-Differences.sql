-- Postgres Timestamps
-- SELECT last_checkout - last_checkin
-- FROM memberships;

-- MySQL Timestamps
-- SELECT TIMESTAMPDIFF(MINUTE, last_checkin, last_checkout)
-- FROM memberships;

-- Postgres Dates
-- SELECT membership_end - membership_start
-- FROM memberships

-- SELECT NOW() - membership_start
-- FROM memberships

-- MySQL Dates
-- SELECT DATEDIFF(membership_end, membership_start)
-- FROM memberships

SELECT DATEDIFF(NOW(), membership_start)
FROM memberships
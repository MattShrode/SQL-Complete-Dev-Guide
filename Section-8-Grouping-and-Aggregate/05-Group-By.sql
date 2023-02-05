SELECT booking_date AS date, SUM(num_guests) AS guest_sum
FROM bookings
GROUP BY booking_date;
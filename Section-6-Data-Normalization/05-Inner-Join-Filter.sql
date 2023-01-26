SELECT u.id, u.first_name, u.last_name, a.street, a.street_number, c.name AS city_name
FROM users AS u
INNER JOIN addresses AS a ON u.address_id = a.id
INNER JOIN cities AS c ON a.city_id = c.id
WHERE c.name = 'Berlin' OR c.name = 'New York'
ORDER BY u.id DESC;
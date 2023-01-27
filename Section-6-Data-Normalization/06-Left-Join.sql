SELECT *
FROM addresses AS a
LEFT JOIN users AS u ON a.id = u.address_id
LEFT JOIN cities as c ON a.city_id = c.id;
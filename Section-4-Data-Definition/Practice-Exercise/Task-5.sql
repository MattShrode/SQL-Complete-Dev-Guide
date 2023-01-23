-- MySQL & PostgreSQL
ALTER TABLE products
ADD CONSTRAINT product_price_positive CHECK (product_price > 0);

/* -- Test Constraint
INSERT INTO products (product_name, product_price, product_description, product_quantity, product_image_path)
VALUES ('Beta Widget', 0, 'The other widget you will need!', 10, '/images/betawidget.jpg');
*/
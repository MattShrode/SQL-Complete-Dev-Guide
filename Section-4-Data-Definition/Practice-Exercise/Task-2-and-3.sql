-- MySQL and PostgreSQL
CREATE TABLE products (
    product_name VARCHAR(200) NOT NULL,
    product_price DECIMAL(7,2) NOT NULL,
    product_description TEXT,
    product_quantity INT NOT NULL,
    product_image_path TEXT
);
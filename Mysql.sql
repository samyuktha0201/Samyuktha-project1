CREATE DATABASE IF NOT EXISTS amazon;

USE amazon;

CREATE TABLE IF NOT EXISTS software_products (
    product_id INT AUTO_INCREMENT PRIMARY KEY,
    product_title TEXT,
    product_price FLOAT,
    product_star_rating FLOAT,
    product_num_ratings INT,
    ranks TEXT,
    country VARCHAR(100)
);
select * from software_products ;
SELECT product_title, product_star_rating
FROM software_products
ORDER BY product_star_rating DESC
LIMIT 10;
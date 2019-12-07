
-- Drops the database if it already exists remove comments from next line--
DROP DATABASE IF EXISTS bamazon;
-- Create a database--
CREATE DATABASE bamazon;
-- Use programming db for the following statements --
USE bamazon;
CREATE TABLE products(
item_id INTEGER NOT NULL AUTO_INCREMENT,
product_name VARCHAR(255) NOT NULL,
department VARCHAR(255) NOT NULL,
price INTEGER NOT NULL,
stock_qty INTEGER NOT NULL,
  -- Set the id as this table's primary key
PRIMARY KEY (item_id)
);
-- Create new example rows
INSERT INTO products ( product_name, department, price, stock_qty)
VALUES ("bambam","electronics", 119.00, 2000),
("bambamdeluxe","electronics", 319.00, 2000),
("flamingo lawn ornament","gardening", 34.00, 20000),
("Rugged Speaker","electronics", 134.00, 3500),
("vinyl stickers","electronics", 5.60, 2000),
("Ginsu Kniife","kitchen", 39.99, 600),
("spiralizer","kitchen", 19.00, 1000),
("Queezynart","kitchen", 129.00, 2000),
("baby shark plush","childrens", 14.99, 2000),
("moon cheese","food", 6.00, 2000);
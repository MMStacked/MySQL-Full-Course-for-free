-- select the correct database
#USE myDB;

-- Create table and schema
#CREATE TABLE products (
#	 product_id INT,
#    product_name VARCHAR(25),
#    price DECIMAL(4, 2)
#);

-- Add UNIQUE constraint to a column after it's been created
#ALTER TABLE products
#ADD CONSTRAINT
#UNIQUE(product_name);

-- Add menu items
#INSERT INTO products
#VALUES (100, "hamburger", 3.99),
#		(101, "fries", 1.89),
#		(102, "soda", 1.00),
#		(103, "ice cream", 1.49);

-- 
SELECT * FROM products;


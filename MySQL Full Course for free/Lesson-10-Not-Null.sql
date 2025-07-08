-- Create a table
#CREATE TABLE products(
#	product_id INT,
#    product_name VARCHAR(25),
#    price DECIMAL(4, 2)
#);

-- Add NOT NULL constraint to an existing table
#ALTER TABLE products
#MODIFY price DECIMAL(4, 2) NOT NULL;

-- INSERT a NULL value after making the column NOT NULLable
#INSERT INTO products
#VALUES (104, "cookie", NULL);





-- 
SELECT * FROM products;
-- Create new table, the schema and the datatype
-- CREATE TABLE employee (
-- 	employee_id INT,
--     first_name VARCHAR(50),
--     last_name VARCHAR(50),
--     hourly_rate Decimal(5, 2),
--     hire_date DATE
-- );




-- How to select a table
-- SELECT * FROM employees;



-- How to rename a table
-- RENAME TABLE workers To employees;



-- How to drop a table
-- #DROP TABLE employees;



-- How to alter a table (add)
-- ALTER TABLE employees
-- ADD phone_number VARCHAR(15);

-- Select from a spesific table
-- SELECT * FROM employees;


-- Rename the field from a spseific table
-- ALTER TABLE employees
-- RENAME COLUMN phone_number TO email;

-- Update the schema datatype for a spesific column
-- ALTER TABLE employees
-- MODIFY COLUMN email VARCHAR(100);

-- How to move columns around
-- ALTER TABLE employees
-- MODIFY email VARCHAR(100)
-- AFTER last_name;

-- To drop a column from a table
-- ALTER TABLE employees
-- DROP COLUMN email;

-- Show table
-- SELECT * From employees;


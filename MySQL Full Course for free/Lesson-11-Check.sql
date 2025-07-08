-- Create a table with a CHECK function
#CREATE TABLE employees (
#	employee_id int,
#    first_name VARCHAR(50),
#    last_name VARCHAR(50),
#    hourly_pay (4, 2),
#    hire_date DATE
#    
--	This is a generic CHECK function    
--  CHECK (hourly_pay >= 10.00)
#
-- use CONSTRAINT (name) to create a variable to use in future
#	CONSTRAINT chk_hourly_pay CHECK (hourly_pay >= 10.00)
#	
#
#);

--  ADD CHECK to a column
-- ALTER TABLE employees
-- ADD CONSTRAINT chk_hourly_pay CHECK(hourly_pay >= 10.00);

-- Add a row
#INSERT INTO employees 
#VALUES (6, "Sheldon", "Plankton", 10.00, "2023-01-07");


-- drop the CHECK
#ALTER TABLE employees
#DROP CHECK chk_hourly_pay;


-- 
SELECT * FROM employees;


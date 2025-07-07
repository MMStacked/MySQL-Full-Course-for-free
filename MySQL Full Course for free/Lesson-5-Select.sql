
-- Select all the data in the sable the '*' (star) icon stands
#SELECT * FROM employees;

-- Output spesific data
#SELECT first_name, last_name
#FROM employees;

-- Output in another order
#SELECT last_name, first_name
#FROM employees;

-- Select the data 'WHERE' column is = x
#SELECT *
#FROM employees
#WHERE employee_id = 1;

-- 'WHERE' first_name
#SELECT *
#FROM employees
#WHERE first_name = "Patrick";

-- 'WHERE' hourly_rate is x
#SELECT *
#FROM employees
#WHERE hourly_rate >= 15;

-- 'WHERE' before spesific date
#SELECT *
#FROM employees
#WHERE hire_date <= "2023-01-03";

-- 'WHERE' '!' (not) something 
#SELECT *
#FROM employees
#WHERE employee_id != 2;

-- Find column that is not set/is empty ('IS NULL')
#SELECT *
#FROM employees
#WHERE hire_date IS NULL;

-- Find column that is set ('IS NOT NULL')
#SELECT *
#FROM employees
#WHERE hire_date IS NOT NULL;

#SELECT * FROM employees;


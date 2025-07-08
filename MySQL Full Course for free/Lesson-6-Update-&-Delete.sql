use myDB;
-- Disable safe update
#SET sql_safe_updates=0;

-- Updating values for a row
#UPDATE employees
#SET hourly_pay = 10.50,
#	hire_date = "2023-01-07"
#WHERE employee_id = 6;

-- Manually update the field for hire_date
#UPDATE employees
#SET hire_date = "2023-01-01"
#WHERE employee_id = 1;

#UPDATE employees
#SET hire_date = "2023-01-02"
#WHERE employee_id = 2;

#UPDATE employees
#SET hire_date = "2023-01-03"
#WHERE employee_id = 3;

#UPDATE  employees
#SET hire_date = "2023-01-04"
#WHERE employee_id = 4;

#UPDATE employees
#SET hire_Date = "2023-01-05"
#WHERE employee_id = 5;

#UPDATE employees
#SET hire_date = null
#WHERE employee_id = 6;

-- Delete a row
#DELETE FROM employees
#WHERE employee_id = 6;




SELECT * FROM employees;


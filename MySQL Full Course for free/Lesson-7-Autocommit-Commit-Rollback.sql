-- SET AUTOCOMMIT = OFF;

-- Manually save/checkpoint
#COMMIT;

-- Delete * from a specified table
#DELETE FROM employees;

-- Rollback to the last savepoint
#ROLLBACK;

-- Display table contents
SELECT * FROM employees;

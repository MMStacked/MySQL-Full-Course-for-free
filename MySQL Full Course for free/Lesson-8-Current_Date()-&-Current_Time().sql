-- Create a test table
#CREATE TABLE test(
#	   my_date DATE,
#    my_time TIME,
#    my_datetime DATETIME
#);


-- Insert values into row
#INSERT INTO test
#VALUES(CURRENT_DATE(),
#	      CURRENT_TIME(),
#	      NOW()
#);


-- Insert second values (current date + 1 (aka tomorrow))
#INSERT INTO test
#VALUES(CURRENT_DATE() - 1,
#	      NULL,
#       NULL
#);


-- drop test table
#DROP TABLE test;

-- show test table
#SELECT * FROM test;


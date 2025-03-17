-- CREATE
-- creating a table
CREATE TABLE employees(name VARCHAR(50), age INT, department TEXT, hire_date DATE);

SELECT * FROM employees;



-- ALTER
-- altering the table and dropping a column
ALTER TABLE employees DROP COLUMN hire_date;


-- adding a column to a existing table
ALTER TABLE employees ADD COLUMN hire_date DATE;


-- Rename a column
ALTER COLUMN age RENAME TO employee_age;



-- DROP

DROP TABLE employees


-- TRUNCATE

TRUNCATE TABLE employees


-- COMMENT
COMMENT ON TABLE employees IS 'Stores information about active employees';
COMMENT ON COLUMN employees.hire_date IS 'All Hire Dates are using US Dates no matte the location'





-- Constraints

-- NOT NULL: Ensures a column cannot have NULL values.
-- UNIQUE: Ensures all values in a column are distinct.
-- PRIMARY KEY: A combination of NOT NULL and UNIQUE.
-- FOREIGN KEY: Ensures referential integrity between tables.
-- CHECK: Enforces a condition that values must satisfy.
-- DEFAULT: Sets a default value for a column.




CREATE TABLE employees(
name VARCHAR(50) NOT NULL, -- a user cannot be created without a name field
age INT CHECK(age >18), -- no users can sign up who are below 18
department TEXT DEFAULT 'Unassigned'
);




-- Exercise 1: Manage Database
CREATE DATABASE digital_career_institute;
ALTER DATABASE digital_career_institute RENAME TO dci;

-- Exercise 3: Create Employees Table
CREATE TABLE employees (
    fname VARCHAR(30) NOT NULL, 
    lname VARCHAR(30) NOT NULL,
    email VARCHAR(50) NOT NULL, 
    contact BIGINT NOT NULL
);

-- Exercise 4: Add Comments
COMMENT ON TABLE employees IS 'Contains records of all active employees in the company';

COMMENT ON COLUMN employees.fname IS 'Given name of the employee';
COMMENT ON COLUMN employees.lname IS 'Family name of the employee';
COMMENT ON COLUMN employees.email IS 'Official email address of the employee';
COMMENT ON COLUMN employees.contact IS 'Employee’s contact phone number';

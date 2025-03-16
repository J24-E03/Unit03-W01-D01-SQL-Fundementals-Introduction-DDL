# 📌 PostgreSQL Lab Assignment

## **Objective**
In this lab, you will:
- Create a PostgreSQL database.
- Create a table with various constraints.
- Modify the table using `ALTER TABLE`.
- Import data from a CSV file.
- Use `TRUNCATE` to remove all data.
- Drop the table.

## **📝 Part 1: Creating the Database**
1. Open **pgAdmin** or **psql command line**.
2. Create a new database named `company_db`.
3. Connect to the database.

## **📝 Part 2: Creating a Table with Constraints**
Create a table named `employees` with the following structure:

| Column Name     | Data Type         | Constraints |
|----------------|-----------------|-------------|
| `employee_id`  | `SERIAL`         | `PRIMARY KEY` |
| `first_name`   | `VARCHAR(100)`   | `NOT NULL` |
| `last_name`    | `VARCHAR(100)`   | `NOT NULL` |
| `email`        | `VARCHAR(255)`   | `NOT NULL UNIQUE` |
| `salary`       | `DECIMAL(10,2)`  | `CHECK (salary >= 30000.00)` |
| `department`   | `VARCHAR(50)`    | `NOT NULL` |
| `is_active`    | `BOOLEAN`        | `DEFAULT TRUE` |
| `date_hired`   | `DATE`           | `DEFAULT CURRENT_DATE` |

## **📝 Part 3: Altering the Table**
1. Add a new column named `phone_number`.
2. Verify that the column has been added.

## **📝 Part 4: Importing Data from CSV**
### **Step 1: Prepare the CSV File**
1. Download or create a CSV file named `employees.csv`.
2. Ensure it contains data matching the table structure.

### **Step 2: Import CSV into PostgreSQL**
1. Use **pgAdmin** or **psql command line** to import the data.
2. Verify that the data has been imported successfully.

## **📝 Part 5: Truncating the Table**
1. Remove all data from the table.
2. Check if the table is empty.

## **📝 Part 6: Dropping the Table**
1. Delete the table completely.
2. Verify that the table no longer exists.

## **✅ Expected Deliverables**
Students should submit:
1. SQL queries executed.
2. Screenshot of the imported data before truncation.
3. Screenshot showing the empty table after truncation.
4. Screenshot showing the error after dropping the table.

## **🔍 Bonus Challenge**
- Add another column named `performance_rating` with values between 1 and 10.

-- General Syntax Example Command:
SELECT name, salary FROM employees WHERE salary > 8000;

-- Key Words: SELECT, FROM, WHERE
-- Identifiers - Colummns: name, salary
-- Identifiers - Table: employees
-- Clauses:
    -- 1. SELECT name, salary
    -- 2. FROM employees
    -- 3. WHERE Salary > 8000
-- Value/Expression: 8000
-- Operator: >



-- Database Creation:
CREATE DATABASE example_name;


-- Table Creation:
CREATE TABLE example (
    example_column_1 INT,
    example_column_2 VARCHAR(200),
    example_column_3 TIMESTAMP
);
-- Alternative Naming:
CREATE TABLE "example";

-- Constraints:
example_column_1 INT NOT NULL, -- Value must be provided, and cannot be null
example_column_2 INT CHECK (example_column_2 > 0) -- Enforces a check on data insertion
example_column_3 INT UNIQUE -- Requires the entered value to be different from all others

-- Functions:
-- Length will compare the length of the entered string against the check value.
example_column_3 VARCHAR(300) NOT NULL CHECK (LENGTH(name) > 5)

-- Primary Keys
    -- MySQL:
        example_column_1 INT PRIMARY KEY AUTO_INCREMENT -- Sets table as the primary key
        -- and automatically increments the value upon data insertion
    --PostgreSQL:
        example_column_1 SERIAL PRIMARY KEY -- Sets an INT type and automatically increments
        -- the value upon data insertion, and designates the column as the primary key.

-- INSERT
INSERT INTO table_name (example_column_1, example_column_2, ...)
VALUES (value_1, value_2, ...), (value_3, value_4, ...);
    -- Multiple records can be inserted on one command.

-- SELECT
SELECT * FROM table_name; -- * includes all columns.
SELECT example_column_1 FROM table_name
WHERE example_column_1 = 'some value'
ORDER BY example_column_1 DESC;

-- UPDATE
UPDATE table_name
SET example_column_1 = 'new value'
WHERE example_column_2 = 'some value';

-- DELETE
DELETE FROM table_name
WHERE example_column_1 = 'some value';

--Foreign Keys
CREATE TABLE example (
    example_column_1 INT REFERENCES other_table (other_column)
);
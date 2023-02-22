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
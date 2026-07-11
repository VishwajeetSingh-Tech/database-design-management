-- ============================================
-- Database Essentials — SQL Lab Work
-- Topics: DDL, DML, Querying, Data Integrity
-- Tool: MySQL Workbench 8.0
-- ============================================


-- ============================================
-- LAB 1 — SQL Querying & Data Retrieval
-- ============================================

-- 1. List all available databases
SHOW DATABASES;

-- 2. Select and use a database
USE store;

-- 3. List all tables in the database
SHOW TABLES;

-- 4. Retrieve all records ordered by customer number
SELECT * FROM customer1 ORDER BY custnum;

-- 5. Retrieve specific columns only
SELECT custnum, custname, city FROM customer1;

-- 6. Filter records by city
SELECT * FROM customer1 WHERE city = "toronto";

-- 7. Filter records by credit limit
SELECT * FROM customer1 WHERE creditlimit = 1000.00;

-- 8. Create a new employee table
CREATE TABLE emp (
    emp_num CHAR(3) PRIMARY KEY AUTO_INCREMENT,
    emp_name VARCHAR(50),
    emp_city VARCHAR(50)
);


-- ============================================
-- LAB 2 — Database Creation & Data Management
-- ============================================

-- 1. Create a new database
CREATE DATABASE COLLEGE_DB;

-- 2. Use the new database
USE COLLEGE_DB;

-- 3. Create a STUDENT table with primary key and auto increment
CREATE TABLE STUDENT (
    student_id INT AUTO_INCREMENT PRIMARY KEY,
    studentID VARCHAR(20),
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    city VARCHAR(50)
);

-- 4. Verify table structure
DESCRIBE STUDENT;

-- 5. Insert multiple student records
INSERT INTO STUDENT (studentID, first_name, last_name, city)
VALUES
    ('S001', 'John', 'Doe', 'Brampton'),
    ('S002', 'Jane', 'Smith', 'Toronto'),
    ('S003', 'Alex', 'Brown', 'Mississauga'),
    ('S004', 'Maria', 'Garcia', 'Toronto'),
    ('S005', 'James', 'Wilson', 'Brampton');

-- 6. Retrieve all records to verify insert
SELECT * FROM STUDENT;

-- 7. Update a student record
UPDATE STUDENT
SET city = 'Oakville'
WHERE studentID = 'S001';

-- Verify update
SELECT * FROM STUDENT;

-- 8. Delete a record
DELETE FROM STUDENT
WHERE studentID = 'S005';

-- Verify deletion
SELECT * FROM STUDENT;

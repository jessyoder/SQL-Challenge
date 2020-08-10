-- Drop all tables
DROP TABLE departments
DROP TABLE dept_emp
DROP TABLE dept_manager
DROP TABLE employees
DROP TABLE salaries
DROP TABLE titles

-- Create first table
CREATE TABLE departments (
	dept_no VARCHAR,
	dept_name VARCHAR
);

-- Create second table
CREATE TABLE dept_emp (
	emp_no INT,
	dept_no VARCHAR
);

-- Create third table
CREATE TABLE dept_manager (
	dept_no VARCHAR,
	emp_no INT
);

-- Create fourth table
CREATE TABLE employees (
	emp_no INT PRIMARY KEY,
	emp_title VARCHAR,
	birth_date DATE,
	first_name VARCHAR,
	last_name VARCHAR,
	sex VARCHAR,
	hire_date DATE
);

-- Create fifth table
CREATE TABLE salaries (
	emp_no INT PRIMARY KEY,
	salary INT
);

-- Create sixth table
CREATE TABLE titles (
	title_id VARCHAR PRIMARY KEY,
	title VARCHAR
);

-- Query all fields from the table
SELECT * FROM departments;
SELECT * FROM dept_emp;
SELECT * FROM dept_manager;
SELECT * FROM employees;
SELECT * FROM salaries;
SELECT * FROM titles;
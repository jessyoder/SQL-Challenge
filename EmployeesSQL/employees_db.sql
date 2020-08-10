-- Create a new table
CREATE TABLE departments (
	dept_no VARCHAR,
	dept_name VARCHAR
);

-- Create a new table
CREATE TABLE dept_emp (
	emp_no INT,
	dept_no VARCHAR
);

-- Create a new table
CREATE TABLE dept_manager (
	dept_no VARCHAR,
	emp_no INT
);

-- Create a new table
CREATE TABLE employees (
	emp_no INT,
	emp_title VARCHAR,
	birth_date VARCHAR,
	first_name VARCHAR,
	last_name VARCHAR,
	sex VARCHAR,
	hire_date VARCHAR
);

CREATE TABLE salaries (
	emp_no INT,
	salary INT
);

CREATE TABLE titles (
	title_id VARCHAR,
	title VARCHAR
);

-- Query all fields from the table
SELECT * FROM departments;
SELECT * FROM dept_emp;
SELECT * FROM dept_manager;
SELECT * FROM employees;
SELECT * FROM salaries;
SELECT * FROM titles;
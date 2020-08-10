-- List the following details of each employee: employee number, last name, first name, sex, and salary.
SELECT e.emp_no, e.last_name, e.first_name, e.sex, s.salary
from employees AS e
INNER JOIN salaries AS s ON
e.emp_no=s.emp_no;

-- List first name, last name, and hire date for employees who were hired in 1986.
SELECT * FROM employees;

ALTER TABLE employees
ADD COLUMN hire_year INT;

SELECT EXTRACT(YEAR FROM hire_date) AS "hire_year";

INSERT INTO employees (hire_year)
VALUES (hire_year);

SELECT first_name, last_name, hire_date
FROM employees
WHERE hire_date = 
-- List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.

-- List the department of each employee with the following information: employee number, last name, first name, and department name.

-- List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."

-- List all employees in the Sales department, including their employee number, last name, first name, and department name.

-- List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.

-- In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.

-- BONUS
-- Import the SQL database into Pandas. (See Hints!)

-- Create a histogram to visualize the most common salary ranges for employees.

-- Create a bar chart of average salary by title.
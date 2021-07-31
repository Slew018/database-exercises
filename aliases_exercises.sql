USE employees;

SELECT CONCAT(last_name, ' ', first_name) full_name
FROM employees
LIMIT 10;

SELECT CONCAT(last_name, ' ', first_name) full_name, birth_date DOB
FROM employees
LIMIT 10;

SELECT CONCAT(emp_no, ' - ', last_name, ' ', first_name) full_name, birth_date DOB
FROM employees
LIMIT 10;
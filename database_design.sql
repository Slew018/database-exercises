USE employees;

SELECT *
FROM employees
WHERE hire_date IN (SELECT hire_date FROM employees WHERE emp_no = '101010')

SELECT title
FROM titles
WHERE emp_no in (SELECT emp_no FROM employees WHERE first_name= 'Aamod'
);

SELECT first_name, last_name
FROM employees
WHERE dept_manager.gender IN(SELECT dept_manager.gender FROM dept_manager WHERE gender = 'F'
);
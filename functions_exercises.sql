USE employees;

SELECT *
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya') ORDER BY last_name DESC, first_name DESC;

SELECT *
FROM employees
WHERE last_name LIKE 'E%';

SELECT *
FROM employees
WHERE last_name LIKE '%q%';

SELECT *
FROM employees.employees
WHERE (first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya')
  AND gender = 'm';

SELECT CONCAT (first_name, ' ' ,last_name)
FROM employees
WHERE last_name LIKE 'E%'
   OR last_name LIKE '%e' ORDER BY emp_no DESC;

SELECT *
FROM employees
WHERE last_name LIKE 'E%'
  AND last_name LIKE '%e' ORDER BY emp_no DESC;

SELECT *
FROM employees
WHERE last_name LIKE 'E%e' ORDER BY emp_no DESC;

SELECT *
FROM employees
WHERE last_name LIKE '%q%'
  AND last_name NOT LIKE 'qu%';

SELECT *
FROM employees
WHERE last_name LIKE '%q%'
  AND last_name NOT LIKE '%qu%';

SELECT *
FROM employees
WHERE month (birth_date) = 12
AND day (birth_date) = 25;

SELECT * , datediff(curdate(), hire_date)
FROM employees
WHERE year (hire_date)  BETWEEN 1990 AND 1999
AND month (birth_date) = 12
AND day (birth_date) = 25;

SELECT *
FROM employees
WHERE day(birth_date) = 25
  AND month(birth_date) = 12
  AND year(hire_date) BETWEEN 1990 AND 1999
ORDER BY birth_date, hire_date desc;






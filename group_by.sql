USE codeup_test_db;

SELECT DISTINCT * FROM titles GROUP BY title ASC;

SELECT DISTINCT emp_no, first_name, last_name
FROM employees
WHERE last_name LIKE 'E%' 
    AND last_name LIKE '%e'
GROUP BY last_name;

SELECT DISTINCT emp_no, first_name, last_name
FROM employees
WHERE last_name LIKE 'E%' 
    AND last_name LIKE '%e'
GROUP BY first_name, last_name;

SELECT emp_no, first_name, last_name 
FROM employees
WHERE last_name LIKE '%q%'
    AND last_name NOT LIKE '%qu%'
GROUP BY last_name;
USE codeup_test_db;
SELECT emp_no, first_name, last_name
FROM employees
WHERE first_name = 'Irena'
    OR first_name =  'Vidya'
    OR first_name = 'Maya'

SELECT emp_no, first_name, last_name
FROM employees
WHERE gender = 'M'
    AND (first_name = 'Irena'
    OR first_name =  'Vidya'
    OR first_name = 'Maya');

SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name LIKE 'E%';

SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name LIKE 'E%' 
    AND last_name LIKE '%e';

SELECT emp_no, first_name, last_name, hire_date
FROM employees
WHERE hire_date LIKE '199%';

SELECT emp_no, first_name, last_name, birth_date 
FROM employees
WHERE birth_date LIKE '%%%%-12-25';

SELECT emp_no, first_name, last_name, hire_date
FROM employees
WHERE hire_date LIKE '199%'
    AND birth_date LIKE '%%%%-12-25';

SELECT emp_no, first_name, last_name 
FROM employees
WHERE last_name LIKE '%q%';

SELECT emp_no, first_name, last_name 
FROM employees
WHERE last_name LIKE '%q%'
    AND last_name NOT LIKE '%qu%';





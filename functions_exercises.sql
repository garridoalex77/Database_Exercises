USE codeup_test_db;

SELECT COUNT(first_name), GENDER
FROM employees
WHERE
    first_name = 'Irena'
    OR first_name =  'Vidya'
    OR first_name = 'Maya'
GROUP BY GENDER = 'F';

SELECT emp_no, first_name, last_name, hire_date, birth_date, datediff(now(), hire_date)
FROM employees
WHERE hire_date LIKE '199%'
    AND birth_date LIKE '%%%%-12-25'
ORDER BY birth_date, hire_date DESC;

SELECT emp_no, first_name, last_name, COUNT(last_name)
FROM employees
WHERE last_name LIKE '%q%'
    AND last_name NOT LIKE '%qu%'
GROUP BY first_name, last_name
ORDER BY COUNT(first_name) DESC;


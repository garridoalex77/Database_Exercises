USE codeup_test_db;

SELECT last_name FROM employees GROUP BY last_name DESC LIMIT 10;

SELECT first_name, last_name 
FROM employees
WHERE hire_date LIKE '199%'
    AND birth_date LIKE '%%%%-12-25'
ORDER BY birth_date, hire_date DESC
LIMIT 5;
USE codeup_test_db;
SELECT emp_no, first_name, last_name, hire_date
FROM employees
WHERE hire_date LIKE '199%';

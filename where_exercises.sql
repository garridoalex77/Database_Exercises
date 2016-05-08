USE codeup_test_db;
SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name LIKE 'E%';

USE employees;

Select DISTINCT  last_name FROM employees ORDER BY last_name DESC
limit 10;

Select * FROM employees WHERE hire_date BETWEEN '1990-01-01'AND '1999-12-31'
AND(birth_date like '%12-25')
ORDER BY birth_date ASC,hire_date DESC
limit 5
offset 45;


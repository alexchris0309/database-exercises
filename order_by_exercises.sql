USE employees;

Select * FROM employees WHERE gender='M'AND (first_name ='Irena'OR first_name='Vidya'OR first_name='Maya')
Order by last_name DESC , first_name DESC;

Select * FROM employees where last_name like 'e%'
ORDER by  emp_no DESC;



# Find all employees hired in the 90s — 135,214 rows.

Select * FROM employees WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31';

# Find all employees born on Christmas — 842 rows.

Select * FROM employees WHERE birth_date LIKE '%12-25';

# Find all employees with a 'q' in their last name — 1,873 rows.

Select * FROM employees WHERE last_name LIKE '%q%';

Select * FROM employees WHERE last_name LIKE 'e%e';


Select * FROM employees WHERE hire_date BETWEEN '1990-01-01'AND '1999-12-31' AND(birth_date like '%12-25')
ORDER BY birth_date ASC,hire_date DESC;



Select * FROM employees WHERE last_name not like '%qu%' AND last_name like '%q%';

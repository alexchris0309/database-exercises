USE employees;

# Find all the employees with the same hire date as employee 101010 using a subquery.

Select e.emp_no
FROM employees as e
WHERE e.hire_date IN (
    SELECT e.emp_no
    FROM employees
    WHERE e.emp_no = '101010'
);


SELECT first_name, last_name,emp_no,hire_date
FROM employees
WHERE emp_no IN (
    SELECT emp_no
    FROM employees
    where emp_no='10100' OR hire_date='1987-09-21'
)
LIMIT 10;


# Find all the titles held by all employees with the first name Aamod.

select first_name,last_name
From employees
Where emp_no IN
(Select emp_no
    From employees
    where first_name='Aamod')


# Find all the current department managers that are female.

select first_name,last_name,gender
From employees as e
where emp_no IN
(Select emp_no
    From dept_manager as d
    where e.gender='F' AND d.to_date>now() )
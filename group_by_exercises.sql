USE employees;

select distinct title from titles;

Select first_name,last_name FROM employees Where last_name like 'e%e'
group by first_name,last_name ;


Select last_name ,count(last_name) AS 'Popular'FROM employees WHERE last_name not like '%qu%' AND last_name like '%q%'
group by last_name
Order by last_name ASC;

Select gender,count(gender) AS 'Popular' FROM employees
WHERE first_name ='Irena'OR first_name='Vidya'OR first_name='Maya'
GROUP BY gender;
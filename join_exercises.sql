USE employees;

select d.dept_name
as 'Departments',
concat(e.first_name,' ',e.last_name)
as 'Manager Name'
from employees e
join dept_manager de on e.emp_no = de.emp_no
join departments d on de.dept_no = d.dept_no
WHERE de.to_date='9999-01-01' AND e.gender='F'
ORDER BY D.dept_name ASC;



select distinct t.title AS 'Title',
count(t.title) AS 'count'
from titles as t
join employees as e on t.emp_no =e.emp_no
join dept_emp as de on e.emp_no = de.emp_no
join departments d on de.dept_no = d.dept_no
WHERE t.to_date='9999-01-01' AND d.dept_name='Customer Service'
GROUP BY t.title
ORDER BY t.title ASC;



select distinct d.dept_name
as 'Departments',concat(e.first_name,' ',e.last_name)
as 'Manager Name',s.salary
from salaries as s
join employees as e on s.emp_no=e.emp_no
join dept_manager de on e.emp_no = de.emp_no
join departments d on de.dept_no = d.dept_no
WHERE de.to_date='9999-01-01' AND s.to_date='9999-01-01'
ORDER BY D.dept_name ASC;




# BONUS


select concat_ws(' ', e.first_name, e.last_name)
as 'Employee Name',
dept_name as 'Department Name',
concat_ws(' ', e2.first_name, e2.last_name)
as 'Manager Name'
from employees e
join dept_emp de on e.emp_no = de.emp_no
join departments d on d.dept_no = de.dept_no
join dept_manager dm on d.dept_no = dm.dept_no
join employees e2 on e2.emp_no = dm.emp_no
where de.to_date='9999-01-01' AND dm.to_date='9999-01-01'
order by d.dept_name ASC;










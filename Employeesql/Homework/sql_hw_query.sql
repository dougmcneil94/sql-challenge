Query:

select * from departments
select * from dept_emp
select * from dept_manager
select * from employees
select * from salaries
select * from titles

select employees.emp_no, employees.last_name, employees.first_name, employees.gender, salaries.salary
from employees
left join salaries
on salaries.emp_no = employees.emp_no;

select employees.emp_no, employees.last_name, employees.first_name,employees.hire_date 
from employees
where employees.hire_date >= '1987-01-01' and employees.hire_date <='1987-12-31'

select dept_manager.dept_no, departments.dept_name, dept_manager.emp_no, employees.last_name, employees.first_name, dept_manager.from_date, dept_manager.to_date
from dept_manager
left join departments
on departments.dept_no = dept_manager.dept_no
left join employees
on employees.emp_no = dept_manager.emp_no;

select dept_emp.emp_no, employees.last_name, employees.first_name, departments.dept_name
from dept_emp
left join departments
on departments.dept_no = dept_emp.dept_no
left join employees
on employees.emp_no = dept_emp.emp_no;

select employees.emp_no, employees.last_name, employees.first_name,employees.hire_date 
from employees
where employees.first_name = 'Duangkaew' and employees.last_name LIKE 'P%'

select dept_emp.emp_no, employees.last_name, employees.first_name, departments.dept_name
from dept_emp
left join departments
on departments.dept_no = dept_emp.dept_no
left join employees
on employees.emp_no = dept_emp.emp_no
where departments.dept_name = 'Sales';

select dept_emp.emp_no, employees.last_name, employees.first_name, departments.dept_name
from dept_emp
left join departments
on departments.dept_no = dept_emp.dept_no
left join employees
on employees.emp_no = dept_emp.emp_no
where departments.dept_name = 'Sales' or departments.dept_name = 'Development';

SELECT last_name, COUNT(*)
FROM employees
GROUP BY last_name
ORDER BY COUNT(*) ASC;

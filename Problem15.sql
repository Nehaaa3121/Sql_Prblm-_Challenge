/*Department of Each Employee
Task
Write a query to group the employees by their department and display the total number of employees (as total_employees) in each department.

Table name: Employees*/


Select department, count(employee_name) as total_employees 
from Employees 
group by department;

-- 1. Employees with salary > 50,000
SELECT * FROM Employees 
WHERE salary > 50000;

-- 2. Employees in Sales department
SELECT e.* 
FROM Employees e
JOIN Departments d ON e.department_id = d.id
WHERE d.department_name = 'Sales';

-- 3. Total salary for Engineering department
SELECT SUM(salary) AS total_salary 
FROM Employees e
JOIN Departments d ON e.department_id = d.id
WHERE d.department_name = 'Engineering';
-- Average salary per department
SELECT 
    d.department_name,
    ROUND(AVG(e.salary), 2) AS average_salary
FROM Employees e
JOIN Departments d ON e.department_id = d.id
GROUP BY d.department_name;
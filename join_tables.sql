-- Join tables to show employee details
SELECT 
    e.name AS employee_name,
    d.department_name,
    e.salary
FROM Employees e
JOIN Departments d ON e.department_id = d.id;
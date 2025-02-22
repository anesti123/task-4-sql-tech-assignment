-- Insert departments
INSERT INTO Departments (id, department_name) VALUES
(1, 'Sales'),
(2, 'Engineering'),
(3, 'Marketing');

-- Insert employees
INSERT INTO Employees (id, name, salary, department_id) VALUES
(1, 'Alice', 60000.00, 1),
(2, 'Bob', 55000.00, 2),
(3, 'Charlie', 48000.00, 3),
(4, 'David', 75000.00, 2),
(5, 'Eve', 70000.00, 1);
-- Create Departments table
CREATE TABLE Departments (
    id INT PRIMARY KEY,
    department_name VARCHAR(255) NOT NULL
);

-- Create Employees table with foreign key
CREATE TABLE Employees (
    id INT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    salary DECIMAL(10,2) NOT NULL,
    department_id INT,
    FOREIGN KEY (department_id) REFERENCES Departments(id)
);
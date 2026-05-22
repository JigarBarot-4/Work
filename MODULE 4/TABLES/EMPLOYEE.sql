CREATE TABLE employee (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50),
    manager_id INT,
    age INT,
    role VARCHAR(50)
);
INSERT INTO employee (emp_id, emp_name, manager_id, age, role) VALUES
(1, 'Rahul', NULL, 40, 'CEO'),
(2, 'Amit', 1, 35, 'Manager'),
(3, 'Neha', 1, 34, 'Manager'),
(4, 'Ravi', 2, 28, 'Developer'),
(5, 'Sneha', 2, 27, 'Developer'),
(6, 'Karan', 3, 30, 'Analyst'),
(7, 'Priya', 3, 29, 'Analyst'),
(8, 'Vikas', 2, 26, 'Tester'),
(9, 'Anita', 3, 25, 'HR'),
(10, 'Arjun', 2, 24, 'Intern');
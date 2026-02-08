CREATE DATABASE company_db1;
USE company_db1;
CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    department VARCHAR(50),
    salary INT,
    hire_date DATE
);
INSERT INTO employees (employee_id, first_name, last_name, department, salary, hire_date)
VALUES
(101, 'Amit',  'Sharma', 'HR',      50000, '2020-01-15'),
(102, 'Riya',  'Kapoor', 'Sales',   75000, '2019-03-22'),
(103, 'Raj',   'Mehta',  'IT',      90000, '2018-07-11'),
(104, 'Neha',  'Verma',  'IT',      85000, '2021-09-01'),
(105, 'Arjun', 'Singh',  'Finance', 60000, '2022-02-10');

select*from employees

-- Employee Salary Analytics Using Apache Hive

USE employee_analytics;

-- 1. Total number of employees
SELECT COUNT(*) AS total_employees
FROM employees;

-- 2. Overall average salary
SELECT AVG(salary) AS average_salary
FROM employees;

-- 3. Department-wise average salary
SELECT department, AVG(salary) AS average_salary
FROM employees
GROUP BY department;

-- 4. Highest-paid employee
SELECT name, department, job_role, salary
FROM employees
ORDER BY salary DESC
LIMIT 1;

-- 5. Employee count by department
SELECT department, COUNT(*) AS employee_count
FROM employees
GROUP BY department;

-- 6. Employees earning above 50000
SELECT name, department, salary
FROM employees
WHERE salary > 50000
ORDER BY salary DESC;

-- 7. Experience-wise average salary
SELECT experience, AVG(salary) AS average_salary
FROM employees
GROUP BY experience
ORDER BY experience;

-- 8. Minimum and maximum salary
SELECT MIN(salary) AS minimum_salary,
       MAX(salary) AS maximum_salary
FROM employees;

-- 9. Total salary expense
SELECT SUM(salary) AS total_salary_expense
FROM employees;

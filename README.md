# Employee Salary Analytics Using Apache Hive

## Project Overview
A beginner-level big data project that analyzes employee salary information using Apache Hadoop, HDFS, and Apache Hive.

## Technologies Used
- Ubuntu 24.04 (WSL2)
- Java 17
- Apache Hadoop 3.4.3
- HDFS
- Apache Hive 4.1.0
- Apache Derby
- HiveQL

## Dataset
The dataset contains 10 employee records with employee ID, name, age, gender, department, job role, experience, salary, and location.

## Project Structure
- dataset/employee_salary.csv
- queries/salary_analysis.sql
- README.md

## Analyses Performed
1. Total employee count
2. Overall average salary
3. Department-wise average salary
4. Highest-paid employee
5. Employee count by department
6. Employees earning above 50,000
7. Experience-wise average salary
8. Minimum and maximum salary
9. Total salary expense

## How It Works
1. Store employee data in CSV format.
2. Upload the CSV file to HDFS.
3. Create an external table in Hive.
4. Run HiveQL queries.
5. Analyze the results.

## Key Dataset Results
- Total employees: 10
- Average salary: 60,700
- Highest salary: 95,000
- Lowest salary: 35,000
- Total salary expense: 607,000

## Learning Outcomes
- Hadoop and HDFS fundamentals
- Hive database and external tables
- HiveQL queries
- Data filtering and aggregation
- Salary data analysis

## Project Screenshots

### Hadoop Services
![Hadoop Services](screenshots/hadoop-services.png)

### Hive Database
![Hive Database](screenshots/hive-database.png)

### Average Salary Analysis
![Average Salary](screenshots/average-salary.png)

### Department-wise Salary Analysis
![Department Salary](screenshots/department-salary.png)

### Highest-Paid Employee
![Highest Paid Employee](screenshots/highest-paid-employee.png)

### Department Employee Count
![Department Employee Count](screenshots/department-employee-count.png)

### Employees Earning Above 50000
![Employees Above 50000](screenshots/employees-above-50000.png)

### Experience-wise Salary
![Experience Salary](screenshots/experience-salary.png)

### Minimum and Maximum Salary
![Min Max Salary](screenshots/min-max-salary.png)

### Total Salary Expense
![Total Salary Expense](screenshots/total-salary-expense.png)

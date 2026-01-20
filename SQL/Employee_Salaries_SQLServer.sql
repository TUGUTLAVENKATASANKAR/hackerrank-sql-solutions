-- Platform: HackerRank
-- Problem: Employee Salaries
-- SQL Dialect: SQL Server
-- Description:
-- Print employee names for employees having salary > 2000 per month
-- and who have been employees for less than 10 months.
-- Sort the result by ascending employee_id.

SELECT NAME
FROM EMPLOYEE
WHERE SALARY > 2000
  AND MONTHS < 10
ORDER BY EMPLOYEE_ID

-- Platform: HackerRank
-- Problem: Top Earners
-- SQL Dialect: SQL Server
-- Approach: Using CTE
-- Description:
-- Find the maximum total earnings and how many employees have that earning.
WITH EarningsCTE AS (
    SELECT 
        employee_id,
        months * salary AS total_earnings
    FROM EMPLOYEE
)
SELECT 
    MAX(total_earnings) AS MAX_EARNINGS,
    COUNT(*) AS EMPLOYEE_COUNT
FROM EarningsCTE
WHERE total_earnings = (
    SELECT MAX(total_earnings)
    FROM EarningsCTE
)

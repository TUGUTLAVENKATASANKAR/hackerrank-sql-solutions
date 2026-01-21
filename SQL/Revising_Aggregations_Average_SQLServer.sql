-- Platform: HackerRank
-- Problem: Revising Aggregations - The Average Function
-- SQL Dialect: SQL Server
-- Description:
-- Query the average population of all cities in CITY
-- where District is California.

SELECT AVG(POPULATION) AS AVERAGE_POPULATION
FROM CITY
WHERE DISTRICT = 'California';

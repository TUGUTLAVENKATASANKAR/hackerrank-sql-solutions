-- Platform: HackerRank
-- Problem: Revising Aggregations - The Count Function
-- SQL Dialect: SQL Server
-- Description:
-- Query a count of the number of cities in CITY
-- having a population larger than 100000.

SELECT COUNT(*)
FROM CITY
WHERE POPULATION > 100000

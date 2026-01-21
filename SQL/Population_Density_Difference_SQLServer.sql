-- Platform: HackerRank
-- Problem: Population Density Difference
-- SQL Dialect: SQL Server
-- Description:
-- Query the difference between the maximum and minimum populations in CITY.

SELECT MAX(POPULATION) - MIN(POPULATION) AS POPULATION_DIFFERENCE
FROM CITY

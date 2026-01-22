-- Platform: HackerRank
-- Problem: Average Population of Each Continent
-- SQL Dialect: SQL Server
-- Description:
-- Query the names of all continents and their respective
-- average city populations, rounded down to the nearest integer.

SELECT 
    CO.CONTINENT,
    FLOOR(AVG(CI.POPULATION)) AS AVG_POPULATION
FROM CITY CI
JOIN COUNTRY CO
  ON CI.COUNTRYCODE = CO.CODE
GROUP BY CO.CONTINENT

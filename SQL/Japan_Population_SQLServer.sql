-- Platform: HackerRank
-- Problem: Japan Population
-- SQL Dialect: SQL Server
-- Description:
-- Query the sum of the populations for all Japanese cities in CITY.
-- CountryCode for Japan is JPN.

SELECT SUM(POPULATION) AS TOTAL_POPULATION
FROM CITY
WHERE COUNTRYCODE = 'JPN'

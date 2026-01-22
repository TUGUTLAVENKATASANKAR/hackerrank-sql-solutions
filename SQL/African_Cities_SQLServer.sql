-- Platform: HackerRank
-- Problem: African Cities
-- SQL Dialect: SQL Server
-- Description:
-- Query the names of all cities where the continent is Africa.

SELECT CI.NAME
FROM CITY CI
JOIN COUNTRY CO
  ON CI.COUNTRYCODE = CO.CODE
WHERE CO.CONTINENT = 'Africa'

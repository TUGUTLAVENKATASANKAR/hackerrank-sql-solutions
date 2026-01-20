-- Platform: HackerRank
-- Problem: Weather Observation Station 12
-- SQL Dialect: SQL Server
-- Description:
-- Query the list of CITY names from STATION that do not start with vowels
-- and do not end with vowels. Result should not contain duplicates.

SELECT DISTINCT CITY
FROM STATION
WHERE CITY LIKE '[^AEIOU]%'
  AND CITY LIKE '%[^AEIOU]'

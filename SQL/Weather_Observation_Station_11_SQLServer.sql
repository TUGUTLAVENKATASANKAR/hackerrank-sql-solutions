-- Platform: HackerRank
-- Problem: Weather Observation Station 11
-- SQL Dialect: SQL Server
-- Description:
-- Query the list of CITY names from STATION that either
-- do not start with vowels or do not end with vowels.
-- Result should not contain duplicates.

SELECT DISTINCT CITY
FROM STATION
WHERE CITY LIKE '[^AEIOU]%'
   OR CITY LIKE '%[^AEIOU]';

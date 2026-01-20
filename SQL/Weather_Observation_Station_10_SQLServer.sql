-- Platform: HackerRank
-- Problem: Weather Observation Station 10
-- SQL Dialect: SQL Server
-- Description:
-- Query the list of CITY names from STATION that do not end with vowels.
-- Result should not contain duplicates.

select distinct city from station where city like '%[^aeiou]'

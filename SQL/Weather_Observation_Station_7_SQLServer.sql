-- Platform: HackerRank
-- Problem: Weather Observation Station 7
-- SQL Dialect: SQL Server
-- Description:
-- Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION.
-- Result should not contain duplicates.

select distinct city from station where city like '%[aeiou]'

-- Platform: HackerRank
-- Problem: Weather Observation Station 6
-- SQL Dialect: SQL Server
-- Description:
-- Query the list of CITY names starting with vowels (a, e, i, o, u) from STATION.
-- Result should not contain duplicates.
select distinct city from station where city like '[aeiou]%'

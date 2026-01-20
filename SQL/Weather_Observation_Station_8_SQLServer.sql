-- Platform: HackerRank
-- Problem: Weather Observation Station 8
-- SQL Dialect: SQL Server
-- Description:
-- Query the list of CITY names from STATION which have vowels
-- as both their first and last characters.
-- Result should not contain duplicates.

select city from station where city like '[aeiou]%' and city like '%[aeiou]'

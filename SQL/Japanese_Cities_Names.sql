-- Platform: HackerRank
-- Problem: Japanese Cities' Names
-- Difficulty: Easy
-- Description:
-- Query the names of all the Japanese cities in the CITY table.
-- CountryCode for Japan is JPN.

SELECT NAME
FROM CITY
WHERE COUNTRYCODE = 'JPN'

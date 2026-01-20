-- Platform: HackerRank
-- Problem: Japanese Cities' Attributes
-- Difficulty: Easy
-- Description:
-- Query all attributes of every Japanese city in the CITY table.
-- CountryCode for Japan is JPN.

SELECT *
FROM CITY
WHERE COUNTRYCODE = 'JPN'

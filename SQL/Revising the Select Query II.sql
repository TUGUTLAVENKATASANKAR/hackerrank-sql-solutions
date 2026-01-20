-- Platform: HackerRank
-- Problem: Revising the Select Query I
-- Difficulty: Easy
-- Description:
-- Query the NAME field for all American cities in the CITY table with populations larger than 120000.
-- CountryCode for America is USA.

SELECT NAME
FROM CITY
WHERE COUNTRYCODE = 'USA'
  AND POPULATION > 120000;

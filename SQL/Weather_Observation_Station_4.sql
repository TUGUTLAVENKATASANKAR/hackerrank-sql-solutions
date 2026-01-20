-- Platform: HackerRank
-- Problem: Weather Observation Station 4
-- Difficulty: Easy
-- Description:
-- Find the difference between the total number of CITY entries in the table
-- and the number of distinct CITY entries in the table.

SELECT 
    COUNT(CITY) - COUNT(DISTINCT CITY) AS DIFFERENCE
FROM STATION

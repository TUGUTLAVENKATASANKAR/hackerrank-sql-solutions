-- Platform: HackerRank
-- Problem: Weather Observation Station 5
-- SQL Dialect: SQL Server
-- Difficulty: Easy
-- Description:
-- Query the two cities in STATION with the shortest and longest CITY names,
-- along with their respective lengths. If there is a tie, choose the city
-- that comes first alphabetically.

SELECT CITY, LEN(CITY)
FROM (
    SELECT TOP 1 CITY, LEN(CITY) AS L
    FROM STATION
    ORDER BY LEN(CITY), CITY
) AS Shortest

UNION ALL

SELECT CITY, LEN(CITY)
FROM (
    SELECT TOP 1 CITY, LEN(CITY) AS L
    FROM STATION
    ORDER BY LEN(CITY) DESC, CITY
) AS Longest

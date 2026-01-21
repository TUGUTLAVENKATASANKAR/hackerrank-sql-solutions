-- Platform: HackerRank
-- Problem: Weather Observation Station 14
-- SQL Dialect: SQL Server
-- Description:
-- Query the greatest value of LAT_N less than 137.2345
-- and truncate the result to 4 decimal places.

SELECT 
    CAST(FLOOR(MAX(LAT_N) * 10000) / 10000.0 AS DECIMAL(10,4))
FROM STATION
WHERE LAT_N < 137.2345

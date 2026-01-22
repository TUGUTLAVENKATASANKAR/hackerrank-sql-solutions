-- Platform: HackerRank
-- Problem: Weather Observation Station 15
-- SQL Dialect: SQL Server
-- Description:
-- Query the LONG_W for the largest LAT_N less than 137.2345
-- and round the result to 4 decimal places.

SELECT CAST(ROUND(LONG_W, 4) AS DECIMAL(10,4)) AS LONG_W
FROM STATION
WHERE LAT_N = (
    SELECT MAX(LAT_N)
    FROM STATION
    WHERE LAT_N < 137.2345
)

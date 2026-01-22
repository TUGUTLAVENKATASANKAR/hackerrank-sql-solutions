-- Platform: HackerRank
-- Problem: Weather Observation Station 16
-- SQL Dialect: SQL Server
-- Description:
-- Query the smallest LAT_N greater than 38.7780
-- and round the result to 4 decimal places.

SELECT CAST(ROUND(LAT_N, 4) AS DECIMAL(10,4)) AS LAT_N
FROM STATION
WHERE LAT_N = (
    SELECT MIN(LAT_N)
    FROM STATION
    WHERE LAT_N > 38.7780
)

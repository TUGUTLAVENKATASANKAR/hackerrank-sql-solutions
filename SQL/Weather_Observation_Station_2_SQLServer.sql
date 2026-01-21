-- Platform: HackerRank
-- Problem: Weather Observation Station 2
-- SQL Dialect: SQL Server
-- Description:
-- Query the sum of all values in LAT_N and LONG_W
-- rounded to 2 decimal places.

SELECT 
    CAST(ROUND(SUM(LAT_N), 2) AS DECIMAL(10,2)) AS LAT,
    CAST(ROUND(SUM(LONG_W), 2) AS DECIMAL(10,2)) AS LON
FROM STATION

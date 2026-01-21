-- Platform: HackerRank
-- Problem: The Triangle Type
-- SQL Dialect: SQL Server
-- Description:
-- Identify the type of each triangle based on side lengths A, B, and C.

SELECT
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN 'Not A Triangle'
        WHEN A = B AND B = C THEN 'Equilateral'
        WHEN A = B OR B = C OR A = C THEN 'Isosceles'
        ELSE 'Scalene'
    END AS Triangle_Type
FROM TRIANGLES

-- Platform: HackerRank
-- Problem: Occupations
-- SQL Dialect: SQL Server
-- Description:
-- 1. Print all names with occupation first letter in parentheses, ordered alphabetically.
-- 2. Print the count of each occupation in ascending order of count and occupation name.
SELECT 
    CONCAT(Name, '(', LEFT(Occupation,1), ')') AS Result
FROM OCCUPATIONS

UNION ALL


SELECT 
    CONCAT(
        'There are a total of ',
        COUNT(*),
        ' ',
        lower(Occupation),
        's.'
    ) AS Result
FROM OCCUPATIONS
GROUP BY Occupation
ORDER BY Result

-- Platform: HackerRank
-- Problem: Higher Than 75 Marks
-- SQL Dialect: SQL Server
-- Description:
-- Query the Name of any student in STUDENTS who scored higher than 75 marks.
-- Order the output by the last three characters of each name.
-- If there is a tie, sort by ascending ID.

SELECT NAME
FROM STUDENTS
WHERE MARKS > 75
ORDER BY RIGHT(NAME, 3), ID

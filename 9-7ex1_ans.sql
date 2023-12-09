SELECT *
FROM Stu_grade2
WHERE db > (SELECT AVG(db) FROM Stu_grade2);
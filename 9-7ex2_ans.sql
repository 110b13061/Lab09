SELECT *
FROM Stu_grade2
WHERE db = (SELECT MAX(db) FROM Stu_grade2);
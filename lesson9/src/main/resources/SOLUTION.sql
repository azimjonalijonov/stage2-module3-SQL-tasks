SELECT id, name
FROM Student
WHERE id IN (
    SELECT student_id
    FROM Mark
    GROUP BY student_id
    HAVING AVG(mark) > 8
);
SELECT id, name
FROM Student
WHERE id IN (
    SELECT student_id
    FROM Mark
    WHERE mark > 7
    GROUP BY student_id
);
SELECT id, name
FROM Student
WHERE id IN (
    SELECT student_id
    FROM Payment
    WHERE YEAR(date) = 2019
GROUP BY student_id
HAVING COUNT(*) > 2
    );

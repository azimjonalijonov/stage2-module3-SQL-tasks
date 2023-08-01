SELECT birthday
FROM Student
ORDER BY birthday ASC
    LIMIT 1;
SELECT date
FROM Payment
ORDER BY date ASC
    LIMIT 1;
SELECT AVG(mark)
FROM Mark
WHERE subject_id = (SELECT id FROM Subject WHERE name = 'Math');
SELECT MIN(amount)
FROM Payment
WHERE type_id = (SELECT id FROM PaymentType WHERE name = 'WEEKLY');

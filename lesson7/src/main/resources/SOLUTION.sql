SELECT * FROM Mark WHERE mark > 6 ORDER BY mark DESC;
SELECT * FROM Payment WHERE amount < 300 ORDER BY amount ASC;
SELECT * FROM PaymentType ORDER BY name ASC;
SELECT * FROM Student ORDER BY name DESC;
SELECT DISTINCT Student.*
FROM Student
         INNER JOIN Payment ON Student.id = Payment.student_id
WHERE Payment.amount > 1000
ORDER BY Student.birthday ASC;

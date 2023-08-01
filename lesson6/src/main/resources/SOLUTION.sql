SELECT * FROM Payment WHERE type_id = (SELECT id FROM PaymentType WHERE name = 'MONTHLY');
SELECT * FROM Mark WHERE subject_id = (SELECT id FROM Subject WHERE name = 'Art');
SELECT DISTINCT Student.*
FROM Student
         INNER JOIN Payment ON Student.id = Payment.student_id
         INNER JOIN PaymentType ON Payment.type_id = PaymentType.id
WHERE PaymentType.name = 'WEEKLY';
SELECT DISTINCT Student.*
FROM Student
         INNER JOIN Mark ON Student.id = Mark.student_id
         INNER JOIN Subject ON Mark.subject_id = Subject.id
WHERE Subject.name = 'Math';

SELECT * FROM SELECT * FROM Payment WHERE amount >= 500;

SELECT * FROM Student WHERE birthday <= DATEADD(YEAR, -20, GETDATE());
SELECT * FROM Student WHERE group = 10 AND birthday > DATEADD(YEAR, -20, GETDATE());
SELECT * FROM Student WHERE name = 'Mike' OR group IN (4, 5, 6);
SELECT * FROM Payment WHERE date >= DATEADD(MONTH, -8, GETDATE());
SELECT * FROM Student WHERE name LIKE 'A%';
SELECT * FROM Student WHERE (name = 'Roxi' AND group = 4) OR (name = 'Tallie' AND group = 9);

-- Insert new Students for grade 1
INSERT INTO Student (id, name, birthday, group_num)
VALUES
    (1, 'John', NULL, 1),
    (2, 'Chris', NULL, 1),
    (3, 'Carl', NULL, 1);

-- Insert new Students for grade 2
INSERT INTO Student (id, name, birthday, group_num)
VALUES
    (4, 'Oliver', NULL, 2),
    (5, 'James', NULL, 2),
    (6, 'Lucas', NULL, 2),
    (7, 'Henry', NULL, 2);

-- Insert new Students for grade 3
INSERT INTO Student (id, name, birthday, group_num)
VALUES
    (8, 'Jacob', NULL, 3),
    (9, 'Logan', NULL, 3);

-- Insert more students for grades 4 and 5 (Add more INSERT INTO statements)

-- Insert new Subjects for respective grades
INSERT INTO Subject (id, name, description, grade)
VALUES
    (1, 'Art', 'Art and Music', 1),
    (2, 'Music', 'Art and Music', 1),
    (3, 'Geography', 'Geography and History', 2),
    (4, 'History', 'Geography and History', 2),
    (5, 'PE', 'PE and Math', 3),
    (6, 'Math', 'PE and Math', 3),
    (7, 'Science', 'Science and IT', 4),
    (8, 'IT', 'Science and IT', 4);

-- Insert 2 subjects for grade 5 (Add more INSERT INTO statements)

-- Insert Payment Types
INSERT INTO PaymentType (id, name)
VALUES
    (1, 'DAILY'),
    (2, 'WEEKLY'),
    (3, 'MONTHLY');

-- Insert Payments for respective students and payment types
INSERT INTO Payment (id, type_id, amount, student_id, payment_date)
VALUES
    (1, 2, 100.00, 1, CURRENT_TIMESTAMP),  -- Weekly payment for student John
    (2, 3, 300.00, 4, CURRENT_TIMESTAMP),  -- Monthly payment for student Oliver

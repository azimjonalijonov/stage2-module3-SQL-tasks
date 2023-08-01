-- Create Student table
CREATE TABLE Student (
                         id BIGINT PRIMARY KEY,
                         name VARCHAR,
                         birthday DATE,
                         group_num INT
);

-- Create Subject table
CREATE TABLE Subject (
                         id BIGINT PRIMARY KEY,
                         name VARCHAR,
                         description VARCHAR,
                         grade INT
);

-- Create PaymentType table
CREATE TABLE PaymentType (
                             id BIGINT PRIMARY KEY,
                             name VARCHAR
);

-- Create Payment table
CREATE TABLE Payment (
                         id BIGINT PRIMARY KEY,
                         type_id BIGINT,
                         amount DECIMAL,
                         student_id BIGINT,
                         payment_date DATETIME,
                         FOREIGN KEY (type_id) REFERENCES PaymentType (id),
                         FOREIGN KEY (student_id) REFERENCES Student (id)
);

-- Create Mark table
CREATE TABLE Mark (
                      id BIGINT PRIMARY KEY,
                      student_id BIGINT,
                      subject_id BIGINT,
                      mark INT,
                      FOREIGN KEY (student_id) REFERENCES Student (id),
                      FOREIGN KEY (subject_id) REFERENCES Subject (id)
);



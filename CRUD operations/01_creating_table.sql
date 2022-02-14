CREATE TABLE student (
    student_id INT AUTO_INCREMENT,
    name varchar(20) NOT NULL,
    major varchar(20),
    PRIMARY KEY(student_id)
);

-- this commands describes the table
DESCRIBE student; 

-- This command deletes the table
DROP TABLE student;

--Adds column to the table
ALTER TABLE student ADD gpa DECIMAL(3,2);
--Deletes the column
ALTER TABLE student DROP COLUMN gpa;

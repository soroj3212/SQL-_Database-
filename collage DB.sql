CREATE DATABASE collage;
USE collage;
CREATE TABLE student(
rollno INT PRIMARY KEY,
name VARCHAR(50)
);
INSERT INTO student
(rollno, name)
VALUES
(3212, "soroj"),
(1212, "arjun"),
(1111, "priya");
SELECT *FROM student;

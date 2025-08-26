CREATE DATABASE school;
USE school;
CREATE TABLE school_student(
rollno INT PRIMARY KEY,
name VARCHAR(50),
city VARCHAR(60),
mark INT,
age INT NOT NULL
);

INSERT INTO school_student (rollno, name, city, mark, age) VALUES
(1, 'SOROJ', 'purulia', 80, 20),
(2, 'rohit', 'bankura', 90, 30),
(3, 'rahul', 'midnapore', 60, 25),
(4, 'suman', 'kolkata', 90, 18),
(5, 'karna', 'tata', 100, 23);

SELECT city,AVG(mark) from school_student
GROUP BY city
ORDER BY city ASC;
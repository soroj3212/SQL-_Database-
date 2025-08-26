CREATE DATABASE team;
USE team;
CREATE TABLE student_info(
name VARCHAR(50),
id INT PRIMARY KEY,
age INT NOT NULL,
city VARCHAR(50)
);
 
INSERT INTO student_info
(name,id,age,city)
VALUES
	('Anil', 101, 21, 'Pune'),
    ('Bhumikal', 102, 22, 'Delhi'),
    ('Chetan', 103, 20, 'Mumbai'),
    ('Dhruv', 104, 23, 'Mumbai'),
    ('Lemanuel', 105, 19, 'Delhi'),
    ('Farah', 106, 22, 'Delhi');
    
SELECT *FROM student_info ORDER BY age DESC;

SELECT COUNT(name) , city FROM student_info GROUP BY city HAVING max(age)>=21;  # use having clause

UPDATE student_info
SET city= "haydrahabad"
WHERE city="mumbai";

SELECT *FROM student_info;




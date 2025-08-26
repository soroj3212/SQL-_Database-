CREATE DATABASE collage_student;
USE collage_student;
CREATE TABLE student(
id INT PRIMARY KEY,
name VARCHAR(50)
);

INSERT INTO student(id,name)
VALUES
(101,"SOROJ"),
(102,"PRITY"),
(103,"RATUL");

CREATE TABLE course(
id INT PRIMARY KEY,
course VARCHAR(50)
);

INSERT INTO course (id,course)
VALUES                                                               
(102,"ENGLISH"),
(104,"BENGALY"),
(105,"GEOGRAPHY"),
(103,"MATH");
SELECT *FROM COURSE;

SELECT * FROM student as s         # alias it means alternate name 
INNER JOIN course ON s.id=course.id;     #inner joint

SELECT * FROM student
LEFT JOIN course ON student.id=course.id;       # left joint

SELECT *FROM student 
RIGHT JOIN course ON student.id=course.id;       # right joint

SELECT*FROM student
LEFT JOIN course ON student.id=course.id
UNION                                             #full joint
SELECT*FROM student 
RIGHT JOIN course ON student.id=course.id;

CREATE TABLE employee(
id INT PRIMARY KEY,
name VARCHAR(50),
maneger_id INT
);

INSERT INTO employee(id,name,maneger_id)
VALUES
(101,"adam",103),
(102,"bob",104),
(103,"casey",NULL),
(104,"donald",103);

SELECT *FROM employee AS a JOIN employee As b ON a.id=b.maneger_id;      # self joint 


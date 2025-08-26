CREATE DATABASE student;
USE student;
CREATE TABLE student_group1(
rollno INT PRIMARY KEY,
name VARCHAR(50),
mark INT NOT NULL,
grade VARCHAR(1),
city VARCHAR(20)
);
INSERT INTO student_group1
(rollno, name, mark,grade,city)
VALUES
(1012, "soroj", 100, "A", "kolkata"),
(1013, "aman", 100, "A", "puna"),
(1014, "kabir", 100, "A", "maharastra"),
(1015, "bitan", 100, "A", "delhi");
SELECT *FROM student_group1;
                         -- where cluase
SELECT DISTINCT mark FROM student_group1; -- distinct key word only unique valu print
SELECT *FROM student_group1 WHERE mark>=100;  -- use where clause where condition saticfay in mark of student then the print marks
SELECT *FROM student_group1 WHERE mark+10>100;  -- all mark valu(100)+10=110>100 use Arithmetic operator(+,-,*,/,%)
SELECT *FROM student_group1 WHERE mark=100;    -- all mark valu(100)=100 use comparison operators(=(equal to),!=,>,>=,<,<=)
SELECT *FROM student_group1 WHERE mark>=100 AND city="kolkata"; -- two condition are saticfay then use logical oparator and use
SELECT *FROM student_group1 WHERE mark BETWEEN 100 AND 110; -- use  between oparator include 100 and 110 print
SELECT *FROM student_group1 WHERE city IN ("kolkata","puna"); -- use IN to chack city
SELECT *FROM student_group1 WHERE city IN ("kolkata","puna");  -- oposite IN

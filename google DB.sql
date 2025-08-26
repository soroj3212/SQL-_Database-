CREATE DATABASE google;
USE google;
CREATE TABLE employee(
id INT PRIMARY KEY,
name VARCHAR(50),
salary INT 
);
INSERT INTO employee  
(id,name,salary)
VALUES
(3210 ,"adam",2500),
(3211,"bob",3000),
(3212, "casey",4000);
SELECT *FROM employee;

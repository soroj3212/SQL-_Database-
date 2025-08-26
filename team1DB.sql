USE group1;
CREATE TABLE dept(
id INT PRIMARY KEY,
name VARCHAR(50)
);

INSERT INTO dept 
VALUES
(101,"english"),
(102,"CSE");

UPDATE dept
SET id=103
WHERE id=102;


CREATE TABLE teacher (
id INT PRIMARY KEY, 
name VARCHAR (50),
dept_id INT,
FOREIGN KEY (dept_id) REFERENCES dept(id)
);

INSERT INTO teacher
VALUES
(101,"adam", 101),
(102,"even", 102);

SELECT *FROM teacher;


use student;
                       -- limit cluase
SELECT *FROM student_group1 WHERE mark>90 LIMIT 3; -- Use limit cluase up to down 3 row are print
					-- order clause
SELECT *FROM student_group1 ORDER BY city ASC; -- to sort in ascending(ASC) order TO  descending order(DESC)
SELECT *FROM student_group1 ORDER BY city DESC; -- to sort in descending order(DESC) TO  ascending(ASC) order

					-- aggregate Function : this function only one valu return
SELECT MAX(mark) FROM student_group1;
SELECT MIN(mark) FROM student_group1;
SELECT AVG(mark) FROM student_group1;
SELECT COUNT(mark) FROM student_group1;

                     -- Group By clause : base in the 
SELECT COUNT(mark) FROM student_group1 GROUP BY city;

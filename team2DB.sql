use team;

ALTER TABLE dept
ADD COLUMN age INT NOT NULL;     # add new colum
SELECT *from dept;            

ALTER TABLE dept             # delate colum
DROP COLUMN age;

ALTER TABLE dept            #change table name 
RENAME TO depts;        

ALTER TABLE depts                    
RENAME TO dept;

ALTER TABLE dept
CHANGE COLUMN name name VARCHAR(50);           # change colum name

ALTER TABLE dept                            # modify colum 
MODIFY name VARCHAR(70);     

TRUNCATE TABLE teacher;                    #it is delate only table under data but table are exit


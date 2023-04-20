-- 17-4-2023 task
CREATE DATABASE studentDetails;

CREATE TABLE STUDENT(
studentID int NOT NULL,
studentName varchar(30) NOT NULL,
sex varchar(6),
percentage double,
section character,
subjectStream varchar(10),
DOB date,
primary key(studentID)
);

INSERT INTO STUDENT VALUES(1,'Akshata','Female',89.37,'A','Science','2001-10-04');
INSERT INTO STUDENT VALUES(2,'Anita','Female',85,'B','Science','2001-09-27');
INSERT INTO STUDENT VALUES(3,'Shubhangi','Female',89,'A','Commerce','2000-08-21');
INSERT INTO STUDENT VALUES(4,'Abhishek','Male',95.8,'A','Commerce','2003-01-18');
INSERT INTO STUDENT VALUES(5,'Arpita','Female',99.9,'C','Science','2006-05-17');
INSERT INTO STUDENT VALUES(6,'Darshan','Male',90,'A','Science','1995-10-11');
INSERT INTO STUDENT VALUES(7,'Vikas','Male',87,'A','Commerce','1999-11-16');
INSERT INTO STUDENT VALUES(8,'Sagar','Male',77.8,'A','Science','1994-06-30');
INSERT INTO STUDENT VALUES(9,'Bindu','Female',80,'A','Commerce','1995-06-30');
INSERT INTO STUDENT VALUES(10,'Akash','Male',35,'C','Commerce','2000-05-10');
INSERT INTO STUDENT VALUES(11,'Arun','Male',100,'B','Science','2000-10-04');
INSERT INTO STUDENT VALUES(12,'Vimal','Female',98,'C','Commerce','1982-01-16');
INSERT INTO STUDENT VALUES(13,'Dattatraya','Male',94,'B','Commerce','1975-12-23');
INSERT INTO STUDENT VALUES(14,'Anusuya','Female',45,'D','Science','1959-04-04');
INSERT INTO STUDENT VALUES(15,'Prabhakar','Male',67,'B','Commerce','1946-01-01');
INSERT INTO STUDENT VALUES(16,'Prashant','Male',80.9,'B','Science','1985-11-21');
INSERT INTO STUDENT VALUES(17,'Prasad','Male',92.7,'A','Commerce','1989-11-15');
INSERT INTO STUDENT VALUES(18,'Pooja','Female',90,'B','Commerce','1986-11-05');
INSERT INTO STUDENT VALUES(19,'Meera','Female',40.9,'C','Science','1980-01-19');
INSERT INTO STUDENT VALUES(20,'Maruti','Male',97.8,'C','Commerce','1955-01-10');

-- display only name and DOB:
SELECT studentName,DOB from student;

-- display all student records where percentage is greater than or equal to 80:
SELECT * from student where percentage>=80;

SELECT studentName,subjectStream,percentage from student where percentage>80;

SELECT subjectStream,percentage from student where subjectStream='Science' and percentage>75;

ALTER TABLE student ADD COLUMN age int;

ALTER TABLE student RENAME COLUMN age TO studentWeight;

ALTER TABLE student MODIFY COLUMN studentWeight double;

SELECT count(*) from student;

UPDATE student set studentWeight=40.6
where studentWeight is null;

ALTER TABLE student MODIFY studentWeight double not null;

ALTER TABLE student DROP studentWeight;

-- If we want to delete only one row:
DELETE FROM student where studentID=1;

SELECT MIN(studentID) FROM student;

SELECT MAX(studentID) FROM student;

SELECT AVG(percentage) FROM student   
 --  where anyCol=...
;

SELECT SUM(percentage) FROM student;

SELECT SUM(percentage) FROM student where sex='Female';

-- 18-4-2023 task:
SELECT * FROM student limit 1;
 
SELECT * FROM student where not percentage<70 ;
 
DELETE FROM student where studentID=1;
 
SELECT MIN(percentage) FROM student;
 
SELECT MAX(percentage) FROM student;
  
SELECT COUNT(studentName) FROM student;

SELECT SUM(studentID) FROM student;

SELECT MAX (studentName) FROM student;

SELECT DISTINCT sex FROM student;

SELECT studentName FROM student where MIN(percentage);

-- 19-4-2023:

SELECT studentName FROM student GROUP BY studentName having MIN(percentage);

SELECT COUNT(*) FROM student;
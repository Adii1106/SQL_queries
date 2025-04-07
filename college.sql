SHOW DATABASES;
USE college;
SHOW TABLES;
CREATE TABLE student(rollno INT PRIMARY KEY, name VARCHAR(50), marks INT NOT NULL , grade VARCHAR(1),city VARCHAR(20));
INSERT INTO student VALUES (101,"Anil",78,"C","PUNE"),(102,"Bhumika",93,"A","Mumbai"),(103,"Chetan",85,"B","Mumbai"),(104,"Dhruv",96,"A","Delhi"),
							(105,"Emanuel",12,"F","Delhi"),(106,"Farah",82,"B","Delhi");

DROP TABLE student;

USE college;
DROP TABLE student;
CREATE TABLE student(rollno INT PRIMARY KEY, name VARCHAR(50), marks INT NOT NULL , grade VARCHAR(1),city VARCHAR(20));
INSERT INTO student VALUES (101,"Anil",78,"C","PUNE"),(102,"Bhumika",93,"A","Mumbai"),(103,"Chetan",85,"B","Mumbai"),(104,"Dhruv",96,"A","Delhi"),
							(105,"Emanuel",12,"F","Delhi"),(106,"Farah",82,"B","Delhi");
SELECT DISTINCT city FROM student;
SELECT DISTINCT city,name FROM student;
SELECT DISTINCT name,city FROM student;
SELECT * FROM student where marks > 80;
SELECT * FROM student where marks+10 > 80;
  
USE college;
USE student;
SELECT * FROM student;

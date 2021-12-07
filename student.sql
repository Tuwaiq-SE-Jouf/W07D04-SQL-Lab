CREATE TABLE Student (
	STU_NUM INT (6) PRIMARY KEY,
	STU_SNAME VARCHAR (15) ,
	STU_FNAME VARCHAR (15) ,
	STU_INITIAL CHAR (1) ,
	STU_STARTDATE DATE ,
	COURSE_CODE CHAR(3),
	PROJ_NUM INT(2),
    PRIMARY KEY (STU_NUM) 
);
===========2
INSERT INTO Student VALUES (01, 'Snow', 'Jon', 'E', '05-Apr-14', 201, 6);
INSERT INTO Student VALUES (02, 'Stark', 'Arya', 'C', '12-Jul-17', 305,11);
INSERT INTO Student VALUES (03, 'Lannister', 'Jamie', 'C', '12-Sep-17', 101,2);
INSERT INTO Student VALUES (04, 'Lannister', 'Cercei', 'J', '05-Sep-14', 101, 2);
INSERT INTO Student VALUES (05, 'Greyjoy', 'Theon', 'I', '12-Dec-17', 402,14);
INSERT INTO Student VALUES (06, 'Tyrell', 'Margaery', 'Y', '12-Jul-17', 305,10);
INSERT INTO Student VALUES (07, 'Baratheon', 'Tommen', 'R', '12-Jun-17', 201,5);
=============3
SELECT * FROM Student 
WHERE COURSE_CODE=305;
===============4
UPDATE student 
SET COURSE_CODE = 305 
WHERE STU_NUM = 07 ;
===============================5
UPDATE student 
SET COURSE_CODE = 52 
WHERE STU_NUM in (03,04,05);
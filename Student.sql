
//--1
Create Table Student(
STU_NUM char (6),
STU_SNAME varchar(15),
STU_FNAME varchar(15),
STU_INITAL char(1),
STU_STARTDATE date,
COURSE_CODE char(3),
PROJ_NUM int(2),
primary key(STU_NUM)
);
//--2
INSERT INTO Student VALUES (01 , 'Snow' , 'Jon' ,'E' , '05-Apr-14' , 201,6);
INSERT INTO Student VALUES (02 , 'Stark' , 'Arya' , 'C' , '12-Jul-17' , 305 , 11);
//--3
INSERT INTO Student VALUES (03 , 'Lannister' , 'Jamie' , 'C' , '05-Sep-12' , 101 , 2);
INSERT INTO Student VALUES (04 , 'Lannister' , 'Cercei' , 'J' , '05-sep-12' , 101 , 2);
INSERT INTO Student VALUES (05 , 'Greyjoy' , 'Theon' , 'I' , '9-Dec-15' , 402 , 14);
INSERT INTO Student VALUES (06 , 'Tyrell' , 'Margaery' , 'Y' , '12-Jul-17' , 305 , 10);
INSERT INTO Student VALUES (07 , 'Baratheon' , 'Tommen' , 'R' , '13-Jun-19' , 201 , 5);

select * from Student
WHERE COURSE_CODE = '305'; 
//--4
UPDATE Student 
SET COURSE_CODE ='304'
WHERE STU_NUM ='7';
//--5
UPDATE student 
SET COURSE_CODE = '201' 
WHERE STU_NUM IN (03,04,05);

create table Student(
   STU_NUM CHAR(6),
   STU_SNAME VARCHAR(15),
   STU_FNAME VARCHAR(15) ,
   STU_INITIAL CHAR(1),
   STU_STARTDATE DATE,
   COURSE_CODE CHAR(3),
   PROJ_NUM INT(2),
   
   primary key (STU_NUM));
   
 
INSERT INTO Student VALUES (1, 'Snow', 'Jon', 'E', '2005-04-14' , 201 , 6);
INSERT INTO Student VALUES (2, 'Stark', 'Arya', 'C', '2012-05-17' , 305 , 11);
INSERT INTO Student VALUES (3, 'Lannister', 'Jamie', 'C', '2012-05-12' , 101 , 2);
INSERT INTO Student VALUES (4, 'Lannister', 'Cercei','J', '2005-06-12' , 101 , 2);
INSERT INTO Student VALUES (5, 'Greyjoy', 'Theon', 'I', '2009-08-15' , 402 , 14);
INSERT INTO Student VALUES (6, 'Tyrll', 'Margaer', 'Y', '2012-05-17' , 305 , 10);
INSERT INTO Student VALUES (7, 'Baratheon', 'Tommen', 'R', '2012-05-17' , 201 , 5);

//3
WHERE COURSE_CODE = 305;
  
//4
 UPDATE Student  SET COURSE_CODE =305 WHERE STU_NUM =7;

//5
 UPDATE Student  SET COURSE_CODE =304  WHERE STU_NUM IN (3,4,5);
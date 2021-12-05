/*Write the SQL code to create a table called Student.
The table structure IS summarised in the table below (Note that STU_NUM is the primary key)*/


Create Table Student(
STU_NUM char(6) primary key,
STU_SNAME varchar(15),
STU_FNAME varchar(15),
STU_INITIAL char(1),
STU_STARTDATE date,
COURSE_CODE char(3),
PROJ_NUM int(3)
);



/*write the SQL code to enter the first two rows of the table*/


INSERT INTO Student VALUES (01,'Snow','Jon','E','05-Apr-14',201,6);
INSERT INTO Student VALUES (02,'Stark','Arya','C','12-Jul-17',305,11);
INSERT INTO Student VALUES (03,'Lannister','Jamie','C','05-Sep-12',101,2);
INSERT INTO Student VALUES (04,'Lannister','Cercei','J','05-sep-12',101,2);
INSERT INTO Student VALUES (05,'Greyjoy','Theon','I','9-Dec-15',402,14);
INSERT INTO Student VALUES (06,'Tyrell','Margaery','Y','12-Jul-17',305,10);
INSERT INTO Student VALUES (07,'Baratheon','Tommen','R','13-Jun-19',201,5);


/*write the SQL code that will list all attributes for a COURSE_CODE of 305.*/

select * from Student
WHERE COURSE_CODE = '305'; 

/*Write the SQL code to change the course code to 304 for the person whose student number is 07.*/

UPDATE Student 
SET COURSE_CODE = '304'
WHERE STU_NUM = '7';


/*Update course code for students whos student number is 3,4,5*/


UPDATE student 
SET COURSE_CODE = '238' 
WHERE STU_NUM IN (03,04,05); 
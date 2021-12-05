/*Write the SQL code to create a table called Student. The table structure is summarised in the table below (Note that STU_NUM is the primary key):*/
Create Table Student(
STU_NUM char(6),primary key,
STU_SNAME varchar(15),
STU_FNAME varchar(15),
STU_INITAL char(1),
STU_STARTDATE date,
COURSE_CODE char(3),
PROJ_NUM int(3),
);

/*After you have created the table in question 1, write the SQL code to enter the first two rows of the table as below:*/
INSERT INTO Student VALUES (01,"ALMAMAD","FAY","E",'5-Apr-14',201,6);
INSERT INTO Student VALUES (02,"ALFHAD","ABEER","C",'12-Jul-17',305,11);
INSERT INTO Student VALUES (03,"ALATABY","NJD","C",'05-Sep-12',101,2);
INSERT INTO Student VALUES (04,"ALWHAYBY","MARAM","J",'05-sep-12',101,2);
INSERT INTO Student VALUES (05,"ALKALF","KHALID","I",'9-Dec-18',402,14);
INSERT INTO Student VALUES (06,"ALSMARY","MHAMAD","Y",'12-Jun-17',305,10);
INSERT INTO Student VALUES (07,"ALRUWALIY","SAD","R",'13-Jun-19',201,5);


/*Assuming all the data in the Student table has been entered as shown below, write the SQL code that will list all attributes for a COURSE_CODE of 305.*/
select *from student(
WHERE COURSE_CODE = 304; 
)
/*Write the SQL code to change the course code to 304 for the person whose student number is 07*/

select * from student (
where COURSE-CODE=07;
)
/*Update course code for students whos student number is 3,4,5.*/
select *from student(
set COURSE-CODE=304;
where STU-NUM=(03,04,05);
)
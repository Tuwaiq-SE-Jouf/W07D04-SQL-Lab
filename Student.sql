    CREATE TABLE Student (
	STU_NUM CHAR (6) ,
	STU_SNAME VARCHAR (15) ,
	STU_FNAME VARCHAR (15) ,
	STU_INITIAL CHAR (1) ,
	STU_STARTDATE DATE ,
	COURSE_CODE CHAR(3) ,
	PROJ_NUM INT (2) ,
	PRIMARY KEY (STU_NUM)
	
    );
    
INSERT INTO Student VALUES (01,'Snow','Jon','E','5-4-14',201,6);
INSERT INTO Student VALUES (02,'Stark','Arya','C','12-7-17',305,11);
INSERT INTO Student VALUES (03,'Lannister','Jamie','C','05-9-12',101,2);
INSERT INTO Student VALUES (04,'Lannister','Cercei','J','05-9-12',101,2);
INSERT INTO Student VALUES (05,'Greyjoy','Theoan','I','9-12-18',402,14);
INSERT INTO Student VALUES (06,'Tyrell','Margaery','Y','12-7-17',305,10);
INSERT INTO Student VALUES (07,'Baratheon','Tommen','R','13-6-19',201,5);
 
 SELECT * FROM Student s;



UPDATE Student 
SET COURSE_CODE = '304'
WHERE STU_NUM in (07);
 SELECT * FROM Student s;
    



UPDATE Student 
SET COURSE_CODE = '304'
WHERE STU_NUM in (03,04,05);
 SELECT * FROM Student s;
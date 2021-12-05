create table Student(
   STU_NUM CHAR(6),
   STU_SNAME VARCHAR(15),
   STU_FNAME VARCHAR(15) ,
   STU_INITIAL CHAR(1),
   STU_STARTDATE DATE,
   COURSE_CODE CHAR(3),
   PROJ_NUM INT(2),
   primary key (STU_NUM),
   foreign key (PROJ_NUM) REFERENCES Project (PROJ_NUM)
   );
   
  //2
  INSERT INTO Student VALUES (01, 'Snow', 'Jon', 'E', '05-Apr-14', 201, 6);
INSERT INTO Student VALUES (02, 'Stark', 'Arya', 'C', '12-Jul-17', 305,11);
INSERT INTO Student VALUES (03, 'Lannister', 'Jamie', 'C', '12-Sep-12', 101,2);
INSERT INTO Student VALUES (04, 'Lannister', 'Cercei','J', '05-Sep-12', 101, 2);
INSERT INTO Student VALUES (05, 'Greyjoy', 'Theon', 'I', '9-Dec-15', 402,14);
INSERT INTO Student VALUES (06, 'Tyrll', 'Margaer', 'Y', '12-Jul-17', 350,10);
INSERT INTO Student VALUES (07, 'Baratheon', 'Tommen', 'R', '12-Jul-17', 201,5);

// 3
SELECT * FROM Student WHERE COURSE_CODE = 305;

//4
UPDATE Student  SET COURSE_CODE =304 WHERE STU_NUM =07;

//5
 UPDATE Student  SET COURSE_CODE =304  WHERE STU_NUM IN (03,04,05);
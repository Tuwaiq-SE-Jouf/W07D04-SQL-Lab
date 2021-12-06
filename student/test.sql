-- I GOT HELP FROM SULTANH

create table Student(
   STU_NUM CHAR(6),
   STU_NAME VARCHAR(15),
   STU_NAME VARCHAR(15) ,
   STU_INITIAL CHAR(1),
   STU_STARTDATE DATE,
   COURSE_CODE CHAR(3),
   PRO_NUM INT(2),
  primary key (STU_NUM),
 foreign key (PRO_NUM),
REFERENCES Project (PRO_NUM));

-- 

INSERT INTO Student VALUES
 (01, 'smith', 'francec', 'E', '05-04-14', 206, 6);
INSERT INTO Student VALUES
 (02, 'jr', 'lepold', 'C', '12-05-17', 350,11);
INSERT INTO Student VALUES 
(03, 'frag', 'jack', 'C', '12-05-17', 101,2);
INSERT INTO Student VALUES 
(04, 'holms', 'robert', 'J', '05-04-14', 101, 2);
INSERT INTO Student VALUES 
(05, 'green', 'rechird', 'I', '12-05-17', 402,14);
INSERT INTO Student VALUES 
(06, 'albansary', 'ahmed', 'Y', '12-05-17', 350,10);
INSERT INTO Student VALUES
 (07, 'fergerson', 'craig', 'R', '12-05-17', 201,5);

-- 


select *from student
WHERE COURSE_CODE =350

-- 

update student 
set course_code =350
where STU_NUM =07


-- 

UPDATE student
SET COURSE_CODE = 676
WHERE STU_NUM in (03,04,05)

-- 

create table Project(
PRO_NUM INT(2),
PRO_NAME CHAR(20),
PRO_LOCATION CHAR(15),
primary key (PRO_NUM));

-- 

INSERT INTO Project
 VALUES (1,'CS','SAKAKA');
INSERT INTO Project
 VALUES (2,'EE','ARAR');
INSERT INTO Project
 VALUES (5,'IS','DUMAH');
INSERT INTO Project
 VALUES (10,'IT','NEWYORK');
INSERT INTO Project
 VALUES (14,'DB','HAFERALBATEN');
INSERT INTO Project
 VALUES (6,'CD','ZALOM');
INSERT INTO Project
 VALUES (11,'SE','RYADH');
 
-- 1
create table Student(
STU_NUM CHAR(6),
STU_SNAME VARCHAR(15),
STU_FNAME VARCHAR(15),
STU_INITIAL CHAR(1),
STU_STARTDATE DATE,
COURES_COOD CHAR(3),
PROJ_NUM INTEGER (2),
primary key (STU_NUM)
);
-- 2&3
insert into student values  (01, 'Snow','Jon','E','05-04-14',206,6);
insert into student values  (02, 'Stark','Arya','C','12-05-17',350,11);
insert into student values (03, 'Lannister','Jamie','C','12-05-17',101,2);
insert into student values (04, 'Lannister','Cercei','J', '05-04-14',101,2);
insert into student values (05, 'Greyjoy','Theoan','I', '12-05-17',402,14);
insert into student values (06, 'Tyrell','Margaery', 'Y','12-05-17',350,10);
insert into student values (07, 'Baratheon','Tommen','R','12-05-17',201,5);
-- 4 
select * from student;
WHERE COURSE_CODE = 305;

-- 5
UPDATE student
SET COURSE_CODE = 52
WHERE STU_NUM in (03,04,05); 
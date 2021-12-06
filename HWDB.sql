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
insert into student values  (1, 'Snow','Jon','E','05-04-14',206,6);
insert into student values  (2, 'Stark','Arya','C','12-07-17',350,11);
insert into student values (3, 'Lannister','Jamie','C','05-09-12',101,2);
insert into student values (4, 'Lannister','Cercei','J', '05-09-12',101,2);
insert into student values (5, 'Greyjoy','Theoan','I', '05-09-12',402,14);
insert into student values (6, 'Tyrell','Margaery', 'Y','09-12-15',350,10);
insert into student values (7, 'Baratheon','Tommen','R','13-01-19',201,5);
-- 4 
select * from student;
WHERE COURSE_CODE = 305;

-- 5
UPDATE student
SET COURSE_CODE = 52
WHERE STU_NUM in (03,04,05); 

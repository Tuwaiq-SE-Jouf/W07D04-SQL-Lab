//solving 1:

Create Table Student(
STU_NUM char(6) primary key,
STU_SNAME varchar(15),
STU_FNAME varchar(15),
STU_INITAL char(1),
STU_STARTDATE date,
COURSE_CODE char(3),
PROJ_NUM int(3)
);
// solving 2 :

INSERT INTO student values (01,"snow","Jon","E",'5-Apr',201,6);
INSERT INTO student values (02,"stark","Arya","C",'12-Jul',305,11);
INSERT INTO student values (03,"lannister","Jamie","C",'05-Sep',101,2);
INSERT INTO student values (04,"lannister","Cercei","J",'05-sep',101,2);
INSERT INTO student values (05,"greyjoy","Theoan","I",'9-Dec',402,14);
INSERT INTO student values (06,"tyrell","Margaery","Y",'12-Jun',305,10);
INSERT INTO student values (07,"baratheon","Tommen","R",'13-Jun',201,5);
//

UPDATE Student SET COURSE_CODE = '304' WHERE (STU_NUM = '7');
// 

select *from student(
set COURSE-CODE=304;
where STU-NUM=(03,04,05);
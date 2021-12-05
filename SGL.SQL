
1-
create table  Student (
STU_NUM CHAR(6) primary key ,
STU_SNAME varchar(15),
STU_FNAME varchar(15),
STU_INITIAL char(1),
STU_STARTDATE DATE,
COURSE_CODE CHAR(3),
PROJ_NUM INT(2)

);

2-
insert into student values(01,'snow','john','E','05-Apr-14',201,6);
insert into student values(02,'Stark','Arya','c','12-jul-17',305,11);
insert into student values(03,'Lannister','Jamie','c','05-sep-12',101,2);
insert into student values(04,'Lannister','Cercei','j','05-sep-12',101,2);
insert into student values(05,'Geryioy','Theon','I','09-Dec-15',402,14);
insert into student values(06,'Tyrell','Maraery','Y','12-Jul-17',305,10);
insert into student values(07,'Baratheon','Tommen','R','13-Jul-19',201,5);

3-

select * from student s (
where COURSE_CODE = 304;
)

4-
select * from student s (
set COURSE_CODE = 304
where STU_NUM =07;
)

5-
select * from student s (
set COURSE_CODE = 304
where STU_NUM =(03,04,05);
)

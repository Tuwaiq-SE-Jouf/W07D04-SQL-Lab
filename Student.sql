
create table  Student (
   STU_NUM char(6),
   STU_SNAME varchar(15),
   STU_FNAME varchar(15),
   STU_INITIAL char(1),
   STU_STARTDATE date,
   COURSE_CODE char(3),
   PROJ_NUM int(2)
   primary key (STU_NUM)
);

 insert into Student values (01,'Targaryen aka snow','Aegon aka john','E','05-Apr-14',201,6);
 insert into Student values (02,'Stark','Arya','c','12-jul-17',305,11);
 insert into Student values (03,'Lannister','Jamie','c','05-sep-12',101,2);
 insert into Student values (04,'Lannister','Cercei','j','05-sep-12',101,2);
 insert into Student values (05,'Geryioy','Theon','I','09-Dec-15',402,14);
 insert into Student values (06,'Tyrell','Maraery','Y','12-Jul-17',305,10);
 insert into Student values (07,'Baratheon','Tommen','R','13-Jul-19',201,5);


SELECT * FROM Student (where COURSE_CODE = 305;)

UPDATE Student (set COURSE_CODE = 304 where STU_NUM =07;)

UPDATE  Student (set COURSE_CODE = 101 where STU_NUM =(03,04,05);)
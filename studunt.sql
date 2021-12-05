	/1/
create table Student(

STU-NUM CHAR(6) primary key,
 STU-SName varchar(15),
 StU-FName varchar(15),
 STU-INITIAL CHAR(1),
 STU-STARTDATE DATE,
 COURSE-CODE CHAR(3),
 PROJ-NUM lNT(2),
 
 );

/2/
insert into student values(01,'Snow','jon','E','05-APR-14',201,6);
insert into student values(02,'stark','Arya','c','12-Jul-17',305,11);
insert into student values(03,'Lannister','Jamie','c','05-sep-12',101,2);
insert into student values(04,'Lannister','Cercei','J','05-sep-12',101,2);
insert into student values(05,'Greyioy','Theon','l','9-Dec-15',402,14);
insert into student values(06,'Tyrell','Margaery''Y','12-Jul-17',305,10);
insert  into student values(07,'Baratheon','Tommen','R','13-JUN-19',201,5);
);

/3/
select *from  student (
 where COURSE-CODE =304;
)
/4/
select * from student (
where COURSE-CODE=07;
)
/5/
select *from student(
set COURSE-CODE=304;
where STU-NUM=(03,04,05);
)


 
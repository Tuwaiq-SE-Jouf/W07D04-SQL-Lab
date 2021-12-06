/* THIS IS IN TERMINAL TO CREATE NEW TABLE ...
 * 
mysql> CREATE TABLE Stuudent (SUT_NUM CHAR(6),STU_SNAME  VARCHAR(15), STU_FNAME VARCHAR(15),STU_INITIAL CHAR(1), STU_STARTDATE CHAR(3), PROJ_NUM INT(2));
Query OK, 0 rows affected, 1 warning (0.01 sec)

mysql> show table;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near '' at line 1
mysql> show tables;
+----------------+
| Tables_in_test |
+----------------+
| Stuudent       |
+----------------+
1 row in set (0.00 sec)

mysql> 

 * */

SELECT * FROM Stuudent

/* WHEN  CREATEING THE TABLE I FORGOT TO ADD COLOMN COURSE_CODE AND NOW I ADDED IT USEING ALTER */
ALTER TABLE Stuudent 
ADD COURSE_CODE CHAR(3) ;


INSERT INTO Stuudent 
VALUES ('01', 'SNOW', 'JOHN', 'E','05-4-14' ,6, '201');

INSERT INTO Stuudent 
VALUES ('02', 'Stark', 'Arya', 'C','12-5-17' ,11, '305');

INSERT INTO Stuudent 
VALUES ('03', 'Lannister', 'Jamie', 'C','5-6-12' ,2, '101');

INSERT INTO Stuudent 
VALUES ('04', 'Lannister', 'Cercei', 'J','5-6-12' ,2, '101');

INSERT INTO Stuudent 
VALUES ('05', 'Greyjoy', 'Jheon', 'I','9-7-15' ,14, '402');

INSERT INTO Stuudent 
VALUES ('06', 'Tyrell', 'Margaery', 'Y','12-6-17' ,10, '205');

INSERT INTO Stuudent 
VALUES ('07', 'Baratheon', 'Tommen', 'R','13-7-19' ,5, '201');

SELECT * FROM Stuudent
WHERE COURSE_CODE =305;

UPDATE Stuudent 
set COURSE_CODE = '304'
WHERE SUT_NUM = '07'

UPDATE Stuudent 
set COURSE_CODE = '304'
WHERE SUT_NUM IN('03', '04', '05');

ALTER  TABLE Stuudent 
ADD PRIMARY KEY (SUT_NUM);

/* HERE I MAKE A MODIFY BETWEEN PROJ_NUM AND  COURSE_CODE*/
ALTER  TABLE Stuudent MODIFY PROJ_NUM INT (6) AFTER COURSE_CODE;

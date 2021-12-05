SELECT * FROM Student WHERE COURSE_CODE=305;
-------------------------------------------
UPDATE student SET COURSE_CODE = 305 WHERE STU_NUM = 07 ;
-------------------------------------------------
UPDATE student SET COURSE_CODE = 52 WHERE STU_NUM in (03,04,05);
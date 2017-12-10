SET    SERVEROUTPUT  ON
BEGIN
UPDATE       EMPLOYEE_DETAIL
SET    SALARY   =    CASE
WHEN       DEPTNO   =   10     THEN       salary+(salary   *   0.15)
ELSE       salary                
END
WHERE    DEPTNO   IN   (10);
dbms_output.put_line (TO_Char(  SQL%ROWCOUNT)||'   rows   affected.')   ; 
END   ;
/

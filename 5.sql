SET    SERVEROUTPUT    ON DECLARE
                               
          first                   number    :=0;           Second                numbe r:=1;           third                   number ;
          n                               number :=8;
          i                               number ;
  BEGIN
           dbms_output.put_line ('Fibonacci   series   is:');            dbms_output.put_line (first);
           dbms_output.put_line (second);
           FOR           LOOP                                                                                                END 
 i    iN       2..n
 third   :=   first   +   second   ;  first:=   second   ;
 second:=   third;   dbms_output.put_line (third);  LOOP ;
END ; /

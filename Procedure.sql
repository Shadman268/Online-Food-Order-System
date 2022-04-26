--Order with distinct catagory

SET SERVEROUTPUT ON;
CREATE OR REPLACE PROCEDURE getemp IS 
  	CURSOR cur IS SELECT C_name,Description, C_price FROM Catagory;
	Order_name  Catagory.C_name%type := 'Rice';
  	record cur%ROWTYPE;
BEGIN
OPEN cur;
      LOOP
        FETCH cur INTO record;
	If record.C_name='Rice' Then
      		DBMS_OUTPUT.PUT_LINE ('Catagory: ' || record.Description || '   Price: ' || record.C_price);
	END If;
	EXIT WHEN cur%ROWCOUNT >= 5;
      END LOOP;
      CLOSE cur;   
END;
/

BEGIN
   getemp;
END;
/
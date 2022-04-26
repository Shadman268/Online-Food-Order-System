CREATE OR REPLACE FUNCTION Max_price RETURN NUMBER IS
   max_price Catagory.C_price%type;
BEGIN
  SELECT MAX(C_price) INTO max_price
  FROM Catagory;
  RETURN max_price;
END;
/

show errors;

SET SERVEROUTPUT ON
BEGIN
dbms_output.put_line('Maximum price of order list is: ' || max_price);
END;
/
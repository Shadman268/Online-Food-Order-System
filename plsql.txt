--Name of Orders on a fixed date

SET  SERVEROUTPUT ON
DECLARE
	Orders_name  Food.Name%type;
  	Date_booked Orders.Order_date%type :='11-JUN-2019';
BEGIN
  SELECT Name INTO Orders_name
  FROM  Food,Orders
  WHERE Food.Food_id = Orders.Food_id AND
  Order_date = Date_booked;  
  DBMS_OUTPUT.PUT_LINE(Orders_name  || '    ordered on   '|| Date_booked);
END;
/
BEGIN
UPDATE Address SET House_no=6 WHERE Address_id=1;
UPDATE Customer SET Contact_no='01645678989' WHERE Customer_id=1;
UPDATE Catagory SET C_price=300 WHERE Catagory_id=1;
UPDATE Catagory SET C_price=170 WHERE Catagory_id=2;
END;
/
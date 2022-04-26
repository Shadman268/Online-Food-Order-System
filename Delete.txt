BEGIN
DELETE FROM Catagory WHERE C_name='Fried Rice';
DELETE FROM Orders WHERE Order_date='11-JUN-2019';
DELETE FROM Customer WHERE Name='Tanvin';
DELETE FROM Address  WHERE Place='Gulshan,Dhaka';
END;
/
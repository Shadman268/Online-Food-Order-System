SELECT C_name,min(C_price)
	FROM Catagory
	GROUP BY C_name;

SELECT C_name, Description, C_price, Quantity
FROM Catagory
ORDER BY C_price,Quantity;
 select * from tab;

  describe Catagory;
  describe Food;
  describe Orders;
  describe Employee;
describe Customer;
describe Address;


select * from Catagory;
select * from Food;
select * from Orders;
select * from Employee;
select * from Customer;
select * from Address;
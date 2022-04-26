select C_name, Catagory_id  from Catagory
 UNION  (select Name, Customer_id from Customer);

select C_name, Catagory_id  from Catagory
UNION ALL (select Name, Customer_id from Customer);

select C_name, Catagory_id  from Catagory
 INTERSECT  (select Name, Customer_id from Customer);

select C_name, Catagory_id  from Catagory
 MINUS  (select Name, Customer_id from Customer);
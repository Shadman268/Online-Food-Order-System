SELECT E.Name,E.No_of_orders_taken, O.Order_date
	FROM Employee E NATURAL JOIN Orders O;
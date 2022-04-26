SELECT C_name,min(C_price)
	FROM Catagory
	GROUP BY C_name;
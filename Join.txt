SELECT F.Name, C.C_name, C.Description,C.C_price
	FROM Food F JOIN Catagory C
	ON F.Food_id = C.Food_id;

SELECT l.C_name, l.C_price
	FROM Catagory l CROSS JOIN Food d;
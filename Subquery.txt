SELECT C_name, C_price
FROM Catagory
WHERE Food_id =
(
SELECT Food_id
FROM Catagory
WHERE Catagory_id = 2
)
AND C_price <
(
SELECT C_price
FROM Catagory
WHERE Catagory_id = 1
) ;
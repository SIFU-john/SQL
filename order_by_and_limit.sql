SELECT 
	first_name, last_name, email 
FROM customer
ORDER BY 
	first_name,
	last_name DESC
	LIMIT 10 OFFSET 3;
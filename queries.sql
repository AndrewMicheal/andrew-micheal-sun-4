 1 - SELECT DISTINCT (orderNumber) , productCode from orderdetails
WHERE productCode LIKE 'S18%' AND
priceEach > 100

 3 - SELECT * FROM customers
WHERE country = "USA" AND 
phone LIKE "%5555%"
ORDER BY creditLimit DESC
LIMIT 5
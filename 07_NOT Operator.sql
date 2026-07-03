SELECT * FROM Customers
WHERE CustomerName NOT LIKE 'A%';

SELECT * FROM Customers
WHERE CustomerID NOT BETWEEN 2 and 4 ;

SELECT * FROM Customers 
WHERE Country NOT IN ('UK'); 

SELECT * FROM Customers
WHERE NOT CustomerID > 50;

SELECT * FROM Customers
WHERE NOT CustomerId < 50;

SELECT CustomerName
FROM Customers
WHERE NOT EXISTS (
    SELECT *
    FROM Orders
    WHERE Customers.CustomerID = Orders.CustomerID
);

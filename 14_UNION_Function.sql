SELECT * FROM Customers UNION  SELECT * FROM Suppliers ;

SELECT * FROM Customers 
WHERE Country = 'UK' 
UNION
SELECT * FROM Suppliers
WHERE Country ='UK'; 

SELECT * FROM Customers 
UNION ALL
SELECT * FROM Suppliers;

SELECT Country FROM Customers where Country='Germany'
UNION ALL
SELECT Country FROM Suppliers where Country='Germany';

SELECT * FROM Customers INNER JOIN Suppliers 
ON Customers.Country = Suppliers . Country; 

SELECT * FROM Customers LEFT JOIN Suppliers 
ON Customers.CustomerID = Suppliers.SupplierID;

SELECT * FROM Customers RIGHT JOIN Suppliers 
ON Customers.CustomerID = Suppliers.SupplierID;

SELECT * FROM Customers FULL JOIN Suppliers
ON Customers.CustomerID = Suppliers.SupplierID;

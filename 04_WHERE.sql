//Equal (=)
SELECT * FROM Customers
WHERE Country = 'Germany';

//Not Equal (<>)
SELECT * FROM Customers
WHERE Country <> 'Mexico';

//Greater Than (>)
SELECT * FROM Customers
WHERE CustomerID > 3;

//Less Than (<)
SELECT * FROM Customers
WHERE CustomerID < 4;

//Greater Than or Equal To (>=)
SELECT * FROM Customers
WHERE CustomerID >= 3;

//Less Than or Equal To (<=)
SELECT * FROM Customers
WHERE CustomerID <= 3;

//BETWEEN
SELECT * FROM Customers
WHERE CustomerID BETWEEN 2 AND 4;

//LIKE
SELECT * FROM Customers
WHERE CustomerName LIKE 'A%';

//IN
SELECT * FROM Customers
WHERE Country IN ('Germany', 'UK', 'Mexico');

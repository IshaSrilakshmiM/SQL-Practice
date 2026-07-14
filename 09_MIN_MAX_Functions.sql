-- MIN() Function

SELECT MIN(Price) FROM Products;

SELECT MIN(Price) AS LowestPrice
FROM Products;

SELECT CategoryID, MIN(Price) AS LowestPrice
FROM Products
GROUP BY CategoryID;


-- MAX() Function

SELECT MAX(Price) FROM Products;

SELECT MAX(Price) AS HighestPrice
FROM Products;

SELECT CategoryID, MAX(Price) AS HighestPrice
FROM Products
GROUP BY CategoryID;


-- MIN() and MAX() with Date

SELECT MIN(BirthDate) AS EarliestBirthDate
FROM Customers;

SELECT MAX(BirthDate) AS LatestBirthDate
FROM Customers;

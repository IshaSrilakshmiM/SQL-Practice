SELECT CategoryID ,COUNT(*) AS total_avg
FROM Products
GROUP BY CategoryID;

SELECT CategoryID ,AVG(Price) AS total_avg
FROM Products
GROUP BY CategoryID;

SELECT CategoryID ,MIN(Price) AS total_min

FROM Products
GROUP BY CategoryID;

SELECT CategoryID ,MAX(Price) AS total_max
FROM Products
GROUP BY CategoryID;

SELECT CategoryID ,sum(Price) AS total_sum
FROM Products
GROUP BY CategoryID;

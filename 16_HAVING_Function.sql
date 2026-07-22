SELECT CategoryID ,COUNT(*) AS total_count
FROM Products
GROUP BY CategoryID
HAVING COUNT(*) >2;

SELECT CategoryID ,AVG(Price) AS total_avg
FROM Products
GROUP BY CategoryID
HAVING AVG(Price) > 18;

SELECT CategoryID ,MIN(Price) AS total_min
FROM Products
GROUP BY CategoryID
HAVING MIN(Price)<15;

SELECT CategoryID ,MAX(Price) AS total_max
FROM Products
GROUP BY CategoryID
HAVING MAX(Price)>10;

SELECT CategoryID ,sum(Price) AS total_sum
FROM Products
GROUP BY CategoryID
HAVING sum(Price)>40;

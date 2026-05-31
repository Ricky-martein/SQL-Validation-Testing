-- SQL_TC_001
SELECT * FROM Customers;

-- SQL_TC_002
SELECT *
FROM Customers
WHERE Email IS NULL;

-- SQL_TC_003
SELECT CustomerName, COUNT(*)
FROM Customers
GROUP BY CustomerName
HAVING COUNT(*) > 1;

-- SQL_TC_004
SELECT o.OrderID,
       c.CustomerName
FROM Orders o
INNER JOIN Customers c
ON o.CustomerID = c.CustomerID;

-- SQL_TC_005
SELECT CustomerID,
       SUM(OrderAmount) AS TotalSales
FROM Orders
GROUP BY CustomerID;

-- SQL_TC_006
SELECT *
FROM Orders
WHERE PaymentStatus = 'Failed';

-- SQL_TC_007
SELECT c.CustomerID,
       c.CustomerName
FROM Customers c
LEFT JOIN Orders o
ON c.CustomerID = o.CustomerID
WHERE o.OrderID IS NULL;

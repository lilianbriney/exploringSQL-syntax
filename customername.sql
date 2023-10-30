
SELECT c.CustomerName 
FROM orders o
JOIN customers c ON o.CustomerID = c.CustomerID
WHERE o.OrderID = 10310;


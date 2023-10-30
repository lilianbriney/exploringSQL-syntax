SELECT s.Address
FROM products p
JOIN Suppliers s ON p.SupplierID = s.SupplierID
WHERE p.ProductID = 40;

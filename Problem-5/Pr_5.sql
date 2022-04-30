-- Write a SQL query for all the details of the supplier whose name consists of “A” at the 
-- second position from the Suppliers table.

SELECT SupplierName from suppliers
WHERE SupplierName LIKE '_A%';


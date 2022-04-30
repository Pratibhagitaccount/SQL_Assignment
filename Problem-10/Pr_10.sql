-- Duplicate a table as similar to the Suppliers table and name it as SupplierDetail.

CREATE TABLE SupplierDetail 
SELECT * from Suppliers;

SELECT * from SupplierDetail


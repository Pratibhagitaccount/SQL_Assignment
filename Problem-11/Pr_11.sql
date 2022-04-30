-- Delete customer details whose country is Venezuela and 
-- print the rest of the Customer table

-- TO enable database to accept changes. 
SET SQL_SAFE_UPDATES = 0;

DELETE FROM customers
WHERE Country = 'Venezuela';

-- Again set back to original settings.
SET SQL_SAFE_UPDATES = 1;


SELECT * from customers;





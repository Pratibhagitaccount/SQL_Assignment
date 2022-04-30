-- Print the details of the customer who doesn’t stay in the USA and Canada 
-- from the Customers table.

SELECT * from customers
WHERE UPPER(Country) NOT IN ('USA', 'CANADA');


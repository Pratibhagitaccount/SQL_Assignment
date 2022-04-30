-- Write a query to show the distinct city and their count from the Customers table.

SELECT City, COUNT(City) as No_of_Cities from customers
GROUP BY City;


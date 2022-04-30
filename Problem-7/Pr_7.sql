-- Print the details of all the orders which were placed between the year 2020 to 2021 
-- also print the same in descending order from the OrderDetails table.

-- Print the details of all the orders which were placed between the year 2020 to 2021
SELECT * from orders
WHERE OrderDate BETWEEN '2020-01-01' AND '2021-01-01';

-- print details of all the orders which were placed between the year 2020 to 2021 
-- in descending order from the OrderDetails table.
SELECT * from Order_Details
LEFT JOIN Orders
ON Order_Details.OrderID = Orders.OrderID
WHERE Orders.OrderDate BETWEEN '2020-01-01' AND '2021-01-01'
ORDER BY Order_Details.OrderID DESC;

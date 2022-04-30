-- Write a SQL query to get the least number of quantities and 
-- the highest number of quantities bought by the user 
-- consider the OrderDetails Table.
USE E_Commerce_Website;

-- Lowest and highest of quantities bought by the user
SELECT orders.CustomerID, MAX(order_details.Quantity) as Highest_Qunatity,
MIN(order_details.Quantity) as Lowest_Qunatity
from order_details
RIGHT JOIN orders
ON order_details.OrderID = orders.OrderID
GROUP BY orders.CustomerID
ORDER BY orders.CustomerID;

-- Lowest and highest of quantities in OrderDetails Table
SELECT MAX(Quantity) as Highest_Quantity, MIN(Quantity) as Lowest_Quantity
from Order_details;



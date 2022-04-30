-- Print the total and an average number of quantities ordered by users, 
-- consider the OrderDetails Table.

-- Total and an average number of quantities ordered by users
SELECT orders.CustomerID, SUM(order_details.Quantity) as Total_Quantities,
AVG(order_details.Quantity) as Average_Quantities
from order_details RIGHT JOIN 
orders
ON order_details.OrderID = orders.OrderID
GROUP BY CustomerID
ORDER BY CustomerID;

-- Total and average number of qunatities in OrderDetails Table
SELECT SUM(Quantity) as Total_Quantiy, AVG(Quantity) as Average_Quantity
from Order_Details




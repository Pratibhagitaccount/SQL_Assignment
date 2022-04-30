CREATE DATABASE HOTEL_MANAGEMENT_SYSTEM ;
USE HOTEL_MANAGEMENT_SYSTEM;
CREATE TABLE Customers (
Cust_ID int Not Null PRIMARY KEY,
Cust_Name Varchar(250),
Cust_city Varchar(250),
Cust_RoomNo Int,
CheckIn_Time Date
);
SELECT * from Customers;

ALTER TABLE Customers
MODIFY COLUMN CheckIn_Time DATETIME;

INSERT INTO Customers
VALUES (1, 'Kunal', 'Karnal', 205, '2022-01-02 13:23:44'),
(2, 'Pratibha', 'Karnal', 206, '2022-01-03 14:26:44'),
(3, 'Syna', 'Karnal', 220, '2022-03-02 06:25:02'),
(4, 'Myra', 'Bensalem', 205, '2022-01-02 13:23:44'),
(5, 'Vivek', 'Banglore', 306, '2022-01-02 22:03:34');

SELECT * from Customers;



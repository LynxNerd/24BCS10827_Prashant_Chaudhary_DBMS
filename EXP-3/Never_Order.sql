-- Write your PostgreSQL query statement below
SELECT NAME AS Customers FROM CUSTOMERS
WHERE ID NOT IN (
    SELECT customerId FROM Orders
)
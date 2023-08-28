SELECT
    c.CustomerName,
    COUNT(o.OrderID) AS OrderCount
FROM
    Customers c
JOIN
    Orders o ON c.CustomerID = o.CustomerID
GROUP BY
    c.CustomerName
ORDER BY
    OrderCount DESC, c.CustomerName ASC
LIMIT 5;

SELECT
    b.title AS ProductName,
    SUM(o.quantity) AS TotalQuantitySold
FROM
    books b
JOIN
    orders o ON b.book_id = o.book_id
GROUP BY
    b.title
ORDER BY
    TotalQuantitySold DESC
LIMIT 3;

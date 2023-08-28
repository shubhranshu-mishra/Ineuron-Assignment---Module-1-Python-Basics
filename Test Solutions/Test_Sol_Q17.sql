SELECT
    ID,
    Month,
    SUM(Salary) OVER(PARTITION BY ID ORDER BY Month ROWS BETWEEN 2 PRECEDING AND 1 PRECEDING) AS CumulativeSalary
FROM Employee
ORDER BY ID ASC, Month DESC;

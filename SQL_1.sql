SELECT 
    c.CustomerID,
    c.CustomerName,
    SUM(od.Quantity) AS TotalItemsPurchased
FROM Customers AS c
INNER JOIN Orders AS o 
    ON c.CustomerID = o.CustomerID
INNER JOIN OrderDetails AS od 
    ON o.OrderID = od.OrderID
WHERE 
    o.OrderDate BETWEEN '1996-07-04' AND '1996-07-09' -- Historical sample range
    AND c.CustomerID IN (1, 3, 5) 
    OR c.CustomerName IN ('Berglunds snabbköp', 'Antonio Moreno Taquería')
GROUP BY 
    c.CustomerID, 
    c.CustomerName;
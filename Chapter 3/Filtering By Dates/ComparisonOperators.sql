SELECT OrderID,
  CreationDate
FROM Orders
WHERE Day(CreationDate) = 13
  AND Year(CreationDate) = 2016
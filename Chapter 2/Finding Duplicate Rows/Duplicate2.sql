SELECT FirstName, LastName, Email, COUNT(1)
FROM Customer
GROUP BY FirstName, LastName, Email
HAVING COUNT(1) > 1;
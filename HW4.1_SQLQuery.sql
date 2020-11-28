--1.1
SELECT * FROM Sales.InvoiceLines
WHERE ExtendedPrice > 1000;
 
--1.2
SELECT MAX(ExtendedPrice)  
FROM Sales.InvoiceLines;

--1.3
SELECT * FROM Purchasing.SupplierTransactions
WHERE TransactionDate > '2013-05-27';

--1.4
SELECT * FROM Sales.Orders
inner join Application.People
ON Sales.Orders.OrderID = Application.People.PersonID
WHERE People.EmailAddress = 'hudsonh@wideworldimporters.com'

--1.5
SELECT SUM(ExtendedPrice)
FROM Sales.InvoiceLines;



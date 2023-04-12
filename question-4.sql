-- Which sales agent made the most in sales in 2010?

select employees.FirstName, employees.LastName, sum(invoices.total)  from employees inner join customers on employees.EmployeeID  = customers.SupportRepID inner join invoices on customers.CustomerID = invoices.CustomerID WHERE invoices.InvoiceDate BETWEEN '2010-01-01' AND '2010-12-31' group by employees.FirstName order by sum(invoices.total) DESC;

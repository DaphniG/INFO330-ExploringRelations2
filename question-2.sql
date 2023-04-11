-- Show the sales agent's full name and invoices associated with each sales agent.

select employees.FirstName, employees.LastName, invoices.InvoiceID, invoices.InvoiceDate from employees inner join customers on employees.EmployeeID  = customers.SupportRepID inner join invoices on customers.CustomerID = invoices.CustomerID;

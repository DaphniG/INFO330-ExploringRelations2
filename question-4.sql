-- Which sales agent made the most in sales in 2010?

select employees.FirstName, employees.LastName, sum(invoices.total)  from employees inner join customers on employees.EmployeeID  = customers.SupportRepID inner join invoices on customers.CustomerID = invoices.CustomerID group by employees.FirstName;

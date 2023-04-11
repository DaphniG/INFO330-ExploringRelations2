-- Show the customer's full name, Invoice ID, Date of the invoice and billing country of customers who are from Brazil.

select customers.FirstName, customers.LastName, invoices.InvoiceID, invoices.InvoiceDate, invoices.BillingCountry from customers left join invoices on customers.CustomerID = invoices.CustomerID where BillingCountry = 'Brazil';

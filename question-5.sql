-- What was the most purchased track of 2013?

select tracks.Name, sum(invoice_items.quantity) from tracks join invoice_items on tracks.TrackID = invoice_items.TrackID join invoices on invoice_items.InvoiceID = invoices.InvoiceID WHERE invoices.InvoiceDate BETWEEN '2013-01-01' AND '2013-12-31'
GROUP BY tracks.TrackId;

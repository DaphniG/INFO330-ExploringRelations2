-- Provide a query that includes the purchased track name AND artist name with each invoice line item.

select tracks.Name, tracks.Composer, invoice_items.* from tracks left join invoice_items on invoice_items.TrackID = tracks.TrackID;

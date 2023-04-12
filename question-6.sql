-- Find tracks (id, name and composer) that are part of a line in an invoice.

select tracks.Name, tracks.Composer, tracks.TrackID from tracks join invoice_items on tracks.TrackID = invoice_items.TrackID;

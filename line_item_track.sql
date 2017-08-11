select
	trc.Name,
	inv_li.*
from [InvoiceLine] as inv_li
join [Track] as trc on inv_li.TrackId = trc.TrackId
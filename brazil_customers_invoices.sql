select 
	cust.FirstName as FirstName,
	cust.LastName as LastName,
	inv.InvoiceId as InvoiceId,
	inv.InvoiceDate as InvoiceDate,
	inv.BillingCountry as BillingCountry
from [Invoice] as inv
join [Customer] as cust on inv.CustomerId = cust.CustomerId
where cust.Country is "Brazil"
	
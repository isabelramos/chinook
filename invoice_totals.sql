select
	inv.Total as InvoiceTotal,
	emp.FirstName || ' ' || emp.LastName as SalesRep,
	cust.FirstName || ' ' || cust.LastName as CustomerName,
	cust.Country as Country
from [Invoice] as inv
join [Customer] as cust on inv.CustomerId = cust.CustomerId
join [Employee] as emp on cust.SupportRepId = emp.EmployeeId
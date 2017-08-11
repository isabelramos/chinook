select 
	inv.*,
	emp.FirstName || ' ' || emp.LastName as SalesRep
from [Invoice] as inv
join [Customer] as cust on inv.CustomerId = cust.CustomerId
join [Employee] as emp on cust.SupportRepId = emp.EmployeeId
where emp.Title is "Sales Support Agent"
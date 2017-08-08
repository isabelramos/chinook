select
	CustomerId,
	FirstName,
	LastName,
	Country
from [Customer]
where Country is not "USA"
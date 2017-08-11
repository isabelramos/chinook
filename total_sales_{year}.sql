select 
	sum(case when strftime('%Y',InvoiceDate) = '2009' then total end) as TotalFor2009,
	sum(case when strftime('%Y',InvoiceDate) = '2011' then total end) as TotalFor2011
from [Invoice]

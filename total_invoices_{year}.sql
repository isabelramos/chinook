select strftime('%Y',InvoiceDate) as Years, Count(*) as Amount
from [Invoice] as inv
where strftime('%Y',InvoiceDate) like '%2011' or strftime('%Y',InvoiceDate) like '%2009%'
group by strftime('%Y',InvoiceDate)
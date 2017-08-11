select Count(InvoiceLineId) as InvoiceLineItems, InvoiceId as InvoiceNo
from [InvoiceLine]
group by InvoiceId
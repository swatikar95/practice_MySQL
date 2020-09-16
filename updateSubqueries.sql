
update invoices
set payment_total = invoice_total*0.5,
    payment_date = due_date
where invoice_id in
(select client_id
from clients
where state in ('ca','ny'))
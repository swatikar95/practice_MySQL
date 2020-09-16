-- select 
--   o.order_id,
--   o.order_date,
--   c.first_name,
--   c.last_name,
--   os.name as status
-- from sql_store.orders o
-- join sql_store.customers c
--   on o.customer_id = c.customer_id
-- join sql_store.order_statuses os
--   on o.status = os.order_status_id
select 
    c.name,
    p.invoice_id,
    p.amount,
    pm.name
from sql_invoicing.payments p
join sql_invoicing.clients c
  on p.client_id = c.client_id
join sql_invoicing.payment_methods pm
  on p.payment_method = pm.payment_method_id
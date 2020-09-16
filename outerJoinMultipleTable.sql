-- select 
--    c.customer_id,
--    c.first_name,
--    o.order_id,
--    sh.name as shipper
-- from sql_store.customers c
-- left join sql_store.orders o
--  on c.customer_id = o.customer_id
-- left join sql_store.shippers sh
--   on o.shipper_id = sh.shipper_id
--  order by c.customer_id
select o.order_id,
       o.order_date,
       c.first_name,
       sh.name as shipper,
       os.name as status
from sql_store.orders o
join sql_store.customers c
  on o.customer_id = c.customer_id
left join sql_store.shippers sh
   on o.shipper_id = sh.shipper_id
join sql_store.order_statuses os
   on o.status = os.order_status_id
   order by order_id

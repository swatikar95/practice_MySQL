-- select *
-- from sql_store.orders o
-- join sql_store.customers c
--   on o.customer_id = c.customer_id
-- implicit join syntax(will give same output avobe) 
select *
from sql_store.orders o, sql_store.customers c
where o.customer_id = c.customer_id
-- but if we removw where syntax,it will be cross join 
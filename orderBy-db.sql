-- select *
-- from sql_store.customers
-- order by first_name
-- order by first_name desc
-- order by state,first_name
-- SELECT first_name, last_name
-- from sql_store.customers
-- though birthdate was not selected,but we can sort with it 
-- order by birth_date
-- SELECT first_name, last_name,10 as points
-- from sql_store.customers
-- order by points,first_name
SELECT *,quantity*unit_price as total_price
from sql_store.order_items
where order_id=2
order by total_price desc
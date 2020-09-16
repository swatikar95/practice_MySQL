select order_id,order_date,'Active' as status
from sql_store.orders
where order_date>='2019-01-01'
union
select order_id,order_date,'Archived' as status
from sql_store.orders
where order_date<'2019-01-01';

-- first query will determine the name of column 

select first_name
from sql_store.customers
union
select name
from sql_store.shippers
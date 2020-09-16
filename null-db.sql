-- null operator 
select *
from sql_store.orders
-- where phone is null
-- ques: get the orders that are not shipped
where shipper_id is null
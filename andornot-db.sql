-- and,or ,not
-- select * from customers
-- where birth_date> '1990-01-01' and points>1000
-- where birth_date> '1990-01-01' or points>1000
-- and operator has high priority than or operator 
-- where birth_date> '1990-01-01' or (points>1000 and state = 'va')
-- where not(birth_date> '1990-01-01' or points>1000)
-- select 
-- order_id,
-- product_id,
-- quantity,
-- unit_price,
-- quantity*unit_price as 'total price'
-- from order_items
-- -- where 'total price' > 30
select *
from order_items
where order_id=6 and unit_price*quantity>30
 
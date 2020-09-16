-- select *
-- from customers
-- -- where state='va' or state='ga' or state='fl'
-- where state in ('va','ga','fl')
select *
from products
where quantity_in_stock in(49,38,72)
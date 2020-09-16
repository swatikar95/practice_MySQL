-- USE sql_store;
-- * is used to select all columns
-- select *
-- from customers
-- where customer_id =1
-- order by first_name
select 
  first_name,
  last_name,
  points,
  points+100 as discount_factor
  -- to avoid underscore,columns name should be written in inverted coma
from customers
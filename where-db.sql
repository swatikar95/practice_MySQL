-- select *
-- from customers
-- -- where points>3000
-- -- where state = 'VA'
-- -- where birth_date<'1990-01-01'
-- get the orders placed this year
select * from orders
where order_date >= '2019-01-01'
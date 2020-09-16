-- SELECT * 
-- FROM sql_store.orders
-- join sql_store.customers
--    on orders.customer_id = customers.customer_id 
-- if multiple columns have same names,then select the table name 
-- SELECT order_id,orders.customer_id,first_name,last_name
-- FROM sql_store.orders
-- join sql_store.customers
--     on orders.customer_id = customers.customer_id 
SELECT order_id,o.product_id,name,quantity,o.unit_price
FROM sql_store.order_items o
join sql_store.products p
  on o.product_id = p.product_id
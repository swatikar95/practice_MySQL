SELECT *
from sql_store.customers
-- limit 3
-- let a web page has to show: page1:1-3 customers,page2:4-6 customers.... 
-- it will retrive customers after 6 and then take 3 customers(7-9) 
-- limit 6,3
-- ques:get top 3 loyal customers
order by points desc
limit 3 
-- order in mysql:select-from-where-order-limit
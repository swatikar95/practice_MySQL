-- how to retrive rows/like operator
select * from customers
-- last_names that will start with character 'b' 
-- where last_name like 'b%'
-- %b% means b can be anywhere of the last_name of customers
-- where last_name like '%b%'
-- % means any num of char, _ means single char
-- _y means customer name has to 2 char that will end y 
-- where last_name like '_____y'
-- where last_name like 'b____y'
where address like '%trail%' or address like '%avenue%'
-- where phone like '%9'
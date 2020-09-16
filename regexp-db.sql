-- RegExp operation
select *
from sql_store.customers
-- where last_name like '%field%'
 -- last_name starts will field '^'  
-- where last_name regexp '^field'
-- $ end of string
 -- where last_name regexp 'field$'
 -- | is used for logical or
 -- where last_name regexp 'field|mac|rose'
 -- [gim]e controls last_name can be ge/ie/me
 -- where last_name regexp '[gim]e'
 -- last_name can be any of a-h letter and before e
 -- where last_name regexp '[a-h]e'
 -- ques:first_name are elka or ambur
 -- where first_name regexp 'elka|ambur'
 -- ques: last_name end with ey or on
 -- where last_name regexp 'ey$|on$'
 -- ques: last names start with my or contains se
 -- where last_name regexp '^my|se'
 -- last names contain B followed by R or U
 where last_name regexp 'b[r|u]'
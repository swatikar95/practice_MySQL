select c.first_name as customer,p.name as product
from sql_store.customers c
cross join sql_store.products p
order by c.first_name;
-- -- in cross join,every column is matched to every column of other table 
select sh.name as shipper,p.name as product
from sql_store.products p 
cross join sql_store.shippers sh 
order by sh.name
select *
from sql_store.order_items oi
join sql_inventory.products p
  on oi.product_id = p.product_id
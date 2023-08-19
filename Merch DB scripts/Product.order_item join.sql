-- In this database schema, the relationship between the order_item entity
-- and products is one to many. One product can appear in multiple order_items
-- and multiple order items can reference the same product.


select 
oi.order_item_id,
p.name as product_name,
p.price as product_price,
oi.quantity,
oi.subtotal
from
order_items oi
join 
products p on oi.product_id = p.product_id;

-- The relationship between the users entity and the orders entity is
-- one to many. A user can make multiple orders on the online store
-- Multiple orders can be placed by the same user

select
o.order_id as order_id,
u.username as user_name,
u.email as email,
o.order_date as order_date,
o.total_amount as amount
from orders o 
join users u on o.user_id = u.user_id;


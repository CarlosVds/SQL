select 
order_id,
count(order_item_id)
from tb_order_items
group by 1


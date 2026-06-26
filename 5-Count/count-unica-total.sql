select 
count(order_id) as contagem_total,
count(distinct(order_id)) as contagem_unica
from tb_order_items
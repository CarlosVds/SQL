select 
order_id,
count(order_item_id) as total_produto_vendido,
sum(price) as valor_total_vendas,
sum(price) / count(order_item_id) as valor_unitario_produto
from tb_order_items
group by order_id
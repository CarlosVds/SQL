select 
 order_id,
 sum(price) as valor_total
from tb_order_items
group by 1
having sum(price) >= 4000
order by 2 desc 
select 
product_id,
(product_length_cm * product_height_cm * product_width_cm) / 1000
from tb_products
where product_length_cm * product_height_cm * product_width_cm >= 5
order by product_id asc
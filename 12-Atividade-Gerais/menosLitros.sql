select 
product_id,
product_category_name,
(product_length_cm * product_height_cm * product_width_cm) / 1000 as volume_litro
from tb_products
where volume_litro <= 1 and product_category_name = 'beleza_saude'


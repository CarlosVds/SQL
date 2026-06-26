select 
count(product_id)
from tb_products

where product_category_name like '%construcao%' and product_weight_g > 350
select 
product_category_name,
sum(product_photos_qty) fotos_produtos,
avg(product_length_cm) comprimento_medio_produto
from tb_products

where product_category_name like '%construcao%'

group by product_category_name






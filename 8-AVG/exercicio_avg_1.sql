select 
product_category_name categoria,
sum(product_weight_g) total_grama,
avg(product_weight_g) media_peso_produto
from tb_products

where product_category_name = 'perfumaria'

group by product_category_name


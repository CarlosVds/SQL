select 
product_category_name as nome_produto,
count(product_category_name) as qntd_produto
from tb_products
where product_category_name = 'artes'


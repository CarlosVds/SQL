-- product_description_lenght
-- product_category_name
select 
product_category_name,
avg(product_description_lenght) as media_produto,
max(product_description_lenght) as max_produto,
min(product_description_lenght) as min_produto
from tb_products
where product_category_name >= 100 
group by product_category_name
having media_produto >= 500
order by 2
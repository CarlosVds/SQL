select 
    distinct
    case 
     when product_category_name like '%construcao%' then 'construcao'
     when product_category_name like '%fashion%' then 'fashion'
     when product_category_name is null then 'Produtos não classificados'
     else product_category_name
     end as 'Produtos_classificados'
from tb_products

order by 1
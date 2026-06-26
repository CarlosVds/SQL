 select
 *
 from(
    select
        product_category_name ,
        count(distinct(product_id)) as qntd_products
        from tb_products
        where product_category_name is not null
        group by product_category_name
        order by qntd_products desc
)
where qntd_products >= 500
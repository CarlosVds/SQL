select 
    order_id,
    count(review_score) as 'count_score',
        case
            when review_score in (1,2) then 'Ruim'
            when review_score = 3 then 'Normal'
            when review_score in (4,5) then 'Bom'
        else 'Sem score'
        end as 'reviews_score'
from tb_order_reviews

group by 3

order by 2 desc
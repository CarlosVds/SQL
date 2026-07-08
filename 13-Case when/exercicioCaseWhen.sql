select 
distinct
    seller_city,
    count(seller_city),
    seller_state,
        case 
            when seller_state = 'SP' then 'Sao Paulo'
            when seller_state = 'RJ' then 'Rio de Janeiro'
            when seller_state = 'SP' then 'Sao Paulo'
        else 'Sem identificação'
        end as 'Estado'   
from tb_sellers
group by 1
order by 2 desc 
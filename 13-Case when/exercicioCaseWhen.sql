select 
seller_city,
seller_state,
    case 
        when seller_state = 'SP' then 'Sao Paulo'
    else 'Sem identificação'
    end as 'Estado'   
from tb_sellers
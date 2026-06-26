select 
payment_type as tipo_cartao,
sum(payment_value) as total_cartao

from tb_order_payments

group by payment_type
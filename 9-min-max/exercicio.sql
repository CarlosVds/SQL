select 
payment_type,
min(payment_value) valor_minimo,
max(payment_value) valor_maximo
from tb_order_payments
group by payment_type
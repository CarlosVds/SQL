select 
payment_type,
sum(payment_installments) parcela_totais_cartao,
sum(payment_value) valor_total,
sum(payment_value) / sum(payment_installments) media_valor_parcela
from tb_order_payments
where payment_type = 'credit_card'
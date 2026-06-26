select 
order_id,
review_comment_title,
review_comment_message

from tb_order_reviews

where review_comment_title is not null and review_comment_message is not null
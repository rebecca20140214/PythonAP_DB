select customer_id,count(*) as 筆數
from payment
group by customer_id ;
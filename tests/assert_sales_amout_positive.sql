select
    order_id,
    customer_id,
    sum(sales_amount) as total_sales_amount
from {{ref('stg_thc_analytics__sales')}}
group by order_id, customer_id
having sum(sales_amount) < 0

select
    orders_id,
    customer_id,
    sum(net_sales_amount) as total_net_sales_amount
from {{ref('stg_thc_analytics__orders')}}
group by orders_id, customer_id
having sum(net_sales_amount) < 0
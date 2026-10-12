select
    orders.orders_id,
    orders.customer_id,
    sales.products_id,
    orders.order_date,
    sales.sale_date
from {{ ref('stg_thc_analytics__orders') }} as orders
left join {{ ref('stg_thc_analytics__sales') }} as sales
on orders.orders_id = sales.order_id and orders.customer_id = sales.customer_id
where orders.order_date != sales.sale_date
-- Analysis of the total number of orders in 2026
select
    count(distinct orders.orders_id) as total_orders_2026
from {{ ref('stg_thc_analytics__orders') }} as orders
where extract(year from order_date) = 2026
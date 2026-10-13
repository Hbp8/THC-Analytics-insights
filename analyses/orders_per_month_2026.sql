-- Analysis of the number of orders per month in 2026
select
    extract(month from order_date) as month,
    count(distinct orders.orders_id) as total_monthly_orders_2026
from {{ ref('stg_thc_analytics__orders') }} as orders
where extract(year from order_date) = 2026
group by extract(month from order_date)
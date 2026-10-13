-- Analysis of the average number of products per order for each month in 2026
with products_by_order as (
    select
        sales.sale_date,
        sales.order_id,
        count(distinct sales.products_id) as total_products
    from {{ ref('stg_thc_analytics__sales') }} as sales
    where extract(year from sale_date) = 2026
    and sales.is_orphan_order = false
    group by sales.sale_date, sales.order_id
    having count(distinct sales.products_id) > 0
)
select
    extract(month from sale_date) as month,
    round(avg(total_products), 2) as avg_products_per_order
from products_by_order
group by extract(month from sale_date)
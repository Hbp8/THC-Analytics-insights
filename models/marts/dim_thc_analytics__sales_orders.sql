-- imports ctes
with
    sales as (select * from {{ ref("stg_sales_recrutement") }}),
    orders as (select * from {{ ref("stg_orders_recrutement") }})

-- final cte
-- WIP
    final as (
        select orders.orders_id,
        orders.customer_id,
        orders.order_date,
        orders.net_sales_amount,
        sales.products_id
        sales.quantity,
        from orders
        left join sales on (orders.orders_id = sales.order_id and orders.customer_id = sales.customer_id)
    )
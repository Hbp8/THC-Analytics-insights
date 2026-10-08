-- imports ctes
with
    sales as (select * from {{ ref("stg_thc_analytics__sales") }}),
    orders as (select * from {{ ref("stg_thc_analytics__orders") }}),

-- final cte
    final as (
        select orders.orders_id,
        orders.customer_id,
        orders.order_date,
        orders.net_sales_amount as total_net_sales_amount,
        sales.products_id,
        sales.sales_amount,
        sales.sale_product_quantity
        from orders
        left join sales on (orders.orders_id = sales.order_id and orders.customer_id = sales.customer_id)
        order by orders.orders_id
    )

select * from final
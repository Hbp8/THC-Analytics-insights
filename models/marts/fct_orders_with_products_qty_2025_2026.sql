with
    orders as (select * from {{ ref('stg_thc_analytics__orders') }}),
    sales as (select * from {{ ref('stg_thc_analytics__sales') }}),

    orders_with_products_qty as (
        select
            orders.orders_id,
            orders.customer_id,
            orders.order_date,
            orders.net_sales_amount,
            sum(sales.sale_product_quantity) as qty_product
        from orders
        left join sales on orders.orders_id = sales.order_id
        where orders.order_date between '2025-01-01' and '2026-12-31'
        group by orders.orders_id, orders.customer_id, orders.order_date, orders.net_sales_amount
    )

select * from orders_with_products_qty
-- Fact table for orders with products quantity. One line per order, with total quantity of products in the order.
{{
    config(
        materialized = 'incremental',
        incremental_strategy = 'insert_overwrite',
        unique_key = 'order_id',
        partition_by={
            'field': 'order_date',
            'data_type': 'date',
            'granularity': 'day'
        }
    )
}}

with
    orders as (select * from {{ ref('stg_thc_analytics__orders') }}),
    sales as (select * from {{ ref('stg_thc_analytics__sales') }} where is_orphan_order = false),

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
{% if is_incremental() %}
where
order_date >= (select max(order_date) from {{this}})
{% endif %}
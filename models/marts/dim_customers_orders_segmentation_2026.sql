-- Dimensional model for customer orders in 2026 including segmentation based on order history, one order per row.
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
    customers_segmentation as (select * from {{ ref('int_customers_orders_segmentation') }}),
    orders as (select * from {{ ref('stg_thc_analytics__orders') }}),

    final as (
        select
            orders.orders_id,
            orders.customer_id,
            customers_segmentation.order_segmentation,
            orders.order_date,
            orders.net_sales_amount as total_net_sales_amount
        from orders
        left join customers_segmentation on (orders.customer_id = customers_segmentation.customer_id and orders.orders_id = customers_segmentation.orders_id)
        where extract(year from orders.order_date) = 2026
    )

select * from final
{% if is_incremental() %}
where
order_date >= (select max(order_date) from {{this}})
{% endif %}

-- Dimensional model for sales orders including products and customer segmentation, multiple rows per order.
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

-- imports ctes
with
    sales as (select * from {{ ref("stg_thc_analytics__sales") }} where is_orphan_order = false),
    orders as (select * from {{ ref("stg_thc_analytics__orders") }}),
    customers_orders_segmentation as (select * from {{ ref("int_customers_orders_segmentation") }}),

-- final cte
    final as (
        select orders.orders_id,
        orders.customer_id,
        customers_orders_segmentation.order_segmentation,
        orders.order_date,
        orders.net_sales_amount as total_net_sales_amount,
        sales.products_id,
        sales.sales_amount,
        sales.sale_product_quantity
        from orders
        left join sales on (orders.orders_id = sales.order_id and orders.customer_id = sales.customer_id)
        left join customers_orders_segmentation on (orders.customer_id = customers_orders_segmentation.customer_id 
                                                    and orders.orders_id = customers_orders_segmentation.orders_id)
        order by orders.order_date, orders.orders_id
    )

select * from final
{% if is_incremental() %}
where
order_date >= (select max(order_date) from {{this}})
{% endif %}
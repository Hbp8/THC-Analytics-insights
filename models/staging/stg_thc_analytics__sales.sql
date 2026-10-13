{{
    config(
        materialized = 'incremental',
        incremental_strategy = 'insert_overwrite',
        unique_key = 'sales_id',
        partition_by = {
            'field': 'sale_date',
            'data_type': 'date',
            'granularity': 'day'
        },
        cluster_by = ['customer_id', 'order_id']
    )
}}

with
    source as (
        select
            *
        from {{ source('thc_analytics', 'sales_recrutement') }}
        {% if is_incremental() %}
        where date_date >= (select date_sub(max(sale_date), interval 3 day) from {{ this }})
        {% endif %}
    ),

    orders as (
        select
            orders_id
        from {{ ref('stg_thc_analytics__orders') }}
    ),

    renamed as (
        select
            {{ dbt_utils.generate_surrogate_key(['source.order_id', 'source.customer_id', 'source.products_id', 'source.date_date', 'source.net_sales', 'source.qty']) }} as sales_id,
            source.order_id,
            source.date_date as sale_date,
            source.customer_id,
            source.products_id,
            {{ round_cents('source.net_sales') }} as sales_amount,
            source.qty as sale_product_quantity,
            (orders.orders_id is null) as is_orphan_order
        from source
        left join orders
            on source.order_id = orders.orders_id
    )

select * from renamed

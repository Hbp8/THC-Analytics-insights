-- Staging model for the THC Analytics orders_recrutement table. One line per order.
{{
    config(
        materialized = 'incremental',
        incremental_strategy = 'insert_overwrite',
        unique_key = 'orders_id',
        partition_by = {
            'field': 'order_date',
            'data_type': 'date',
            'granularity': 'day'
        },
        cluster_by = ['customer_id', 'orders_id']
    )
}}
with
    -- source import and incremental logic to only keep the last 3 days of data for incremental runs.
    source as (
        select
            *
        from {{ source('thc_analytics', 'orders_recrutement') }}
        {% if is_incremental() %}
        where date_date >= (select date_sub(max(order_date), interval 3 day) from {{ this }})
        {% endif %}
    ),
    -- Final cte where we rename the columns and round the net_sales column to 2 decimals.
    renamed as (
        select
            orders_id as orders_id,
            customers_id as customer_id,
            date_date as order_date,
            {{ round_cents('net_sales') }} as net_sales_amount
        from source
    )

select * from renamed
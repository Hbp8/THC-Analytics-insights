with
    source as (
        select
            *
        from {{ source('thc_analytics', 'orders_recrutement') }}
    ),
    renamed as (
        select
            orders_id as orders_id,
            customers_id as customer_id,
            date_date as order_date,
            {{ round_cents('net_sales') }} as net_sales_amount
        from source
    )
select * from renamed
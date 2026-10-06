with
    source as (
        select
            *
        from {{ source('thc_analytics', 'sales_recrutement') }}
    ),

    renamed as (
        select
            order_id,
            date_date as sale_date,
            customer_id,
            products_id,
            net_sales as sales_amount,
            qty as sale_product_quantity
        from source
    )
select * from renamed

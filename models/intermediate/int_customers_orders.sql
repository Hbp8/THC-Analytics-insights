with
    sales as (select * from {{ ref('stg_thc_analytics__sales') }} where is_orphan_order = false),
    orders as (select * from {{ ref('stg_thc_analytics__orders') }}),

    customers_orders as (
        select
            sales.customer_id,
            min(sales.sale_date) as first_sale_date,
            max(sales.sale_date) as last_sale_date,
            count(distinct orders.orders_id) as total_orders
        from sales
        left join orders on (orders.customer_id = sales.customer_id)
        group by sales.customer_id
    )

select * from customers_orders
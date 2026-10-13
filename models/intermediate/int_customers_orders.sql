-- Intermediate model checking the number of orders per customer and their first and last order dates, one row per customer.
-- No incremental logic is needed here as we are interested in the latest updates for each customer, and the data is not expected to be very large.
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
with
    customers_orders as (
        select * from {{ ref('int_customers_orders') }}
    ),

    orders as (
        select * from {{ ref('stg_thc_analytics__orders') }}
    ),

    -- Count total orders for each customer within the 12 months prior to each order
    segmented as (
        select
            orders_1.customer_id,
            orders_1.orders_id,
            orders_1.order_date,
            date_sub(cast(orders_1.order_date as date), interval 12 month) as start_date,
            count(distinct orders_2.orders_id) as total_orders_past_12_months
        from orders as orders_1
        left join orders as orders_2
            on orders_1.customer_id = orders_2.customer_id
            and cast(orders_2.order_date as date) between date_sub(cast(orders_1.order_date as date), interval 12 month) and cast(orders_1.order_date as date)
        where orders_1.order_date >= '2026-01-01'
        group by
            orders_1.customer_id,
            orders_1.orders_id,
            orders_1.order_date,
            date_sub(cast(orders_1.order_date as date), interval 12 month)
    ),

    customers_status as (
        select
            segmented.customer_id,
            segmented.orders_id,
            segmented.order_date,
            customers_orders.first_sale_date,
            customers_orders.last_sale_date,
            segmented.start_date,
            segmented.total_orders_past_12_months,
            customers_orders.total_orders,
            case
                when segmented.total_orders_past_12_months = 1 then 'New'
                when segmented.total_orders_past_12_months between 2 and 4 then 'Returning'
                when segmented.total_orders_past_12_months > 4 then 'VIP'
                else 'Unknown'
            end as order_segmentation
        from segmented
        left join customers_orders
            on customers_orders.customer_id = segmented.customer_id
    )

select * from customers_status
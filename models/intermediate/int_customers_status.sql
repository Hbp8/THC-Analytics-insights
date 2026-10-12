with
    customers_orders as (select * from {{ ref('int_customers_orders') }}),

    customers_status as (
        select
            customers_orders.customer_id,
            case
                when customers_orders.total_orders = 1 then 'New'
                when customers_orders.total_orders > 1 and customers_orders.last_sale_date >= customers_orders.first_sale_date then 'Returning'
                else 'Unknown'
            end as customer_status
        from customers_orders
    )

select * from customers_status
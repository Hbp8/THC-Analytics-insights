-- This model identifies orphan sales, which are sales that do not have a corresponding order in the orders table. It is useful for data quality checks and for identifying potential issues in the sales data.
with
    sales as (
        select * from {{ ref('stg_thc_analytics__sales') }}
    )

select
    sales_id,
    order_id,
    sale_date,
    customer_id,
    products_id,
    sales_amount,
    sale_product_quantity,
    current_timestamp() as logged_at
from sales
where is_orphan_order = true


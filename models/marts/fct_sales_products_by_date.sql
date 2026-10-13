-- Fact table for sales by product and date. One line per product per day, with total sales amount and quantity sold.
{{
    config(
        materialized = 'incremental',
        incremental_strategy = 'insert_overwrite',
        unique_key = 'order_id',
        partition_by={
            'field': 'sale_date',
            'data_type': 'date',
            'granularity': 'day'
        }
    )
}}


with
    -- import the sales table and filter out orphan sales
    sales as (select * from {{ ref('stg_thc_analytics__sales') }} where is_orphan_order = false),

-- final cte
    sales_by_product as (
        select
            sales.products_id,
            sales.sale_date,
            round(sum(sales.sales_amount), 2) as total_product_sales_amount,
            sum(sales.sale_product_quantity) as total_product_sale_quantity
        from {{ ref('stg_thc_analytics__sales') }} as sales
        group by sales.products_id, sales.sale_date
        order by sales.sale_date desc
    )

select * from sales_by_product
{% if is_incremental() %}
where
sale_date >= (select max(sale_date) from {{this}})
{% endif %}
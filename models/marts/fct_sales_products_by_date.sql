select
    sales.products_id,
    sales.sale_date,
    round(sum(sales.sales_amount), 2) as total_product_sales_amount,
    round(sum(sales.sale_product_quantity), 2) as total_product_sale_quantity
from {{ ref('stg_thc_analytics__sales') }} as sales
group by sales.products_id, sales.sale_date
order by sales.sale_date desc
-- Ensure that there are no customers with an 'Unknown' order segmentation in the int_customers_orders_segmentation model
select *
from {{ ref('int_customers_orders_segmentation') }}
where order_segmentation = 'Unknown'
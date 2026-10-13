-- created_at: 2026-10-13T09:19:32.186317+00:00
-- finished_at: 2026-10-13T09:19:37.486746+00:00
-- elapsed: 5.3s
-- outcome: success
-- dialect: bigquery
-- node_id: model.thc_analytics.dim_customers_orders_segmentation_2026
-- query_id: adbc-5f715aa3-2268-4fa1-9787-cfd1adf7ddd5
-- desc: execute adapter call
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "model.thc_analytics.dim_customers_orders_segmentation_2026", "profile_name": "thc_analytics", "target_name": "dev"} */

  
    

    create or replace table `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`dim_customers_orders_segmentation_2026`
      
    
    

    
    OPTIONS()
    as (
      with
    customers_segmentation as (select * from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`int_customers_orders_segmentation`),
    orders as (select * from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`stg_thc_analytics__orders`),

    final as (
        select
            orders.orders_id,
            orders.customer_id,
            customers_segmentation.order_segmentation,
            orders.order_date,
            orders.net_sales_amount as total_net_sales_amount
        from orders
        left join customers_segmentation on (orders.customer_id = customers_segmentation.customer_id and orders.orders_id = customers_segmentation.orders_id)
        where extract(year from orders.order_date) = 2026
    )

select * from final
    );
  ;


-- created_at: 2026-10-09T08:47:15.081007+00:00
-- finished_at: 2026-10-09T08:47:16.991468+00:00
-- elapsed: 1.9s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_orders_recrutement_orders_id.f07cb7bb88
-- query_id: adbc-7a2b2a33-eb27-4f17-ae08-3d90ee214145
-- desc: execute adapter call
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "test.thc_analytics.source_not_null_thc_analytics_orders_recrutement_orders_id.f07cb7bb88", "profile_name": "thc_analytics", "target_name": "dev"} */

    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select orders_id
from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`orders_recrutement`
where orders_id is null



  
  
      
    ) dbt_internal_test;

-- created_at: 2026-10-09T08:47:15.081021+00:00
-- finished_at: 2026-10-09T08:47:17.016555+00:00
-- elapsed: 1.9s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_sales_recrutement_products_id.ff95c05cec
-- query_id: adbc-0b41e548-1799-4bc9-b46b-7d330d2c772c
-- desc: execute adapter call
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "test.thc_analytics.source_not_null_thc_analytics_sales_recrutement_products_id.ff95c05cec", "profile_name": "thc_analytics", "target_name": "dev"} */

    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select products_id
from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`sales_recrutement`
where products_id is null



  
  
      
    ) dbt_internal_test;

-- created_at: 2026-10-09T08:47:15.080725+00:00
-- finished_at: 2026-10-09T08:47:17.057675+00:00
-- elapsed: 2.0s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_sales_recrutement_customer_id.ff0fa372cd
-- query_id: adbc-a4392b0e-e423-44e4-92e0-4e2d62e11241
-- desc: execute adapter call
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "test.thc_analytics.source_not_null_thc_analytics_sales_recrutement_customer_id.ff0fa372cd", "profile_name": "thc_analytics", "target_name": "dev"} */

    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select customer_id
from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`sales_recrutement`
where customer_id is null



  
  
      
    ) dbt_internal_test;

-- created_at: 2026-10-09T08:47:15.080764+00:00
-- finished_at: 2026-10-09T08:47:17.120055+00:00
-- elapsed: 2.0s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_orders_recrutement_net_sales.db10a9d1d5
-- query_id: adbc-3a8477d6-24cd-4472-9457-3a497b22dcd5
-- desc: execute adapter call
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "test.thc_analytics.source_not_null_thc_analytics_orders_recrutement_net_sales.db10a9d1d5", "profile_name": "thc_analytics", "target_name": "dev"} */

    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select net_sales
from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`orders_recrutement`
where net_sales is null



  
  
      
    ) dbt_internal_test;

-- created_at: 2026-10-09T08:47:17.060578+00:00
-- finished_at: 2026-10-09T08:47:18.687274+00:00
-- elapsed: 1.6s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_sales_recrutement_qty.00213cbb80
-- query_id: adbc-c39932a2-eee2-4137-a60a-ae4aa35673c3
-- desc: execute adapter call
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "test.thc_analytics.source_not_null_thc_analytics_sales_recrutement_qty.00213cbb80", "profile_name": "thc_analytics", "target_name": "dev"} */

    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select qty
from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`sales_recrutement`
where qty is null



  
  
      
    ) dbt_internal_test;

-- created_at: 2026-10-09T08:47:17.019791+00:00
-- finished_at: 2026-10-09T08:47:18.725463+00:00
-- elapsed: 1.7s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_sales_recrutement_order_id.f6f313bd9c
-- query_id: adbc-5d93939f-e696-43ad-9e0e-7aa1e74afaad
-- desc: execute adapter call
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "test.thc_analytics.source_not_null_thc_analytics_sales_recrutement_order_id.f6f313bd9c", "profile_name": "thc_analytics", "target_name": "dev"} */

    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select order_id
from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`sales_recrutement`
where order_id is null



  
  
      
    ) dbt_internal_test;

-- created_at: 2026-10-09T08:47:16.998041+00:00
-- finished_at: 2026-10-09T08:47:18.744804+00:00
-- elapsed: 1.7s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_sales_recrutement_date_date.5bc7063436
-- query_id: adbc-7d4f8d21-564c-4f55-b2f5-a88a85a201fd
-- desc: execute adapter call
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "test.thc_analytics.source_not_null_thc_analytics_sales_recrutement_date_date.5bc7063436", "profile_name": "thc_analytics", "target_name": "dev"} */

    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select date_date
from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`sales_recrutement`
where date_date is null



  
  
      
    ) dbt_internal_test;

-- created_at: 2026-10-09T08:47:17.123627+00:00
-- finished_at: 2026-10-09T08:47:19.174536+00:00
-- elapsed: 2.1s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_orders_recrutement_customers_id.f883863368
-- query_id: adbc-547cb8fc-1625-438c-a2f3-4da3a5d1fd57
-- desc: execute adapter call
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "test.thc_analytics.source_not_null_thc_analytics_orders_recrutement_customers_id.f883863368", "profile_name": "thc_analytics", "target_name": "dev"} */

    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select customers_id
from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`orders_recrutement`
where customers_id is null



  
  
      
    ) dbt_internal_test;

-- created_at: 2026-10-09T08:47:18.691408+00:00
-- finished_at: 2026-10-09T08:47:20.018253+00:00
-- elapsed: 1.3s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_orders_recrutement_date_date.0a1c202377
-- query_id: adbc-17dbeb23-cad2-4247-b3b0-5817c97ff4f4
-- desc: execute adapter call
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "test.thc_analytics.source_not_null_thc_analytics_orders_recrutement_date_date.0a1c202377", "profile_name": "thc_analytics", "target_name": "dev"} */

    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select date_date
from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`orders_recrutement`
where date_date is null



  
  
      
    ) dbt_internal_test;

-- created_at: 2026-10-09T08:47:18.728703+00:00
-- finished_at: 2026-10-09T08:47:20.152468+00:00
-- elapsed: 1.4s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_sales_recrutement_net_sales.ab042483f5
-- query_id: adbc-520eded1-9ee5-4eda-91cc-76779b9f6a4b
-- desc: execute adapter call
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "test.thc_analytics.source_not_null_thc_analytics_sales_recrutement_net_sales.ab042483f5", "profile_name": "thc_analytics", "target_name": "dev"} */

    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select net_sales
from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`sales_recrutement`
where net_sales is null



  
  
      
    ) dbt_internal_test;

-- created_at: 2026-10-09T08:47:18.747412+00:00
-- finished_at: 2026-10-09T08:47:20.367285+00:00
-- elapsed: 1.6s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_unique_thc_analytics_orders_recrutement_orders_id.7b5c8873bf
-- query_id: adbc-eda6fc49-8924-4bd5-9ab3-85cd95d857f8
-- desc: execute adapter call
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "test.thc_analytics.source_unique_thc_analytics_orders_recrutement_orders_id.7b5c8873bf", "profile_name": "thc_analytics", "target_name": "dev"} */

    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    

with dbt_test__target as (

  select orders_id as unique_field
  from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`orders_recrutement`
  where orders_id is not null

)

select
    unique_field,
    count(*) as n_records

from dbt_test__target
group by unique_field
having count(*) > 1



  
  
      
    ) dbt_internal_test;

-- created_at: 2026-10-09T08:47:20.978492+00:00
-- finished_at: 2026-10-09T08:47:22.380251+00:00
-- elapsed: 1.4s
-- outcome: success
-- dialect: bigquery
-- node_id: model.thc_analytics.stg_thc_analytics__sales
-- query_id: adbc-ff946d52-b089-4f85-888e-df1cf716ece7
-- desc: execute adapter call
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "model.thc_analytics.stg_thc_analytics__sales", "profile_name": "thc_analytics", "target_name": "dev"} */


  create or replace view `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`stg_thc_analytics__sales`
  OPTIONS()
  as with
    source as (
        select
            *
        from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`sales_recrutement`
    ),

    renamed as (
        select
            order_id,
            date_date as sale_date,
            customer_id,
            products_id,
            ROUND(net_sales, 2) as sales_amount,
            qty as sale_product_quantity
        from source
    )
select * from renamed;

;

-- created_at: 2026-10-09T08:47:21.123768+00:00
-- finished_at: 2026-10-09T08:47:22.382331+00:00
-- elapsed: 1.3s
-- outcome: success
-- dialect: bigquery
-- node_id: model.thc_analytics.stg_thc_analytics__orders
-- query_id: adbc-b589d719-7019-440a-864d-613bee8a01c0
-- desc: execute adapter call
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "model.thc_analytics.stg_thc_analytics__orders", "profile_name": "thc_analytics", "target_name": "dev"} */


  create or replace view `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`stg_thc_analytics__orders`
  OPTIONS()
  as with
    source as (
        select
            *
        from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`orders_recrutement`
    ),
    renamed as (
        select
            orders_id as orders_id,
            customers_id as customer_id,
            date_date as order_date,
            ROUND(net_sales, 2) as net_sales_amount
        from source
    )
select * from renamed;

;

-- created_at: 2026-10-09T08:47:22.392329+00:00
-- finished_at: 2026-10-09T08:47:23.892902+00:00
-- elapsed: 1.5s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.assert_sales_amout_positive
-- query_id: adbc-4138f0a3-9ef7-447d-8e95-0a6a505287b9
-- desc: execute adapter call
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "test.thc_analytics.assert_sales_amout_positive", "profile_name": "thc_analytics", "target_name": "dev"} */

    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  select
    order_id,
    customer_id,
    sum(sales_amount) as total_sales_amount
from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`stg_thc_analytics__sales`
group by order_id, customer_id
having sum(sales_amount) < 0
  
  
      
    ) dbt_internal_test;

-- created_at: 2026-10-09T08:47:22.392508+00:00
-- finished_at: 2026-10-09T08:47:24.150139+00:00
-- elapsed: 1.8s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.assert_orders_amount_positive
-- query_id: adbc-afe4c359-3d3f-45cf-bdb7-6bf602fd26e6
-- desc: execute adapter call
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "test.thc_analytics.assert_orders_amount_positive", "profile_name": "thc_analytics", "target_name": "dev"} */

    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  select
    orders_id,
    customer_id,
    sum(net_sales_amount) as total_net_sales_amount
from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`stg_thc_analytics__orders`
group by orders_id, customer_id
having sum(net_sales_amount) < 0
  
  
      
    ) dbt_internal_test;

-- created_at: 2026-10-09T08:47:22.395384+00:00
-- finished_at: 2026-10-09T08:47:24.241473+00:00
-- elapsed: 1.8s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.assert_orders_and_sales_dates_match
-- query_id: adbc-b8d06ad3-10e6-4a37-a979-f49953d0b37f
-- desc: execute adapter call
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "test.thc_analytics.assert_orders_and_sales_dates_match", "profile_name": "thc_analytics", "target_name": "dev"} */

    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  select
    orders.orders_id,
    orders.customer_id,
    sales.products_id,
    orders.order_date,
    sales.sale_date
from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`stg_thc_analytics__orders` as orders
left join `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`stg_thc_analytics__sales` as sales
on orders.orders_id = sales.order_id and orders.customer_id = sales.customer_id
where orders.order_date != sales.sale_date
  
  
      
    ) dbt_internal_test;

-- created_at: 2026-10-09T08:47:24.247415+00:00
-- finished_at: 2026-10-09T08:47:27.374694+00:00
-- elapsed: 3.1s
-- outcome: success
-- dialect: bigquery
-- node_id: model.thc_analytics.dim_thc_analytics__sales_orders
-- query_id: adbc-022cbdc6-72da-4a17-8112-a9692cbbac13
-- desc: execute adapter call
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "model.thc_analytics.dim_thc_analytics__sales_orders", "profile_name": "thc_analytics", "target_name": "dev"} */

  
    

    create or replace table `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`dim_thc_analytics__sales_orders`
      
    
    

    
    OPTIONS()
    as (
      -- imports ctes
with
    sales as (select * from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`stg_thc_analytics__sales`),
    orders as (select * from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`stg_thc_analytics__orders`),

-- final cte
    final as (
        select orders.orders_id,
        orders.customer_id,
        orders.order_date,
        orders.net_sales_amount as total_net_sales_amount,
        sales.products_id,
        sales.sales_amount,
        sales.sale_product_quantity
        from orders
        left join sales on (orders.orders_id = sales.order_id and orders.customer_id = sales.customer_id)
        where orders.order_date = sales.sale_date
        order by orders.orders_id
    )

select * from final
    );
  ;


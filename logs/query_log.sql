-- created_at: 2026-10-06T12:31:18.929079+00:00
-- finished_at: 2026-10-06T12:31:21.685924+00:00
-- elapsed: 2.8s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_sales_recrutement_products_id.ff95c05cec
-- query_id: adbc-2e1f13b7-033d-4e1f-8400-ff4af983e8dd
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

-- created_at: 2026-10-06T12:31:18.928942+00:00
-- finished_at: 2026-10-06T12:31:21.685924+00:00
-- elapsed: 2.8s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_sales_recrutement_customer_id.ff0fa372cd
-- query_id: adbc-771f6f98-47c1-40ea-b491-03171d5cf54b
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

-- created_at: 2026-10-06T12:31:18.928326+00:00
-- finished_at: 2026-10-06T12:31:22.218502+00:00
-- elapsed: 3.3s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_orders_recrutement_orders_id.f07cb7bb88
-- query_id: adbc-91f805da-98b6-4a77-88d0-262e467f1326
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

-- created_at: 2026-10-06T12:31:18.928326+00:00
-- finished_at: 2026-10-06T12:31:22.299611+00:00
-- elapsed: 3.4s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_sales_recrutement_date_date.5bc7063436
-- query_id: adbc-72767cf7-8ecc-468e-8e62-d32a5130a4eb
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

-- created_at: 2026-10-06T12:31:21.695974+00:00
-- finished_at: 2026-10-06T12:31:23.756601+00:00
-- elapsed: 2.1s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_sales_recrutement_net_sales.ab042483f5
-- query_id: adbc-20e41c6d-b07d-4ade-9385-dda4c8cc0fd3
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

-- created_at: 2026-10-06T12:31:21.695922+00:00
-- finished_at: 2026-10-06T12:31:24.000914+00:00
-- elapsed: 2.3s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_sales_recrutement_qty.00213cbb80
-- query_id: adbc-a2598d55-fc0e-4a95-b5f0-226fc49cf637
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

-- created_at: 2026-10-06T12:31:22.220722+00:00
-- finished_at: 2026-10-06T12:31:24.280381+00:00
-- elapsed: 2.1s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_sales_recrutement_order_id.f6f313bd9c
-- query_id: adbc-b13d5afe-9746-479a-b513-d8ec2c9a1b37
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

-- created_at: 2026-10-06T12:31:22.303083+00:00
-- finished_at: 2026-10-06T12:31:24.721488+00:00
-- elapsed: 2.4s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_orders_recrutement_customers_id.f883863368
-- query_id: adbc-0702e869-c9cf-4d02-9fe7-d79e595235ca
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

-- created_at: 2026-10-06T12:31:23.763096+00:00
-- finished_at: 2026-10-06T12:31:25.238242+00:00
-- elapsed: 1.5s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_orders_recrutement_net_sales.db10a9d1d5
-- query_id: adbc-4d52167f-eb07-4be4-a1de-23e6644626db
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

-- created_at: 2026-10-06T12:31:24.007112+00:00
-- finished_at: 2026-10-06T12:31:25.583669+00:00
-- elapsed: 1.6s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_orders_recrutement_date_date.0a1c202377
-- query_id: adbc-129435f7-c12d-4488-82b4-349a4f474c14
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

-- created_at: 2026-10-06T12:31:24.285234+00:00
-- finished_at: 2026-10-06T12:31:26.079890+00:00
-- elapsed: 1.8s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_unique_thc_analytics_orders_recrutement_orders_id.7b5c8873bf
-- query_id: adbc-6e105cb5-31be-4f18-8323-d2abae66c9c6
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

-- created_at: 2026-10-06T12:31:25.974537+00:00
-- finished_at: 2026-10-06T12:31:27.330654+00:00
-- elapsed: 1.4s
-- outcome: success
-- dialect: bigquery
-- node_id: model.thc_analytics.stg_thc_analytics__sales
-- query_id: adbc-e85746d9-6500-4e56-8808-b45fa9b16561
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
            net_sales as sales_amount,
            qty as sale_product_quantity
        from source
    )
select * from renamed;

;

-- created_at: 2026-10-06T12:31:26.087476+00:00
-- finished_at: 2026-10-06T12:31:27.330650+00:00
-- elapsed: 1.2s
-- outcome: success
-- dialect: bigquery
-- node_id: model.thc_analytics.stg_thc_analytics__orders
-- query_id: adbc-88a10cb7-6881-4675-8051-45a119c11dfc
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
            orders_id as order_id,
            customers_id as customer_id,
            date_date as order_date,
            net_sales as net_sales_amount
        from source
    )
select * from renamed;

;


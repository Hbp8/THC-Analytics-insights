-- created_at: 2026-10-08T09:40:33.326593+00:00
-- finished_at: 2026-10-08T09:40:35.753487+00:00
-- elapsed: 2.4s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_sales_recrutement_net_sales.ab042483f5
-- query_id: adbc-0125a401-bfd7-4792-9aa0-56bbfdb33037
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

-- created_at: 2026-10-08T09:40:33.326593+00:00
-- finished_at: 2026-10-08T09:40:35.921056+00:00
-- elapsed: 2.6s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_sales_recrutement_customer_id.ff0fa372cd
-- query_id: adbc-15e20841-7db1-419c-9931-c26081bce485
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

-- created_at: 2026-10-08T09:40:33.326593+00:00
-- finished_at: 2026-10-08T09:40:36.529276+00:00
-- elapsed: 3.2s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_orders_recrutement_orders_id.f07cb7bb88
-- query_id: adbc-baa8eb36-2ab8-45d3-a16c-fda6d56c963e
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

-- created_at: 2026-10-08T09:40:35.927600+00:00
-- finished_at: 2026-10-08T09:40:37.675631+00:00
-- elapsed: 1.7s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_unique_thc_analytics_orders_recrutement_orders_id.7b5c8873bf
-- query_id: adbc-adc6157e-e88c-4dda-af20-6b5b513bc045
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

-- created_at: 2026-10-08T09:40:35.762813+00:00
-- finished_at: 2026-10-08T09:40:37.896191+00:00
-- elapsed: 2.1s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_sales_recrutement_order_id.f6f313bd9c
-- query_id: adbc-36e89f59-2b63-4b23-abb9-69c324ca32f7
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

-- created_at: 2026-10-08T09:40:33.326593+00:00
-- finished_at: 2026-10-08T09:40:38.385107+00:00
-- elapsed: 5.1s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_sales_recrutement_qty.00213cbb80
-- query_id: adbc-96e74fe3-4b92-40eb-bd42-3e9f2db18b8f
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

-- created_at: 2026-10-08T09:40:37.681433+00:00
-- finished_at: 2026-10-08T09:40:39.224507+00:00
-- elapsed: 1.5s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_sales_recrutement_date_date.5bc7063436
-- query_id: adbc-803e2833-560e-4177-a593-7f4dca927b4f
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

-- created_at: 2026-10-08T09:40:37.902421+00:00
-- finished_at: 2026-10-08T09:40:39.419035+00:00
-- elapsed: 1.5s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_orders_recrutement_date_date.0a1c202377
-- query_id: adbc-81fe510f-d39b-405e-8470-49cb447f38b3
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

-- created_at: 2026-10-08T09:40:36.535383+00:00
-- finished_at: 2026-10-08T09:40:39.686401+00:00
-- elapsed: 3.2s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_sales_recrutement_products_id.ff95c05cec
-- query_id: adbc-07ab331a-4b53-4eda-ab77-8be69d7172eb
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

-- created_at: 2026-10-08T09:40:38.392056+00:00
-- finished_at: 2026-10-08T09:40:40.128532+00:00
-- elapsed: 1.7s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_orders_recrutement_customers_id.f883863368
-- query_id: adbc-419c10e1-9167-401d-bdb8-0f07a6509f70
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

-- created_at: 2026-10-08T09:40:39.230931+00:00
-- finished_at: 2026-10-08T09:40:40.799669+00:00
-- elapsed: 1.6s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_orders_recrutement_net_sales.db10a9d1d5
-- query_id: adbc-ff1e0036-9809-4a01-9df0-0beb1f4dbd25
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

-- created_at: 2026-10-08T09:40:39.425028+00:00
-- finished_at: 2026-10-08T09:40:41.071617+00:00
-- elapsed: 1.6s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.assert_sales_amout_positive
-- query_id: adbc-d02ac229-de37-4a0c-a6d9-da2d21902563
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

-- created_at: 2026-10-08T09:40:39.691967+00:00
-- finished_at: 2026-10-08T09:40:41.702927+00:00
-- elapsed: 2.0s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.assert_orders_amount_positive
-- query_id: adbc-62d78aac-24f8-457f-84db-fea8ca5b0ef2
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


-- created_at: 2026-10-13T11:45:30.163847+00:00
-- finished_at: 2026-10-13T11:45:31.968430+00:00
-- elapsed: 1.8s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_sales_recrutement_customer_id.ff0fa372cd
-- query_id: adbc-c879db5d-1649-480f-aeb7-af210b100321
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

-- created_at: 2026-10-13T11:45:30.165478+00:00
-- finished_at: 2026-10-13T11:45:32.096012+00:00
-- elapsed: 1.9s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_sales_recrutement_products_id.ff95c05cec
-- query_id: adbc-ba237747-0913-47f9-be29-1e870dd650b2
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

-- created_at: 2026-10-13T11:45:30.165336+00:00
-- finished_at: 2026-10-13T11:45:32.098459+00:00
-- elapsed: 1.9s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_sales_recrutement_qty.00213cbb80
-- query_id: adbc-28417c76-f0a2-40e6-8c95-bbb1e5151a73
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

-- created_at: 2026-10-13T11:45:30.164526+00:00
-- finished_at: 2026-10-13T11:45:32.313289+00:00
-- elapsed: 2.1s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_sales_recrutement_order_id.f6f313bd9c
-- query_id: adbc-28465058-fab7-46a7-945c-fd80fa9b0e62
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

-- created_at: 2026-10-13T11:45:32.101515+00:00
-- finished_at: 2026-10-13T11:45:33.716533+00:00
-- elapsed: 1.6s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_sales_recrutement_net_sales.ab042483f5
-- query_id: adbc-b048cb94-31d3-4241-8dc5-72869be44049
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

-- created_at: 2026-10-13T11:45:32.319159+00:00
-- finished_at: 2026-10-13T11:45:33.954319+00:00
-- elapsed: 1.6s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_unique_thc_analytics_orders_recrutement_orders_id.7b5c8873bf
-- query_id: adbc-379a7dff-0f0d-4829-b359-6397ebe6455d
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

-- created_at: 2026-10-13T11:45:32.101874+00:00
-- finished_at: 2026-10-13T11:45:33.998620+00:00
-- elapsed: 1.9s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_sales_recrutement_date_date.5bc7063436
-- query_id: adbc-15d43820-366d-4fce-9bc8-129d48c29ad7
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

-- created_at: 2026-10-13T11:45:31.977975+00:00
-- finished_at: 2026-10-13T11:45:34.746416+00:00
-- elapsed: 2.8s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_orders_recrutement_orders_id.f07cb7bb88
-- query_id: adbc-bb45c733-5882-4b1f-9ce2-fdc572039eb9
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

-- created_at: 2026-10-13T11:45:34.002650+00:00
-- finished_at: 2026-10-13T11:45:35.476661+00:00
-- elapsed: 1.5s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_orders_recrutement_date_date.0a1c202377
-- query_id: adbc-32d0537c-9c99-489e-bb4f-58e6c1acff3c
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

-- created_at: 2026-10-13T11:45:33.960139+00:00
-- finished_at: 2026-10-13T11:45:35.483656+00:00
-- elapsed: 1.5s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_orders_recrutement_customers_id.f883863368
-- query_id: adbc-94601110-ba9b-475b-8de2-0aa033d84c4f
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

-- created_at: 2026-10-13T11:45:33.720596+00:00
-- finished_at: 2026-10-13T11:45:35.908729+00:00
-- elapsed: 2.2s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_orders_recrutement_net_sales.db10a9d1d5
-- query_id: adbc-5354e414-db2d-41b3-931b-440a2151010b
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

-- created_at: 2026-10-13T11:45:35.926840+00:00
-- finished_at: 2026-10-13T11:45:37.352621+00:00
-- elapsed: 1.4s
-- outcome: success
-- dialect: bigquery
-- node_id: model.thc_analytics.stg_thc_analytics__orders
-- query_id: adbc-bf2d0056-07d0-47b9-b2bb-2a4224563938
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

-- created_at: 2026-10-13T11:45:37.365803+00:00
-- finished_at: 2026-10-13T11:45:38.879440+00:00
-- elapsed: 1.5s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.not_null_stg_thc_analytics__orders_net_sales_amount.d6bf87b219
-- query_id: adbc-7280076f-3183-4b1d-9f37-f115e7137d4a
-- desc: execute adapter call
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "test.thc_analytics.not_null_stg_thc_analytics__orders_net_sales_amount.d6bf87b219", "profile_name": "thc_analytics", "target_name": "dev"} */

    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select net_sales_amount
from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`stg_thc_analytics__orders`
where net_sales_amount is null



  
  
      
    ) dbt_internal_test;

-- created_at: 2026-10-13T11:45:37.368642+00:00
-- finished_at: 2026-10-13T11:45:39.106280+00:00
-- elapsed: 1.7s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.unique_stg_thc_analytics__orders_orders_id.ada5d95f91
-- query_id: adbc-81179782-7352-41e0-939d-e1c62e3df565
-- desc: execute adapter call
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "test.thc_analytics.unique_stg_thc_analytics__orders_orders_id.ada5d95f91", "profile_name": "thc_analytics", "target_name": "dev"} */

    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    

with dbt_test__target as (

  select orders_id as unique_field
  from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`stg_thc_analytics__orders`
  where orders_id is not null

)

select
    unique_field,
    count(*) as n_records

from dbt_test__target
group by unique_field
having count(*) > 1



  
  
      
    ) dbt_internal_test;

-- created_at: 2026-10-13T11:45:37.364694+00:00
-- finished_at: 2026-10-13T11:45:39.273270+00:00
-- elapsed: 1.9s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.not_null_stg_thc_analytics__orders_customer_id.6a142e868d
-- query_id: adbc-4dd31408-f353-4c89-b730-e0142f090c12
-- desc: execute adapter call
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "test.thc_analytics.not_null_stg_thc_analytics__orders_customer_id.6a142e868d", "profile_name": "thc_analytics", "target_name": "dev"} */

    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select customer_id
from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`stg_thc_analytics__orders`
where customer_id is null



  
  
      
    ) dbt_internal_test;

-- created_at: 2026-10-13T11:45:37.364589+00:00
-- finished_at: 2026-10-13T11:45:39.412265+00:00
-- elapsed: 2.0s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.not_null_stg_thc_analytics__orders_orders_id.d8d57e1b9f
-- query_id: adbc-f55025b0-6b45-4020-9df1-af237297cba3
-- desc: execute adapter call
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "test.thc_analytics.not_null_stg_thc_analytics__orders_orders_id.d8d57e1b9f", "profile_name": "thc_analytics", "target_name": "dev"} */

    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select orders_id
from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`stg_thc_analytics__orders`
where orders_id is null



  
  
      
    ) dbt_internal_test;

-- created_at: 2026-10-13T11:45:38.885780+00:00
-- finished_at: 2026-10-13T11:45:40.582916+00:00
-- elapsed: 1.7s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.assert_orders_amount_positive
-- query_id: adbc-6344dab9-20cc-44d6-8e84-a7bd0cbe7163
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

-- created_at: 2026-10-13T11:45:39.111744+00:00
-- finished_at: 2026-10-13T11:45:41.063167+00:00
-- elapsed: 2.0s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.not_null_stg_thc_analytics__orders_order_date.07affff982
-- query_id: adbc-cb648a96-c362-4545-b0e8-175fbd3e8d9a
-- desc: execute adapter call
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "test.thc_analytics.not_null_stg_thc_analytics__orders_order_date.07affff982", "profile_name": "thc_analytics", "target_name": "dev"} */

    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select order_date
from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`stg_thc_analytics__orders`
where order_date is null



  
  
      
    ) dbt_internal_test;

-- created_at: 2026-10-13T11:45:41.081754+00:00
-- finished_at: 2026-10-13T11:45:49.111221+00:00
-- elapsed: 8.0s
-- outcome: success
-- dialect: bigquery
-- node_id: model.thc_analytics.stg_thc_analytics__sales
-- query_id: adbc-a277b983-ae77-4223-b77e-a7b27c18cf3f
-- desc: execute adapter call
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "model.thc_analytics.stg_thc_analytics__sales", "profile_name": "thc_analytics", "target_name": "dev"} */

  
    

    create or replace table `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`stg_thc_analytics__sales`
      
    partition by sale_date
    cluster by customer_id, order_id

    
    OPTIONS()
    as (
      

with
    source as (
        select
            *
        from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`sales_recrutement`
        
    ),

    orders as (
        select
            orders_id
        from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`stg_thc_analytics__orders`
    ),

    renamed as (
        select
            to_hex(md5(cast(coalesce(cast(source.order_id as string), '_dbt_utils_surrogate_key_null_') || '-' || coalesce(cast(source.customer_id as string), '_dbt_utils_surrogate_key_null_') || '-' || coalesce(cast(source.products_id as string), '_dbt_utils_surrogate_key_null_') || '-' || coalesce(cast(source.date_date as string), '_dbt_utils_surrogate_key_null_') || '-' || coalesce(cast(source.net_sales as string), '_dbt_utils_surrogate_key_null_') || '-' || coalesce(cast(source.qty as string), '_dbt_utils_surrogate_key_null_') as string))) as sales_id,
            source.order_id,
            source.date_date as sale_date,
            source.customer_id,
            source.products_id,
            ROUND(source.net_sales, 2) as sales_amount,
            source.qty as sale_product_quantity,
            (orders.orders_id is null) as is_orphan_order
        from source
        left join orders
            on source.order_id = orders.orders_id
    )

select * from renamed
    );
  ;

-- created_at: 2026-10-13T11:45:49.124643+00:00
-- finished_at: 2026-10-13T11:45:50.884844+00:00
-- elapsed: 1.8s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.assert_sales_amout_positive
-- query_id: adbc-f510d95f-1b88-46a0-a0a6-31955a7ad8e1
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

-- created_at: 2026-10-13T11:45:49.126098+00:00
-- finished_at: 2026-10-13T11:45:50.965021+00:00
-- elapsed: 1.8s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.relationships_stg_thc_analytics__sales_order_id__orders_id__ref_stg_thc_analytics__orders_.c1c6ef99ad
-- query_id: adbc-0bd5e701-7b7f-4f47-aec9-f7a493c30cfd
-- desc: execute adapter call
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "test.thc_analytics.relationships_stg_thc_analytics__sales_order_id__orders_id__ref_stg_thc_analytics__orders_.c1c6ef99ad", "profile_name": "thc_analytics", "target_name": "dev"} */

    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    

with child as (
    select order_id as from_field
    from (select * from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`stg_thc_analytics__sales` where is_orphan_order = false) dbt_subquery
    where order_id is not null
),

parent as (
    select orders_id as to_field
    from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`stg_thc_analytics__orders`
)

select
    from_field

from child
left join parent
    on child.from_field = parent.to_field

where parent.to_field is null



  
  
      
    ) dbt_internal_test;

-- created_at: 2026-10-13T11:45:49.124309+00:00
-- finished_at: 2026-10-13T11:45:50.980300+00:00
-- elapsed: 1.9s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.not_null_stg_thc_analytics__sales_sales_amount.9204fe8c20
-- query_id: adbc-8776e31a-b8a7-447a-a1e8-191e1143bf2d
-- desc: execute adapter call
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "test.thc_analytics.not_null_stg_thc_analytics__sales_sales_amount.9204fe8c20", "profile_name": "thc_analytics", "target_name": "dev"} */

    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select sales_amount
from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`stg_thc_analytics__sales`
where sales_amount is null



  
  
      
    ) dbt_internal_test;

-- created_at: 2026-10-13T11:45:49.124997+00:00
-- finished_at: 2026-10-13T11:45:51.047938+00:00
-- elapsed: 1.9s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.not_null_stg_thc_analytics__sales_customer_id.9910883b79
-- query_id: adbc-2e9fc7d8-a528-463f-86ea-bf9ae2f04622
-- desc: execute adapter call
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "test.thc_analytics.not_null_stg_thc_analytics__sales_customer_id.9910883b79", "profile_name": "thc_analytics", "target_name": "dev"} */

    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select customer_id
from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`stg_thc_analytics__sales`
where customer_id is null



  
  
      
    ) dbt_internal_test;

-- created_at: 2026-10-13T11:45:50.969756+00:00
-- finished_at: 2026-10-13T11:45:52.685306+00:00
-- elapsed: 1.7s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.not_null_stg_thc_analytics__sales_products_id.9c843dcbdf
-- query_id: adbc-da6d120f-2946-4c73-a628-cd41ae2cb4c9
-- desc: execute adapter call
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "test.thc_analytics.not_null_stg_thc_analytics__sales_products_id.9c843dcbdf", "profile_name": "thc_analytics", "target_name": "dev"} */

    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select products_id
from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`stg_thc_analytics__sales`
where products_id is null



  
  
      
    ) dbt_internal_test;

-- created_at: 2026-10-13T11:45:50.891528+00:00
-- finished_at: 2026-10-13T11:45:52.709312+00:00
-- elapsed: 1.8s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.not_null_stg_thc_analytics__sales_is_orphan_order.ab60fff583
-- query_id: adbc-09cf4dc8-4974-461b-a5b7-ff3aadf46e3b
-- desc: execute adapter call
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "test.thc_analytics.not_null_stg_thc_analytics__sales_is_orphan_order.ab60fff583", "profile_name": "thc_analytics", "target_name": "dev"} */

    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select is_orphan_order
from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`stg_thc_analytics__sales`
where is_orphan_order is null



  
  
      
    ) dbt_internal_test;

-- created_at: 2026-10-13T11:45:50.983619+00:00
-- finished_at: 2026-10-13T11:45:52.917787+00:00
-- elapsed: 1.9s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.relationships_stg_thc_analytics__sales_customer_id__customer_id__ref_stg_thc_analytics__orders_.8b8cae9584
-- query_id: adbc-fd4860bf-66ff-4586-856a-82ea82afe114
-- desc: execute adapter call
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "test.thc_analytics.relationships_stg_thc_analytics__sales_customer_id__customer_id__ref_stg_thc_analytics__orders_.8b8cae9584", "profile_name": "thc_analytics", "target_name": "dev"} */

    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    

with child as (
    select customer_id as from_field
    from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`stg_thc_analytics__sales`
    where customer_id is not null
),

parent as (
    select customer_id as to_field
    from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`stg_thc_analytics__orders`
)

select
    from_field

from child
left join parent
    on child.from_field = parent.to_field

where parent.to_field is null



  
  
      
    ) dbt_internal_test;

-- created_at: 2026-10-13T11:45:51.051340+00:00
-- finished_at: 2026-10-13T11:45:52.950314+00:00
-- elapsed: 1.9s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.unique_stg_thc_analytics__sales_sales_id.ee7694d359
-- query_id: adbc-9b9465a6-6273-4280-bc4f-5e8069742e76
-- desc: execute adapter call
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "test.thc_analytics.unique_stg_thc_analytics__sales_sales_id.ee7694d359", "profile_name": "thc_analytics", "target_name": "dev"} */

    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    

with dbt_test__target as (

  select sales_id as unique_field
  from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`stg_thc_analytics__sales`
  where sales_id is not null

)

select
    unique_field,
    count(*) as n_records

from dbt_test__target
group by unique_field
having count(*) > 1



  
  
      
    ) dbt_internal_test;

-- created_at: 2026-10-13T11:45:52.712064+00:00
-- finished_at: 2026-10-13T11:45:54.318892+00:00
-- elapsed: 1.6s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.not_null_stg_thc_analytics__sales_sale_product_quantity.98a8ccc562
-- query_id: adbc-257d37de-f1a9-4971-8d48-11db53807d3f
-- desc: execute adapter call
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "test.thc_analytics.not_null_stg_thc_analytics__sales_sale_product_quantity.98a8ccc562", "profile_name": "thc_analytics", "target_name": "dev"} */

    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select sale_product_quantity
from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`stg_thc_analytics__sales`
where sale_product_quantity is null



  
  
      
    ) dbt_internal_test;

-- created_at: 2026-10-13T11:45:52.689523+00:00
-- finished_at: 2026-10-13T11:45:54.491784+00:00
-- elapsed: 1.8s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.not_null_stg_thc_analytics__sales_order_id.23da7e055a
-- query_id: adbc-6f86f1aa-459b-49ac-b0c1-ae019675c823
-- desc: execute adapter call
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "test.thc_analytics.not_null_stg_thc_analytics__sales_order_id.23da7e055a", "profile_name": "thc_analytics", "target_name": "dev"} */

    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select order_id
from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`stg_thc_analytics__sales`
where order_id is null



  
  
      
    ) dbt_internal_test;

-- created_at: 2026-10-13T11:45:52.953411+00:00
-- finished_at: 2026-10-13T11:45:54.575599+00:00
-- elapsed: 1.6s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.not_null_stg_thc_analytics__sales_sales_id.978c0da580
-- query_id: adbc-8f7b6afa-6d4a-48c2-87be-7539979d1d8b
-- desc: execute adapter call
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "test.thc_analytics.not_null_stg_thc_analytics__sales_sales_id.978c0da580", "profile_name": "thc_analytics", "target_name": "dev"} */

    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select sales_id
from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`stg_thc_analytics__sales`
where sales_id is null



  
  
      
    ) dbt_internal_test;

-- created_at: 2026-10-13T11:45:52.924023+00:00
-- finished_at: 2026-10-13T11:45:55.013461+00:00
-- elapsed: 2.1s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.assert_orders_and_sales_dates_match
-- query_id: adbc-8e632174-867e-4628-9125-914f8f0eccbf
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

-- created_at: 2026-10-13T11:45:54.324003+00:00
-- finished_at: 2026-10-13T11:45:55.893973+00:00
-- elapsed: 1.6s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.not_null_stg_thc_analytics__sales_sale_date.455347a61b
-- query_id: adbc-028d0308-e91a-4280-95f6-9f4874948166
-- desc: execute adapter call
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "test.thc_analytics.not_null_stg_thc_analytics__sales_sale_date.455347a61b", "profile_name": "thc_analytics", "target_name": "dev"} */

    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select sale_date
from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`stg_thc_analytics__sales`
where sale_date is null



  
  
      
    ) dbt_internal_test;

-- created_at: 2026-10-13T11:45:55.902326+00:00
-- finished_at: 2026-10-13T11:45:56.978363+00:00
-- elapsed: 1.1s
-- outcome: success
-- dialect: bigquery
-- node_id: model.thc_analytics.stg_thc_analytics__orphan_sales
-- query_id: adbc-012cfa37-777c-4ae6-a3fe-26f11115fe1b
-- desc: execute adapter call
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "model.thc_analytics.stg_thc_analytics__orphan_sales", "profile_name": "thc_analytics", "target_name": "dev"} */


  create or replace view `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`stg_thc_analytics__orphan_sales`
  OPTIONS()
  as -- This model identifies orphan sales, which are sales that do not have a corresponding order in the orders table. It is useful for data quality checks and for identifying potential issues in the sales data.
with
    sales as (
        select * from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`stg_thc_analytics__sales`
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
;

;

-- created_at: 2026-10-13T11:45:55.902660+00:00
-- finished_at: 2026-10-13T11:45:57.169843+00:00
-- elapsed: 1.3s
-- outcome: success
-- dialect: bigquery
-- node_id: model.thc_analytics.int_customers_orders
-- query_id: adbc-4720f4d1-215e-4410-a2ff-84bce361bf79
-- desc: execute adapter call
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "model.thc_analytics.int_customers_orders", "profile_name": "thc_analytics", "target_name": "dev"} */


  create or replace view `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`int_customers_orders`
  OPTIONS()
  as with
    sales as (select * from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`stg_thc_analytics__sales` where is_orphan_order = false),
    orders as (select * from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`stg_thc_analytics__orders`),

    customers_orders as (
        select
            sales.customer_id,
            min(sales.sale_date) as first_sale_date,
            max(sales.sale_date) as last_sale_date,
            count(distinct orders.orders_id) as total_orders
        from sales
        left join orders on (orders.customer_id = sales.customer_id)
        group by sales.customer_id
    )

select * from customers_orders;

;

-- created_at: 2026-10-13T11:45:56.993788+00:00
-- finished_at: 2026-10-13T11:45:58.969426+00:00
-- elapsed: 2.0s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.unique_stg_thc_analytics__orphan_sales_sales_id.f1e6cdb919
-- query_id: adbc-f6b91913-cbcb-41bb-8c9d-bf72e40a7038
-- desc: execute adapter call
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "test.thc_analytics.unique_stg_thc_analytics__orphan_sales_sales_id.f1e6cdb919", "profile_name": "thc_analytics", "target_name": "dev"} */

    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    

with dbt_test__target as (

  select sales_id as unique_field
  from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`stg_thc_analytics__orphan_sales`
  where sales_id is not null

)

select
    unique_field,
    count(*) as n_records

from dbt_test__target
group by unique_field
having count(*) > 1



  
  
      
    ) dbt_internal_test;

-- created_at: 2026-10-13T11:45:57.175364+00:00
-- finished_at: 2026-10-13T11:45:59.213826+00:00
-- elapsed: 2.0s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.not_null_stg_thc_analytics__orphan_sales_order_id.12ab0826d9
-- query_id: adbc-f6cad5dd-2036-441b-a0d1-947a5d7db8ba
-- desc: execute adapter call
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "test.thc_analytics.not_null_stg_thc_analytics__orphan_sales_order_id.12ab0826d9", "profile_name": "thc_analytics", "target_name": "dev"} */

    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select order_id
from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`stg_thc_analytics__orphan_sales`
where order_id is null



  
  
      
    ) dbt_internal_test;

-- created_at: 2026-10-13T11:45:59.236858+00:00
-- finished_at: 2026-10-13T11:46:00.616556+00:00
-- elapsed: 1.4s
-- outcome: success
-- dialect: bigquery
-- node_id: model.thc_analytics.int_customers_orders_segmentation
-- query_id: adbc-d2c9849e-aa83-4faa-bcc8-e8ccb660d36a
-- desc: execute adapter call
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "model.thc_analytics.int_customers_orders_segmentation", "profile_name": "thc_analytics", "target_name": "dev"} */


  create or replace view `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`int_customers_orders_segmentation`
  OPTIONS()
  as with
    -- import ctes
    customers_orders as (
        select * from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`int_customers_orders`
    ),

    orders as (
        select * from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`stg_thc_analytics__orders`
    ),

    -- Count total orders for each customer within the 12 months prior to each order
    segmented as (
        select
            orders_1.customer_id,
            orders_1.orders_id,
            orders_1.order_date,
            date_sub(cast(orders_1.order_date as date), interval 12 month) as start_date,
            count(distinct orders_2.orders_id) as total_orders_past_12_months,
            count(distinct orders_2.orders_id)-1 as total_prior_orders_past_12_months
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

    -- Implement the segmentation logic in orders based on the total orders in the past 12 months and prior orders
    customers_orders_segmentation as (
        select
            segmented.customer_id,
            segmented.orders_id,
            segmented.order_date,
            customers_orders.first_sale_date,
            customers_orders.last_sale_date,
            segmented.start_date,
            segmented.total_prior_orders_past_12_months,
            customers_orders.total_orders,
            case
                when segmented.total_orders_past_12_months = 1 and segmented.total_prior_orders_past_12_months = 0 then 'New'
                when segmented.total_orders_past_12_months between 2 and 4 and segmented.total_prior_orders_past_12_months between 1 and 3 then 'Returning'
                when segmented.total_orders_past_12_months >= 5 and segmented.total_prior_orders_past_12_months >= 4 then 'VIP'
                else 'Unknown'
            end as order_segmentation
        from segmented
        left join customers_orders
            on customers_orders.customer_id = segmented.customer_id
    )

select * from customers_orders_segmentation;

;

-- created_at: 2026-10-13T11:45:58.975823+00:00
-- finished_at: 2026-10-13T11:46:01.082528+00:00
-- elapsed: 2.1s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.not_null_stg_thc_analytics__orphan_sales_sales_id.a9c4df371e
-- query_id: adbc-340c7b80-9f04-4092-96d5-d7eebed8f035
-- desc: execute adapter call
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "test.thc_analytics.not_null_stg_thc_analytics__orphan_sales_sales_id.a9c4df371e", "profile_name": "thc_analytics", "target_name": "dev"} */

    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select sales_id
from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`stg_thc_analytics__orphan_sales`
where sales_id is null



  
  
      
    ) dbt_internal_test;

-- created_at: 2026-10-13T11:46:00.624390+00:00
-- finished_at: 2026-10-13T11:46:02.820172+00:00
-- elapsed: 2.2s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.assert_orders_segmentation_not_unknown
-- query_id: adbc-a9099e10-1d23-4823-8fee-12a064abd7e0
-- desc: execute adapter call
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "test.thc_analytics.assert_orders_segmentation_not_unknown", "profile_name": "thc_analytics", "target_name": "dev"} */

    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  -- Ensure that there are no customers with an 'Unknown' order segmentation in the int_customers_orders_segmentation model
select *
from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`int_customers_orders_segmentation`
where order_segmentation = 'Unknown'
  
  
      
    ) dbt_internal_test;

-- created_at: 2026-10-13T11:45:55.904487+00:00
-- finished_at: 2026-10-13T11:46:04.166661+00:00
-- elapsed: 8.3s
-- outcome: success
-- dialect: bigquery
-- node_id: model.thc_analytics.fct_sales_products_by_date
-- query_id: adbc-b52be566-5df9-4310-ab1a-2bbe058a99cb
-- desc: execute adapter call
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "model.thc_analytics.fct_sales_products_by_date", "profile_name": "thc_analytics", "target_name": "dev"} */

  
    

    create or replace table `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`fct_sales_products_by_date`
      
    partition by sale_date
    

    
    OPTIONS()
    as (
      

-- imports ctes
with
    sales as (select * from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`stg_thc_analytics__sales` where is_orphan_order = false),

-- final cte
    sales_by_product as (
        select
            sales.products_id,
            sales.sale_date,
            round(sum(sales.sales_amount), 2) as total_product_sales_amount,
            sum(sales.sale_product_quantity) as total_product_sale_quantity
        from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`stg_thc_analytics__sales` as sales
        group by sales.products_id, sales.sale_date
        order by sales.sale_date desc
    )

select * from sales_by_product

    );
  ;

-- created_at: 2026-10-13T11:45:55.904260+00:00
-- finished_at: 2026-10-13T11:46:04.173236+00:00
-- elapsed: 8.3s
-- outcome: success
-- dialect: bigquery
-- node_id: model.thc_analytics.fct_orders_with_products_qty_2025_2026
-- query_id: adbc-9fa8efea-9615-4a2c-b58a-7af096e3133c
-- desc: execute adapter call
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "model.thc_analytics.fct_orders_with_products_qty_2025_2026", "profile_name": "thc_analytics", "target_name": "dev"} */

  
    

    create or replace table `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`fct_orders_with_products_qty_2025_2026`
      
    partition by order_date
    

    
    OPTIONS()
    as (
      

with
    orders as (select * from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`stg_thc_analytics__orders`),
    sales as (select * from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`stg_thc_analytics__sales` where is_orphan_order = false),

    orders_with_products_qty as (
        select
            orders.orders_id,
            orders.customer_id,
            orders.order_date,
            orders.net_sales_amount,
            sum(sales.sale_product_quantity) as qty_product
        from orders
        left join sales on orders.orders_id = sales.order_id
        where orders.order_date between '2025-01-01' and '2026-12-31'
        group by orders.orders_id, orders.customer_id, orders.order_date, orders.net_sales_amount
    )

select * from orders_with_products_qty

    );
  ;

-- created_at: 2026-10-13T11:46:02.831695+00:00
-- finished_at: 2026-10-13T11:46:10.976761+00:00
-- elapsed: 8.1s
-- outcome: success
-- dialect: bigquery
-- node_id: model.thc_analytics.dim_customers_orders_segmentation_2026
-- query_id: adbc-2cac046c-ff97-4654-9e18-603277e7cf74
-- desc: execute adapter call
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "model.thc_analytics.dim_customers_orders_segmentation_2026", "profile_name": "thc_analytics", "target_name": "dev"} */

  
    

    create or replace table `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`dim_customers_orders_segmentation_2026`
      
    partition by order_date
    

    
    OPTIONS()
    as (
      -- Dimensional model for customer orders in 2026 including segmentation based on order history, one order per row.

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

-- created_at: 2026-10-13T11:46:02.831695+00:00
-- finished_at: 2026-10-13T11:46:11.665264+00:00
-- elapsed: 8.8s
-- outcome: success
-- dialect: bigquery
-- node_id: model.thc_analytics.dim_thc_analytics__sales_orders
-- query_id: adbc-80f0af95-8145-48b5-a5de-5cb8ef2f5716
-- desc: execute adapter call
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "model.thc_analytics.dim_thc_analytics__sales_orders", "profile_name": "thc_analytics", "target_name": "dev"} */

  
    

    create or replace table `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`dim_thc_analytics__sales_orders`
      
    partition by order_date
    

    
    OPTIONS()
    as (
      -- Dimensional model for sales orders including products and customer segmentation, multiple rows per order.


-- imports ctes
with
    sales as (select * from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`stg_thc_analytics__sales` where is_orphan_order = false),
    orders as (select * from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`stg_thc_analytics__orders`),
    customers_orders_segmentation as (select * from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`int_customers_orders_segmentation`),

-- final cte
    final as (
        select orders.orders_id,
        orders.customer_id,
        customers_orders_segmentation.order_segmentation,
        orders.order_date,
        orders.net_sales_amount as total_net_sales_amount,
        sales.products_id,
        sales.sales_amount,
        sales.sale_product_quantity
        from orders
        left join sales on (orders.orders_id = sales.order_id and orders.customer_id = sales.customer_id)
        left join customers_orders_segmentation on (orders.customer_id = customers_orders_segmentation.customer_id 
                                                    and orders.orders_id = customers_orders_segmentation.orders_id)
        order by orders.order_date, orders.orders_id
    )

select * from final

    );
  ;


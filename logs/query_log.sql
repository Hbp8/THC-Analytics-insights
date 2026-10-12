-- created_at: 2026-10-12T15:48:10.865420+00:00
-- finished_at: 2026-10-12T15:48:12.807189+00:00
-- elapsed: 1.9s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_sales_recrutement_order_id.f6f313bd9c
-- query_id: adbc-16d97178-8dbb-4781-87ad-e63ecb1ff7c0
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

-- created_at: 2026-10-12T15:48:10.865762+00:00
-- finished_at: 2026-10-12T15:48:12.812234+00:00
-- elapsed: 1.9s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_sales_recrutement_products_id.ff95c05cec
-- query_id: adbc-2ade736e-6d4e-4b69-a169-69fecbe4061f
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

-- created_at: 2026-10-12T15:48:10.865819+00:00
-- finished_at: 2026-10-12T15:48:12.863065+00:00
-- elapsed: 2.0s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_orders_recrutement_orders_id.f07cb7bb88
-- query_id: adbc-8aa51def-27a6-473a-a3bc-4af9fd1969b5
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

-- created_at: 2026-10-12T15:48:10.866279+00:00
-- finished_at: 2026-10-12T15:48:13.026854+00:00
-- elapsed: 2.2s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_sales_recrutement_net_sales.ab042483f5
-- query_id: adbc-0d6f9d02-fb54-4203-85f4-1a7e0faf7c1d
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

-- created_at: 2026-10-12T15:48:12.813928+00:00
-- finished_at: 2026-10-12T15:48:14.494045+00:00
-- elapsed: 1.7s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_sales_recrutement_customer_id.ff0fa372cd
-- query_id: adbc-531e7f13-b8b2-4073-809c-99ff95d1ff95
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

-- created_at: 2026-10-12T15:48:12.866754+00:00
-- finished_at: 2026-10-12T15:48:14.550490+00:00
-- elapsed: 1.7s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_sales_recrutement_qty.00213cbb80
-- query_id: adbc-9d5fee26-d400-4ade-85c2-5935c1dce629
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

-- created_at: 2026-10-12T15:48:12.815796+00:00
-- finished_at: 2026-10-12T15:48:14.592667+00:00
-- elapsed: 1.8s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_sales_recrutement_date_date.5bc7063436
-- query_id: adbc-2130e7c6-5cd5-45cd-bcc7-f319c30ad06c
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

-- created_at: 2026-10-12T15:48:13.033084+00:00
-- finished_at: 2026-10-12T15:48:14.851099+00:00
-- elapsed: 1.8s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_orders_recrutement_customers_id.f883863368
-- query_id: adbc-67087764-7855-4ca8-a3b3-72dbdfdaba44
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

-- created_at: 2026-10-12T15:48:14.498808+00:00
-- finished_at: 2026-10-12T15:48:15.938215+00:00
-- elapsed: 1.4s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_unique_thc_analytics_orders_recrutement_orders_id.7b5c8873bf
-- query_id: adbc-5f88c313-0a4f-459f-91fb-4fdffae86a02
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

-- created_at: 2026-10-12T15:48:14.552565+00:00
-- finished_at: 2026-10-12T15:48:15.993535+00:00
-- elapsed: 1.4s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_orders_recrutement_net_sales.db10a9d1d5
-- query_id: adbc-74167c5d-adad-497d-8194-66abc906696e
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

-- created_at: 2026-10-12T15:48:14.596211+00:00
-- finished_at: 2026-10-12T15:48:16.075541+00:00
-- elapsed: 1.5s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_orders_recrutement_date_date.0a1c202377
-- query_id: adbc-7774a7b2-7bd2-4347-b29f-adabba928736
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

-- created_at: 2026-10-12T15:48:16.017001+00:00
-- finished_at: 2026-10-12T15:48:17.200702+00:00
-- elapsed: 1.2s
-- outcome: success
-- dialect: bigquery
-- node_id: model.thc_analytics.stg_thc_analytics__sales
-- query_id: adbc-2798c4a4-cb5e-4ea0-be51-7a02c38a4c45
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

-- created_at: 2026-10-12T15:48:16.078279+00:00
-- finished_at: 2026-10-12T15:48:17.628553+00:00
-- elapsed: 1.6s
-- outcome: success
-- dialect: bigquery
-- node_id: model.thc_analytics.stg_thc_analytics__orders
-- query_id: adbc-0542464b-6a06-4e84-8902-eb412bbc639d
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

-- created_at: 2026-10-12T15:48:17.207238+00:00
-- finished_at: 2026-10-12T15:48:19.313630+00:00
-- elapsed: 2.1s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.assert_sales_amout_positive
-- query_id: adbc-f8b22b7f-bbd5-421d-96ac-2991f4789634
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

-- created_at: 2026-10-12T15:48:17.643786+00:00
-- finished_at: 2026-10-12T15:48:19.398945+00:00
-- elapsed: 1.8s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.assert_orders_and_sales_dates_match
-- query_id: adbc-f3219e93-a6c8-405d-8bcb-a01a2868732e
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

-- created_at: 2026-10-12T15:48:17.638906+00:00
-- finished_at: 2026-10-12T15:48:20.979360+00:00
-- elapsed: 3.3s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.assert_orders_amount_positive
-- query_id: adbc-1a4bd747-ecee-435d-acb2-004c4dcc876f
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

-- created_at: 2026-10-12T15:48:20.987078+00:00
-- finished_at: 2026-10-12T15:48:22.416065+00:00
-- elapsed: 1.4s
-- outcome: success
-- dialect: bigquery
-- node_id: model.thc_analytics.int_customers_orders
-- query_id: adbc-2d27aa57-56ae-4cb1-ad80-a69828681f4b
-- desc: execute adapter call
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "model.thc_analytics.int_customers_orders", "profile_name": "thc_analytics", "target_name": "dev"} */


  create or replace view `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`int_customers_orders`
  OPTIONS()
  as with
    sales as (select * from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`stg_thc_analytics__sales`),
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

-- created_at: 2026-10-12T15:48:22.438200+00:00
-- finished_at: 2026-10-12T15:48:24.019625+00:00
-- elapsed: 1.6s
-- outcome: success
-- dialect: bigquery
-- node_id: model.thc_analytics.int_customers_orders_segmentation
-- query_id: adbc-f122f80c-a3c1-4a64-9a18-5bbdf8a7a7a4
-- desc: execute adapter call
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "model.thc_analytics.int_customers_orders_segmentation", "profile_name": "thc_analytics", "target_name": "dev"} */


  create or replace view `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`int_customers_orders_segmentation`
  OPTIONS()
  as with
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
            count(distinct orders_2.orders_id) as total_orders_past_12_months
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

    customers_status as (
        select
            segmented.customer_id,
            segmented.orders_id,
            segmented.order_date,
            customers_orders.first_sale_date,
            customers_orders.last_sale_date,
            segmented.start_date,
            segmented.total_orders_past_12_months,
            customers_orders.total_orders,
            case
                when segmented.total_orders_past_12_months = 1 then 'New'
                when segmented.total_orders_past_12_months between 2 and 4 then 'Returning'
                when segmented.total_orders_past_12_months > 4 then 'VIP'
                else 'Unknown'
            end as order_segmentation
        from segmented
        left join customers_orders
            on customers_orders.customer_id = segmented.customer_id
    )

select * from customers_status;

;

-- created_at: 2026-10-12T15:48:24.031561+00:00
-- finished_at: 2026-10-12T15:48:26.596130+00:00
-- elapsed: 2.6s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.assert_orders_segmentation_not_unknown
-- query_id: adbc-5d7f1dec-ffa5-4bf5-90e9-ad5c9b5ec009
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

-- created_at: 2026-10-12T15:48:26.757471+00:00
-- finished_at: 2026-10-12T15:48:30.499982+00:00
-- elapsed: 3.7s
-- outcome: success
-- dialect: bigquery
-- node_id: model.thc_analytics.dim_thc_analytics__sales_orders
-- query_id: adbc-a457b568-6e5b-4211-b6a7-8664f54348c0
-- desc: execute adapter call
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "model.thc_analytics.dim_thc_analytics__sales_orders", "profile_name": "thc_analytics", "target_name": "dev"} */

  
    

    create or replace table `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`dim_thc_analytics__sales_orders`
      
    
    

    
    OPTIONS()
    as (
      -- imports ctes
with
    sales as (select * from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`stg_thc_analytics__sales`),
    orders as (select * from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`stg_thc_analytics__orders`),
    customers_status as (select * from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`int_customers_orders_segmentation`),

-- final cte
    final as (
        select orders.orders_id,
        orders.customer_id,
        customers_status.order_segmentation,
        orders.order_date,
        orders.net_sales_amount as total_net_sales_amount,
        sales.products_id,
        sales.sales_amount,
        sales.sale_product_quantity
        from orders
        left join sales on (orders.orders_id = sales.order_id and orders.customer_id = sales.customer_id)
        left join customers_status on (orders.customer_id = customers_status.customer_id)
        order by orders.orders_id
    )

select * from final
    );
  ;


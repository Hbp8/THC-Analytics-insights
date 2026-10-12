-- created_at: 2026-10-12T15:55:40.112031+00:00
-- finished_at: 2026-10-12T15:55:41.838490+00:00
-- elapsed: 1.7s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_sales_recrutement_order_id.f6f313bd9c
-- query_id: adbc-6258103d-fd59-4f96-b099-9b2ee122f558
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

-- created_at: 2026-10-12T15:55:40.113985+00:00
-- finished_at: 2026-10-12T15:55:42.005163+00:00
-- elapsed: 1.9s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_sales_recrutement_customer_id.ff0fa372cd
-- query_id: adbc-e6609916-0a16-4e3b-be64-07423e20c534
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

-- created_at: 2026-10-12T15:55:40.113101+00:00
-- finished_at: 2026-10-12T15:55:42.030035+00:00
-- elapsed: 1.9s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_orders_recrutement_orders_id.f07cb7bb88
-- query_id: adbc-fdbfa004-3c16-4ac1-bdb6-b17e66d73d9a
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

-- created_at: 2026-10-12T15:55:40.113322+00:00
-- finished_at: 2026-10-12T15:55:42.042525+00:00
-- elapsed: 1.9s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_sales_recrutement_products_id.ff95c05cec
-- query_id: adbc-d0e24dce-e879-4b30-8a77-697490ec8875
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

-- created_at: 2026-10-12T15:55:41.841707+00:00
-- finished_at: 2026-10-12T15:55:43.664055+00:00
-- elapsed: 1.8s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_sales_recrutement_net_sales.ab042483f5
-- query_id: adbc-3b9c10bb-c1a9-4867-a1e4-31a591566810
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

-- created_at: 2026-10-12T15:55:42.034039+00:00
-- finished_at: 2026-10-12T15:55:43.673422+00:00
-- elapsed: 1.6s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_sales_recrutement_date_date.5bc7063436
-- query_id: adbc-75bbbc16-c3d6-4580-aeda-8598dbad4918
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

-- created_at: 2026-10-12T15:55:42.010205+00:00
-- finished_at: 2026-10-12T15:55:43.840057+00:00
-- elapsed: 1.8s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_sales_recrutement_qty.00213cbb80
-- query_id: adbc-a3a4301a-9466-458b-a08c-f53cc196451e
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

-- created_at: 2026-10-12T15:55:42.045871+00:00
-- finished_at: 2026-10-12T15:55:44.218602+00:00
-- elapsed: 2.2s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_orders_recrutement_date_date.0a1c202377
-- query_id: adbc-2cc51f1e-a5e3-4dfb-87e9-dcf47a34d601
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

-- created_at: 2026-10-12T15:55:43.678143+00:00
-- finished_at: 2026-10-12T15:55:45.014077+00:00
-- elapsed: 1.3s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_orders_recrutement_net_sales.db10a9d1d5
-- query_id: adbc-b82c0ef8-c984-48e9-a32b-71e7b3c0a992
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

-- created_at: 2026-10-12T15:55:43.670858+00:00
-- finished_at: 2026-10-12T15:55:45.044430+00:00
-- elapsed: 1.4s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_orders_recrutement_customers_id.f883863368
-- query_id: adbc-26a3d675-896c-4d07-9824-33c7b6e44b48
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

-- created_at: 2026-10-12T15:55:43.845486+00:00
-- finished_at: 2026-10-12T15:55:45.197794+00:00
-- elapsed: 1.4s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_unique_thc_analytics_orders_recrutement_orders_id.7b5c8873bf
-- query_id: adbc-85ce54fe-eca9-4394-93eb-20ad853dc90b
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

-- created_at: 2026-10-12T15:55:45.573780+00:00
-- finished_at: 2026-10-12T15:55:47.003799+00:00
-- elapsed: 1.4s
-- outcome: success
-- dialect: bigquery
-- node_id: model.thc_analytics.stg_thc_analytics__sales
-- query_id: adbc-4044d432-b6e9-4c67-a09c-1595b4ca9240
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

-- created_at: 2026-10-12T15:55:46.604127+00:00
-- finished_at: 2026-10-12T15:55:47.906553+00:00
-- elapsed: 1.3s
-- outcome: success
-- dialect: bigquery
-- node_id: model.thc_analytics.stg_thc_analytics__orders
-- query_id: adbc-ea47697d-bc9b-4afe-bc75-bb9f9a4141e3
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

-- created_at: 2026-10-12T15:55:47.015041+00:00
-- finished_at: 2026-10-12T15:55:48.545440+00:00
-- elapsed: 1.5s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.assert_sales_amout_positive
-- query_id: adbc-4c2b7e03-6e50-412f-95fd-22efd15abce2
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

-- created_at: 2026-10-12T15:55:47.922637+00:00
-- finished_at: 2026-10-12T15:55:49.400732+00:00
-- elapsed: 1.5s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.assert_orders_and_sales_dates_match
-- query_id: adbc-ee115267-f8c0-4c26-8ad4-5cac9cc99b35
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

-- created_at: 2026-10-12T15:55:47.917215+00:00
-- finished_at: 2026-10-12T15:55:49.451632+00:00
-- elapsed: 1.5s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.assert_orders_amount_positive
-- query_id: adbc-5194ff0d-1684-48fd-8e32-b04b3cc61667
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

-- created_at: 2026-10-12T15:55:49.455900+00:00
-- finished_at: 2026-10-12T15:55:50.809035+00:00
-- elapsed: 1.4s
-- outcome: success
-- dialect: bigquery
-- node_id: model.thc_analytics.int_customers_orders
-- query_id: adbc-071d5744-14e8-4afb-8216-4edd5cf5db58
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

-- created_at: 2026-10-12T15:55:50.838082+00:00
-- finished_at: 2026-10-12T15:55:52.408776+00:00
-- elapsed: 1.6s
-- outcome: success
-- dialect: bigquery
-- node_id: model.thc_analytics.int_customers_orders_segmentation
-- query_id: adbc-49c5e67d-7a6a-4493-818c-f5bff1b424c4
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

-- created_at: 2026-10-12T15:55:52.420246+00:00
-- finished_at: 2026-10-12T15:55:54.274334+00:00
-- elapsed: 1.9s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.assert_orders_segmentation_not_unknown
-- query_id: adbc-c42a54ac-25a5-4ad2-b760-eb74dcdc42d2
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

-- created_at: 2026-10-12T15:55:54.639561+00:00
-- finished_at: 2026-10-12T15:55:57.830713+00:00
-- elapsed: 3.2s
-- outcome: success
-- dialect: bigquery
-- node_id: model.thc_analytics.dim_thc_analytics__sales_orders
-- query_id: adbc-01faf98f-c976-4255-8960-cd28b920f135
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
        left join customers_status on (orders.customer_id = customers_status.customer_id and orders.orders_id = customers_status.orders_id)
        order by orders.orders_id
    )

select * from final
    );
  ;


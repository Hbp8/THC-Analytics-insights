-- created_at: 2026-10-12T09:19:49.944348+00:00
-- finished_at: 2026-10-12T09:19:51.833401+00:00
-- elapsed: 1.9s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_sales_recrutement_products_id.ff95c05cec
-- query_id: adbc-769147a9-d88c-498d-8f2e-4cf954c4cff6
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

-- created_at: 2026-10-12T09:19:49.944283+00:00
-- finished_at: 2026-10-12T09:19:51.840239+00:00
-- elapsed: 1.9s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_sales_recrutement_net_sales.ab042483f5
-- query_id: adbc-e34ec98b-6c81-4732-ab3b-59bdc3743853
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

-- created_at: 2026-10-12T09:19:49.944167+00:00
-- finished_at: 2026-10-12T09:19:51.894232+00:00
-- elapsed: 2.0s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_orders_recrutement_orders_id.f07cb7bb88
-- query_id: adbc-72330602-bda8-4cf5-9c37-8b2bf9be5a10
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

-- created_at: 2026-10-12T09:19:49.942897+00:00
-- finished_at: 2026-10-12T09:19:51.941298+00:00
-- elapsed: 2.0s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_sales_recrutement_date_date.5bc7063436
-- query_id: adbc-962fffb9-0cce-4488-8ee3-bd88a097830c
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

-- created_at: 2026-10-12T09:19:51.845146+00:00
-- finished_at: 2026-10-12T09:19:53.663010+00:00
-- elapsed: 1.8s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_sales_recrutement_qty.00213cbb80
-- query_id: adbc-da98aaa8-a150-4cd5-a308-aa6c26b27304
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

-- created_at: 2026-10-12T09:19:51.898237+00:00
-- finished_at: 2026-10-12T09:19:53.726552+00:00
-- elapsed: 1.8s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_sales_recrutement_customer_id.ff0fa372cd
-- query_id: adbc-241dc120-798c-4023-9972-c91b8ef8047b
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

-- created_at: 2026-10-12T09:19:51.944349+00:00
-- finished_at: 2026-10-12T09:19:53.728182+00:00
-- elapsed: 1.8s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_orders_recrutement_net_sales.db10a9d1d5
-- query_id: adbc-c8c77274-7966-46f9-a760-925ace20f06a
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

-- created_at: 2026-10-12T09:19:53.668238+00:00
-- finished_at: 2026-10-12T09:19:54.964169+00:00
-- elapsed: 1.3s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_orders_recrutement_date_date.0a1c202377
-- query_id: adbc-777055dd-d1f2-4677-bfd7-3ead7dc8dfe3
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

-- created_at: 2026-10-12T09:19:53.730922+00:00
-- finished_at: 2026-10-12T09:19:55.143168+00:00
-- elapsed: 1.4s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_orders_recrutement_customers_id.f883863368
-- query_id: adbc-fcc66878-3140-41f2-8b5a-fa4e5c024391
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

-- created_at: 2026-10-12T09:19:51.840770+00:00
-- finished_at: 2026-10-12T09:19:56.354750+00:00
-- elapsed: 4.5s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_not_null_thc_analytics_sales_recrutement_order_id.f6f313bd9c
-- query_id: adbc-0d3a82be-3dfc-40ad-8326-2eda23ec1476
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

-- created_at: 2026-10-12T09:19:53.732026+00:00
-- finished_at: 2026-10-12T09:19:57.211766+00:00
-- elapsed: 3.5s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.source_unique_thc_analytics_orders_recrutement_orders_id.7b5c8873bf
-- query_id: adbc-ae5c9e64-28d7-4baa-9ab7-62a18e094ff0
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

-- created_at: 2026-10-12T09:19:57.464761+00:00
-- finished_at: 2026-10-12T09:19:58.705923+00:00
-- elapsed: 1.2s
-- outcome: success
-- dialect: bigquery
-- node_id: model.thc_analytics.stg_thc_analytics__sales
-- query_id: adbc-bf684bee-3ad6-4ad5-8004-868922506a83
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

-- created_at: 2026-10-12T09:19:58.718326+00:00
-- finished_at: 2026-10-12T09:20:00.914086+00:00
-- elapsed: 2.2s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.assert_sales_amout_positive
-- query_id: adbc-3c1bbc7f-c481-46a5-a246-d9923854e70b
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

-- created_at: 2026-10-12T09:20:03.032605+00:00
-- finished_at: 2026-10-12T09:20:04.811060+00:00
-- elapsed: 1.8s
-- outcome: success
-- dialect: bigquery
-- node_id: model.thc_analytics.stg_thc_analytics__orders
-- query_id: adbc-d9484086-439b-4381-9610-fd5543a0358c
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

-- created_at: 2026-10-12T09:20:04.821559+00:00
-- finished_at: 2026-10-12T09:20:06.571980+00:00
-- elapsed: 1.8s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.assert_orders_amount_positive
-- query_id: adbc-796f3ccd-937c-4b03-852e-c67933f6e44c
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

-- created_at: 2026-10-12T09:20:04.827281+00:00
-- finished_at: 2026-10-12T09:20:06.731870+00:00
-- elapsed: 1.9s
-- outcome: success
-- dialect: bigquery
-- node_id: test.thc_analytics.assert_orders_and_sales_dates_match
-- query_id: adbc-2b31fcd5-d776-45df-b3c4-49503dd99b1d
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

-- created_at: 2026-10-12T09:20:06.736675+00:00
-- finished_at: 2026-10-12T09:20:08.163641+00:00
-- elapsed: 1.4s
-- outcome: success
-- dialect: bigquery
-- node_id: model.thc_analytics.int_customers_orders
-- query_id: adbc-c9c3dfb9-884a-4d8e-a879-e200d187aaa3
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

-- created_at: 2026-10-12T09:20:08.173414+00:00
-- finished_at: 2026-10-12T09:20:10.252171+00:00
-- elapsed: 2.1s
-- outcome: success
-- dialect: bigquery
-- node_id: model.thc_analytics.int_customers_status
-- query_id: adbc-ffdcfcc1-2ff4-448b-8463-bd6a03099c40
-- desc: execute adapter call
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "model.thc_analytics.int_customers_status", "profile_name": "thc_analytics", "target_name": "dev"} */


  create or replace view `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`int_customers_status`
  OPTIONS()
  as with
    customers_orders as (select * from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`int_customers_orders`),

    customers_status as (
        select
            customers_orders.customer_id,
            case
                when customers_orders.total_orders = 1 then 'New'
                when customers_orders.total_orders > 1 and customers_orders.last_sale_date >= customers_orders.first_sale_date then 'Returning'
                else 'Unknown'
            end as customer_status
        from customers_orders
    )

select * from customers_status;

;

-- created_at: 2026-10-12T09:20:10.461532+00:00
-- finished_at: 2026-10-12T09:20:14.388796+00:00
-- elapsed: 3.9s
-- outcome: success
-- dialect: bigquery
-- node_id: model.thc_analytics.dim_thc_analytics__sales_orders
-- query_id: adbc-96aa07a2-20cb-4861-b14e-85fb112dbf4e
-- desc: execute adapter call
/* {"app": "dbt", "dbt_version": "2.0.0", "node_id": "model.thc_analytics.dim_thc_analytics__sales_orders", "profile_name": "thc_analytics", "target_name": "dev"} */

  
    

    create or replace table `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`dim_thc_analytics__sales_orders`
      
    
    

    
    OPTIONS()
    as (
      -- imports ctes
with
    sales as (select * from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`stg_thc_analytics__sales`),
    orders as (select * from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`stg_thc_analytics__orders`),
    customers_status as (select * from `thcanalyticsinsights`.`thcanalyticsinsights_dev_1`.`int_customers_status`),

-- final cte
    final as (
        select orders.orders_id,
        orders.customer_id,
        customers_status.customer_status,
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


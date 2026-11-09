# THC Analytics Insights

A production-grade **dbt (data build tool)** project running on **Google BigQuery** designed for scalable e-commerce analytics, sales reporting, and rolling customer lifecycle segmentation.

### Challenge Comments and exercises

The challenge seemed simple based on two datasets but required a deeper understanding of the data structure to find the few subtelties hidden in it.
For example, I found an orphan sales with no order to match. In the spirit of robustness and scalability in a real world context I implemented an "orphan" table to log the discrepency in a table (in order to understand what happened in the system and fix the issue) and excluded it from models.

DBT Studio link: https://dz332.us1.dbt.com/studio/70506183162879/projects/70506183173653

__All exercises were completed and you can find them in the following files__:

1. Exercise 1: Performed in an analysis file `total_orders_2026.sql`

2. Exercise 2: Performed in an analysis file `orders_per_month_2026.sql`

3. Exercise 3: Performed in an analysis file `avg_products_per_order_monthly_2026.sql`

4. Exercise 4: Performed in an Fact model file `fct_orders_with_products_qty_2025_2026.sql`. With real world implementation in mind I believed this analysis was worth saving as a table, and thus as fact model. I also decided to include incremental logic as to not perform already settled calculations once more.
However, this logic could be removed once the limit date is passed.

5. Exercise 5: Performed in an intermediate model file `int_customers_orders_segmentation.sql`. Still in the spirit of real world implementation I decided to not limit the segmentation to specific periods - while the exercise provides that this is performed for 2026, not limiting the period does include the exercise requirements. The implementation rules were made following the description provided in the exercise (documented further down below).

6. Exercise 6: Performed in a Dimension model file `dim_customers_orders_segmentation_2026.sql`. I simply joined the intermediate model table created in the previous exercise with the orders table, retaining only the relevant columns. I once more implemented an incremental logic for the same reasons as for exercise 4.

---

## 📌 Architecture Overview

This project implements a multi-layer ELT architecture following dbt best practices, optimized for high data volume and cost-efficient BigQuery execution.

```
                    ┌───────────────────────────────┐
                    │      Google BigQuery          │
                    │   (thcanalyticsinsights)      │
                    └───────────────┬───────────────┘
                                    │
               ┌────────────────────┴────────────────────┐
               ▼                                         ▼
   [sales_recrutement]                         [orders_recrutement]
               │                                         │
               └────────────────────┬────────────────────┘
                                    │
                         ┌──────────▼──────────┐
                         │    Staging Layer    │
                         └──────────┬──────────┘
                                    │
                    ┌───────────────┼───────────────┐
                    ▼               ▼               ▼
        stg_sales (Incremental)  stg_orders      stg_orphan_sales
        (flags is_orphan_order) (Incremental)    (Quarantine view)
                    │               │
                    └───────┬───────┘
                            ▼
              ┌───────────────────────────┐
              │    Intermediate Layer     │
              └─────────────┬─────────────┘
                            │
               ┌────────────┴────────────┐
               ▼                         ▼
      int_customers_orders     int_customers_orders_segmentation
     (Lifetime stats)         (Rolling 12M customer lifecycle)
               │                         │
               └────────────┬────────────┘
                            ▼
              ┌───────────────────────────┐
              │        Marts Layer        │
              └─────────────┬─────────────┘
                            │
     ┌──────────────────────┼──────────────────────┐
     ▼                      ▼                      ▼
dim_sales_orders     dim_segmentation_2026   fct_sales_products_by_date
(Line-item details)  (Order-level segment)   (Daily product metrics)
```

---

## 📂 Project Structure

```text
THC-Analytics-insights/
├── analyses/                               # Ad-hoc analytical queries
│   ├── avg_products_per_order_monthly_2026.sql
│   ├── orders_per_month_2026.sql
│   └── total_orders_2026.sql
├── macros/                                 # Custom Jinja / SQL macros
│   └── round_cents.sql                     # Standardizes currency rounding to 2 decimals
├── models/
│   ├── staging/                            # Cleaned, standardized 1:1 models with source data
│   │   ├── _src_thc_analytics.yml          # Source declarations & raw table descriptions
│   │   ├── _stg_thc_analytcis.yml          # Schema definitions, documentation & tests
│   │   ├── stg_thc_analytics__orders.sql   # Orders staging (incremental, partitioned)
│   │   ├── stg_thc_analytics__sales.sql    # Sales staging (incremental, partitioned, clustered)
│   │   └── stg_thc_analytics__orphan_sales.sql # Quarantine audit view for unmatched sales
│   ├── intermediate/                       # Business logic, rolling calculations & aggregations
│   │   ├── int_customers_orders.sql        # Lifetime customer metrics (min/max date, count)
│   │   └── int_customers_orders_segmentation.sql # 12-month rolling order frequency & segmentation
│   └── marts/                              # Analytical consumption models (facts & dimensions)
│       ├── dim_customers_orders_segmentation_2026.sql # 2026 orders with customer status
│       ├── dim_thc_analytics__sales_orders.sql        # Dimensional orders with product line items
│       ├── fct_orders_with_products_qty_2025_2026.sql # Order product volume (2025-2026)
│       └── fct_sales_products_by_date.sql             # Daily product sales aggregations
├── tests/                                  # Singular data tests
│   ├── assert_orders_amount_positive.sql
│   ├── assert_sales_amout_positive.sql
│   ├── assert_orders_and_sales_dates_match.sql
│   └── assert_orders_segmentation_not_unknown.sql
├── dbt_project.yml                         # Project configuration & defaults
├── packages.yml                            # External package dependencies
└── README.md
```

---

## ⚡ BigQuery Performance & Cost Optimization

1. **Partitioning & Clustering:**
   - Incremental tables (`stg_thc_analytics__sales`, `stg_thc_analytics__orders`, `int_customers_orders_segmentation`, `fct_sales_products_by_date`) are partitioned by date (`sale_date` / `order_date`) at a daily granularity.
   - Clustered on high-cardinality join keys (`customer_id`, `order_id`) to minimize byte scans and optimize shuffle performance.

2. **Incremental Ingestion (`insert_overwrite`):**
   - Implements a rolling lookback window (`date_sub(max(date), interval 3 day)`) during incremental runs, avoiding full-table scans over historical data.

3. **Orphan Sales Quarantine Pattern:**
   - `stg_thc_analytics__sales` performs a single-pass `LEFT JOIN` against orders and computes `is_orphan_order`.
   - The quarantine view `stg_thc_analytics__orphan_sales` reads directly from the staged sales table rather than scanning raw billion-row tables a second time.

---

## 👥 Customer Segmentation Logic

Customer orders are dynamically classified in `int_customers_orders_segmentation` based on their rolling **12-month order history** prior to and including the order date:

| Segment | Rolling 12-Month Orders | Prior Orders (within 12M) | Description |
| :--- | :---: | :---: | :--- |
| **New** | `1` | `0` | First purchase in at least 12 months |
| **Returning** | `2 – 4` | `1 – 3` | Regular repeating customer |
| **VIP** | `≥ 5` | `≥ 4` | High-frequency / loyal customer |
| **Unknown** | Other | Other | Flagged for audit if conditions are unmet |

---

## 🧪 Data Testing & Quality

This project enforces data integrity using both generic schema tests and singular business rule tests:

- **Primary & Foreign Keys:** `unique` and `not_null` constraints on `orders_id` and `sales_id`.
- **Referential Integrity:** `relationships` test validating that every non-orphan `order_id` in sales exists in orders (`where: "is_orphan_order = false"`).
- **Business Rule Tests (`tests/`):**
  - `assert_orders_segmentation_not_unknown`: Guarantees every order receives a valid classification (`New`, `Returning`, `VIP`).
  - `assert_orders_and_sales_dates_match`: Ensures transaction dates across order headers and line items are synchronized.
  - `assert_orders_amount_positive` & `assert_sales_amout_positive`: Prevents negative amounts in sales and orders.
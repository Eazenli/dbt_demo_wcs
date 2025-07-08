select
    id as order_id,
    customer as customer_id,
    ordered_at as date_order,
    store_id 
from {{ source('my_dbt_db', 'raw_orders') }}
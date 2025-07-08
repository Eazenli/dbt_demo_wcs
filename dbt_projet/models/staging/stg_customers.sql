select
    id as customer_id,
    name as customer_name
from {{ source('my_dbt_db', 'raw_customers') }}



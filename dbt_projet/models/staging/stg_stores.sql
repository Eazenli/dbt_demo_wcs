select
    id as store_id,
    name as store_name,
    opened_at as date_open,
    tax_rate  
from {{ source('my_dbt_db', 'raw_stores') }}
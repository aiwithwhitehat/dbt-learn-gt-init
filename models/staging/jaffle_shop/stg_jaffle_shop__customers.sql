{#
naming comvention: stg_<schema_name>__<table_name>
#}


select
    id as customer_id,
    first_name,
    last_name

from raw.jaffle_shop.customers

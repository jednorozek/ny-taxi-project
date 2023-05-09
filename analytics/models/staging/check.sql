{{ config(materialized='view') }}

select
    {{ get_payment_type_description('payment_type') }} as payment_type_description,
    cast(congestion_surcharge as FLOAT64) AS congestion_surcharge
from {{ source('staging','green_tripdata') }}
where vendorid is not null
limit 100
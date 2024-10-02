{{
    config(
        materialized='view',
        schema='DBT_GGAN'
    )
}}

select *
from {{ ref('customers') }}
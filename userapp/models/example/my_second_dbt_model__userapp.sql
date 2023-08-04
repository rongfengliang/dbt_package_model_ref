-- Use the `ref` function to select from other models

select *
from {{ ref('platform','my_first_dbt_model__platform') }}

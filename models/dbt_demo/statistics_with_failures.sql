
-- Use the `ref` function to select from other models

{{ config(materialized='table') }}

select s.*, f.errors 
from {{ref('statistics')}} as s
inner join {{ref('failures_by_group')}} as f
on s.group_id = f.group_id
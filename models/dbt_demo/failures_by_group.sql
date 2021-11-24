{{ config(materialized='table') }}

select fp.group_id as group_id, count(*) as errors
from {{ source('statistics', 'failed_dbt_packages_statistics_gsheet') }} fp
group by fp.group_id



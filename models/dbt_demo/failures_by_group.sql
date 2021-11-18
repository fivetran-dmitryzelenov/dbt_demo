{{ config(materialized='view') }}

select fp.group_id as group_id, count(*) as errors
from `singular-vector-135519`.dbt_packages_statistics_gsheet.failed_dbt_packages_statistics_gsheet fp
group by fp.group_id



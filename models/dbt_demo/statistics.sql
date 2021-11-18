{{ config(materialized='view') }}

select *
from  `singular-vector-135519`.dbt_packages_statistics_gsheet.dbt_packages_statistics_gsheet

{{ config(materialized='view') }}

select *
from  {{ source('statistics', 'dbt_packages_statistics_gsheet') }}

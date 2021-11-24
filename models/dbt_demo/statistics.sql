{{ config(materialized='table') }}

select *
from  {{ source('statistics', 'dbt_packages_statistics_gsheet') }}

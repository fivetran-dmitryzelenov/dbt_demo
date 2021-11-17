
-- Use the `ref` function to select from other models

select *
from {{ ref('read_gsheet_model') }}
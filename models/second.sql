
-- Use the `ref` function to select from other models

select *
from {{ ref('first') }}
where id = 1

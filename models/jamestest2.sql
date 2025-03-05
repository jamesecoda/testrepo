
-- Use the `ref` function to select from other models

select *
from {{ ref('jamestest') }}
where id = 1

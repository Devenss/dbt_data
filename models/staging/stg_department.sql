with department as (
    select * from {{ source('GOOGLE_SHEETS', 'DEP') }}
)

select
*
from department
with movie as (
    select * from {{ source('GOOGLE_DRIVE', 'MOVIES') }}
)

select
*
from movie
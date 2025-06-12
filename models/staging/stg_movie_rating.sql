with rating as (
    select * from {{ source('GOOGLE_DRIVE', 'RATINGS') }}
)

select
_LINE as line,
	_FIVETRAN_SYNCED as fivetran_sync_time,
	RATING  as movie_rating,
	MOVIE_ID ,
	USER_ID ,
	TIMESTAMP 

from rating
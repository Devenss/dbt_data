With tags as (
    select * from {{source('GOOGLE_DRIVE' , 'TAGS')}}
)

select * from tags
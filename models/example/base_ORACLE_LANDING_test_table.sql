with source as (
      select * from {{ source('ORACLE_LANDING', 'test_table') }}
)
select * from source

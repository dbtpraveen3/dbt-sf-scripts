--SELECT * FROM STG_DB1.RAW_SC.TABLE1

select * from {{ source('src_db', 'TABLE1') }}
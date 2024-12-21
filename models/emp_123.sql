{{
    config(
        materialized='table',
        transient=false,
        alias='"Praveen Emp T"',
        query_tag='DBT_TRACK'
    )
}}
SELECT 1 ID,'PRAVEEN' NAME
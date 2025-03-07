{{
    config(
        materialized='table', transient = false
    )
}}

select 

    null::varchar as column1,
    null::varchar as column2

where false
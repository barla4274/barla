select * from {{ ref('stg_payment') }}
where amount <= 0 and status = 'fail'
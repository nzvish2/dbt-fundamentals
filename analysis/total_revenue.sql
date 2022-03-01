select count(order_id) from {{ ref('stage_orders')}}
where status = 'completed'
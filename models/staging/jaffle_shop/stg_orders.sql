select
    id as order_id,
    user_id as customer_id,
    order_date,
    status

from dbt-bigquery-363116.jaffle_shop.orders
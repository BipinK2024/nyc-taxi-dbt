{{ config(materialized='view') }}

SELECT *
FROM {{ ref('tripdata') }}
LIMIT 100
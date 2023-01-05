{{ config(materialized='table') }}

SELECT "pickup_datetime", "tip_amount", "total_amount"
    FROM "Samples"."samples.dremio.com"."NYC-taxi-trips" LIMIT 5
{{ config (
    materialized="table"
)}}

{{ dbt_utils.date_spine(
    "day",
    "to_date('01/01/2020', 'mm/dd/yyyy')",
    "to_date('01/01/2021', 'mm/dd/yyyy')"
) }}
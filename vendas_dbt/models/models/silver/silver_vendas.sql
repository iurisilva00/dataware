{{ config(materialized='view') }}


    SELECT 
    *
    FROM 
        {{ ref('bronze_vendas') }}
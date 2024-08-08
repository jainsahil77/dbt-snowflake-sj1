
/*
    Welcome to your first dbt model!
    Did you know that you can also configure models directly within SQL files?
    This will override configurations stated in dbt_project.yml

    Try changing "table" to "view" below
*/
-- Define the model name and schema
{{ config(
    materialized='view',
) }}

-- SQL query to create the model
select * from PUBLIC.EMPLOYEES

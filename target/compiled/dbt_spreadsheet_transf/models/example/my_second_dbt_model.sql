-- Use the `ref` function to select from other models

select *
from "ap_lima"."common_cc"."my_first_dbt_model"
where id = 1
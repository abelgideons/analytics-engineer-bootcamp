

  create or replace view `sunny-catwalk-388616`.`dbt_abel`.`my_second_dbt_model`
  OPTIONS()
  as -- Use the `ref` function to select from other models

select *
from `sunny-catwalk-388616`.`dbt_abel`.`my_first_dbt_model`
where id = 1;




  create or replace view `sunny-catwalk-388616`.`dbt_abel`.`stg_customer`
  OPTIONS()
  as with source as 
(
    select * from `sunny-catwalk-388616`.`dl_northwind`.`customer`
)
select * from source;


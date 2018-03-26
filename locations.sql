insert into locations (country_id,street_address,postal_code,city,state_province)
select distinct
country_id, street_address, postal_code, city, state_province
FROM report
where (country_id is not NULL) and 
(street_address is not NULL) and 
(postal_code is not NULL)and 
(city is not NULL)and 
(state_province is not NULL);
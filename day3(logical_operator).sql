show databases;
use sakila;




select * 
from actor 
where first_name="NICK" or actor_id=3;


select * 
from actor_info 
where film_info like "Animation%" and first_name="GOLDIE";


select * 
from actor_info 
where film_info like "Animation%" and first_name="GOLDIE" or first_name="NICK";



select category , rating , title 
from film_list 
where category like "Sci-Fi" and rating like "PG";



select category , rating , title 
from film_list 
where category like "Sci-Fi" or category like "family" and rating like "PG";


select category , rating , title 
from film_list 
where (category like "Sci-Fi" or category like "family") and rating like "PG";


select *
from actor
where actor_id between 2 and 5;


select *
from actor
where first_name between "B" and "E";


select * 
from actor 
where first_name >"D";

select *
from actor 
where actor_id in (1,5);







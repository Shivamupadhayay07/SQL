show databases;
use sakila;
show tables;
select * from actor;
describe actor;
select actor_id,first_name from actor;
select * from actor where actor_id <10;
desc actor_info;
select * 
from actor_info;
select actor_id,actor_id+5 
from actor_info;
select first_name
from actor_info
where actor_id>2;
select * 
from actor_info
where first_name="ED";
show databases;
use world;
show tables;
desc city;

select database();

use sakila;
show tables;
show columns from actor;

select * from sakila.actor;

select * 
from language 
where name="english";
select * 
from language 
where name >'i';

select * from actor;

select first_name from actor where first_name >'f';

select * from film;

select * 
from film
where title like'%DINOSAUR%';

select  *
from film
where description like'%drama%';

select title , description , release_year
from film 
where title like 'A%LES' ;

select * from film 
where title like 'A_E%';


select title , film_id , release_year, description
from film
where title like '_C%';

select title , film_id , release_year, description
from film
where title like 'A%AN';

select title , film_id , release_year, description
from film
where title like '%T____';

select title , film_id , release_year, description
from film
where title like '_F_I%EGG';

select title , film_id , release_year, description
from film
where title like '__A__%';




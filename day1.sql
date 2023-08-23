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
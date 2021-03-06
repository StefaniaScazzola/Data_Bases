select * from movies;

select first_name, last_name, rating from actors;

select title from series;

select first_name, last_name from actors
where rating > 7.5;

select title, rating, awards from movies
where rating > 7.5 
and awards > 2;

select title, rating from movies
order by rating asc;

select title, rating from movies
where title like "%Toy Story%";

select * from actors
where first_name like "Sam%";

select title from movies
where release_date between "2004-01-01" and "2008-12-31";


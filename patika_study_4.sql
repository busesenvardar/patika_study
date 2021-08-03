--1
SELECT distinct replacement_cost FROM film

--2
SELECT count(distinct replacement_cost) FROM film

--3
SELECT count(*) FROM film
WHERE title LIKE 'T%' and rating='G'

--4
SELECT count(*) FROM country
WHERE country LIKE '_____' 

--5
SELECT count(*) FROM city
WHERE city ILIKE '%R'

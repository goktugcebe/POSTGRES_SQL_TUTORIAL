/*
1-Sort the distinct values in the replacement_cost column of the film table.
2-How many distinct values are there in the replacement_cost column of the film table?
3-How many film names in the title column of the film table start with the character 'T' and are also equal to rating 'G'?
4-How many countries in the country column of the country table are 5 characters long?
5-How many city names in the city table end with the character 'R' or 'r'?
*/


--1
SELECT DISTINCT replacement_cost FROM film;
--2
SELECT COUNT(DISTINCT replacement_cost) FROM film;
--3
SELECT COUNT() FROM film WHERE title LIKE 'T%' AND rating= 'G';
--4
SELECT COUNT() FROM country WHERE country LIKE '_____';
--5
SELECT COUNT(*) FROM city WHERE city ILIKE '%R';
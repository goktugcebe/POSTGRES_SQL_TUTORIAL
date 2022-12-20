/*
1-What is the average value of the rental_rate column in the film table?
2-How many films in the film table start with the character 'C'?
3-How long is the longest film in the film table with a rental_rate value equal to 0.99?
4-How many different replacement_cost values are there for films in the film table with a length greater than 150 minutes?
*/


--1
SELECT ROUND(AVG(rental_rate),2) FROM film;
--2
SELECT COUNT(*) FROM film  WHERE title LIKE 'C%';
--3
SELECT MAX(length) FROM film WHERE rental_rate=0.99;
--4
SELECT COUNT(DISTINCT replacement_cost) FROM film WHERE length>150;
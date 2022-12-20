/*
1-Sort the countries in the country column of the country table that start with the character 'A' and end with the character 'a'.
2-Sort the countries in the country column of the country table that are at least 6 characters long and end with the character 'n'.
3-Sort the film names in the title column of the film table that contain the character 'T' regardless of whether they contain at least 4 upper or lower case letters.
4-Sort the data in all columns of the film table that start with the character 'C' in the title and are longer than 90 in length and have a rental rate of 2.99.
*/


--1
SELECT country FROM country WHERE country LIKE 'A%a';
--2
SELECT country FROM country WHERE country LIKE '%_____n';
--3
SELECT title FROM film WHERE title ILIKE '%T%';
--4
SELECT * FROM film WHERE title LIKE 'C%' AND length >90 AND rental_rate=2.99;
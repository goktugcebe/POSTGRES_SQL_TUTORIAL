/*
1-Sort the top 5 longest films (by length) in the film table whose titles end with the character 'n'.
2-Sort the second shortest 5 films (by length) in the film table whose titles end with the character 'n'.
3-Sort the first 4 data in the customer table in descending order by the last_name column, with the condition that store_id is 1.
*/


--1
SELECT * FROM film WHERE title LIKE '%n' ORDER BY length DESC LIMIT 5;
--2
SELECT * FROM film WHERE title LIKE '%n' ORDER BY length ASC OFFSET 5 LIMIT 5;
--3
SELECT * FROM customer WHERE store_id=1 ORDER BY last_name DESC LIMIT 4;
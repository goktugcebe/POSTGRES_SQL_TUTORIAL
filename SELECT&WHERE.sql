/*
1-Sort the data in the title and description columns of the film table.
2-Sort all the data in the film table with the condition that the film length (length) is greater than 60 AND less than 75.
3-Sort all the data in the film table with the condition that the rental rate is 0.99 AND the replacement cost is 12.99 OR 28.99.
4-What is the value in the last_name column of the customer with the first_name 'Mary' in the customer table?
5-Sort the data in the film table that is NOT greater than 50 in length AND at the same time, does NOT have a rental rate of 2.99 or 4.99.
*/

--1
SELECT rating FROM film GROUP BY rating;
--2
SELECT replacement_cost ,Count(*) FROM film 
GROUP BY replacement_cost 
HAVING count(*)>50;
--3
SELECT store_id,count(*) FROM customer 
GROUP BY store_id;
--4
SELECT country_id,count(*) FROM city
GROUP BY country_id
ORDER BY count(*) DESC
LIMIT 1;
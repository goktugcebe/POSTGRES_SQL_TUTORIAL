/*
1-Group the films in the film table by rating.
2-Sort the replacement_cost values and the corresponding number of films in the film table that have more than 50 films when grouped by the replacement_cost column.
3-What are the number of customers corresponding to the store_id values in the customer table?
4-After grouping the city data in the city table by the country_id column, share the country_id with the most number of cities and the number of cities.
*/


-1
SELECT rating FROM film GROUP BY rating;
--2
SELECT replacement_cost ,Count() FROM film
GROUP BY replacement_cost
HAVING count()>50;
--3
SELECT store_id,count() FROM customer
GROUP BY store_id;
--4
SELECT country_id,count() FROM city
GROUP BY country_id
ORDER BY count(*) DESC
LIMIT 1;
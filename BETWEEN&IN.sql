/*
1-Sort all the data in the film table with the condition that the replacement cost is greater than or equal to 12.99 AND less than 16.99 using the BETWEEN - AND structure.
2--Sort the data in the first_name and last_name columns of the actor table with the condition that the first_name is 'Penelope' or 'Nick' or 'Ed' using the IN operator.
3--Sort all the data in the film table with the condition that the rental rate is 0.99, 2.99, 4.99 AND the replacement cost is 12.99, 15.99, 28.99 using the IN operator.
*/


--1
SELECT * FROM film WHERE replacement_cost  BETWEEN 12.99 AND 16.99;
--2
SELECT first_name, last_name FROM actor WHERE first_name IN( 'Penelope','Nick','Ed');
--3
SELECT * FROM film WHERE (rental_rate IN (0.99,2.99,4.99)AND replacement_cost IN(12.99,15.99,28.99));
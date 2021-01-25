--Lesson 5, Assignment 2: Joins and Unions
--Name: Stephanie Salarbux

-- Question 1. Join the film to the film_actor table.
Select title, rental_rate, language_id, actor_id from film
INNER JOIN film_actor
ON film.film_id = film_actor.actor_id

--Question 2. Join the actor table to the film_actor table. 
Select film_id, first_name, last_name from actor
INNER JOIN film_actor
on actor.actor_id=film_actor.film_id

--Question 3. Try to join the actor, film_actor, and film table together (3 joins!)
Select film_id, title, actor_id, first_name, last_name from film
INNER JOIN actor
ON actor.actor_id=film.film_id
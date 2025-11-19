USE sakila;

SELECT film_id, title, length
FROM film
WHERE rating = "PG" AND (length >= 90 AND length <= 120)
ORDER BY length DESC, title;
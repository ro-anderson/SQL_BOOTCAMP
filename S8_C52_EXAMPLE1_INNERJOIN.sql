SELECT film.title, lan.name AS movie_language
FROM film
INNER JOIN language AS lan ON lan.language_id = film.language_id;

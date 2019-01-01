SELECT film.title, language.name AS movie_language
FROM film
INNER JOIN language ON language.language_id = film.language_id;

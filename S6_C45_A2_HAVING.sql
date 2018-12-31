SELECT rating, AVG(rental_duration)
FROM film
GROUP BY rating
HAVING AVG(rental_duration)>5
ORDER BY AVG(rental_duration);

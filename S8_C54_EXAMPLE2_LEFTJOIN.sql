SELECT A.film_id, A.title, B.inventory_id
FROM film AS A
LEFT JOIN inventory AS B ON A.film_id = B.film_id
WHERE B.inventory_id IS NULL
ORDER BY B.film_id;
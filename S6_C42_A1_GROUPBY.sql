SELECT staff_id, COUNT(amount),SUM(amount)
FROM payment

GROUP BY staff_id
ORDER BY SUM(AMOUNT) DESC;

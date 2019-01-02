SELECT SUM(amount), extract(month FROM payment_date) AS month
FROM payment
GROUP BY month
ORDER BY SUM(amount)DESC
LIMIT 1;
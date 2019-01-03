SELECT A.customer_id,A.first_name, A.last_name,B.customer_id,B.first_name, B.last_name
FROM customer AS A,/*JOIN customer AS B ON A.first_name = B.last_name */
customer AS B
WHERE A.first_name = B.last_name;
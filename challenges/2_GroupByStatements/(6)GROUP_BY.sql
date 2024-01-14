SELECT staff_id,COUNT(*)
FROM payment
GROUP BY staff_id

SELECT rating,AVG(replacement_cost)
FROM film
GROUP BY rating

SELECT customer_id,
	SUM(amount)
FROM payment
GROUP BY customer_id
ORDER BY SUM(amount) DESC 
LIMIT 5


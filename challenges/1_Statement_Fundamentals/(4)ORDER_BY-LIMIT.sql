/*Challenge 1*/
SELECT customer_id FROM payment
WHERE amount != 0.00
ORDER BY payment_date ASC
LIMIT 10;

/*Challenge 2*/
SELECT title,length
FROM film
ORDER BY length ASC
LIMIT 10

/*Challenge 3*/
SELECT COUNT(length)
FROM film
WHERE length <= 50



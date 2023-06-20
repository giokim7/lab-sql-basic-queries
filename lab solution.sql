#.1
SHOW TABLES;
#.2
SELECT * FROM actor;
SELECT * FROM film;
SELECT * FROM customer;
#.3
SELECT title FROM film ;
SELECT name AS language FROM language;
SELECT first_name FROM staff;
#.4
SELECT DISTINCT release_year FROM film;
#.5
SELECT COUNT(*) AS store_ID FROM store;
SELECT COUNT(*) AS employee_ID FROM staff;
-
SELECT COUNT(DISTINCT last_name) AS distinct_last_names FROM actor;
#.6
SELECT lenght FROM film ORDER DESC LIMIT 10;
#.7
SELECT * FROM actor WHERE first_name = 'SCARLETT';
SELECT * FROM film WHERE title LIKE '%ARMAGEDDON%' AND length > 100;
SELECT COUNT(*) FROM film WHERE special_features LIKE '%Behind the Scenes%';

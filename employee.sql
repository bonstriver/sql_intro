SELECT first_name, last_name FROM employee
WHERE city LIKE 'Calgary%';

SELECT * FROM employee
ORDER BY birth_date DESC
LIMIT 1;

SELECT * FROM employee
ORDER BY birth_date ASC
LIMIT 1;

SELECT * FROM employee
WHERE reports_to = 2;

SELECT COUNT(city)
FROM employee
WHERE city LIKE '%Lethbridge%';
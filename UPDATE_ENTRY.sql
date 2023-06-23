USE gamesdb;

UPDATE customers
SET first_name= 'Tim', last_name='Jones'
WHERE id=2;

SELECT * FROM customers;
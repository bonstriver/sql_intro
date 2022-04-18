CREATE TABLE orders(
    order_id SERIAL PRIMARY KEY,
    person_id SERIAL UNIQUE,
    product_name VARCHAR(30),
    product_price FLOAT,
    quantity INT
);

INSERT INTO orders(
    product_name,
    product_price,
    quantity
)
VALUES('Taco', 3.50, 5),
      ('Burrito', 7.15, 2);

SELECT * FROM orders;

SELECT SUM(quantity)
FROM orders;

SELECT SUM(product_price)
FROM orders;

SELECT SUM(product_price)
FROM orders
WHERE person_id = 1;




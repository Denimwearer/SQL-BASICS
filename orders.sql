CREATE TABLE orders (order_id SERIAL PRIMARY KEY, person_id INT, product_name VARCHAR(20), product_price INT, quantity INT);

INSERT INTO orders (person_id, product_name, product_price, quantity) VALUES (1, 'Iphone', 900, 1);
INSERT INTO orders (person_id, product_name, product_price, quantity) VALUES (2, 'Macbook', 900, 1);
INSERT INTO orders (person_id, product_name, product_price, quantity) VALUES (3, 'PS5', 500, 1);
INSERT INTO orders (person_id, product_name, product_price, quantity) VALUES (4, 'Air Jordan 1', 180, 2);
INSERT INTO orders (person_id, product_name, product_price, quantity) VALUES (5, 'Backpack', 50, 3);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price * quantity)  FROM orders;

SELECT
    person_id,
    SUM(product_price * quantity)
FROM orders
GROUP BY person_id;
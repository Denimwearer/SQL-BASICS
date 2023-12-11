CREATE TABLE person (person_id SERIAL PRIMARY KEY, name VARCHAR(20), age INT, height INT, city VARCHAR(35), favorite_color VARCHAR(50) );

INSERT INTO person (name, age, height, city, favorite_color) VALUES ('Goutetsu', 100, 188, 'Japan', 'red' );
INSERT INTO person (name, age, height, city, favorite_color) VALUES ('Shin Ryu', 50, 187, 'Japan', 'white' );
INSERT INTO person (name, age, height, city, favorite_color) VALUES ('Akuma', 60, 178, 'Japan', 'black' );
INSERT INTO person (name, age, height, city, favorite_color) VALUES ('Ken', 50, 183, 'Queens', 'red' );
INSERT INTO person (name, age, height, city, favorite_color) VALUES ('Gouken', 70, 198, 'Japan', 'brown' );

SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY height ASC;

SELECT * FROM person
ORDER BY age DESC;

SELECT * FROM person
WHERE age > 20;

SELECT * FROM person
WHERE age = 18;

SELECT *
FROM person
WHERE age > 20 AND age < 30;

SELECT *
FROM person
WHERE NOT age = 27;

SELECT *
FROM person
WHERE NOT favorite_color = 'red';

SELECT *
FROM person
WHERE favorite_color NOT IN ('red', 'blue');

SELECT *
FROM person
WHERE favorite_color IN ('orange', 'green');

SELECT *
FROM person
WHERE favorite_color IN ('orange', 'green', 'blue');

SELECT *
FROM person
WHERE favorite_color IN ('yellow', 'purple');


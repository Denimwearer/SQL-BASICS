INSERT INTO artist (name) VALUES('AZ');
INSERT INTO artist (name) VALUES('Jay-Z');
INSERT INTO artist (name) VALUES('Max B');

SELECT name
FROM artist
ORDER BY name DESC
LIMIT 10;

SELECT name
FROM artist
ORDER BY name ASC
LIMIT 5;

SELECT * FROM artist
WHERE name LIKE 'Black%';

SELECT * FROM artist
WHERE name LIKE '%Black%';
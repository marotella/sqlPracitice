CREATE TABLE person (
	person_id SERIAL PRIMARY KEY,
	name VARCHAR(255) NOT NULL,
	age INTEGER NOT NULL,
	height INTEGER NOT NULL,
	city VARCHAR(255) NOT NULL,
	favorite_color VARCHAR(255) NOT NULL
	
);

INSERT INTO person(name, age, height, city, favorite_color)
VALUES ('Michelle', 34, 64, 'Jersey City', 'Black'), ('Jen', 33, 69, 'Nashville', 'Blue'), ('Brooke', 33, 68, 'Pittsburgh', 'Green'), ('Elise', 35, 63 , 'Manhattan', 'Purple'), ('Jenny', 40, 65, 'Queens', 'Yellow');

SELECT * FROM person ORDER BY height DESC;

SELECT * FROM person ORDER BY height ASC;
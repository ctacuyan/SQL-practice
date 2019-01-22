USE cats;
DROP TABLE IF EXISTS cats;
CREATE TABLE cats(name varchar(100), age INT);
INSERT INTO cats VALUES("Poe", 5);
INSERT INTO cats VALUES
("Bellamy", 3),
("Butter", 7),
("Jelly", 2);
SELECT * FROM cats;


DROP TABLE IF EXISTS pastries;
CREATE TABLE pastries(name varchar(50), quantity INT NOT NULL);
INSERT INTO pastries VALUES
("Cupcake", 50),
("Flan", 20),
("Donut",10),
("Cheesecake",30);
SELECT * FROM pastries;

DROP TABLE IF EXISTS people;
CREATE TABLE people(firstname varchar(20), lastname varchar(20), age INT);
INSERT INTO people VALUES ('Tina','Belcher',13);
INSERT INTO people(lastname, firstname, age) VALUES ('Belcher','Bob',42);
INSERT INTO people VALUES
('Linda','Belcher',45),
('Philip','Frond',38),
('Calvin','Fischoeder',70);
SELECT * FROM people;

DROP TABLE IF EXISTS tombs;
CREATE TABLE tombs(name varchar(100) DEFAULT 'Unknown', age INT DEFAULT 99);
INSERT INTO tombs(age)
VALUES(21),(36),(45);
INSERT INTO tombs VALUES('Richard',56),('Peter',89),('Susan',100);
INSERT INTO tombs(name) VALUES('Arthur');
SELECT * FROM tombs;

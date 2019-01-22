USE cats;
DROP TABLE IF EXISTS dogs;
CREATE TABLE dogs (
dog_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
name varchar(100),
breed varchar(100),
age INT);
INSERT INTO dogs(name,breed,age) VALUES
('Ringo', 'Tabby',4),
('Cindy', 'Maine Coon', 10),
('Dumbledore', 'Maine Coon',11),
('Egg','Persian',4),
('Misty','Tabby',13),
('George Michael','Ragdoll',9),
('Jackson','Sphinx',7);
UPDATE dogs
SET name='Jack' WHERE name='Jackson';
UPDATE dogs
SET breed='British Shorthair' WHERE name='Ringo';
UPDATE dogs
SET age=12 WHERE breed='Maine Coon';
DELETE FROM dogs WHERE name='Egg';
DELETE FROM dogs WHERE age=4;
DELETE FROM dogs WHERE dog_id=age;
SELECT * FROM dogs;

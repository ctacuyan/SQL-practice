USE cats;
DROP TABLE IF EXISTS unique_cats;
CREATE TABLE unique_cats(cat_id INT NOT NULL, name TEXT, age INT, PRIMARY KEY (cat_id));
INSERT INTO unique_cats(cat_id,name,age) VALUES
(1,"Fred",1),
(2,"Louise",3),
(3, "Tiant", 4);
SELECT * FROM unique_cats;

DROP TABLE IF EXISTS unique_cats2;
CREATE TABLE unique_cats2(cat_id INT NOT NULL AUTO_INCREMENT, name TEXT, age INT, PRIMARY KEY (cat_id));
INSERT INTO unique_cats2(name,age) VALUES
("Peanut",3),
("Peanut",4),
("Jelly", 4);
SELECT * FROM unique_cats2;




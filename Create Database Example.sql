CREATE DATABASE tweets;
USE tweets;
CREATE TABLE tweets (username varchar(15), content varchar(140), favorites INT);
INSERT INTO tweets VALUES("Bob", "Bored hahaha", 50);
INSERT INTO tweets VALUES("John", "Bored hahaha", 5);
INSERT INTO tweets VALUES("Jack", "Bored hahaha", 0);
SELECT * FROM tweets;

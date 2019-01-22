CREATE DATABASE tweets;
USE tweets;
CREATE TABLE tweets (username varchar(15), content varchar(140), favorites INT);
INSERT INTO tweets VALUES("Carlo", "Bored hahaha", 50);
INSERT INTO tweets VALUES("Paolo", "Bored hahaha", 5);
INSERT INTO tweets VALUES("Shanli", "Bored hahaha", 0);
SELECT * FROM tweets;

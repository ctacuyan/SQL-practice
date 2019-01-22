USE strings;
DROP TABLE IF EXISTS books;
CREATE TABLE books
(
book_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, 
title varchar(100), 
length INT
);
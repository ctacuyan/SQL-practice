USE cats;
DROP TABLE IF EXISTS employees;
CREATE TABLE employees(
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
last_name varchar(255) NOT NULL,
first_name varchar(255) NOT NULL,
middle_name varchar(255),
age INT NOT NULL,
current_status varchar(255) NOT NULL DEFAULT 'Employed');

INSERT INTO employees(last_name,first_name,age) VALUES
('Smith','Bob',52),
('Jones','Sarah',47);
INSERT INTO employees(last_name,first_name,middle_name,age,current_status) VALUES
('Johnson','Richard','Jeremy',62,'Retired');
INSERT INTO employees(id,last_name,first_name,middle_name,age,current_status) VALUES
(4,'Lincoln','Daniel','Christopher',18,'Unemployed');
INSERT INTO employees(last_name,first_name,age,current_status) VALUES
('Washington','George',45,'On vacation');
SELECT * FROM employees;
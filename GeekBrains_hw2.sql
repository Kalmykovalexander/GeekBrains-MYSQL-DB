CREATE DATABASE example;
USE example;
CREATE TABLE users (
	id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
	firstname VARCHAR(255) NOT NULL,
	lastname VARCHAR(255) NOT NULL
);
INSERT INTO users (firstname, lastname)
VALUES ('Alexandr', 'Kalmykov'),
('Oleg', 'Ivanov'),
('Maria', 'Ivanovna');


/*Dump for database example 
 mysqldump example > dumpexample.sql
 */

DROP DATABASE sample;
CREATE DATABASE sample;

/*mysql sample < dumpexample.sql

/*Dump for table help_keyword of DB MYSQL
 mysqldump --where="true limit 100" mysql help_keyword > help_keyword_limit.sql
 */
 

	




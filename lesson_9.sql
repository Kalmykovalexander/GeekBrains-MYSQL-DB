-- Практическое задание по теме “Транзакции, переменные, представления”

-- 1. В базе данных shop и sample присутствуют одни и те же таблицы, учебной базы данных. 
-- Переместите запись id = 1 из таблицы shop.users в таблицу sample.users. Используйте транзакции.

DROP DATABASE IF EXISTS shop;
CREATE DATABASE shop;

DROP DATABASE IF EXISTS sample;
CREATE DATABASE sample;

USE shop;

CREATE TABLE tbl1 (
  id INT,
  name VARCHAR(255)
);

INSERT INTO tbl1 VALUES (1, 'Alex');

USE sample;

CREATE TABLE tbl2 (
  id INT,
  name VARCHAR(255)
);

INSERT INTO tbl2 VALUES (2, 'Max');

-- Transaction

START TRANSACTION;

SAVEPOINT point_one;
INSERT INTO sample.tbl2 SELECT id, name FROM shop.tbl1;
DELETE FROM shop.tbl1 WHERE tbl1.id = 1;

COMMIT;

-- 2. Создайте представление, которое выводит название name товарной позиции 
--  из таблицы products и соответствующее название каталога name из таблицы catalogs.

DROP TABLE IF EXISTS products;
CREATE TABLE products (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255),
  catalogs_id INT
);

INSERT INTO products (name, catalogs_id) VALUES ('холодильник', 1), ('кровать', 2);

DROP TABLE IF EXISTS catalogs;
CREATE TABLE catalogs (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255)
);

INSERT INTO catalogs (id, name) VALUES (1, 'кухня'), (2, 'спальня');

ALTER TABLE products ADD CONSTRAINT catalogs_id_fk FOREIGN KEY (catalogs_id) REFERENCES catalogs(id);

CREATE VIEW products_catalogs AS 
SELECT p.name AS name_product, c.name AS name_catalogs
FROM products p 
INNER JOIN catalogs c 
ON c.id = p.id;

SELECT * FROM products_catalogs;

-- 3. Пусть имеется таблица с календарным полем created_at. 
-- В ней размещены разряженые календарные записи за август 2018 года '2018-08-01', '2016-08-04', '2018-08-16' и 2018-08-17. 
-- Составьте запрос, который выводит полный список дат за август, выставляя в соседнем поле значение 1, 
-- если дата присутствует в исходном таблице и 0, если она отсутствует.

DROP TABLE IF EXISTS days_august;
CREATE TABLE days_august (
  august_day DATE NOT NULL
);

-- Добавляем дни августа от 1 до 31 числа 2018 года
delimiter //
DROP PROCEDURE IF EXISTS insert_days //
CREATE PROCEDURE insert_days()
BEGIN
	DECLARE i INT DEFAULT 1;
	WHILE (i <= 31) DO 
	  INSERT INTO shop.days_august(august_day) VALUES (CONCAT('2018-08-0', i));
	  SET i = i + 1;
	END WHILE;
END//
delimiter ;

CALL insert_days();

SELECT * FROM days_august;

DROP TABLE IF EXISTS posts;
CREATE TABLE posts (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255),
  created_at DATE NOT NULL
);

INSERT INTO posts (name, created_at) VALUES
('post', '2018-08-01'),
('post', '2018-08-04'),
('post', '2018-08-16'),
('post', '2018-08-17');

SELECT * FROM posts;

SELECT days_august.august_day, NOT ISNULL(posts.created_at) AS exist
FROM days_august
LEFT JOIN posts
ON days_august.august_day = posts.created_at
GROUP BY days_august.august_day;

 
-- 4. Пусть имеется любая таблица с календарным полем created_at. 
-- Создайте запрос, который удаляет устаревшие записи из таблицы, оставляя только 5 самых свежих записей.

DELETE FROM profiles 
	WHERE user_id NOT IN 
		(SELECT * FROM (SELECT user_id FROM profiles ORDER BY created_at DESC LIMIT 5) AS id);

-- Практическое задание по теме “Хранимые процедуры и функции, триггеры"

-- 1. Создайте хранимую функцию hello(), которая будет возвращать приветствие, в зависимости от текущего времени суток.
-- С 6:00 до 12:00 функция должна возвращать фразу "Доброе утро", 
-- с 12:00 до 18:00 функция должна возвращать фразу "Добрый день", 
-- с 18:00 до 00:00 — "Добрый вечер", с 00:00 до 6:00 — "Доброй ночи".

DROP FUNCTION IF EXISTS hello;
delimiter //
CREATE FUNCTION hello()
RETURNS TEXT NO SQL
BEGIN
	IF (CURTIME() BETWEEN '06:00:00' AND '12:00:00') THEN
	RETURN 'Доброе утро';
	ELSEIF (CURTIME() BETWEEN '12:00:00' AND '18:00:00') THEN 
	RETURN 'Добрый день';
	ELSE 
	RETURN 'Добрый вечер';
	END IF;
END//
delimiter ;


-- 2. В таблице products есть два текстовых поля: name с названием товара и description с его описанием.
-- Допустимо присутствие обоих полей или одно из них. Ситуация,
-- когда оба поля принимают неопределенное значение NULL неприемлема.
-- Используя триггеры, добейтесь того, чтобы одно из этих полей или оба поля были заполнены.
-- При попытке присвоить полям NULL-значение необходимо отменить операцию.

DROP TABLE IF EXISTS products;
CREATE TABLE products (
  name VARCHAR(255),
  description VARCHAR(255)
);

DELIMITER //
DROP TRIGGER IF EXISTS null_insert_update;
CREATE TRIGGER null_insert_update BEFORE INSERT ON products
FOR EACH ROW
BEGIN 
	IF NEW.name IS NULL AND NEW.description IS NULL THEN 
	SIGNAL SQLSTATE '45000'
	SET MESSAGE_TEXT = 'Not null';
	END IF;
END //
DELIMITER ;

INSERT INTO products (name, description) VALUES (NULL, NULL);































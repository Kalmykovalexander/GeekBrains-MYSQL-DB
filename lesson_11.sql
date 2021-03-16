-- 1. —оздайте таблицу logs типа Archive. ѕусть при каждом создании записи в таблицах users,
-- catalogs и products в таблицу logs помещаетс€ врем€ и дата создани€ записи, название таблицы, 
-- идентификатор первичного ключа и содержимое пол€ name.

DROP TABLE IF EXISTS logs;
CREATE TABLE logs (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  datetime_created DATETIME DEFAULT CURRENT_TIMESTAMP NOT NULL,
  table_name VARCHAR(50) NOT NULL,
  name VARCHAR(255) COMMENT 'Ќазвание раздела'
) COMMENT = '–азделы интернет-магазина' ENGINE=Archive;

-- trigger auto-adding for users
delimiter //
DROP TRIGGER IF EXISTS add_users_archive //
CREATE TRIGGER add_users_archive BEFORE INSERT ON users
FOR EACH ROW
BEGIN
	INSERT INTO logs(id, table_name, name) VALUES (NEW.id, 'users', NEW.first_name);
END;
delimiter ;

-- trigger auto-add for catalogs

delimiter //
DROP TRIGGER IF EXISTS add_catalogs_archive //
CREATE TRIGGER add_catalogs_archive BEFORE INSERT ON catalogs
FOR EACH ROW
BEGIN
	INSERT INTO logs(id, table_name, name) VALUES (NEW.id, 'catalogs', NEW.name);
END;
delimiter ;

-- trigger auto-add for products

delimiter //
DROP TRIGGER IF EXISTS add_products_archive //
CREATE TRIGGER add_products_archive BEFORE INSERT ON products
FOR EACH ROW
BEGIN
	INSERT INTO logs(id, table_name, name) VALUES (NEW.id, 'products', NEW.name);
END;
delimiter ;

INSERT INTO users (first_name, last_name, email, phone) VALUES ('Ivan', 'Ivanov', 'ivanivanov@gmail.com', '41234123');

-- 2. —оздайте SQL-запрос, который помещает в таблицу users миллион записей.

delimiter //
DROP PROCEDURE IF EXISTS insert_num //
CREATE PROCEDURE insert_num()
BEGIN
	DECLARE i INT DEFAULT 1;
	WHILE (i <= 1000000) DO 
	  INSERT INTO newdb.us(id) VALUES (i);
	  SET i = i + 1;
	END WHILE;
END//
delimiter ;

CALL insert_num;
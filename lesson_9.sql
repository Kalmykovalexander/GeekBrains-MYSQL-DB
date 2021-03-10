-- ������������ ������� �� ���� �����������, ����������, ��������������

-- 1. � ���� ������ shop � sample ������������ ���� � �� �� �������, ������� ���� ������. 
-- ����������� ������ id = 1 �� ������� shop.users � ������� sample.users. ����������� ����������.

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

-- 2. �������� �������������, ������� ������� �������� name �������� ������� 
--  �� ������� products � ��������������� �������� �������� name �� ������� catalogs.

DROP TABLE IF EXISTS products;
CREATE TABLE products (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255),
  catalogs_id INT
);

INSERT INTO products (name, catalogs_id) VALUES ('�����������', 1), ('�������', 2);

DROP TABLE IF EXISTS catalogs;
CREATE TABLE catalogs (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255)
);

INSERT INTO catalogs (id, name) VALUES (1, '�����'), (2, '�������');

ALTER TABLE products ADD CONSTRAINT catalogs_id_fk FOREIGN KEY (catalogs_id) REFERENCES catalogs(id);

CREATE VIEW products_catalogs AS 
SELECT p.name AS name_product, c.name AS name_catalogs
FROM products p 
INNER JOIN catalogs c 
ON c.id = p.id;

SELECT * FROM products_catalogs;

-- 3. ����� ������� ������� � ����������� ����� created_at. 
-- � ��� ��������� ���������� ����������� ������ �� ������ 2018 ���� '2018-08-01', '2016-08-04', '2018-08-16' � 2018-08-17. 
-- ��������� ������, ������� ������� ������ ������ ��� �� ������, ��������� � �������� ���� �������� 1, 
-- ���� ���� ������������ � �������� ������� � 0, ���� ��� �����������.

DROP TABLE IF EXISTS days_august;
CREATE TABLE days_august (
  august_day DATE NOT NULL
);

-- ��������� ��� ������� �� 1 �� 31 ����� 2018 ����
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

 
-- 4. ����� ������� ����� ������� � ����������� ����� created_at. 
-- �������� ������, ������� ������� ���������� ������ �� �������, �������� ������ 5 ����� ������ �������.

DELETE FROM profiles 
	WHERE user_id NOT IN 
		(SELECT * FROM (SELECT user_id FROM profiles ORDER BY created_at DESC LIMIT 5) AS id);

-- ������������ ������� �� ���� ��������� ��������� � �������, ��������"

-- 1. �������� �������� ������� hello(), ������� ����� ���������� �����������, � ����������� �� �������� ������� �����.
-- � 6:00 �� 12:00 ������� ������ ���������� ����� "������ ����", 
-- � 12:00 �� 18:00 ������� ������ ���������� ����� "������ ����", 
-- � 18:00 �� 00:00 � "������ �����", � 00:00 �� 6:00 � "������ ����".

DROP FUNCTION IF EXISTS hello;
delimiter //
CREATE FUNCTION hello()
RETURNS TEXT NO SQL
BEGIN
	IF (CURTIME() BETWEEN '06:00:00' AND '12:00:00') THEN
	RETURN '������ ����';
	ELSEIF (CURTIME() BETWEEN '12:00:00' AND '18:00:00') THEN 
	RETURN '������ ����';
	ELSE 
	RETURN '������ �����';
	END IF;
END//
delimiter ;


-- 2. � ������� products ���� ��� ��������� ����: name � ��������� ������ � description � ��� ���������.
-- ��������� ����������� ����� ����� ��� ���� �� ���. ��������,
-- ����� ��� ���� ��������� �������������� �������� NULL �����������.
-- ��������� ��������, ��������� ����, ����� ���� �� ���� ����� ��� ��� ���� ���� ���������.
-- ��� ������� ��������� ����� NULL-�������� ���������� �������� ��������.

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































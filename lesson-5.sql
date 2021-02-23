-- ������������ ������� �� ���� ����������, ����������, ���������� � �����������

-- 1
USE newdb;

SELECT * FROM users;

UPDATE users SET created_at = NULL, updated_at = NULL;

UPDATE users SET created_at = NOW(), updated_at = NOW();

-- 2
CREATE TABLE us (
  id INT PRIMARY KEY AUTO_INCREMENT,
  created_at VARCHAR(255) NOT NULL,
  updated_at VARCHAR(255) NOT NULL
);

INSERT INTO us (created_at, updated_at) VALUES ('20.10.2017 8:10', '20.10.2017 8:10');

ALTER TABLE us ADD COLUMN (created_at_dt DATETIME, updated_at_dt DATETIME);
UPDATE us SET created_at_dt = STR_TO_DATE(created_at, '%d.%m.%Y %h:%i'),
              updated_at_dt = STR_TO_DATE(updated_at, '%d.%m.%Y %h:%i');

ALTER TABLE us DROP COLUMN created_at;
ALTER TABLE us DROP COLUMN updated_at;

ALTER TABLE us RENAME COLUMN created_at_dt TO created_at;
ALTER TABLE us RENAME COLUMN updated_at_dt TO updated_at;

-- 3
SELECT * FROM storehouses_products;
CREATE TABLE storehouses_products (
  id INT PRIMARY KEY AUTO_INCREMENT,
  name varchar(255) NOT NULL,
  value INT NOT NULL
);

INSERT INTO storehouses_products(name, value) VALUES ('�����', 20), ('����', 350), ('������', 0), ('����', 100), ('�����', 0);

SELECT value FROM storehouses_products ORDER BY value = 0 ASC, value ASC;

-- 4
SELECT user_id, birthday AS birthdays_month FROM profiles WHERE MONTH(birthday) = 5 OR MONTH(birthday) = 8;
SELECT birthday AS may FROM profiles WHERE MONTH(birthday) = 5;
SELECT birthday AS august FROM profiles WHERE MONTH(birthday) = 8;

-- 5
SELECT * FROM catalogs;
CREATE TABLE catalogs (
  id INT PRIMARY KEY AUTO_INCREMENT,
  name varchar(150)
);

INSERT INTO catalogs (name) VALUES ('����������'), ('�������'), ('����������'), ('�����'), ('������'), ('�������');

SELECT * FROM catalogs WHERE id IN (5, 1, 2) ORDER BY id=5 DESC, id=1 DESC, id=2 DESC, id ASC;

-- ������������ ������� ���� ���������� �������

-- 1
SELECT ROUND(AVG(age)) AS average_age FROM users;

-- 2
-- ����������� ���������� ���� ��������, ������� ���������� �� ������ �� ���� ������.
-- ������� ������, ��� ���������� ��� ������ �������� ����, � �� ���� ��������.

SELECT DAYNAME(birthday), DAYOFWEEK(birthday) FROM profiles;
SELECT 
	MAX(DAYOFWEEK(birthday)) AS daysatweek,
	COUNT(DAYOFWEEK(birthday)) AS Count
FROM profiles
GROUP BY (DAYOFWEEK(birthday)) 
ORDER BY daysatweek;






























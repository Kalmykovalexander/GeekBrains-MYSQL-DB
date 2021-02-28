-- 1. ��������� ������ ������������� users, ������� ����������� ���� �� ���� ����� orders � �������� ��������.

CREATE TABLE users (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255)
);

INSERT INTO users (name) VALUES ('Alex'), ('Jonny'), ('Max'), ('Ivan');

CREATE TABLE orders (
  user_id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255)
); 

INSERT INTO orders (name) VALUES ('�����������'), ('�������'), ('����');

ALTER TABLE orders 
ADD CONSTRAINT orders_user_id_fk 
FOREIGN KEY (user_id) 
REFERENCES users(id)
ON DELETE NO ACTION;

SELECT * FROM orders;
SELECT id FROM users WHERE id IN (SELECT user_id FROM orders);

-- 2. �������� ������ ������� products � �������� catalogs, ������� ������������� ������.

CREATE TABLE products (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255),
  catalog_id INT UNSIGNED
);

INSERT INTO products (name, catalog_id) VALUES ('ASROCK 1', 2), ('MSI 2', 1), ('ASUS 3', 2), ('GIGABYTE 4', 3);

CREATE TABLE catalogs (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255)
);

INSERT INTO catalogs (name) VALUES ('����������� �����'), ('����������'), ('����� �����');

ALTER TABLE products ADD CONSTRAINT catalog_id_fk FOREIGN KEY (catalog_id) REFERENCES catalogs(id) ON DELETE SET NULL;

SELECT products.id, products.name, catalogs.name
FROM products
JOIN catalogs
WHERE products.catalog_id = catalogs.id
ORDER BY id;

-- 3. ����� ������� ������� ������ flights (id, from, to) � ������� ������� cities (label, name). 
-- ���� from, to � label �������� ���������� �������� �������, ���� name � �������. 
-- �������� ������ ������ flights � �������� ���������� �������.

CREATE TABLE flights (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `from` VARCHAR(255),
  `to` VARCHAR(255)
);

INSERT INTO flights(`from`, `to`) 
VALUES ('moscow', 'omsk'), ('novgorod', 'kazan'), ('irkutsk', 'moscow'), ('omsk', 'irkutsk'), ('moscow', 'kazan');

CREATE TABLE cities (
  lable VARCHAR(255),
  name VARCHAR(255)
);

INSERT INTO cities (lable, name)
VALUES ('moscow', '������'), ('irkutsk', '�������'), ('novgorod', '��������'), ('kazan', '������'), ('omsk', '����');

UPDATE flights 
INNER JOIN cities
ON flights.`from` = cities.lable 
SET flights.`from` = cities.name;

UPDATE flights 
INNER JOIN cities
ON flights.`to` = cities.lable 
SET flights.`to` = cities.name;









-- ���� 6

-- 3. ���������� ��� ������ �������� ������ (�����) - ������� ��� �������?

SELECT gender, count(likes.user_id) AS total_likes 
FROM profiles
JOIN likes
ON profiles.user_id = likes.user_id
GROUP BY gender;

-- 4. ���������� ���������� ������ ������� �������� 10 ����� ������� �������������.

SELECT SUM(count_likes)
FROM (SELECT users.id, COUNT(likes.target_id) AS count_likes 
  FROM users
  LEFT JOIN likes
  ON users.id = likes.target_id
  GROUP BY users.id
  ORDER BY users.age
  LIMIT 10) AS juniors;

-- 5. ����� 10 �������������, ������� ��������� ���������� ���������� � ������������� ���������� ����.

SELECT users.id, (COUNT(DISTINCT likes.id) + COUNT(DISTINCT posts.id)) AS activity
FROM users 
LEFT JOIN likes
ON users.id = likes.user_id
LEFT JOIN posts
ON users.id = posts.user_id
GROUP BY users.id
ORDER BY users.id;

-- �������� �������� ����� � id 12. ����� + ����� = 5
SELECT COUNT(*) FROM likes WHERE user_id = 12; -- 2
SELECT COUNT(*) FROM posts WHERE user_id = 12; -- 3

-- ���� 7

-- 1. ��������� ������ ������������� users, ������� ����������� ���� �� ���� ����� orders � �������� ��������.

DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255)
);

INSERT INTO users(name) VALUES ('Alex'), ('Max'), ('Ivan');

DROP TABLE IF EXISTS orders;
CREATE TABLE orders (
  user_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  product VARCHAR(255)
);

INSERT INTO orders (user_id, product) VALUES (1, '�����������'), (2, '�������');

ALTER TABLE orders ADD CONSTRAINT users_orders_fk FOREIGN KEY (user_id) REFERENCES users(id);

SELECT users.id, users.name, orders.product
FROM users
JOIN orders
ON orders.user_id = users.id;

-- 2. �������� ������ ������� products � �������� catalogs, ������� ������������� ������.

SELECT products.id, products.name, catalogs.name
FROM products
LEFT JOIN catalogs
ON products.catalogs_id = catalogs.id; 

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

SELECT flights.id, cities_from.name, cities_to.name 
FROM flights
JOIN cities AS cities_from 
ON flights.`from` = cities_from.lable 
JOIN cities AS cities_to
ON flights.`to` = cities_to.lable
ORDER BY id;
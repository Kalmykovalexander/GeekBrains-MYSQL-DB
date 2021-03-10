-- Урок 6

-- 3. Определить кто больше поставил лайков (всего) - мужчины или женщины?

SELECT gender, count(likes.user_id) AS total_likes 
FROM profiles
JOIN likes
ON profiles.user_id = likes.user_id
GROUP BY gender;

-- 4. Подсчитать количество лайков которые получили 10 самых молодых пользователей.

SELECT SUM(count_likes)
FROM (SELECT users.id, COUNT(likes.target_id) AS count_likes 
  FROM users
  LEFT JOIN likes
  ON users.id = likes.target_id
  GROUP BY users.id
  ORDER BY users.age
  LIMIT 10) AS juniors;

-- 5. Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети.

SELECT users.id, (COUNT(DISTINCT likes.id) + COUNT(DISTINCT posts.id)) AS activity
FROM users 
LEFT JOIN likes
ON users.id = likes.user_id
LEFT JOIN posts
ON users.id = posts.user_id
GROUP BY users.id
ORDER BY users.id;

-- Проверка например юзера с id 12. Лайки + посты = 5
SELECT COUNT(*) FROM likes WHERE user_id = 12; -- 2
SELECT COUNT(*) FROM posts WHERE user_id = 12; -- 3

-- Урок 7

-- 1. Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине.

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

INSERT INTO orders (user_id, product) VALUES (1, 'Холодильник'), (2, 'Кровать');

ALTER TABLE orders ADD CONSTRAINT users_orders_fk FOREIGN KEY (user_id) REFERENCES users(id);

SELECT users.id, users.name, orders.product
FROM users
JOIN orders
ON orders.user_id = users.id;

-- 2. Выведите список товаров products и разделов catalogs, который соответствует товару.

SELECT products.id, products.name, catalogs.name
FROM products
LEFT JOIN catalogs
ON products.catalogs_id = catalogs.id; 

-- 3. Пусть имеется таблица рейсов flights (id, from, to) и таблица городов cities (label, name).
-- Поля from, to и label содержат английские названия городов, поле name — русское.
-- Выведите список рейсов flights с русскими названиями городов.

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
VALUES ('moscow', 'Москва'), ('irkutsk', 'Иркутск'), ('novgorod', 'Новгород'), ('kazan', 'Казань'), ('omsk', 'Омск');

SELECT flights.id, cities_from.name, cities_to.name 
FROM flights
JOIN cities AS cities_from 
ON flights.`from` = cities_from.lable 
JOIN cities AS cities_to
ON flights.`to` = cities_to.lable
ORDER BY id;
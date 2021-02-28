-- 3. Определить кто больше поставил лайков (всего) - мужчины или женщины?

SELECT count(likes.user_id) AS mans_like, 
(SELECT count(likes.user_id) AS womans_like FROM likes, profiles WHERE profiles.user_id = likes.user_id AND profiles.gender = 'f') AS woman 
FROM likes, profiles 
WHERE profiles.user_id = likes.user_id 
AND profiles.gender = 'm';

-- 4. Подсчитать количество лайков которые получили 10 самых молодых пользователей.

SELECT count(likes.target_id) AS count
FROM likes 
WHERE target_id IN (SELECT id FROM (SELECT id FROM users ORDER BY age LIMIT 10) AS id) AND target_type_id = 2;

-- 5. Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети.

-- Активность по количеству постов
SELECT user_id, COUNT(1) AS count_posts
FROM posts
GROUP BY user_id
ORDER BY count_posts
LIMIT 10;

-- Активность по количеству лайков
SELECT user_id, COUNT(1) AS count_likes 
FROM likes 
GROUP BY user_id 
ORDER BY count_likes
LIMIT 10;































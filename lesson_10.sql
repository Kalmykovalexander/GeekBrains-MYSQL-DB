-- 2. Задание на оконные функции
-- Построить запрос, который будет выводить следующие столбцы:
-- имя группы
-- среднее количество пользователей в группах
-- самый молодой пользователь в группе
-- самый старший пользователь в группе
-- общее количество пользователей в группе
-- всего пользователей в системе
-- отношение в процентах (общее количество пользователей в группе / всего пользователей в системе) * 100

SELECT 
  DISTINCT communities.name,
  MIN(users.age) OVER(PARTITION BY communities.name) AS young_user,
  MAX(users.age) OVER(PARTITION BY communities.name) AS old_user,
  (SELECT AVG(f.users_group) AS avg_users_group FROM (
	SELECT 
	  DISTINCT communities.name, 
	  COUNT(communities_users.user_id) OVER(PARTITION BY communities.name) AS users_group
	FROM communities
	  LEFT JOIN communities_users
	  ON communities.id = communities_users.community_id) AS f) AS avg_users_group,
  COUNT(communities_users.user_id) OVER (PARTITION BY communities.name) AS groups_user,
  COUNT(communities_users.user_id) OVER () AS total_users,
  COUNT(communities_users.user_id) OVER (PARTITION BY communities.name) / COUNT(users.id) OVER () * 100 AS "%%"
FROM communities
  LEFT JOIN communities_users
    ON communities.id = communities_users.community_id
  LEFT JOIN users
    ON users.id = communities_users.user_id;
 
   
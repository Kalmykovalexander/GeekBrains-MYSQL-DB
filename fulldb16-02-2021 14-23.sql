#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'ratione', '1991-11-14 03:42:39', '1988-05-30 05:02:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'veniam', '1981-10-18 14:06:35', '1977-01-01 08:00:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'autem', '2004-03-13 13:45:20', '2018-08-26 13:14:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'omnis', '2017-09-08 13:49:25', '2010-05-15 07:37:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'rem', '2007-03-11 17:37:32', '1993-10-03 07:04:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'non', '1973-04-21 01:01:08', '2017-01-26 04:13:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'ipsa', '2008-09-03 01:24:03', '1989-04-24 20:59:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'laboriosam', '1986-02-17 17:21:51', '1987-03-22 18:22:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'at', '2016-10-27 08:29:18', '1994-02-05 23:11:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'exercitationem', '1979-12-07 16:05:21', '1981-09-09 06:03:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'qui', '2019-11-08 13:13:21', '2011-07-10 00:37:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'repellat', '2012-06-24 04:26:35', '2011-06-14 09:16:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'error', '2007-09-09 07:05:42', '2011-06-06 12:41:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'molestiae', '2015-07-26 01:12:52', '1995-02-14 06:30:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'natus', '1981-04-02 20:04:46', '1989-05-04 03:46:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'suscipit', '2011-06-18 09:07:50', '1993-08-19 07:07:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'commodi', '1976-11-27 20:53:27', '1986-04-10 16:30:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'sit', '2013-05-05 06:18:51', '1974-06-16 03:38:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'provident', '2015-01-31 11:05:50', '1992-04-15 16:21:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'aliquid', '1999-05-11 08:46:32', '2009-05-18 20:24:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'animi', '1986-01-02 11:33:55', '1980-11-29 18:32:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'in', '2016-12-11 14:33:38', '2000-08-31 10:07:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'alias', '2004-11-10 19:38:43', '2007-12-09 03:01:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'amet', '1973-07-21 08:13:15', '1989-05-18 15:23:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'dolore', '1974-10-05 12:59:06', '2016-12-21 01:18:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'doloribus', '1997-02-28 02:17:20', '1987-05-21 11:36:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'modi', '2006-11-22 15:50:12', '1981-11-08 07:08:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'inventore', '2007-02-04 02:36:09', '2007-10-18 09:11:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'odit', '2010-08-08 22:07:10', '1985-12-17 08:26:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'neque', '1971-12-12 16:20:27', '1984-10-11 06:41:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'quo', '1972-05-08 07:35:55', '1998-08-29 17:24:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'labore', '2016-11-16 00:17:52', '1985-01-01 18:25:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'id', '1995-03-04 06:28:36', '2008-06-15 00:57:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'et', '2005-07-30 09:32:36', '2006-11-15 21:20:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'sunt', '2019-04-15 11:39:54', '1996-01-09 03:17:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'quaerat', '2006-12-08 04:51:40', '1996-07-09 14:20:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'tempore', '2011-01-02 09:11:25', '1992-06-01 15:18:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'quia', '2014-06-15 00:33:45', '1995-12-19 18:54:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'impedit', '1981-05-07 20:42:19', '2007-09-20 08:12:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'adipisci', '1982-01-27 11:42:30', '1980-04-05 20:55:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'cumque', '2003-07-01 00:12:35', '2017-08-01 14:19:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'aut', '1980-02-15 19:17:29', '2008-02-20 18:39:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'quas', '2012-01-15 20:06:27', '1988-01-20 00:09:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'reiciendis', '1979-01-21 19:30:07', '2007-01-10 00:21:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'saepe', '1981-05-09 05:21:46', '2005-09-30 21:27:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'corrupti', '1991-09-07 08:44:24', '2014-04-07 20:24:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'sapiente', '1994-05-25 03:55:18', '2018-03-22 10:53:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'praesentium', '1973-09-06 06:28:16', '1984-07-20 03:03:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'illum', '1996-02-15 02:23:14', '2016-05-05 22:51:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'delectus', '2014-05-19 14:52:46', '1981-02-19 00:04:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'dolor', '2009-10-17 01:40:48', '1997-06-01 16:21:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'ullam', '1972-02-01 12:21:02', '1981-05-02 02:06:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'quos', '1995-10-27 22:30:54', '1982-09-18 21:45:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'tenetur', '1974-04-24 18:45:16', '2002-09-08 12:49:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'repellendus', '2011-03-27 08:57:09', '2000-08-28 21:31:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'temporibus', '2002-10-10 14:12:04', '1991-10-25 01:21:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'vero', '2015-07-21 14:01:55', '2003-02-24 21:55:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'iure', '1989-08-02 20:27:26', '2007-09-01 20:42:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'perferendis', '1996-06-21 23:56:04', '2000-01-17 23:35:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'quae', '2017-12-14 21:35:53', '1973-05-23 22:22:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'quis', '1977-12-01 14:50:22', '2015-08-24 20:42:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'quasi', '1987-01-18 12:09:05', '1989-12-20 09:55:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'culpa', '2020-05-06 15:23:43', '1977-02-11 22:02:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'ut', '2002-12-02 03:59:29', '1986-01-17 20:31:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'eum', '2004-09-14 05:10:23', '2011-04-24 06:55:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'atque', '2008-11-01 22:04:16', '1976-04-08 01:20:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'eius', '2018-10-15 04:54:23', '1976-03-05 15:37:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'porro', '1984-07-07 20:00:28', '2011-08-11 01:22:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'officiis', '1972-11-04 20:02:14', '1980-10-30 03:26:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'aperiam', '1994-10-06 13:16:10', '1987-06-21 19:43:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'soluta', '1978-03-11 07:33:15', '2003-11-05 22:07:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'earum', '1990-06-28 10:39:56', '1971-02-12 18:08:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'molestias', '1991-06-15 05:40:07', '1990-08-22 20:37:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'nam', '2003-07-22 15:29:09', '1988-03-12 12:42:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'veritatis', '2015-07-03 00:55:10', '1998-01-04 11:25:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'eligendi', '1976-06-10 07:38:13', '1974-02-14 04:21:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'ex', '1989-10-15 16:55:32', '1995-04-25 13:51:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'recusandae', '1981-02-09 19:33:56', '1993-06-03 13:18:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'ipsam', '1987-12-02 13:32:26', '1975-05-19 21:48:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'ea', '2017-06-16 17:11:21', '1972-06-02 17:46:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'accusamus', '1993-09-02 01:53:48', '2001-12-06 22:22:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'eos', '2011-11-27 21:03:21', '2003-09-19 05:39:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'nesciunt', '1976-06-10 02:40:39', '1987-01-16 06:42:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'aspernatur', '2003-03-07 23:09:24', '1984-10-14 08:42:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'aliquam', '1991-07-29 22:29:49', '2015-03-25 02:28:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'eaque', '1995-03-24 21:00:46', '1974-11-26 01:16:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'velit', '2019-05-01 08:57:24', '1999-12-16 05:29:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'voluptas', '2006-06-09 01:04:44', '2003-04-19 18:03:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'debitis', '2011-01-09 02:37:31', '1975-10-10 23:15:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'dolores', '1992-06-06 18:48:23', '1983-07-07 23:44:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'necessitatibus', '2018-12-03 19:42:50', '1977-08-26 00:41:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'enim', '1996-01-18 08:16:54', '2003-04-08 11:33:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'assumenda', '1991-03-07 00:03:23', '1984-04-24 15:15:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'beatae', '2006-01-09 17:31:16', '1973-08-10 08:53:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'cupiditate', '2016-04-16 16:23:46', '1975-08-19 13:05:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'pariatur', '1977-07-20 23:50:36', '1988-02-04 09:12:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'explicabo', '1974-10-04 11:13:50', '2017-07-13 09:24:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'consectetur', '2013-04-28 19:49:22', '1970-04-27 17:25:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'quibusdam', '2008-06-26 21:21:58', '1992-05-19 20:13:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'dolorum', '2000-02-19 03:13:46', '1993-07-26 07:29:32');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '2005-04-03 04:43:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '2009-06-11 16:22:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '1978-02-08 11:05:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '1973-05-07 18:03:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '1970-01-18 09:28:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '1990-05-03 23:55:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '1971-10-14 13:55:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '2007-06-08 09:07:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '2015-12-04 02:49:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '1988-04-20 20:25:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '2014-07-18 07:16:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '1987-03-17 03:27:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '2001-04-28 06:00:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '1982-05-22 21:46:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '1995-07-25 19:10:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '2019-09-19 01:24:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '1985-06-10 21:00:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '1983-03-20 11:41:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '1971-02-14 18:44:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '1989-03-22 03:27:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '1972-01-14 21:36:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '1997-09-11 12:41:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '2015-06-30 06:40:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '1974-08-17 02:31:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '1997-04-20 21:13:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '1976-12-19 20:23:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '1986-08-08 14:44:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '1974-09-29 13:26:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '1999-12-28 01:40:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '2001-04-18 21:45:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '1990-01-05 23:51:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '1998-10-21 18:52:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '1981-11-13 08:01:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '2012-11-27 14:11:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '2011-03-15 06:10:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '1977-01-22 09:56:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '2010-05-01 11:10:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '1998-03-30 13:32:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '1971-11-05 13:34:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '1987-09-15 20:55:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '2007-07-10 10:21:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '1993-04-20 00:03:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '1994-05-02 08:58:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '1973-05-15 14:54:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '1986-04-26 16:02:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '2020-09-07 09:33:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '1976-08-08 23:15:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '1981-05-05 07:24:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '1995-12-20 02:55:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '2016-04-12 07:12:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '2019-02-23 23:08:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '2004-03-22 17:34:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '1970-06-29 03:46:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '1991-04-05 18:30:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '1979-12-05 11:31:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '1972-09-12 02:54:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '2000-03-19 13:54:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '2001-07-02 02:57:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '1996-06-27 19:11:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '1991-08-26 20:49:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '1987-12-30 01:57:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '2005-12-26 21:31:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '1992-01-18 12:01:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '1990-03-13 08:45:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '2000-07-16 17:40:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '2014-12-07 02:45:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '1988-03-24 18:01:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '1983-07-29 00:40:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '2014-11-24 04:47:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '2016-07-12 09:48:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '2001-02-04 22:16:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '1985-07-10 09:58:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '1972-04-23 18:39:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '2009-03-05 08:39:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '2020-04-14 05:54:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '1975-11-05 09:09:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '2016-10-24 15:44:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '2011-02-04 12:20:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '2010-04-01 14:29:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '1976-01-30 09:13:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '1981-03-05 00:16:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '2019-01-30 17:41:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '1983-08-09 01:09:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '2005-11-03 17:06:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '1981-10-29 07:22:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '1971-12-13 19:56:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '1971-10-12 04:42:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '2018-11-29 07:59:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '1980-05-25 10:29:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '2001-09-24 04:04:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '2005-03-18 13:11:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '2011-03-19 04:32:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '1990-12-16 04:13:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '1990-02-26 10:16:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '2019-12-21 04:19:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '2018-07-12 10:03:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '2007-09-14 11:16:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '2016-12-13 09:42:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '2003-08-03 09:18:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '1983-04-04 02:58:47');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 0, '2009-07-12 04:30:02', '2020-02-25 04:07:25', '1977-06-07 04:47:18', '2019-02-22 17:03:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 0, '2002-08-26 23:39:31', '2019-05-01 00:37:29', '1976-09-03 15:54:10', '2000-05-04 20:19:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 0, '2013-05-02 07:58:25', '2008-08-17 13:00:22', '2004-10-14 14:26:43', '2004-02-05 09:02:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 0, '1981-12-16 07:16:21', '1992-03-18 04:37:42', '2010-08-17 21:31:56', '1989-06-22 03:06:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 0, '1982-12-01 21:39:34', '1990-04-16 21:11:03', '2006-11-29 14:44:06', '1980-09-08 03:36:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 0, '1992-12-22 20:27:38', '1992-11-23 07:44:53', '2019-06-05 05:43:42', '2018-07-05 21:05:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 0, '1992-11-29 18:57:51', '2019-02-21 04:15:41', '2013-08-23 01:48:14', '1977-12-28 19:47:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 0, '2008-12-20 07:42:57', '2020-08-28 17:22:30', '1973-03-11 05:23:18', '2008-03-14 18:17:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 0, '1986-01-11 18:18:16', '1981-10-17 00:51:23', '2008-12-25 17:33:02', '1999-05-18 15:31:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 0, '2015-05-03 12:30:31', '2003-03-18 13:19:45', '1975-02-17 18:52:26', '2004-03-07 12:37:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 0, '2009-07-15 05:50:12', '2010-07-01 23:18:37', '2019-01-06 11:32:07', '1999-11-11 19:23:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 0, '2007-05-23 12:53:07', '1996-09-20 02:41:32', '2018-10-31 03:47:40', '1987-02-21 15:55:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 0, '2012-08-18 06:07:37', '1981-03-15 15:15:01', '2001-03-21 12:17:48', '2010-06-23 00:53:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 0, '2009-08-19 23:06:55', '1976-09-02 21:34:59', '2018-04-10 11:09:06', '2002-07-07 02:05:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 0, '1983-06-26 05:40:15', '2013-04-24 04:01:47', '1990-09-04 08:00:05', '1995-04-04 03:03:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 0, '1985-01-08 14:14:42', '2012-06-04 16:33:14', '1986-02-02 08:09:57', '2011-06-24 06:24:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 0, '1994-10-31 12:29:55', '1987-10-30 11:25:35', '1990-04-16 05:36:34', '1992-08-16 23:30:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 0, '1986-04-17 04:30:59', '2003-01-13 09:41:39', '1996-12-01 04:59:07', '2008-12-16 06:11:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 0, '1973-03-26 01:52:19', '1983-04-04 20:09:06', '2015-01-19 23:42:50', '1998-09-01 07:32:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 0, '1986-03-17 20:04:42', '2014-05-22 07:17:51', '1970-11-01 16:16:07', '2017-10-21 21:11:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 0, '1975-11-18 07:33:14', '1980-06-20 23:10:41', '1989-08-05 01:49:05', '1975-08-31 17:01:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 0, '2020-09-14 19:55:57', '2012-03-27 09:31:35', '2013-03-07 04:39:26', '2005-10-07 15:33:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 0, '2004-10-18 21:53:45', '2014-06-04 00:22:08', '2008-05-04 16:17:41', '1996-12-17 03:55:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 0, '2018-12-06 20:43:00', '2010-12-26 09:12:39', '2001-01-01 11:32:13', '2002-10-06 01:27:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 0, '2019-05-07 02:53:29', '1974-01-20 23:53:19', '1990-10-13 18:57:47', '2014-07-25 14:29:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 0, '1999-05-21 09:35:12', '1978-02-02 10:56:05', '1971-07-28 12:32:42', '1972-09-14 15:16:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 0, '1988-09-28 06:13:37', '1997-07-06 01:58:09', '1986-03-07 17:59:56', '2008-05-01 14:42:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 0, '2008-10-16 12:05:29', '1990-11-23 22:54:24', '1978-04-11 02:02:36', '1997-08-12 22:54:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 0, '1985-05-20 02:36:52', '2005-04-19 15:08:24', '1973-04-05 13:05:13', '1975-08-17 04:26:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 0, '2020-09-26 16:43:14', '1974-03-25 16:31:13', '1970-09-02 23:59:40', '2008-05-25 00:25:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 0, '1993-12-26 10:40:34', '2003-01-17 06:29:53', '2019-03-03 15:23:00', '1972-05-22 02:41:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 0, '2017-05-01 18:58:49', '2020-12-11 11:24:18', '1988-05-07 05:30:28', '1988-05-18 19:15:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 0, '1991-12-27 03:01:15', '1988-07-15 17:59:54', '2005-12-18 05:21:57', '2006-11-29 00:21:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 0, '2001-02-04 09:43:45', '1983-09-12 03:54:10', '2016-05-11 03:50:39', '1981-12-24 11:10:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 0, '1998-12-04 11:46:09', '1977-02-19 02:03:07', '2013-02-05 00:20:32', '1990-04-06 00:45:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 0, '1976-11-10 00:54:31', '1974-12-12 07:14:40', '1991-05-08 16:15:23', '2001-09-28 12:37:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 0, '2002-10-11 13:40:06', '1986-04-27 23:51:37', '1972-08-01 15:55:15', '2007-07-11 17:11:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 0, '2014-11-16 07:21:45', '2006-02-12 11:27:19', '2004-09-27 19:14:25', '1981-03-15 22:24:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 0, '1971-12-25 05:41:03', '1999-07-08 19:52:55', '1975-11-27 21:35:57', '2010-07-12 22:42:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 0, '1988-06-14 07:33:55', '2016-07-09 12:58:02', '2001-08-15 02:19:20', '1991-01-21 00:34:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 0, '2019-05-26 04:39:04', '2018-04-16 20:20:31', '1991-12-22 15:22:45', '1977-09-29 09:58:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 0, '1976-03-17 21:19:07', '1982-11-14 07:11:11', '1997-07-30 14:17:02', '2019-01-26 13:58:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 0, '2017-05-01 10:17:24', '2006-11-18 19:26:47', '2020-01-31 14:13:34', '1978-02-28 04:35:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 0, '2014-05-08 05:41:08', '2005-12-14 18:50:56', '1982-09-18 21:59:45', '1973-12-03 12:23:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 0, '2016-10-24 21:11:38', '2007-09-10 08:43:17', '1980-07-08 20:13:12', '1985-10-16 15:46:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 0, '1972-12-25 15:20:34', '2000-01-11 12:41:42', '2021-01-14 18:48:56', '2003-01-24 14:33:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 0, '2007-06-22 00:44:20', '2007-10-03 17:22:46', '1988-11-11 04:15:19', '1991-02-12 11:32:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 0, '2003-10-02 14:09:10', '1998-12-07 03:40:05', '2003-08-08 01:55:04', '2002-11-05 02:59:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 0, '2008-12-16 01:54:34', '1998-09-22 18:36:01', '2014-02-19 00:21:55', '1997-03-14 15:53:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 0, '2020-08-30 14:00:40', '1987-04-04 07:23:22', '1974-09-10 22:47:52', '2020-08-02 14:05:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 0, '2013-06-13 14:23:07', '2016-07-19 21:58:15', '2016-10-06 15:59:48', '2003-12-15 06:11:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 0, '1986-07-12 03:02:48', '1976-07-26 06:28:14', '2019-01-31 04:59:06', '2013-05-02 17:33:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 0, '1976-11-16 15:19:39', '2010-01-25 21:30:53', '2017-02-23 00:17:59', '1977-11-11 18:35:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 0, '1989-10-16 06:56:08', '2005-11-16 15:20:57', '2015-08-19 01:56:52', '2008-02-02 10:59:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 0, '1998-12-20 04:37:04', '1977-07-12 16:02:00', '1999-05-18 11:54:00', '1977-07-18 07:15:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 0, '2010-01-19 08:24:44', '2001-02-01 18:20:32', '2000-03-01 07:34:54', '2015-06-13 14:07:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 0, '1972-01-06 04:49:34', '2021-01-03 08:50:08', '1974-12-28 18:40:31', '2001-06-11 10:49:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 0, '2007-02-17 02:12:49', '2003-12-01 06:16:04', '2012-06-02 01:33:28', '1993-01-07 05:56:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 0, '2001-06-29 09:59:08', '1989-10-18 06:36:29', '2020-11-03 05:21:10', '1989-04-16 13:49:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 0, '2006-04-23 23:49:20', '2004-07-21 14:19:50', '2006-04-29 09:30:13', '2019-04-24 05:24:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 0, '1974-09-14 14:12:54', '2013-06-07 16:28:52', '2018-12-16 17:24:39', '1987-09-24 19:03:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 0, '2004-03-25 10:01:59', '1973-01-10 07:08:53', '1991-05-02 15:54:34', '1972-11-23 10:00:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 0, '1986-04-14 02:06:17', '2011-04-24 16:59:06', '2006-11-08 14:32:46', '1982-06-11 15:02:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 0, '1991-12-20 06:40:00', '2001-06-09 00:44:02', '2008-09-25 15:57:16', '2012-02-24 14:25:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 0, '2019-11-15 16:33:45', '2000-06-03 15:27:59', '1985-12-04 21:32:03', '2010-02-19 01:17:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 0, '2003-03-13 16:14:12', '2019-10-04 17:10:21', '2005-10-01 20:47:00', '1970-10-23 12:58:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 0, '2016-09-23 16:05:49', '1995-08-16 10:15:06', '1986-06-29 09:44:30', '2005-10-03 12:15:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 0, '1973-05-10 05:41:11', '2019-07-07 05:42:09', '1980-07-08 05:45:41', '1999-07-22 06:00:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 0, '1989-03-07 02:20:21', '1995-03-05 20:08:04', '1973-11-16 04:53:01', '2016-08-26 13:29:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 0, '1979-01-27 11:43:40', '1999-07-13 04:18:20', '2017-04-14 16:07:50', '1999-04-23 10:26:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 0, '1998-06-02 06:37:30', '2019-11-05 17:05:37', '2000-07-01 00:50:10', '2003-02-13 17:15:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 0, '1971-06-28 09:25:57', '2013-10-06 11:08:43', '1987-01-24 06:27:21', '1981-05-25 09:11:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 0, '1982-01-19 05:13:40', '1979-03-21 05:01:14', '1996-05-04 06:51:53', '2008-03-12 11:16:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 0, '1975-08-02 10:33:50', '2015-06-08 16:03:29', '2002-01-15 20:25:57', '1985-11-04 20:11:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 0, '1980-08-04 05:59:45', '1987-06-06 06:45:54', '1982-09-23 14:02:07', '1975-09-22 06:32:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 0, '1985-08-17 14:22:17', '2002-08-10 03:24:50', '1998-01-26 11:19:44', '1980-03-01 00:25:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 0, '1975-11-17 16:41:36', '1982-07-22 03:33:26', '1972-05-31 02:36:35', '1986-02-18 21:05:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 0, '1977-06-22 11:21:57', '1976-03-03 17:10:28', '1999-09-09 04:29:48', '2001-11-10 04:07:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 0, '2010-06-16 04:35:03', '2004-02-17 08:10:16', '1993-06-02 12:11:18', '1973-01-26 17:12:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 0, '2019-12-05 13:01:06', '1985-06-10 03:23:40', '1971-09-29 14:52:31', '1983-05-13 06:00:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 0, '1973-02-27 11:10:48', '2003-05-27 15:51:50', '2020-05-19 23:04:25', '2016-09-22 20:25:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 0, '1995-10-03 01:26:35', '1984-02-18 21:47:15', '1983-09-28 22:12:45', '1985-09-27 11:28:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 0, '1975-02-18 12:22:27', '2014-10-30 17:21:02', '2001-05-29 23:56:50', '1971-01-11 01:30:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 0, '2010-06-20 12:42:32', '1987-03-15 17:00:08', '1973-10-18 09:13:29', '1977-10-02 08:50:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 0, '1986-04-08 23:55:20', '1979-11-12 06:17:28', '2017-08-27 00:43:05', '1979-03-24 15:15:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 0, '2001-08-12 14:41:51', '1971-06-05 01:03:41', '2008-04-06 23:47:26', '2008-12-23 11:41:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 0, '2003-02-12 12:18:33', '1998-09-14 10:30:32', '2003-07-31 16:42:26', '1985-10-23 04:19:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 0, '1985-05-14 02:27:26', '1998-07-13 03:58:03', '2003-01-07 02:53:38', '1987-09-15 02:01:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 0, '2014-10-14 02:24:01', '1988-02-05 17:34:12', '1971-10-30 10:20:15', '2011-03-01 06:04:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 0, '2013-07-08 19:35:47', '1981-03-12 17:28:44', '2005-11-08 11:02:07', '1990-04-25 00:58:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 0, '2010-07-28 06:25:43', '1988-01-23 09:12:55', '2014-12-05 20:35:04', '2000-09-21 08:54:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 0, '1982-06-03 22:04:16', '2005-07-12 01:18:06', '1977-08-29 02:42:53', '2005-01-08 18:08:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 0, '2009-09-23 10:44:51', '1989-02-01 21:26:48', '1986-11-01 11:19:04', '2017-07-18 20:18:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 0, '2005-06-09 11:49:28', '1971-08-17 20:04:55', '2001-10-13 09:06:37', '2016-07-21 12:03:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 0, '1985-07-21 03:22:55', '1975-09-14 05:20:40', '1981-08-19 01:32:11', '2009-06-08 00:09:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 0, '2006-01-05 11:42:37', '1979-06-28 12:20:11', '1992-02-14 16:57:48', '1974-07-06 15:59:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 0, '2019-02-21 15:02:03', '2019-12-17 06:30:15', '2008-06-09 04:28:31', '1976-03-22 13:35:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 0, '1973-06-05 08:04:51', '1985-11-17 13:40:41', '1984-09-15 21:52:37', '1972-03-26 14:57:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 0, '1973-03-27 18:59:18', '2019-09-06 02:49:49', '1981-12-26 12:38:41', '1980-09-21 16:27:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 0, '1970-01-01 18:44:51', '1994-05-21 16:09:53', '2005-06-01 23:34:31', '1976-08-01 13:07:03');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (101, ' c', '1981-01-11 17:07:39', '2015-10-02 01:37:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (103, ' b', '2003-11-23 15:11:16', '1996-02-02 18:14:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (105, 'a', '2002-10-07 11:01:01', '1990-04-25 17:48:56');


#
# TABLE STRUCTURE FOR: likes
#

DROP TABLE IF EXISTS `likes`;

CREATE TABLE `likes` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который поставил лайк',
  `likes_object_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пост, которому поставлен лайк',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Лайки';

INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (1, 1, 1, '2014-09-25 19:45:53', '2008-01-17 01:37:33');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (2, 2, 3, '2000-09-26 19:20:43', '2006-06-09 04:08:47');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (3, 3, 4, '1976-01-28 02:58:31', '1996-04-18 09:40:46');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (4, 4, 5, '1975-05-31 20:35:48', '1987-12-10 16:21:20');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (5, 5, 4, '1972-01-15 20:00:40', '2020-10-17 06:45:06');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (6, 6, 6, '2013-11-28 23:02:40', '1994-03-29 01:10:13');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (7, 7, 3, '1975-02-22 16:00:56', '2008-06-26 18:50:36');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (8, 8, 2, '2019-12-04 15:12:22', '2005-08-04 18:16:10');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (9, 9, 4, '1983-04-23 18:28:19', '1987-05-02 02:06:07');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (10, 10, 5, '1974-01-24 06:22:31', '1991-06-20 13:24:50');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (11, 11, 1, '1978-05-18 09:22:52', '1997-07-13 13:32:10');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (12, 12, 5, '1992-11-14 02:30:07', '1973-10-11 15:39:17');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (13, 13, 7, '2011-11-18 01:40:51', '2012-12-12 09:22:40');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (14, 14, 4, '1985-04-07 19:48:06', '2015-09-03 05:01:57');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (15, 15, 5, '1973-11-22 03:05:34', '1979-03-12 12:29:44');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (16, 16, 5, '1981-10-16 23:09:09', '2011-10-22 16:54:40');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (17, 17, 2, '1992-05-28 20:29:19', '1988-08-29 10:52:51');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (18, 18, 5, '1978-12-16 07:47:14', '2006-08-24 05:18:54');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (19, 19, 6, '1976-06-08 19:35:22', '2020-05-13 02:34:29');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (20, 20, 4, '1983-04-28 05:39:56', '1992-09-01 16:00:49');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (21, 21, 5, '2011-05-23 17:53:48', '2017-07-02 10:43:03');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (22, 22, 6, '1991-05-26 21:42:43', '1999-06-17 08:32:59');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (23, 23, 3, '1978-10-02 17:41:22', '1992-08-03 07:48:59');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (24, 24, 1, '2010-09-15 19:54:31', '1990-01-31 00:30:20');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (25, 25, 1, '2002-11-28 01:50:56', '1984-04-19 23:04:42');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (26, 26, 3, '2012-09-24 11:39:52', '2007-04-11 08:10:34');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (27, 27, 8, '2007-07-21 15:36:40', '1987-03-15 10:17:33');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (28, 28, 5, '2010-06-25 11:13:13', '2001-10-05 23:30:43');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (29, 29, 3, '1987-11-20 22:50:00', '1972-05-29 16:48:43');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (30, 30, 3, '2020-09-13 23:52:59', '2013-11-09 23:08:24');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (31, 31, 5, '1987-08-29 09:19:16', '2003-01-03 12:11:34');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (32, 32, 8, '1974-08-24 05:49:07', '1994-08-07 04:03:31');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (33, 33, 8, '1996-11-12 04:03:42', '2013-11-19 20:04:48');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (34, 34, 9, '1976-12-06 07:49:28', '2019-05-10 11:03:23');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (35, 35, 9, '1993-06-04 08:40:52', '1975-07-09 20:45:30');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (36, 36, 8, '2005-10-02 03:31:01', '2020-04-15 11:12:25');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (37, 37, 2, '1989-02-03 23:07:37', '1975-04-21 23:55:08');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (38, 38, 7, '1994-01-11 18:15:06', '2008-02-11 13:34:16');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (39, 39, 4, '2011-06-30 13:47:10', '2004-09-03 20:02:33');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (40, 40, 7, '1976-10-16 21:39:47', '1977-10-29 01:48:39');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (41, 41, 2, '1975-03-06 01:23:59', '1972-03-20 09:32:23');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (42, 42, 5, '1974-07-01 11:09:40', '2018-03-23 23:23:59');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (43, 43, 6, '2015-11-28 14:15:02', '1998-08-04 09:06:36');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (44, 44, 6, '2006-12-20 10:13:51', '1988-09-03 22:17:58');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (45, 45, 5, '2012-03-07 01:21:58', '2007-12-01 23:15:35');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (46, 46, 4, '2004-06-19 09:18:17', '1999-01-07 10:18:46');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (47, 47, 5, '1980-05-21 16:57:38', '2011-03-12 11:06:29');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (48, 48, 9, '2005-11-17 17:09:34', '1989-07-25 07:49:42');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (49, 49, 8, '2008-11-07 19:11:59', '2020-05-18 04:18:54');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (50, 50, 5, '2007-05-14 04:59:44', '2014-02-28 15:43:54');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (51, 51, 1, '2011-01-26 10:06:44', '1983-04-23 03:09:08');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (52, 52, 7, '2017-04-07 06:17:14', '1985-03-13 01:11:35');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (53, 53, 8, '2018-03-20 17:03:52', '2018-01-26 20:14:42');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (54, 54, 9, '2008-07-05 13:51:57', '2015-08-05 22:34:51');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (55, 55, 3, '1982-06-18 23:17:09', '1984-03-02 08:42:21');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (56, 56, 4, '1999-08-27 16:30:53', '1983-10-22 17:47:29');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (57, 57, 7, '2004-11-21 17:37:22', '1995-10-28 07:36:26');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (58, 58, 9, '1979-10-08 05:29:20', '1981-12-06 18:34:19');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (59, 59, 8, '2008-05-03 21:12:38', '1974-05-01 15:08:17');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (60, 60, 5, '2013-01-17 11:03:19', '2009-04-21 07:51:59');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (61, 61, 1, '1974-10-09 21:57:09', '2014-09-21 22:15:36');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (62, 62, 3, '1975-12-18 14:50:56', '2020-08-12 09:21:21');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (63, 63, 4, '1981-10-18 07:22:11', '2011-10-31 01:02:23');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (64, 64, 2, '1994-06-07 02:19:26', '1978-01-03 06:22:24');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (65, 65, 5, '2017-10-25 07:57:57', '2004-09-01 16:12:17');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (66, 66, 1, '1990-07-12 02:58:20', '1986-02-16 20:17:22');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (67, 67, 5, '1970-08-26 11:01:57', '1979-03-26 03:18:19');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (68, 68, 4, '2018-02-17 05:02:56', '1987-11-23 14:38:51');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (69, 69, 6, '1977-10-28 22:09:09', '1971-11-01 14:25:46');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (70, 70, 4, '1998-04-07 17:59:06', '1986-09-01 11:19:08');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (71, 71, 5, '2008-08-01 14:59:29', '1980-06-01 21:04:45');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (72, 72, 9, '2009-10-22 12:57:24', '2008-10-17 05:05:36');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (73, 73, 8, '2010-10-08 02:14:27', '1999-08-19 01:39:23');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (74, 74, 3, '1977-01-20 12:17:06', '2013-08-18 17:14:47');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (75, 75, 7, '2015-05-06 09:02:22', '1980-01-29 08:09:01');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (76, 76, 1, '1979-01-29 11:25:09', '1988-03-11 16:08:38');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (77, 77, 2, '2013-07-16 05:35:47', '1971-12-21 08:51:53');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (78, 78, 5, '1972-10-30 03:05:52', '2013-05-22 21:42:06');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (79, 79, 5, '1975-08-23 02:02:16', '1991-05-26 09:00:04');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (80, 80, 6, '1995-03-30 13:55:05', '2004-10-21 13:39:38');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (81, 81, 2, '2007-08-25 22:57:27', '2013-12-19 22:48:11');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (82, 82, 2, '1976-07-13 08:25:32', '1985-02-16 05:51:15');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (83, 83, 5, '2005-01-19 21:11:10', '2011-03-26 07:59:52');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (84, 84, 6, '1980-11-19 03:38:46', '1979-06-26 22:40:46');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (85, 85, 4, '2000-12-19 12:44:10', '1982-02-04 20:11:56');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (86, 86, 4, '1998-04-07 13:20:23', '1981-11-10 23:22:24');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (87, 87, 9, '2004-09-26 21:35:41', '1991-01-06 20:56:38');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (88, 88, 5, '1980-01-10 04:05:00', '1991-10-26 15:33:15');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (89, 89, 8, '1986-11-11 09:22:07', '1993-10-10 05:23:12');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (90, 90, 9, '2012-09-20 21:01:57', '1973-06-30 15:01:31');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (91, 91, 3, '2015-03-22 09:09:26', '2001-06-25 02:29:08');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (92, 92, 3, '2015-07-09 19:03:54', '2020-06-15 23:50:31');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (93, 93, 9, '2015-11-24 16:55:16', '1980-12-05 17:43:39');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (94, 94, 3, '1982-10-15 04:40:10', '1970-04-11 18:58:37');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (95, 95, 6, '1994-07-19 06:58:06', '1989-12-02 16:39:57');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (96, 96, 9, '1980-01-10 01:53:19', '1972-07-23 04:23:08');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (97, 97, 3, '1975-01-26 20:57:34', '2000-06-02 18:38:38');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (98, 98, 1, '1973-05-17 11:57:11', '1976-12-12 17:22:21');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (99, 99, 9, '2009-10-08 13:49:07', '2007-06-08 19:16:15');
INSERT INTO `likes` (`id`, `user_id`, `likes_object_id`, `created_at`, `updated_at`) VALUES (100, 100, 8, '2009-12-21 07:20:49', '2013-07-24 03:05:56');


#
# TABLE STRUCTURE FOR: likes_object
#

DROP TABLE IF EXISTS `likes_object`;

CREATE TABLE `likes_object` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `type_object` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Тип объекта',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Справочник типов объекта';

INSERT INTO `likes_object` (`id`, `type_object`) VALUES (1, ' media');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (2, ' posts');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (3, ' media');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (4, ' media');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (5, ' posts');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (6, 'users');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (7, 'users');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (8, ' media');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (9, ' media');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (10, ' media');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (11, ' media');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (12, ' posts');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (13, ' media');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (14, ' posts');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (15, ' posts');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (16, ' media');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (17, ' media');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (18, ' posts');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (19, 'users');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (20, ' media');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (21, 'users');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (22, 'users');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (23, ' posts');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (24, ' posts');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (25, 'users');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (26, ' media');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (27, ' posts');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (28, 'users');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (29, ' posts');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (30, ' media');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (31, 'users');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (32, ' media');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (33, ' posts');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (34, ' posts');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (35, ' media');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (36, 'users');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (37, ' posts');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (38, 'users');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (39, 'users');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (40, ' media');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (41, ' media');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (42, ' media');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (43, ' media');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (44, 'users');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (45, ' posts');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (46, ' media');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (47, ' media');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (48, 'users');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (49, ' posts');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (50, ' media');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (51, ' posts');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (52, 'users');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (53, 'users');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (54, ' posts');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (55, ' media');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (56, 'users');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (57, ' posts');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (58, 'users');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (59, ' media');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (60, ' posts');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (61, 'users');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (62, ' media');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (63, 'users');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (64, 'users');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (65, ' posts');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (66, ' posts');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (67, ' media');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (68, ' posts');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (69, 'users');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (70, ' media');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (71, 'users');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (72, ' media');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (73, ' posts');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (74, ' posts');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (75, ' posts');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (76, ' media');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (77, ' posts');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (78, ' posts');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (79, ' posts');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (80, ' posts');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (81, ' media');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (82, ' posts');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (83, 'users');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (84, ' posts');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (85, ' posts');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (86, 'users');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (87, 'users');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (88, ' media');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (89, ' posts');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (90, ' media');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (91, ' posts');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (92, ' posts');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (93, 'users');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (94, ' media');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (95, 'users');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (96, 'users');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (97, ' media');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (98, ' posts');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (99, 'users');
INSERT INTO `likes_object` (`id`, `type_object`) VALUES (100, 'users');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `media_info` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Ссылка на информацию по файлу',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (1, 0, 'esse', 'q', '1976-05-11 09:57:15', '2017-01-21 06:08:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (2, 9, 'iste', 'i', '2015-01-09 04:11:59', '1996-03-08 21:18:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (3, 9, 'dolores', 'c', '2018-10-18 15:23:49', '1983-02-02 17:57:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (4, 4, 'ratione', 'x', '1988-04-06 20:04:18', '1997-06-13 02:41:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (5, 4, 'et', 'q', '1977-03-21 04:10:32', '1986-01-02 04:27:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (6, 5, 'officia', 'f', '1976-11-13 07:58:23', '1999-09-10 18:42:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (7, 3, 'illo', 'z', '1975-04-10 07:18:26', '1998-10-15 06:39:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (8, 9, 'illum', 'd', '2002-12-13 10:01:45', '1997-02-07 00:52:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (9, 1, 'est', 'v', '1987-08-02 22:20:22', '1987-04-21 22:58:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (10, 1, 'sunt', 'p', '2018-11-23 23:03:19', '2014-08-25 11:57:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (11, 0, 'optio', 'j', '2016-04-18 21:22:14', '1991-09-14 23:38:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (12, 2, 'aliquam', 'w', '2008-07-28 17:04:53', '2002-10-28 01:50:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (13, 5, 'commodi', 's', '2005-10-31 20:12:06', '1974-08-03 12:54:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (14, 3, 'placeat', 'b', '2001-04-02 05:16:35', '1999-07-08 23:07:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (15, 3, 'qui', 't', '1975-06-21 17:16:05', '2013-05-05 18:47:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (16, 7, 'vero', 't', '2019-09-18 17:46:53', '2020-08-28 03:10:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (17, 3, 'voluptatem', 'm', '2006-07-25 04:36:15', '1988-07-30 10:35:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (18, 7, 'consequatur', 'q', '1998-07-07 21:13:38', '2001-12-04 06:10:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (19, 7, 'sit', 'r', '2015-06-22 11:02:02', '2012-04-29 04:33:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (20, 1, 'vero', 'd', '1987-04-16 11:51:18', '2017-05-21 13:00:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (21, 5, 'quae', 'p', '1983-09-14 18:24:13', '1974-05-10 10:25:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (22, 8, 'sed', 'o', '1979-03-10 05:12:39', '1976-07-19 11:03:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (23, 5, 'quam', 'x', '1979-12-28 00:49:54', '2000-10-27 23:16:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (24, 4, 'consequatur', 's', '1979-05-12 00:02:36', '1992-01-15 17:44:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (25, 2, 'fuga', 'o', '2014-01-07 05:57:25', '1982-10-07 13:16:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (26, 4, 'illum', 'y', '2015-11-28 11:13:21', '1991-05-01 14:34:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (27, 3, 'vel', 'i', '2011-03-16 17:22:00', '2006-12-25 09:26:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (28, 0, 'deleniti', 'f', '2004-04-04 01:51:19', '1985-12-28 12:17:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (29, 8, 'repudiandae', 'e', '2016-07-06 14:06:10', '1974-04-12 05:56:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (30, 4, 'provident', 'v', '1993-10-19 18:11:10', '2020-12-28 12:04:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (31, 7, 'modi', 's', '1972-09-06 06:40:23', '2008-02-13 04:38:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (32, 5, 'facere', 'n', '1994-01-16 11:23:54', '1980-04-23 07:19:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (33, 7, 'nesciunt', 'l', '2005-12-08 20:07:04', '2008-07-06 11:34:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (34, 0, 'et', 'h', '2014-02-10 09:04:29', '1985-01-16 11:56:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (35, 9, 'natus', 'n', '2020-03-09 16:12:39', '2001-09-29 03:23:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (36, 5, 'dolorem', 'k', '1981-12-12 09:06:01', '1997-05-04 12:16:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (37, 4, 'et', 't', '2006-08-03 02:56:50', '1985-11-26 11:26:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (38, 1, 'non', 'j', '2016-04-02 16:49:38', '1989-02-25 10:30:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (39, 0, 'dolor', 's', '2014-09-11 07:31:35', '1981-06-02 11:07:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (40, 4, 'numquam', 'w', '1994-05-08 03:22:31', '2012-10-19 11:52:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (41, 4, 'nihil', 'u', '2007-12-21 19:25:54', '1974-01-11 20:59:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (42, 1, 'enim', 'c', '2012-04-05 09:13:44', '1984-11-15 17:01:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (43, 1, 'similique', 'l', '2018-04-16 07:27:18', '1992-10-05 01:34:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (44, 7, 'ratione', 'z', '1994-12-31 02:33:35', '1975-10-01 08:19:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (45, 4, 'maiores', 'f', '1976-07-04 00:57:05', '2001-02-01 20:42:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (46, 3, 'modi', 'k', '1997-01-28 05:47:57', '1992-06-13 08:41:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (47, 6, 'ut', 'g', '1985-08-17 04:22:11', '1970-09-12 17:39:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (48, 9, 'assumenda', 'p', '2009-05-07 21:11:35', '1984-06-25 05:47:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (49, 0, 'sunt', 'i', '1985-02-12 09:13:33', '1990-08-07 01:51:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (50, 0, 'enim', 's', '1979-05-01 13:32:55', '1998-05-16 19:47:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (51, 9, 'voluptatem', 'k', '2018-02-01 11:54:45', '1991-08-20 03:54:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (52, 3, 'inventore', 'r', '1989-11-25 23:24:53', '2002-03-24 02:40:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (53, 4, 'exercitationem', 'i', '2000-01-15 00:57:01', '2012-03-12 08:52:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (54, 3, 'distinctio', 'y', '2019-04-29 10:22:18', '1976-12-22 11:22:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (55, 1, 'earum', 'z', '1989-11-18 10:06:22', '2000-03-04 04:50:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (56, 2, 'explicabo', 'a', '1986-10-04 02:15:11', '2001-07-27 21:24:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (57, 7, 'numquam', 't', '1971-08-27 10:28:42', '1976-03-08 21:54:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (58, 8, 'autem', 'm', '2009-09-21 14:23:25', '2010-09-13 07:22:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (59, 0, 'tempore', 's', '1991-08-21 06:35:19', '1979-11-17 23:31:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (60, 0, 'neque', 'y', '2007-08-12 07:00:38', '2011-02-19 05:27:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (61, 5, 'vitae', 'g', '1972-11-05 01:57:16', '2005-01-13 00:23:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (62, 1, 'omnis', 't', '2016-09-14 01:09:47', '2003-07-17 07:29:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (63, 1, 'aperiam', 'd', '2014-12-09 20:49:10', '2012-01-01 00:42:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (64, 1, 'modi', 'w', '2001-06-18 03:13:25', '2015-11-19 23:31:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (65, 1, 'doloremque', 'b', '2001-04-01 02:22:24', '2012-01-01 00:04:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (66, 0, 'quos', 'b', '2012-01-03 21:35:25', '1981-02-03 08:25:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (67, 2, 'corporis', 'z', '1995-09-21 15:03:15', '1982-03-09 06:34:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (68, 7, 'et', 'j', '2008-06-23 14:25:34', '2012-10-06 06:48:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (69, 5, 'suscipit', 'm', '2006-05-31 03:28:46', '1997-11-24 05:04:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (70, 6, 'similique', 'd', '1994-09-09 18:40:53', '2006-07-12 03:00:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (71, 8, 'commodi', 'x', '1991-09-24 22:18:00', '2005-01-01 01:43:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (72, 0, 'est', 'i', '2013-05-03 01:47:44', '1993-12-04 20:11:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (73, 8, 'nihil', 'b', '2019-03-14 03:31:00', '2014-11-05 15:47:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (74, 9, 'sed', 'm', '2018-05-31 10:48:58', '2021-02-14 09:53:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (75, 2, 'dolorem', 'b', '2007-06-10 14:43:30', '2002-05-25 07:18:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (76, 0, 'iste', 's', '2004-12-13 19:39:21', '2005-10-16 21:23:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (77, 1, 'quia', 'q', '1978-08-24 08:09:03', '1985-11-02 04:45:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (78, 0, 'voluptas', 'x', '2006-02-14 15:18:51', '1990-10-27 17:42:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (79, 2, 'omnis', 'f', '2008-06-24 23:39:26', '1973-10-20 10:22:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (80, 8, 'aspernatur', 'l', '2014-11-29 12:33:33', '1981-11-06 08:17:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (81, 3, 'voluptatem', 't', '1993-08-03 03:40:51', '1994-08-28 00:12:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (82, 9, 'minus', 'l', '1982-09-29 07:34:37', '1995-09-07 02:49:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (83, 7, 'accusantium', 'v', '1977-04-23 17:12:56', '2009-05-13 04:18:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (84, 5, 'ipsum', 'h', '1976-12-15 08:59:08', '2010-08-04 21:14:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (85, 1, 'fuga', 'h', '1975-10-24 11:48:57', '2006-12-09 21:03:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (86, 4, 'et', 'm', '1987-07-09 10:54:38', '1987-02-10 10:01:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (87, 3, 'qui', 'w', '2018-09-22 11:37:13', '1982-07-17 23:34:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (88, 0, 'aut', 'c', '2008-10-18 05:04:26', '1987-06-28 05:09:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (89, 4, 'laudantium', 'h', '1978-11-22 23:12:53', '1996-04-28 09:20:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (90, 5, 'consequatur', 'g', '1981-06-29 04:49:20', '1991-08-21 11:22:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (91, 2, 'reprehenderit', 'x', '2012-05-22 10:41:05', '1972-02-29 08:06:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (92, 2, 'dignissimos', 'k', '1975-12-26 00:01:33', '2011-04-29 07:28:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (93, 7, 'sint', 'v', '1977-12-24 16:53:40', '2013-01-20 02:40:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (94, 7, 'provident', 'w', '2020-03-04 10:28:58', '2003-12-12 22:55:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (95, 2, 'ut', 'i', '2008-09-16 11:36:35', '2014-08-23 22:23:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (96, 0, 'temporibus', 'n', '1973-04-23 23:05:53', '2007-01-05 00:51:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (97, 9, 'suscipit', 'v', '1976-08-22 23:44:49', '1980-01-02 00:07:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (98, 7, 'ipsum', 'x', '2002-11-12 17:42:39', '1985-07-20 17:05:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (99, 3, 'mollitia', 's', '1977-05-23 11:19:39', '2016-07-11 06:55:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `media_info`, `created_at`, `updated_at`) VALUES (100, 6, 'asperiores', 's', '2003-09-14 08:30:37', '2003-05-26 04:28:53');


#
# TABLE STRUCTURE FOR: media_info
#

DROP TABLE IF EXISTS `media_info`;

CREATE TABLE `media_info` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название типа',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_info` (`id`, `name`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (1, 'eum', 1, '123', '1982-01-17 07:51:32', '2005-06-22 02:58:16');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'Aut soluta dolorem eius qui fugit. Ea accusamus quia nemo fugit sapiente est fugiat. Iure iure ullam inventore voluptas sunt vel. Aut repudiandae et tempora facere aut.', 0, 0, '2017-06-25 22:08:07', '2005-08-15 03:08:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'Commodi et est non maxime culpa. Et ipsam ex repudiandae.', 0, 0, '1993-11-10 22:35:42', '2003-09-23 03:02:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'Quo voluptatem laudantium amet nemo placeat est recusandae. Non tempore rerum ducimus nihil accusamus. Non corrupti dignissimos consectetur quod id. Aut ab consequatur quia repudiandae.', 0, 0, '1983-01-11 08:49:43', '1978-04-16 09:06:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'Hic cum quasi exercitationem dignissimos facilis repudiandae expedita. Quam ipsa distinctio dolores exercitationem explicabo. Dolor in hic repellendus vitae dignissimos magni exercitationem.', 0, 0, '2000-03-02 02:34:50', '2003-02-03 16:22:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'Numquam qui praesentium quis reprehenderit nam qui. Rerum natus quisquam quidem provident ullam et. Quod dolore eos et officia eum unde ab. Quia id veniam consequuntur sunt quaerat sit corrupti.', 0, 0, '1973-10-08 15:00:55', '2019-01-10 22:14:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'Temporibus omnis delectus tempora qui velit dolores sed. Enim est ea totam sunt. Culpa non enim nihil repudiandae sunt. Voluptas qui laboriosam et voluptas.', 0, 0, '1982-08-05 09:37:55', '2009-02-28 17:56:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'Nostrum omnis quo illum mollitia ducimus quam. Quos consequatur earum veritatis autem maiores impedit id accusamus. Quas esse corrupti dolores porro laboriosam. Libero cumque sapiente est harum sequi est. Magni similique dolor soluta eum ut.', 0, 0, '2005-07-12 20:30:56', '1973-10-10 23:01:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'Necessitatibus eum quis cupiditate. Nam et ea et quos et. Velit et fuga expedita beatae. Ut sunt qui delectus aliquam qui.', 0, 0, '2011-04-18 12:01:51', '1971-04-05 20:27:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'Quas aliquam omnis dolorem neque. Praesentium aut est iusto animi praesentium culpa. Nulla fugit accusamus voluptatem non cumque non. Non iusto non expedita a odit alias quo.', 0, 0, '1993-07-23 20:15:50', '2008-11-19 13:09:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'Rem adipisci sunt blanditiis dicta ad accusantium et eum. Animi laborum sit explicabo quaerat. Dolor illo et distinctio veniam sit dolorem. Libero incidunt ipsam aut sint rerum aut tempore blanditiis. Excepturi rerum fuga a mollitia aut voluptatibus.', 0, 0, '2014-11-01 15:17:03', '1991-07-11 21:02:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 11, 11, 'Mollitia cumque qui velit dolore. Atque ducimus suscipit atque. Asperiores rerum veritatis dignissimos et.', 0, 0, '2001-01-03 03:31:15', '2008-12-04 10:24:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 12, 12, 'Quas saepe reprehenderit temporibus labore quaerat est. Aspernatur ipsam reprehenderit magnam saepe quod. Reprehenderit itaque et vitae expedita. Modi repudiandae itaque voluptas adipisci et voluptas ab quia.', 0, 0, '1993-09-20 21:00:45', '1975-07-05 05:08:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 13, 13, 'Rerum id dicta voluptatem eos sunt. Unde magnam atque quis ut qui pariatur. Quia sequi nobis est neque magnam et. Tenetur quia corporis possimus esse voluptatem. Aut eveniet nihil commodi.', 0, 0, '2006-12-25 14:42:48', '2007-04-24 19:36:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 14, 14, 'Qui recusandae mollitia harum nemo vitae voluptate est. Suscipit quia aliquid molestias neque blanditiis autem assumenda. Aut culpa sapiente iusto libero dolores sequi delectus hic.', 0, 0, '1971-08-28 03:51:37', '1998-06-08 18:23:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 15, 15, 'Expedita rem sunt repellat assumenda expedita. Quo quia iste voluptate eligendi accusamus soluta. Laborum et rerum quidem ea impedit. Praesentium optio molestias repellendus sit sint similique. Sit adipisci exercitationem ea repellendus et.', 0, 0, '1972-10-08 16:51:08', '2010-08-27 20:59:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 16, 16, 'Sed accusantium placeat ad nihil nesciunt modi at. Ducimus id quo eos placeat dolor unde nostrum eum. Voluptatibus qui illo facilis quibusdam. Natus dignissimos doloribus et consequatur. Earum cum unde sint architecto necessitatibus consequatur.', 0, 0, '2014-03-17 10:45:09', '1976-10-03 21:42:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 17, 17, 'Modi ut quos vel voluptatum. Sint corrupti modi sunt reiciendis sed magni. Non nemo neque eum ab pariatur dolor. Et illum officia praesentium quo.', 0, 0, '1970-06-01 22:04:04', '1984-05-01 12:24:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 18, 18, 'Qui minima omnis assumenda et esse repellat. Inventore enim aperiam temporibus dignissimos voluptate nesciunt. Amet at rerum magnam nostrum.', 0, 0, '2002-07-30 09:40:38', '1991-05-08 20:23:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 19, 19, 'Explicabo non enim nisi ipsum quis sunt. Aut tempore ut aut error. Ex iure dolores beatae sapiente. Repellendus et molestiae tempora quo eos. Exercitationem aut nesciunt assumenda quibusdam.', 0, 0, '1997-06-21 07:07:39', '1971-11-22 18:29:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 20, 20, 'Voluptas omnis eveniet quidem reiciendis quas voluptatem. Quis laudantium quo quasi aut ea sequi. Sequi at quam officiis qui molestiae consequuntur itaque.', 0, 0, '2013-11-28 09:32:23', '1990-02-24 18:54:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 21, 21, 'Provident tempore quis porro mollitia quia sunt. Vel maxime quia non exercitationem quam omnis est ipsum. Et quis occaecati excepturi ea. Est nam quo vel rerum. Voluptatum deleniti aut sit quia rerum non.', 0, 0, '2007-05-17 17:45:12', '2006-02-21 11:14:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 22, 22, 'Asperiores blanditiis corporis id corrupti nihil vel cupiditate dicta. Ab vel autem minus aut voluptatibus illo eos soluta. Alias quis aut minima culpa quia sunt eius minima. Est quae rem velit molestias illo.', 0, 0, '1983-04-01 09:24:31', '1977-04-16 13:08:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 23, 23, 'Consequatur veniam dolorem ex aut totam voluptates praesentium. Illum accusamus tempore iure rerum non atque impedit. Omnis repellendus quaerat rem sint. Nisi sit odit id unde et id perspiciatis autem.', 0, 0, '1971-11-23 15:11:47', '2014-04-11 04:42:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 24, 24, 'Earum sit ut voluptatem cupiditate. Molestiae voluptas provident dicta vel. Commodi distinctio pariatur et.', 0, 0, '2013-03-21 12:54:47', '1972-04-16 16:14:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 25, 25, 'Veniam minus quidem esse. Tempore magni eligendi quia voluptatibus sed est. Vero dolore necessitatibus sunt excepturi repellendus sit. Vel commodi quia dicta recusandae qui.', 0, 0, '1982-01-15 06:28:17', '1982-05-13 04:30:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 26, 26, 'Quo non accusantium perferendis sequi. Molestiae harum quis aut facilis magnam et est. Saepe velit similique suscipit et. In voluptates temporibus delectus.', 0, 0, '1986-10-22 21:04:13', '1983-04-09 23:55:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 27, 27, 'Qui temporibus atque voluptates. Eligendi est et velit. Aut labore commodi sed ipsa. Veniam ab et eius molestiae tempora nesciunt.', 0, 0, '1971-07-07 19:28:04', '2007-07-27 01:11:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 28, 28, 'Quibusdam sit eveniet labore labore voluptas reprehenderit. Natus quam est nulla at quisquam qui. Ducimus blanditiis minima consequatur corporis ab est ea.', 0, 0, '1997-09-23 17:43:00', '1976-07-05 16:11:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 29, 29, 'Vel distinctio error asperiores. Corporis facilis qui non nam et. Odio tempore numquam laborum sed nihil nulla. Occaecati est officiis ad unde alias est exercitationem sed.', 0, 0, '1981-05-16 19:36:54', '2013-01-19 13:41:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 30, 30, 'Et molestiae earum nihil dolorum sunt. Sapiente consequatur quia quas sed non quis enim id. Recusandae minima tempora animi placeat consequatur aut distinctio. Eum veritatis aut voluptatem labore rem velit facere.', 0, 0, '1983-09-29 13:50:34', '2010-04-11 12:54:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 31, 31, 'Quia ut sed sequi in omnis aut iste. Sunt nobis vel atque et. Quae dignissimos autem consectetur. Cupiditate rerum ullam quas harum.', 0, 0, '1984-01-11 17:37:03', '1993-03-16 15:11:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 32, 32, 'Quod blanditiis iste labore rem. Omnis odio ut dolore ut aut a modi. Eos aliquid eligendi iusto amet debitis eum ab. Natus deserunt sed eaque.', 0, 0, '1973-07-25 01:18:13', '1978-07-08 05:04:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 33, 33, 'Illum ut dolorem assumenda alias. Eos voluptas maiores eius sit sapiente recusandae quis. Veniam iste est magnam fuga possimus. Dolores aut amet recusandae inventore debitis labore.', 0, 0, '2016-09-12 04:42:47', '2002-02-12 18:24:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 34, 34, 'In fuga dignissimos ea voluptates quisquam quia dolorum. Ullam rerum voluptates molestiae dolor incidunt amet in.', 0, 0, '2004-04-06 13:54:35', '1975-02-14 13:51:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 35, 35, 'Sed non architecto inventore odit. Commodi molestias consequatur non magni est atque expedita quod. Molestiae iure ad quis omnis autem et corporis.', 0, 0, '1980-05-31 05:52:54', '1995-02-03 10:46:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 36, 36, 'Quae voluptatum officiis vel. Nostrum sequi similique sed eius similique possimus autem. Quod rerum soluta dicta officia. Quam praesentium velit aperiam.', 0, 0, '1976-03-07 03:18:58', '1994-05-23 04:33:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 37, 37, 'Asperiores et illum nisi doloremque vitae. Distinctio et tenetur praesentium accusantium inventore ut rerum. Numquam dolores rerum aut facere deleniti. Dicta molestias facilis rerum in. Voluptatem corrupti et ducimus consectetur corrupti eius.', 0, 0, '1984-06-22 13:10:27', '2003-10-10 13:12:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 38, 38, 'Amet vitae hic at sunt. Sunt in impedit aut rem corporis dignissimos officiis. Rerum ea nihil et atque perferendis veniam doloremque.', 0, 0, '1978-11-01 07:38:35', '2001-12-30 10:52:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 39, 39, 'Earum eos delectus aperiam qui aut. Sapiente voluptas et repellendus non. A necessitatibus molestiae cupiditate possimus blanditiis. Necessitatibus rerum excepturi ab similique velit deserunt. Perspiciatis maxime sit voluptas voluptatum veniam error hic.', 0, 0, '1978-02-08 11:15:48', '2001-04-24 03:56:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 40, 40, 'Rerum omnis excepturi quis ex accusantium repellat dolor. Id reprehenderit odit et aut facere eveniet rem tempora. Repellendus expedita nihil illum voluptatem.', 0, 0, '1987-04-13 19:28:21', '1982-01-25 18:27:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 41, 41, 'Sit praesentium sit quidem voluptatum debitis. Aut et alias et aut molestiae nihil pariatur. Occaecati rerum cumque officia. Ea debitis voluptatum impedit exercitationem odit.', 0, 0, '1970-08-18 10:40:03', '1989-03-22 14:31:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 42, 42, 'Quam sit et ipsum hic alias inventore. Consequatur cupiditate minus assumenda enim. Dignissimos consequatur delectus neque ducimus aut unde.', 0, 0, '2003-03-17 04:42:17', '2010-07-22 21:33:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 43, 43, 'Facere et debitis maiores adipisci. Ea amet ea dignissimos dolorem reiciendis laboriosam. Fuga ad enim necessitatibus.', 0, 0, '1982-11-18 17:34:27', '2007-09-08 00:35:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 44, 44, 'Laborum tenetur alias tenetur quia. Velit autem molestias doloremque. Soluta nam officiis inventore neque. Non doloribus laborum quas cupiditate quia cumque adipisci.', 0, 0, '2019-04-27 16:04:56', '2018-12-31 13:00:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 45, 45, 'Aut vel labore est. Ad alias sed dolor pariatur asperiores. Voluptatum non velit rerum quasi vitae repellat.', 0, 0, '1996-09-05 09:11:42', '1990-10-12 09:11:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 46, 46, 'Commodi facilis quisquam fugit sed ad eos doloribus harum. Unde ex commodi voluptas eveniet qui amet sunt. Natus debitis laboriosam magni id qui ut error. Nisi veniam ducimus quia molestiae voluptatum consectetur fuga.', 0, 0, '2011-07-04 08:52:32', '2017-02-20 23:59:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 47, 47, 'Rerum deserunt aut totam aliquam. Mollitia sint soluta quis delectus dolorum. Pariatur iusto mollitia numquam temporibus repellat. Commodi ex amet possimus voluptas voluptatem.', 0, 0, '2019-06-25 07:23:23', '1985-09-24 01:06:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 48, 48, 'Excepturi praesentium numquam dignissimos eligendi neque. Porro unde eaque veritatis excepturi id. Porro at laboriosam libero quos.', 0, 0, '1998-03-16 00:42:58', '2007-09-01 11:29:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 49, 49, 'Voluptas numquam soluta eveniet quo recusandae provident exercitationem. Saepe dolor et ipsa reiciendis. Enim aut voluptatum corporis.', 0, 0, '2016-11-24 17:36:46', '1987-08-30 04:02:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 50, 50, 'Voluptatem aliquam hic optio corrupti. Dolores nostrum aut velit molestias in nam natus. Architecto quas ullam qui nobis.', 0, 0, '2019-10-12 22:15:44', '1993-08-26 02:14:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 51, 51, 'Aut fugit sed voluptatum fugit. Omnis unde magni aliquid in.', 0, 0, '2016-12-10 06:21:54', '1998-12-06 21:39:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 52, 52, 'Eos ipsam distinctio libero qui eius modi vel eos. Distinctio incidunt iusto dicta sapiente voluptatem. Sit a aut corrupti maiores est.', 0, 0, '2007-10-02 03:44:44', '1983-06-24 12:40:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 53, 53, 'Et asperiores ut impedit. Doloremque aspernatur corrupti nobis sit. Non eum quia dolor aliquam temporibus perspiciatis voluptatem.', 0, 0, '2003-07-09 22:18:36', '2007-02-20 23:45:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 54, 54, 'Qui sapiente enim libero. Accusamus consequuntur a voluptatem commodi excepturi. Vel voluptatum aut illum et voluptatem aliquam nesciunt minima.', 0, 0, '2002-07-24 21:42:14', '1975-03-22 09:46:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 55, 55, 'Dolorum recusandae modi aliquid. Veniam consequatur natus quasi. Nulla dolores facere exercitationem natus voluptas.', 0, 0, '2014-07-24 09:06:46', '1981-09-05 17:02:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 56, 56, 'Accusantium delectus nihil et qui. Officia in a illo et nam et excepturi. Qui illum provident similique repellendus veniam quasi. Magnam sequi harum labore non modi amet. Nesciunt animi distinctio et est quia nam.', 0, 0, '2006-03-20 11:08:58', '2004-05-05 01:28:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 57, 57, 'Quo at consequuntur reprehenderit praesentium. Magnam quasi consectetur illum est. Sint officia voluptas ut consequuntur inventore possimus cupiditate. Ut necessitatibus nisi delectus.', 0, 0, '1995-10-06 05:43:54', '2000-11-01 12:41:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 58, 58, 'Rem dolor eligendi expedita qui amet velit. Maxime sed eos ut eligendi distinctio asperiores officiis. Adipisci est quia non est placeat exercitationem.', 0, 0, '1978-03-12 23:44:57', '1985-08-06 05:57:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 59, 59, 'Sapiente voluptatum vitae qui dolorem. Facilis fugit sunt eaque. Praesentium nihil blanditiis itaque vero est sit quas. Officiis facilis aspernatur similique et.', 0, 0, '2017-09-15 01:44:28', '1984-07-26 04:16:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 60, 60, 'Voluptatibus est odit est excepturi dolorum magni. Enim eos porro beatae quod qui quia illo. Repellendus cupiditate rerum maiores dolor accusamus quia sint. Laborum unde ad hic voluptates et.', 0, 0, '1975-10-06 00:44:24', '2003-10-10 11:00:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 61, 61, 'Facere praesentium molestiae tempora. Rerum earum labore odit qui. Quod ex minima sunt repudiandae architecto.', 0, 0, '1972-07-29 05:18:09', '2003-08-29 23:29:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 62, 62, 'Explicabo et consequatur maiores quis. Id ut iusto rerum voluptate. Beatae neque sit nihil omnis.', 0, 0, '1984-02-22 14:44:22', '1973-11-22 21:46:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 63, 63, 'Repudiandae sint omnis et ipsam. Qui dolore dolores fugit aliquid. Ut at sit voluptas fuga nostrum ea culpa dolores. Rerum praesentium similique beatae consequatur aliquid officiis similique.', 0, 0, '1970-11-21 14:37:42', '2004-09-07 10:53:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 64, 64, 'Non sit quia minus est aut. Et ad voluptates labore voluptatum itaque quisquam numquam. Et omnis nobis quasi non.', 0, 0, '2004-06-21 18:45:55', '1985-11-19 05:52:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 65, 65, 'Soluta ea natus dignissimos et enim consequatur. Perspiciatis laborum fuga id quaerat et fuga sit.', 0, 0, '2015-07-22 18:39:59', '2015-02-16 02:04:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 66, 66, 'Adipisci excepturi quae quos eius architecto quod pariatur. Aut nihil voluptas beatae sed eum. Aliquid debitis aperiam in dignissimos ut animi. Molestias quasi qui error tempora perspiciatis voluptas sequi.', 0, 0, '1972-08-09 13:24:57', '2012-09-30 02:07:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 67, 67, 'Dolor eaque sed sit at natus neque. Hic accusantium fugiat laudantium beatae velit id.', 0, 0, '2010-11-11 03:19:01', '1987-09-03 05:17:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 68, 68, 'In nam tempore officiis repellendus. Nulla adipisci nobis ut accusamus ipsa. Tenetur molestiae et ut autem.', 0, 0, '1979-01-14 09:06:37', '2011-10-09 07:48:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 69, 69, 'Et aut quod impedit ea tempore. Odit porro neque perferendis eum. Officiis nam molestiae ut velit. Iste culpa dolores magnam nobis soluta atque.', 0, 0, '1986-06-22 00:15:29', '1983-08-28 09:39:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 70, 70, 'Quaerat eum et quidem molestias quo aut. Voluptas illum perferendis nam exercitationem aut a earum. Rerum magnam sint voluptas dicta sapiente quisquam aliquid. Hic nemo qui fuga numquam eum officia doloremque exercitationem.', 0, 0, '1971-05-14 21:28:32', '2000-02-01 12:56:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 71, 71, 'Distinctio omnis maiores ea eius dolore id cum. Autem quaerat laudantium sunt. Ratione ab asperiores ut et eum officia praesentium. Ipsum sit nisi fugit.', 0, 0, '2002-06-06 13:18:21', '1991-01-18 18:07:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 72, 72, 'Accusamus vitae animi mollitia et. Dolorem omnis eveniet fugiat quis aut. Et odit omnis ut sit est. Voluptas libero et praesentium ipsum iusto.', 0, 0, '1989-08-20 23:26:54', '1995-01-13 04:26:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 73, 73, 'Ut laudantium mollitia enim qui atque deleniti. Ut saepe tempore nihil fugiat facilis maxime ullam.', 0, 0, '1982-11-12 08:54:37', '2013-04-26 20:39:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 74, 74, 'Ab ad aspernatur qui eligendi. Asperiores aut quod eius. Id sint deleniti excepturi et fugit deleniti.', 0, 0, '1981-05-04 13:04:04', '1994-10-31 01:33:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 75, 75, 'Id aperiam officiis nemo. Eum repellendus deleniti ipsa praesentium occaecati aperiam. Aperiam eum esse consequatur ut ipsam quia ut. Itaque tempore enim ut consequatur molestiae harum.', 0, 0, '2006-03-22 18:14:31', '1993-04-08 06:50:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 76, 76, 'Quae eum nemo qui eum. Et quae inventore alias culpa dolorum id est. Velit tempora nesciunt ea voluptatem officia repellat. Deserunt eveniet quod veritatis debitis.', 0, 0, '1971-08-22 11:20:30', '1982-08-17 06:57:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 77, 77, 'Maiores aliquam odit dolore culpa dolore quisquam. Esse consectetur qui est quia cumque voluptas magni. Libero quo similique dolor.', 0, 0, '2009-08-21 18:31:30', '1995-08-20 03:11:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 78, 78, 'Autem cumque et maxime dolorum perferendis dolore sed. Quia dolor facere qui ut itaque dicta rerum. Possimus fugit eos rerum. Vel iste labore consequatur aliquid tempore.', 0, 0, '1979-05-11 00:03:28', '2007-08-24 21:36:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 79, 79, 'Est adipisci nulla aspernatur nihil. Et labore minus rem non.', 0, 0, '2005-10-15 21:22:46', '1999-04-08 02:58:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 80, 80, 'Non voluptatem vel maxime rerum doloribus temporibus. Aliquam itaque qui est doloribus. Inventore eveniet laborum autem cumque sunt consequatur aspernatur autem. Voluptatibus ullam et enim modi. At id omnis sed est voluptate voluptas pariatur eligendi.', 0, 0, '1989-10-23 06:40:08', '1977-11-11 00:54:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 81, 81, 'Laudantium ex nihil aut molestiae corporis nostrum amet. Atque cumque eveniet magni. Nihil ut sunt et quos quae. Veniam sed voluptatem ea. Voluptatem velit aliquam similique rerum fuga et.', 0, 0, '1983-03-22 22:56:13', '1975-03-31 22:27:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 82, 82, 'Aspernatur eaque voluptatum dolor dolor illo eius omnis. Saepe vel possimus earum pariatur aut. Odit ut dolorem ut impedit. Aut cumque laborum non reiciendis quae ut.', 0, 0, '2011-09-15 12:32:02', '1995-03-11 04:37:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 83, 83, 'Aut et doloribus laboriosam rerum ab autem molestias. Omnis modi molestiae deserunt. Sequi nihil sunt tenetur veritatis qui.', 0, 0, '2010-12-27 13:47:46', '1986-01-12 14:22:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 84, 84, 'Quia magni aperiam rem cum iusto consequatur quis. Voluptate repudiandae et eum eius. Ab eos nemo impedit nulla sunt ut.', 0, 0, '1984-04-11 11:21:02', '2013-07-25 04:41:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 85, 85, 'Sint tempore aut officia ullam odit vero. Autem aut ullam impedit eos aut aliquam nemo eum. Repudiandae debitis et placeat et quos minima dicta facilis.', 0, 0, '1999-12-15 01:27:35', '2006-04-05 17:00:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 86, 86, 'Esse omnis ratione et ullam corporis optio temporibus. Eligendi hic aut dolorem sint sint temporibus aut alias. Est quos hic quia.', 0, 0, '2007-09-14 20:56:12', '1990-07-26 09:58:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 87, 87, 'Deserunt impedit qui amet dolorum mollitia voluptate. At et dicta voluptas natus optio. Quaerat velit magni qui nam. Dicta ut sapiente esse possimus recusandae.', 0, 0, '2020-12-10 08:28:44', '2006-07-29 06:34:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 88, 88, 'Odio omnis odio dolorem maxime perferendis vel pariatur. Molestiae rem quaerat soluta doloribus. Dolores asperiores aut expedita. Praesentium praesentium adipisci aut vel maxime totam id. Minima laborum vel adipisci illum.', 0, 0, '1994-11-04 08:02:19', '2008-05-05 14:02:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 89, 89, 'Nihil et deleniti molestiae non ullam omnis. Totam vel ipsa quia provident cumque optio in. Voluptates repudiandae quos vero voluptatum. Voluptatem rem repudiandae quisquam porro blanditiis.', 0, 0, '2008-09-06 22:43:32', '1971-05-19 11:54:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 90, 90, 'Temporibus necessitatibus optio repudiandae debitis dolores est. Magnam ut occaecati sed omnis quo accusamus.', 0, 0, '1987-10-13 15:41:06', '2018-10-20 21:36:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 91, 91, 'Aut id placeat sapiente commodi architecto earum. Voluptatem qui velit perspiciatis blanditiis. Et facilis deserunt fuga ratione ea accusantium.', 0, 0, '1987-07-08 17:34:04', '2002-09-20 03:19:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 92, 92, 'Est est perspiciatis necessitatibus nihil. Quibusdam distinctio qui earum autem. Nihil voluptas et error id velit.', 0, 0, '1982-11-27 16:55:15', '1976-07-24 16:55:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 93, 93, 'Quasi sed impedit non dicta fugit ut. Adipisci aliquam in reprehenderit amet dicta aut. Possimus maxime aut adipisci id non voluptates. Optio corporis officia molestiae amet rerum provident sit.', 0, 0, '1970-01-02 15:40:47', '1995-11-14 18:58:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 94, 94, 'Vel autem laboriosam possimus nihil. Non assumenda quasi aut eos voluptatibus molestiae. Sequi voluptatem quibusdam optio suscipit ut nihil. Consequatur voluptatem placeat qui perspiciatis excepturi enim voluptas.', 0, 0, '2018-11-24 01:48:03', '1990-08-07 00:55:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 95, 95, 'Nam praesentium velit voluptas autem mollitia. Quod et aut nam eius earum non nostrum. Fugit blanditiis qui quia quo dolore et. Sint reiciendis in modi nihil sunt a cupiditate.', 0, 0, '2019-02-24 09:14:28', '1973-12-02 15:43:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 96, 96, 'Necessitatibus libero fuga tempora qui quos qui. Ipsa repellat facere dolor alias et in magni. Non architecto consectetur et deserunt totam ipsam illo.', 0, 0, '1976-03-10 04:16:10', '2000-03-01 12:26:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 97, 97, 'Earum ut reprehenderit quod alias iure. Repellat aut qui consectetur rerum dolorum voluptatem. Deleniti beatae consequatur ipsa et.', 0, 0, '1970-10-31 16:34:54', '1989-09-26 23:33:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 98, 98, 'Est consequatur fuga neque quo commodi. Quibusdam qui fugit omnis. Possimus optio cumque provident.', 0, 0, '1974-06-29 07:36:00', '2007-03-05 08:48:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 99, 99, 'Voluptas dolorem accusamus veniam ullam placeat officia aut. Praesentium inventore ullam esse rerum. Quis quisquam qui sit accusamus libero consequatur sit. Autem odio fugit natus repellat sint quibusdam.', 0, 0, '1988-02-11 08:41:50', '2016-10-21 12:16:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 100, 100, 'Vel cupiditate est neque quaerat omnis dolores temporibus et. Voluptas cupiditate dignissimos et quisquam nostrum nobis ipsam aut. Dolores et sit tenetur. Consequatur numquam quasi excepturi accusantium.', 0, 0, '1998-07-31 09:09:00', '2002-02-19 13:41:51');


#
# TABLE STRUCTURE FOR: photo
#

DROP TABLE IF EXISTS `photo`;

CREATE TABLE `photo` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор фотографии',
  `filepath` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Фотографии';

INSERT INTO `photo` (`id`, `filepath`) VALUES (1, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (2, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (3, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (4, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (5, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (6, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (7, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (8, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (9, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (10, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (11, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (12, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (13, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (14, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (15, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (16, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (17, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (18, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (19, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (20, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (21, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (22, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (23, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (24, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (25, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (26, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (27, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (28, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (29, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (30, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (31, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (32, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (33, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (34, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (35, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (36, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (37, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (38, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (39, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (40, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (41, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (42, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (43, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (44, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (45, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (46, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (47, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (48, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (49, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (50, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (51, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (52, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (53, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (54, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (55, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (56, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (57, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (58, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (59, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (60, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (61, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (62, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (63, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (64, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (65, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (66, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (67, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (68, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (69, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (70, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (71, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (72, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (73, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (74, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (75, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (76, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (77, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (78, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (79, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (80, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (81, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (82, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (83, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (84, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (85, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (86, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (87, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (88, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (89, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (90, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (91, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (92, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (93, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (94, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (95, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (96, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (97, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (98, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (99, 'http://lorempixel.com/640/480/');
INSERT INTO `photo` (`id`, `filepath`) VALUES (100, 'http://lorempixel.com/640/480/');


#
# TABLE STRUCTURE FOR: posts
#

DROP TABLE IF EXISTS `posts`;

CREATE TABLE `posts` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который написал пост',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Посты';

INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (1, 1, 'Dicta eos alias animi ipsa qui amet. Mollitia eaque omnis asperiores nemo et. Dolores voluptatem ad aliquid ut mollitia et voluptas. Quos fugiat quia sapiente esse non.', '2009-07-04 14:35:14', '1998-02-01 06:59:25');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (2, 2, 'Unde assumenda incidunt aut hic aperiam. Suscipit autem architecto quis qui. Molestiae aut ut voluptate iusto quisquam ut magni. Pariatur amet earum qui aperiam possimus doloremque est.', '2017-03-30 15:00:01', '1974-03-08 04:39:14');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (3, 3, 'Dolores sint et eum dolore. Et sit quo dolorem voluptatum pariatur. Sint vel assumenda quia ipsam nisi laboriosam minus.', '1977-06-08 21:58:00', '2009-11-25 01:20:22');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (4, 4, 'Aliquam ut mollitia corrupti maiores. Sit corrupti sapiente ut. Inventore nam et eos ut sequi ut sunt. Eveniet recusandae maxime qui quod ex cupiditate.', '2005-02-05 14:27:11', '1974-03-26 05:14:27');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (5, 5, 'Distinctio est sapiente placeat accusantium culpa mollitia voluptatem. Ut officia sint est alias fugit minus et. Fuga sapiente aut inventore reiciendis quia illo et.', '1981-10-17 03:50:46', '1985-04-30 08:25:25');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (6, 6, 'Qui ipsam mollitia id ipsum aspernatur sed. Id reiciendis qui dignissimos illum omnis blanditiis. Accusantium ducimus illo non. Ad est quis quasi quia provident provident eveniet.', '2002-05-01 22:36:53', '2004-08-21 21:27:51');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (7, 7, 'Similique omnis accusamus at exercitationem quasi earum. Et sit consequatur eos ipsam inventore perspiciatis sed. Repudiandae veniam numquam dolor quibusdam aut nulla.', '1978-09-24 14:59:44', '1988-09-02 22:19:48');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (8, 8, 'Natus ut dolorum omnis ut. Est cum est vel. Aut et reprehenderit placeat non aut dignissimos aut omnis.', '1997-01-07 08:50:55', '2014-06-16 21:42:44');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (9, 9, 'Labore animi maiores maiores. Omnis aut voluptatum voluptatem veritatis exercitationem nihil. Aut molestias incidunt fuga velit. Harum facilis est ut cupiditate molestiae perferendis dolor.', '2018-04-06 06:10:31', '2020-12-11 01:28:22');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (10, 10, 'Perferendis occaecati beatae omnis illo. Deleniti eum aut porro doloribus saepe. Est necessitatibus ipsum cumque eveniet error adipisci sed. Odit unde numquam delectus quisquam molestiae.', '1998-07-08 04:28:53', '2008-06-11 08:07:03');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (11, 11, 'Maiores odio ab et harum voluptatem laborum. Est facere non magnam magni qui. Laudantium sit delectus voluptas. Qui enim consequatur nulla maxime quod quam consequatur.', '2020-03-31 11:53:34', '1975-05-02 21:01:45');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (12, 12, 'Doloremque quos placeat minima eum. Qui est odio quos et. Et exercitationem optio ut a est aut qui.', '1995-02-12 13:56:59', '1978-01-14 21:31:21');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (13, 13, 'Minus quia eos rem eum dolorem. Dicta consequatur quia tempore commodi. Veniam soluta veniam doloremque id ad. Et adipisci modi et.', '1994-01-16 15:42:13', '1996-06-28 02:09:50');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (14, 14, 'Mollitia omnis veritatis omnis sed sit atque. Voluptas voluptatem sit dolore rerum iusto aspernatur. Saepe magnam culpa voluptatum excepturi blanditiis eaque.', '2003-12-24 00:43:15', '1999-02-01 04:14:22');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (15, 15, 'Enim voluptatibus nam veritatis rerum doloribus nihil expedita. Exercitationem in eaque voluptas architecto. Quae earum quasi atque amet quia numquam. Facere quia iste quis voluptas commodi quia illo.', '1989-11-24 00:31:05', '1972-02-24 16:09:42');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (16, 16, 'Sit harum sit nulla dolor autem. Est voluptas quasi non quo nostrum.', '2001-02-07 01:26:17', '1984-12-30 01:39:56');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (17, 17, 'Culpa sint sequi vel quod nam. Neque et tempora ex quisquam quod et nulla. Sapiente voluptate provident eum magni magnam omnis. Dolorem vitae quia autem tenetur eos explicabo. Dignissimos eligendi et unde culpa consequuntur.', '2007-06-14 04:23:00', '2011-11-26 19:00:34');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (18, 18, 'Tempora ut maiores error quas quaerat provident hic veniam. Deserunt cum hic praesentium ipsa. Similique nulla qui pariatur tempore soluta cum harum non.', '1976-02-20 12:48:08', '1996-12-04 07:24:04');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (19, 19, 'Et velit perferendis commodi non eum optio non. Eaque quasi hic esse quibusdam sint. Consequatur harum tenetur rerum enim sed voluptatum. Ut similique consequatur repellendus quam.', '1997-08-15 09:00:51', '1984-08-17 11:03:22');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (20, 20, 'Fugiat corrupti dolore cumque omnis sed earum. Magnam qui magnam corrupti qui aperiam eligendi facere sit. Velit aut sed cumque qui quia.', '1978-02-13 23:53:31', '1991-09-26 01:25:07');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (21, 21, 'Quia nostrum id impedit perspiciatis dolores sunt. Occaecati quia itaque eius. Distinctio aut sit fugiat magnam voluptate omnis alias. Ex ut ut velit temporibus ratione.', '2020-01-31 08:57:36', '2017-03-27 03:50:23');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (22, 22, 'Exercitationem necessitatibus dicta iure architecto maiores natus. Dolorem dolor ut harum facilis ut. Voluptas dignissimos non enim nesciunt nulla omnis repellat. Pariatur adipisci modi dolorem rerum.', '1979-06-14 00:49:05', '2008-09-14 02:35:10');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (23, 23, 'Eos omnis ea fuga ea. Ex corporis natus porro et. Vel beatae totam voluptatibus eum sed nemo qui.', '1976-02-13 08:21:04', '1983-10-21 23:06:08');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (24, 24, 'Odio dolor unde illo quia neque fuga. Laborum voluptate rem aperiam dicta. Atque eaque odio corrupti unde doloribus ut. Voluptates repellat ullam provident vel.', '2018-05-12 06:21:42', '1982-09-05 07:25:29');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (25, 25, 'Molestiae optio ut doloremque nam consequatur doloremque. Ut fugit non autem labore. Occaecati et dignissimos atque commodi ut. Enim magni aliquid ut sit id fuga voluptates.', '2002-04-13 14:42:51', '2013-12-19 20:42:04');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (26, 26, 'Placeat asperiores corrupti earum est omnis aperiam dolorem. Aut veniam hic ipsam magni labore est quibusdam laudantium. Occaecati dolores soluta sint error ullam omnis possimus repellendus.', '1999-08-20 23:19:11', '2019-04-02 15:56:59');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (27, 27, 'Doloribus est debitis ex incidunt doloremque repellat sit. Sapiente eos nam nihil vel repellat quibusdam. Architecto possimus occaecati id id accusantium similique.', '2005-04-19 17:12:37', '2019-04-09 20:26:59');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (28, 28, 'Qui vitae ut nam optio architecto facere facere. Molestiae quasi corporis voluptas quaerat modi officiis debitis est. Illum deleniti voluptatem molestias quis. Iure unde autem eligendi repudiandae rem.', '2017-08-14 21:23:24', '1986-12-25 15:06:29');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (29, 29, 'Quasi sapiente dignissimos sapiente blanditiis dolorem culpa. Ea voluptatum non voluptatem doloribus quis mollitia illum. Aut et iure pariatur itaque placeat. Voluptatem corporis dignissimos velit.', '1980-12-14 03:03:26', '1979-04-27 17:15:33');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (30, 30, 'Numquam ducimus et optio vel nulla aliquam. Sunt facilis dicta distinctio nam omnis nam.', '1998-12-13 04:32:00', '1989-04-04 12:12:01');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (31, 31, 'Dolores vero sed ullam ad minus quam consequatur. Possimus et dolore expedita sint inventore. Est cum libero facilis quis cupiditate aut. Earum ut et ut officiis aut et reprehenderit. Nostrum iste nihil similique.', '1973-08-19 14:22:28', '2011-03-10 10:08:40');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (32, 32, 'Aut nemo sit cum voluptatem recusandae error. Iusto nobis odit ratione est officia. Quia quia eaque et exercitationem fuga sit autem quis. Quaerat eos dolorem non rem laborum eos.', '2020-08-16 14:52:24', '2010-04-07 05:33:37');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (33, 33, 'Mollitia sed dolore id voluptas. In recusandae minus quasi tenetur nobis rerum ut et. Ad tempore odio ad magnam quam iste.', '1979-02-18 02:51:47', '1994-08-15 12:08:48');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (34, 34, 'Corrupti velit quod molestiae ullam est. Eum est aperiam et aut illo dolor alias. Et id pariatur ducimus facilis corrupti fugiat ut. Aut inventore neque tenetur nobis.', '1970-02-16 23:14:59', '2018-02-02 01:28:09');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (35, 35, 'Iusto enim placeat non nihil accusamus. Accusantium eaque aliquid saepe nemo quia iste vel. Quasi corporis minus maiores atque excepturi rerum accusamus consectetur. Itaque assumenda libero rem cumque animi qui sed accusantium.', '2003-05-13 01:27:14', '1978-07-16 00:56:16');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (36, 36, 'Nulla quia eos facilis illum. Omnis rerum recusandae soluta qui quasi fugit et occaecati.', '2017-06-27 02:53:10', '1984-11-08 08:26:19');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (37, 37, 'Cum sequi doloribus sed quibusdam modi ut eum. Pariatur explicabo neque consectetur sit qui possimus.', '2014-01-11 00:25:20', '2010-09-06 10:18:02');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (38, 38, 'Perspiciatis praesentium commodi architecto est. Nihil veritatis quibusdam omnis corrupti quo. Sunt delectus repellat facilis voluptatem quas. Aut libero dolore ipsum veritatis maxime.', '2011-02-26 14:36:54', '2018-10-04 02:09:44');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (39, 39, 'Sed rerum et repudiandae consequatur ipsum minus dolor dolorum. Eum et fugit quae eum quasi facilis laborum. Et reiciendis corporis enim doloribus voluptas itaque eaque.', '1972-07-28 00:32:51', '1972-10-04 07:02:57');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (40, 40, 'Magni expedita fugit neque vel. Sit qui incidunt qui aut veritatis. Similique iste quia qui. Iure amet animi impedit quis ratione dicta sit sit.', '2002-12-14 01:19:51', '1994-12-31 04:39:21');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (41, 41, 'Doloribus aut adipisci repudiandae ut ut et aut. Expedita officia ad sed et. Quo itaque corporis vel dolorem veritatis quis voluptatem consectetur. Quos quia sequi veniam dignissimos ut.', '1979-05-25 23:22:35', '1973-03-27 14:37:06');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (42, 42, 'Dolor perferendis qui voluptas soluta. Quibusdam ea quia voluptatum commodi dolores dolores quod. Et corrupti possimus explicabo mollitia ipsam.', '1988-06-01 11:21:39', '2015-07-08 14:39:10');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (43, 43, 'Exercitationem nisi aut neque corporis officiis. Magni dicta dicta fuga a. Repudiandae a possimus eum quisquam.', '1981-02-03 09:07:40', '2008-08-18 00:29:06');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (44, 44, 'Omnis magnam incidunt excepturi libero omnis quis. Tenetur cupiditate delectus et voluptatum quia. Excepturi id aperiam est.', '1988-06-18 12:54:41', '1993-01-21 17:05:00');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (45, 45, 'Iure qui numquam ea id reiciendis et. Qui optio omnis cum placeat quidem expedita.', '1988-03-03 01:03:50', '1993-11-25 22:22:52');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (46, 46, 'Vel eaque quis voluptas amet atque id perspiciatis. Animi atque laudantium eius iure accusantium quas molestias quis. Dolorem ut commodi provident exercitationem.', '2008-08-10 12:22:13', '2011-06-19 04:39:22');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (47, 47, 'A quia enim minus quia ipsum aliquam et est. Maiores placeat non quos. Eaque aut sit eius quod laborum.', '1976-07-10 02:37:22', '1997-02-15 01:11:33');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (48, 48, 'Molestias aut incidunt ullam. Et eaque eligendi velit. In quia sunt nihil tempora.', '1995-04-29 20:22:36', '1991-12-07 04:18:48');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (49, 49, 'Est sequi beatae architecto quis. Qui hic eveniet fugit et voluptatum quos. Quaerat ut earum ut.', '2000-12-02 13:51:32', '1976-08-23 09:32:12');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (50, 50, 'Est asperiores aut et occaecati debitis voluptatem quis. Libero commodi quasi explicabo fuga. Adipisci aut laboriosam molestiae quas.', '2016-01-23 21:25:17', '2004-01-27 20:53:55');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (51, 51, 'Sint sint corporis magni similique. Maiores molestias perspiciatis doloribus culpa quae tempore. Quo natus et nostrum natus. Maiores quaerat aliquid et qui iure voluptas vero.', '2017-01-02 23:43:57', '1992-06-01 21:55:52');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (52, 52, 'Adipisci natus nesciunt eum id dolorum blanditiis. Beatae ratione error voluptatem et. Quos quia debitis quas deserunt in aut praesentium inventore. Eius ex voluptas voluptatem aperiam a provident qui ea.', '2020-12-03 22:13:41', '2003-09-17 16:33:00');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (53, 53, 'Optio pariatur sunt distinctio. Nisi mollitia amet ut sint laborum quam dolor quisquam. Ex rerum mollitia modi incidunt et nulla quibusdam.', '1997-05-29 12:44:38', '1985-03-09 00:39:32');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (54, 54, 'Non ut in deleniti quaerat sit in exercitationem. Explicabo illum quasi vel aperiam quas magnam aliquam. Occaecati voluptatibus exercitationem repellat aut cupiditate architecto aut. Architecto deleniti quasi aut. Velit et sit eius tempora aut.', '1987-03-07 06:19:05', '1997-10-06 19:23:58');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (55, 55, 'Iure voluptatibus tempore vero odit debitis eius quae. Sed maiores blanditiis ducimus dolores quis dolore. Velit explicabo quae ea laudantium ducimus.', '2009-12-23 02:04:46', '1990-10-03 08:37:40');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (56, 56, 'Eos saepe repellendus natus. Provident consectetur est repellendus fugit cupiditate ea aut. Enim suscipit non quam et cum quia perspiciatis. Corporis cumque molestiae numquam vel assumenda.', '1996-05-07 21:18:08', '1982-09-06 17:25:28');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (57, 57, 'Sint voluptatibus rerum dolor occaecati ea. Sit consequatur omnis ducimus aut optio saepe vitae optio. Et blanditiis deserunt minus. Eaque numquam non quis.', '2020-12-16 07:34:30', '1995-02-25 17:49:57');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (58, 58, 'Illum neque inventore et asperiores voluptatem ipsum ex quis. Expedita fuga sed cumque. Est veniam hic quia doloremque.', '1998-09-17 10:12:20', '2010-12-23 07:29:52');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (59, 59, 'Aut quis vel sint. Quis voluptatem beatae adipisci velit. Deserunt reiciendis molestiae ullam veritatis.', '1975-07-17 21:46:15', '1974-01-24 21:40:06');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (60, 60, 'Illo deleniti vero modi est ipsum asperiores a. Sequi voluptatum voluptatem tenetur voluptate autem officia eligendi voluptates. Ea harum dicta impedit velit illo autem veritatis. Sint voluptates voluptas reprehenderit ut nisi est fugiat. Reprehenderit labore iste veritatis iusto.', '1997-04-05 18:06:02', '1990-06-14 21:12:38');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (61, 61, 'Ipsam rerum quisquam est sapiente est qui. Magni deserunt tempore et repellat enim repellendus est. Numquam pariatur quam enim ipsa esse. Minus aut placeat dolor aspernatur reiciendis reprehenderit velit.', '1980-03-30 03:16:09', '1994-03-08 02:50:23');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (62, 62, 'Ipsa itaque sed voluptatem et. Cupiditate consequatur error placeat ab sed. Ad ratione reiciendis ab et deserunt facere nemo esse. Dolores dolorem expedita et quidem recusandae quaerat corrupti.', '2009-06-25 15:33:40', '1994-04-27 21:11:35');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (63, 63, 'Aut impedit sed eligendi mollitia unde. Quibusdam est voluptatem saepe. Consectetur nulla a omnis quis illo.', '2017-02-18 12:20:24', '1981-06-18 18:10:27');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (64, 64, 'Laboriosam laudantium officia ratione illo nihil debitis eos exercitationem. At eligendi quasi eius molestias. Minus in quisquam et qui enim quia animi et. Repellendus magnam ab fugiat.', '1971-04-29 13:56:13', '1976-12-26 03:15:58');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (65, 65, 'Dicta a aliquam beatae consequuntur molestias corrupti. Dolorum maiores officia commodi a beatae et voluptates et. Quod dolorem a quaerat sit cum voluptas quod.', '1979-11-04 18:20:57', '1974-02-17 19:50:35');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (66, 66, 'Provident asperiores quis delectus necessitatibus atque rem culpa. Ullam odio qui aut aut quisquam et incidunt possimus.', '1973-09-15 03:52:29', '1989-01-12 12:53:01');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (67, 67, 'Hic doloribus est animi voluptatibus. Modi consequatur ut ratione atque qui. Ea cupiditate labore recusandae repellat est et ipsa. Et doloremque non et.', '2016-02-27 16:59:22', '1972-09-17 14:24:20');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (68, 68, 'Tempora animi delectus cum voluptatem. Ratione quidem iste ipsam harum id perspiciatis qui. Minima recusandae qui qui eum eveniet ducimus. Consequatur nesciunt sit quo deleniti aliquam hic minus rerum. Nam ut illum repudiandae aut est.', '1994-07-28 15:22:29', '1994-02-24 10:06:04');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (69, 69, 'Debitis et modi et aut. Sit ex velit at aut cumque dolor qui nulla.', '1989-02-17 22:54:50', '2017-12-06 12:29:44');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (70, 70, 'Sunt corporis consequatur asperiores sequi. Perspiciatis ducimus adipisci ut nulla molestiae eius mollitia.', '1972-10-13 06:00:41', '1994-03-25 17:17:07');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (71, 71, 'Sed odit nobis aut velit rerum quaerat qui dolores. Voluptas vel et qui minus doloremque. Enim aperiam vel sed dolorem ex.', '1973-08-05 03:41:58', '1991-11-14 13:57:16');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (72, 72, 'Saepe vero ut ipsam. Ipsam laudantium officiis nesciunt libero et distinctio id tenetur. Aut laborum nulla id ea deserunt omnis eligendi. Aut voluptas dolorum necessitatibus quia.', '1978-07-27 19:50:39', '1982-12-09 14:59:34');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (73, 73, 'Voluptates saepe alias omnis incidunt itaque consequatur nemo. Qui dolor saepe aperiam. Incidunt minus qui deleniti unde harum exercitationem nihil.', '1979-01-16 04:09:31', '2020-10-22 19:11:04');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (74, 74, 'Cum occaecati voluptatum natus nobis molestias recusandae quis. Accusantium aliquam minus nisi quae eaque. Tempore aliquam cumque suscipit eius blanditiis maiores. In quia cumque veritatis id.', '1974-11-08 00:21:08', '1971-12-08 17:29:00');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (75, 75, 'Ut sit facilis enim voluptatem saepe sunt. Dignissimos hic quas quis commodi quia vitae.', '1973-12-01 13:10:40', '1993-03-29 10:02:17');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (76, 76, 'Quam beatae quas aliquid architecto a ducimus. Sed ea consequatur corrupti itaque nemo nihil. Molestiae omnis dolores quae.', '2004-01-28 18:06:08', '2004-11-07 11:10:44');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (77, 77, 'Maiores temporibus est quia quasi animi quae occaecati ea. Consequatur praesentium perspiciatis velit recusandae magnam accusamus. Minima numquam nihil quod nemo minima. Eaque unde exercitationem beatae nobis.', '2001-09-30 22:33:23', '2012-03-22 05:42:45');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (78, 78, 'Doloribus hic vitae modi officiis cupiditate incidunt nihil. Non in sint aliquid commodi velit veniam. Harum tempora magni iusto repellendus qui qui mollitia nulla. Nihil nihil ea et numquam voluptate aliquam.', '2013-01-20 00:21:07', '1980-02-23 08:38:30');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (79, 79, 'Culpa dolor ex ut ut voluptatum qui laboriosam. Libero ut alias harum quae dolorem veritatis provident. Et nulla et veniam consequatur.', '1979-10-23 10:42:12', '1990-07-30 21:41:53');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (80, 80, 'Beatae quia rerum praesentium voluptate illo quis. Enim soluta corporis facilis ea fugiat ut. Dicta eveniet rerum libero mollitia quia inventore. Harum mollitia qui et aperiam architecto ratione consectetur.', '1993-06-09 10:53:53', '2017-01-14 02:09:35');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (81, 81, 'Neque nemo a nobis vel cupiditate est suscipit. Autem ut rerum ut vitae non pariatur vero. Iure recusandae laborum officia facere ducimus qui debitis.', '2001-07-23 06:07:41', '2002-12-10 16:49:56');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (82, 82, 'Molestiae perferendis numquam nulla sit praesentium. Eum rerum accusantium non saepe quam et molestias. Sint libero delectus ullam et eveniet voluptate.', '2005-04-09 15:24:34', '2012-09-23 23:39:02');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (83, 83, 'Ut optio necessitatibus odio accusamus modi ex fugit. Atque delectus voluptatem magnam dolores quis. Sapiente quidem voluptates corrupti iusto. Et non asperiores aut porro et unde.', '1989-02-25 01:32:10', '1974-08-14 10:42:32');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (84, 84, 'Veniam eos voluptatibus consectetur ratione ut ratione. Expedita asperiores sed repudiandae minima provident nihil illo. Sed eum veritatis est. Cumque officia doloribus velit pariatur qui molestiae aliquam.', '2020-12-19 05:42:15', '1978-11-22 15:36:07');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (85, 85, 'Hic sequi omnis assumenda molestias inventore quis tempora. Officia nemo esse doloribus sunt id accusamus quaerat. Ea qui iure qui aut voluptatem ut. Veniam harum et dolorum enim magnam atque.', '1973-11-22 14:04:59', '2016-09-12 07:19:09');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (86, 86, 'Iusto nesciunt sed magni similique qui iure. Autem sunt sit nemo aspernatur aspernatur mollitia dicta. Voluptates pariatur eligendi recusandae.', '2002-01-15 02:22:08', '1976-11-17 21:59:07');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (87, 87, 'Quod in aut at voluptatem molestiae. Similique voluptatum est quis nobis. Impedit exercitationem soluta id libero sit quo eum. Dignissimos minima modi qui nulla.', '1983-09-26 13:05:37', '1974-03-19 21:51:20');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (88, 88, 'Sint blanditiis cupiditate vitae est dicta vel. Cum eius dolorum sit est. Et distinctio dicta numquam maxime corrupti. Dolore aut est fugit temporibus iste vel tempora. Quaerat molestiae praesentium enim velit assumenda et.', '2016-04-30 21:29:13', '2000-04-19 22:45:16');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (89, 89, 'Praesentium odio excepturi repellendus voluptatem optio omnis tenetur. Tempore dicta dolores beatae dicta. Corrupti consequatur illo incidunt reprehenderit. Iure occaecati minima odio ut dolorum corporis corporis.', '1972-10-16 17:50:07', '2001-05-24 00:14:04');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (90, 90, 'Et et sit omnis aut sit et. Hic reprehenderit nam molestiae. Earum voluptas qui distinctio excepturi. Quidem voluptatem magnam error ut voluptas unde explicabo.', '2020-06-21 06:02:11', '1970-02-16 18:18:38');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (91, 91, 'Aut dolorem nihil eos ipsam. Aspernatur iusto est sapiente voluptatem laudantium. Quis veritatis quis commodi commodi accusantium. Molestiae blanditiis sit ex voluptate iure consequatur.', '1978-06-17 15:24:49', '1984-01-31 05:45:16');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (92, 92, 'Nostrum asperiores magnam soluta veniam nihil deleniti rerum. Sapiente rem molestias enim tempore eum nobis excepturi. Impedit eligendi ut voluptatem omnis debitis. Et tempore consequatur nihil deleniti necessitatibus.', '2016-07-29 08:17:06', '1992-07-08 08:36:15');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (93, 93, 'Cum laudantium sequi assumenda dolores nemo dolorem. Rerum libero itaque a aut sapiente suscipit ea. Magni deserunt veniam in est quae sed ut. Et molestiae sed vel temporibus tenetur sint reiciendis.', '1970-01-27 07:28:34', '1987-02-16 06:06:29');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (94, 94, 'Sit nisi vero at. Rem blanditiis ex est iure. Magnam rerum sequi hic magnam. Quas facere vero voluptas adipisci reprehenderit aliquid est.', '1971-02-03 15:14:07', '1970-03-03 03:43:56');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (95, 95, 'Corrupti adipisci quisquam totam quia esse. Autem nobis id voluptatem laudantium. Sapiente non quia id cum quia consequatur asperiores asperiores. Sunt et nihil voluptatum eum ab ratione.', '1991-02-20 12:15:46', '1989-09-11 02:31:21');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (96, 96, 'Quia quas est veniam ratione quia dicta. Et sed blanditiis autem perferendis eveniet. Soluta laboriosam voluptates a neque. Tempora consectetur quam velit.', '2007-01-07 11:57:00', '1982-05-17 05:46:18');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (97, 97, 'Cum officiis dolores culpa nobis sint sint rerum facilis. Nobis et dolor nesciunt sed. Ut vitae adipisci eaque qui autem vel architecto.', '1999-04-06 14:57:32', '1976-11-16 00:34:36');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (98, 98, 'Est sed commodi nulla hic. Sint nihil corrupti inventore maiores deleniti voluptas sit. Repellat magnam excepturi illum consequatur qui. Impedit voluptatem similique perspiciatis sed debitis et.', '2018-02-18 05:31:00', '2000-12-24 22:47:01');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (99, 99, 'Velit excepturi consequatur perspiciatis fuga quis necessitatibus. Minus eius consequatur dicta provident architecto. Quae laboriosam enim occaecati repellat et animi veniam et. Consequuntur impedit distinctio maiores delectus fugit blanditiis.', '1977-10-03 03:20:30', '2019-11-09 17:46:02');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES (100, 100, 'Rerum blanditiis suscipit non possimus dignissimos eos. Enim quia similique aliquid. Ut vel commodi porro iure quasi animi voluptatem. Maxime rerum eius rerum.', '2000-09-18 19:42:45', '1994-09-07 05:25:16');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `photo_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользователя',
  `status` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Текущий статус',
  `city` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'm', '2003-09-01', 0, 'f', 'South Kylee', 'Luxembourg', '2015-01-09 10:59:49', '1983-05-24 16:28:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'm', '2009-05-22', 6, 'i', 'East Matildebury', 'Czech Republic', '2006-08-09 19:10:38', '2017-06-07 14:20:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'm', '2009-11-12', 6, 'r', 'Orntown', 'Jordan', '2015-06-29 21:55:17', '2001-06-08 17:32:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'f', '1971-04-07', 0, 'p', 'Port Christelle', 'Norfolk Island', '2017-09-16 01:48:19', '1982-02-17 15:29:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'f', '1979-05-02', 4, 'p', 'Lake Willis', 'Antigua and Barbuda', '2006-01-05 14:03:35', '2004-05-24 11:39:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'f', '2018-01-17', 2, 'h', 'Vilmaville', 'Belarus', '1991-10-17 01:33:29', '2000-12-04 10:59:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'f', '1987-08-26', 2, 't', 'Carlieberg', 'Nepal', '1980-09-26 10:42:39', '1991-08-03 08:06:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'f', '1970-11-21', 5, 'w', 'South Jaunitaside', 'Togo', '1971-02-23 05:42:49', '1980-08-25 23:56:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'm', '2014-09-24', 3, 'a', 'Malikaside', 'Madagascar', '1999-12-04 15:51:52', '1991-05-14 18:51:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'f', '1995-07-30', 7, 'u', 'New Pinkberg', 'Grenada', '2019-10-22 20:29:37', '2004-12-08 11:25:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'm', '1970-02-11', 3, 'p', 'New Lauryn', 'Cook Islands', '1981-05-01 16:22:02', '2007-06-23 11:30:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'm', '2019-10-20', 9, 'd', 'New Orlo', 'Costa Rica', '2012-11-08 23:52:41', '2016-08-06 13:11:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'f', '1999-09-18', 2, 'v', 'Jasonside', 'Niue', '2016-03-17 19:27:19', '2008-04-08 12:05:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'f', '2020-01-26', 7, 'v', 'Lake Mackenzieport', 'Portugal', '1991-05-26 23:31:47', '2001-07-17 23:05:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'm', '2017-10-13', 0, 'z', 'Sengerborough', 'Georgia', '2013-11-23 18:57:21', '1984-08-05 01:34:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'm', '2016-05-01', 1, 'l', 'New Bennieburgh', 'Andorra', '1989-09-07 09:17:29', '1970-12-06 21:41:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'f', '2000-07-26', 3, 'c', 'West Clyde', 'Cayman Islands', '2015-02-14 09:02:08', '2008-01-12 15:09:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'm', '2002-10-29', 1, 'y', 'Lake Jerod', 'Bhutan', '2010-11-26 11:00:48', '2013-08-02 15:01:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'f', '1978-10-06', 8, 'v', 'Aliborough', 'Latvia', '1989-03-27 03:55:12', '1989-05-04 15:35:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'f', '1995-01-10', 9, 'j', 'New Augusta', 'Sweden', '1997-02-14 19:31:10', '2014-07-13 11:24:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'f', '2012-11-07', 0, 'p', 'Brownview', 'Greenland', '2006-07-21 21:15:09', '1996-07-28 19:44:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'm', '2007-01-17', 9, 'z', 'Parkermouth', 'Morocco', '2020-09-10 18:27:41', '1988-11-04 04:18:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'm', '2010-09-23', 1, 'q', 'Lake Lourdesport', 'Bangladesh', '1984-02-08 10:21:15', '1974-06-14 13:26:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'f', '1982-11-01', 4, 'z', 'Lake Raleigh', 'Saudi Arabia', '2006-05-23 11:14:17', '2012-09-07 05:30:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'f', '2013-04-19', 0, 'y', 'South Aliviashire', 'Tonga', '2005-03-16 03:57:52', '2016-05-28 02:45:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'm', '1972-12-28', 7, 'h', 'Lake Rey', 'Guatemala', '1981-11-09 08:48:07', '1999-12-15 07:15:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'm', '2001-05-17', 3, 'z', 'New Imogene', 'Madagascar', '1979-03-05 04:31:20', '2011-04-05 06:35:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'f', '1994-01-23', 3, 'y', 'West Jessieborough', 'Syrian Arab Republic', '1991-02-12 11:32:59', '2013-11-03 23:08:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'f', '1994-05-05', 5, 'e', 'Novellaview', 'Svalbard & Jan Mayen Islands', '2013-01-16 16:17:02', '1975-07-13 01:53:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'f', '2007-03-21', 6, 'w', 'Meredithtown', 'Brunei Darussalam', '1982-08-04 22:19:43', '1997-04-06 16:27:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'f', '2006-10-29', 1, 'd', 'Lake Aric', 'Central African Republic', '1983-12-06 07:27:39', '1980-07-16 04:04:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'm', '1999-09-01', 1, 'l', 'Justinaport', 'British Virgin Islands', '2006-10-05 22:29:06', '2009-07-19 15:08:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'f', '1973-05-12', 7, 'k', 'Ritchietown', 'Slovakia (Slovak Republic)', '1986-05-03 14:50:25', '1982-10-06 18:22:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'f', '1989-03-02', 5, 'c', 'North Lauriane', 'Rwanda', '2016-10-04 10:33:17', '2018-09-24 04:05:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'm', '2004-01-09', 7, 'l', 'Port Armani', 'Northern Mariana Islands', '1981-09-22 16:57:28', '1995-06-26 20:39:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'm', '1997-04-28', 9, 'i', 'East Maxime', 'Saint Kitts and Nevis', '1992-03-16 06:25:01', '1984-08-25 06:38:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'f', '1984-04-26', 4, 'p', 'Shanieside', 'Djibouti', '2000-11-29 22:11:19', '1996-12-27 05:39:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'f', '1973-03-21', 0, 'u', 'Runteton', 'New Zealand', '1997-09-14 09:57:10', '1976-10-25 10:29:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'f', '2004-01-11', 8, 'f', 'Port Hallieberg', 'Israel', '1998-08-31 21:15:11', '1992-03-09 21:44:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'f', '1976-07-06', 5, 'f', 'Hegmannstad', 'Guatemala', '1987-03-04 22:07:51', '1978-02-27 00:07:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'm', '2017-06-30', 9, 'l', 'South Lela', 'Dominica', '2000-12-03 04:02:51', '1992-03-15 21:16:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'f', '2000-02-07', 1, 'i', 'New Anahiton', 'Kiribati', '1999-05-27 21:11:19', '1982-06-19 08:39:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'm', '2009-02-04', 2, 'e', 'Rogerschester', 'Saint Helena', '1983-12-16 14:39:30', '2010-07-07 08:14:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'f', '1973-03-07', 7, 'j', 'New Douglasburgh', 'Marshall Islands', '2006-01-19 21:51:35', '2018-09-20 19:02:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'f', '2006-10-23', 3, 'y', 'Schroederland', 'Eritrea', '2008-07-25 00:50:14', '1980-02-06 18:42:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'f', '1998-03-24', 9, 'j', 'Ryanland', 'Cyprus', '2018-04-14 00:23:00', '1990-02-18 17:14:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'm', '2020-09-23', 0, 'l', 'Lednermouth', 'Togo', '2002-09-22 04:35:42', '1970-09-14 20:31:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'f', '2003-04-01', 9, 'u', 'Lake Kurt', 'Korea', '1995-02-27 21:41:12', '2005-06-01 02:41:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'm', '2014-07-04', 4, 'j', 'North Samantha', 'Cyprus', '1991-08-11 17:31:56', '1983-03-29 12:42:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'f', '2004-06-29', 4, 'b', 'West Viva', 'Ethiopia', '1970-03-19 18:18:06', '1989-01-16 04:00:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'm', '1983-10-09', 2, 'e', 'Lake Gwendolynstad', 'Montenegro', '2008-04-22 18:02:25', '2006-06-10 13:53:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'm', '1994-03-23', 9, 't', 'West Monaton', 'Iraq', '2010-03-31 16:15:26', '1978-07-17 08:10:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'f', '1985-10-06', 9, 'b', 'Rutherfordberg', 'Bangladesh', '1971-12-15 12:46:17', '2004-08-24 12:06:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'm', '1986-10-18', 3, 'l', 'North Jovan', 'Senegal', '1992-08-09 22:49:28', '1996-12-19 20:49:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'f', '1979-05-26', 7, 'z', 'East Elseton', 'Kyrgyz Republic', '1991-06-06 09:23:59', '1978-06-02 17:49:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'm', '1976-09-07', 4, 'n', 'Willton', 'Sri Lanka', '1973-04-12 19:26:19', '2017-11-15 07:18:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'm', '2002-04-13', 4, 'r', 'Aricside', 'Peru', '2018-07-18 02:53:51', '1972-09-04 07:55:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'm', '2012-10-20', 4, 'b', 'Marshallfort', 'Mauritania', '2001-01-13 08:19:35', '1998-05-29 06:43:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'm', '2019-01-09', 1, 'u', 'East Justusmouth', 'Svalbard & Jan Mayen Islands', '2004-12-20 04:41:42', '1995-01-03 19:50:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'm', '1982-07-06', 2, 't', 'Kiehntown', 'Norfolk Island', '1999-05-12 10:07:23', '2015-10-01 02:36:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'm', '1973-01-12', 0, 'w', 'Lake Tessfurt', 'Sweden', '1981-10-02 07:22:39', '1992-01-19 11:42:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'm', '1980-04-10', 3, 'q', 'Wiegandland', 'Uruguay', '2006-08-08 14:22:16', '2005-01-11 01:46:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'm', '1971-07-13', 4, 'o', 'Port Princess', 'Argentina', '1970-04-29 09:47:21', '1993-12-15 17:04:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'f', '1998-10-24', 1, 'p', 'South Onahaven', 'Holy See (Vatican City State)', '1999-10-26 02:36:50', '1989-03-11 22:35:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'f', '1995-02-22', 5, 'i', 'Myrtismouth', 'Ecuador', '1992-01-18 12:16:35', '1991-03-20 08:37:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'm', '1970-02-01', 5, 'g', 'West Marco', 'Nicaragua', '1982-10-06 11:01:06', '1970-02-11 14:39:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'm', '2000-03-10', 1, 'm', 'New Erwinshire', 'Iceland', '2019-10-07 10:07:24', '1977-10-06 04:31:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'f', '1991-05-21', 3, 'm', 'Lake Guadalupe', 'Greece', '2012-01-30 01:30:24', '2005-08-02 13:59:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'm', '1992-04-26', 1, 'x', 'Reillystad', 'Holy See (Vatican City State)', '1983-04-05 11:33:27', '1989-01-28 07:23:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'f', '2012-10-05', 4, 'y', 'South Earnestville', 'Guyana', '1980-02-03 02:12:37', '1981-04-03 06:53:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'm', '1992-03-16', 8, 'b', 'Wandachester', 'Benin', '1995-11-05 15:51:36', '2020-11-08 15:19:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'f', '2018-02-02', 4, 'l', 'Lueilwitzbury', 'Pakistan', '1983-09-17 04:27:09', '1989-07-25 11:13:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'm', '1971-01-09', 6, 'm', 'Wymanshire', 'Northern Mariana Islands', '1989-07-20 19:38:21', '1986-12-25 11:02:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'f', '1985-11-06', 2, 'u', 'Port Alvis', 'Hong Kong', '1976-10-10 06:39:46', '1972-05-23 07:28:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'm', '2020-03-30', 3, 'w', 'West Dennis', 'Solomon Islands', '1987-01-27 08:01:30', '1990-08-02 04:31:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'm', '1987-09-28', 9, 'y', 'Port Neal', 'Eritrea', '1994-06-17 06:19:40', '2018-01-14 13:08:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'f', '2001-03-29', 9, 'u', 'Port Gordonton', 'Guinea', '2020-02-07 20:28:51', '1991-06-12 10:20:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'f', '1977-04-06', 5, 's', 'Lake Layla', 'Kenya', '1988-10-25 02:37:33', '1983-11-01 21:25:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'f', '1999-07-04', 6, 'e', 'Jeromeland', 'Micronesia', '1984-05-30 07:41:40', '1998-07-03 08:12:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'f', '2016-07-23', 0, 'd', 'Germanchester', 'Reunion', '1979-11-11 14:44:54', '1981-02-22 13:57:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'f', '1992-04-20', 7, 'y', 'Port Elveraburgh', 'Argentina', '2012-07-04 08:39:21', '2016-10-06 22:32:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'f', '1970-02-23', 1, 'd', 'Erniestad', 'Greece', '1998-09-29 07:35:52', '1988-09-26 19:23:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'f', '2001-03-25', 8, 't', 'New Antonetteshire', 'Portugal', '2007-06-30 00:20:50', '1981-11-13 09:02:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'm', '1974-03-05', 5, 'p', 'New Russ', 'Mauritius', '1976-06-24 05:46:41', '1971-12-31 10:53:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'm', '1984-10-30', 6, 'r', 'Lake Malindaside', 'Cook Islands', '1992-03-11 07:22:38', '1971-12-10 06:53:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'm', '1976-10-28', 8, 'z', 'East Richmond', 'Zambia', '1976-04-27 20:42:31', '1986-08-08 20:42:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'f', '2010-09-21', 8, 'o', 'Zboncakmouth', 'Cayman Islands', '2011-09-24 01:42:54', '1995-06-18 14:44:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'f', '1986-01-05', 9, 'y', 'New Sybleborough', 'San Marino', '1991-08-16 11:18:50', '1984-08-28 17:02:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'm', '1978-10-13', 9, 'u', 'Ceasarborough', 'Bouvet Island (Bouvetoya)', '2019-03-23 20:25:21', '1994-02-27 04:01:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'm', '2018-05-19', 1, 'b', 'Bartolettimouth', 'Uganda', '1980-10-24 21:31:39', '2014-09-27 16:40:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'f', '2007-08-24', 5, 'n', 'Carletonton', 'Zambia', '1985-09-30 10:17:41', '2008-10-22 05:40:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'f', '2008-06-02', 7, 's', 'Shaynaland', 'India', '1984-12-15 09:22:52', '1985-08-16 15:31:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'f', '1992-04-20', 4, 'i', 'Elzafort', 'Algeria', '2016-02-24 17:52:28', '2007-07-15 04:17:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'f', '1982-06-08', 6, 'x', 'North Deltabury', 'Mauritania', '1985-08-05 08:09:57', '1993-10-31 03:39:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'm', '1979-09-05', 7, 'i', 'Skilestown', 'Luxembourg', '2006-08-09 04:04:04', '1989-09-25 05:54:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'f', '1973-02-10', 5, 'v', 'South Danielleland', 'Guernsey', '2020-03-03 02:24:47', '1971-10-03 05:58:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'm', '1992-09-30', 0, 'l', 'Dollyberg', 'Timor-Leste', '1986-01-04 10:25:00', '2002-04-29 18:21:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'm', '1985-12-15', 8, 'r', 'New Aletha', 'Honduras', '2001-07-17 19:16:24', '2012-02-29 23:22:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'f', '1980-04-14', 1, 'k', 'Beiermouth', 'Guyana', '2006-11-28 21:41:46', '1979-12-25 01:52:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'f', '1983-08-19', 8, 'f', 'West Oletastad', 'Malaysia', '1979-07-13 22:21:39', '1981-11-07 12:42:34');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `age` int(11) NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`),
  CONSTRAINT `CONSTRAINT_1` CHECK (`age` > 0 and `age` < 100 and `email` <> '' and `phone` <> '')
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Margot', 'Fahey', 2, 'darlene.sauer@example.com', '1-505-662-1884', '1997-08-17 00:00:00', '2014-03-04 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Doris', 'Rempel', 7, 'marquise90@example.org', '(642)761-7861x41122', '2014-06-03 00:00:00', '1988-11-17 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Autumn', 'Daugherty', 6, 'koelpin.deondre@example.org', '(313)098-1706', '1988-09-29 00:00:00', '1991-03-03 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Bria', 'Hauck', 4, 'prosacco.everardo@example.com', '+16(7)6376849623', '2002-09-24 00:00:00', '2005-01-27 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Taylor', 'Weber', 6, 'granville13@example.net', '525-621-6066', '1998-06-22 00:00:00', '1973-03-26 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Hettie', 'Balistreri', 7, 'bogan.jovani@example.net', '09767788001', '2011-01-29 00:00:00', '1994-06-25 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Mozell', 'Pfeffer', 2, 'spinka.jazmin@example.net', '432.365.6370x086', '1990-12-05 00:00:00', '2000-09-22 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Carson', 'Luettgen', 2, 'd\'amore.rodolfo@example.org', '06121651795', '2018-11-06 00:00:00', '2020-06-19 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Alaina', 'Conroy', 8, 'marcelina.roberts@example.com', '(558)278-1256', '1984-11-30 00:00:00', '2000-11-24 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Johnson', 'Stokes', 8, 'agustin15@example.com', '(448)739-2029x1231', '2000-05-25 00:00:00', '2017-12-21 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Lizzie', 'Howell', 1, 'ritchie.ludie@example.org', '1-704-843-7464x944', '1996-09-01 00:00:00', '1998-09-16 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Kennith', 'DuBuque', 6, 'ankunding.jaunita@example.net', '+70(2)5204937110', '1984-04-11 00:00:00', '1987-08-30 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Kaitlyn', 'Goyette', 2, 'cole.karelle@example.org', '1-086-082-8700x70067', '2002-02-23 00:00:00', '2010-03-01 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Marilou', 'Larson', 3, 'helena22@example.com', '596.339.4588x8862', '1971-06-04 00:00:00', '2003-03-21 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Alene', 'Gorczany', 1, 'winnifred.murray@example.net', '07235367841', '2020-07-01 00:00:00', '2015-10-16 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Tina', 'Abshire', 3, 'btorphy@example.org', '986.736.7088x86670', '2014-12-03 00:00:00', '2013-07-25 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Sylvia', 'Langosh', 1, 'jarvis.pfeffer@example.net', '162-079-2180', '1994-07-22 00:00:00', '1993-07-30 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Zaria', 'Kshlerin', 7, 'dino93@example.net', '535.623.6591', '1970-04-30 00:00:00', '1983-05-19 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Heath', 'Morar', 3, 'asimonis@example.com', '(232)585-6680x632', '1986-02-15 00:00:00', '1977-03-30 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Mckenzie', 'Baumbach', 4, 'eledner@example.com', '(053)288-3679', '1994-12-17 00:00:00', '1980-03-30 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Rickey', 'Carter', 9, 'morar.bernhard@example.net', '(116)745-7602x4788', '2000-10-24 00:00:00', '1992-09-23 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Berenice', 'Kunde', 9, 'jarrod15@example.com', '(174)886-4620', '1972-03-28 00:00:00', '1991-01-30 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Carlos', 'Berge', 1, 'farrell.garland@example.net', '080.463.5793x721', '2006-01-17 00:00:00', '1990-12-12 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Conrad', 'Gleichner', 5, 'benton95@example.net', '101-693-7764', '2011-09-01 00:00:00', '1985-08-29 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Aleen', 'Franecki', 6, 'taylor.ward@example.net', '(127)007-5996', '2016-06-15 00:00:00', '1984-03-07 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Jeffery', 'Blanda', 9, 'dallas.tromp@example.com', '327-014-4326x91326', '1991-05-22 00:00:00', '1999-12-04 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Amparo', 'Gulgowski', 4, 'kenneth.torp@example.com', '1-951-415-3612x5269', '1983-02-11 00:00:00', '1986-05-17 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Maritza', 'Kulas', 3, 'heidenreich.rudy@example.org', '06849587004', '2004-06-20 00:00:00', '1982-01-29 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Kiley', 'Block', 4, 'crist.leonardo@example.org', '1-969-798-0360x8553', '2013-09-14 00:00:00', '2013-09-04 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Kaycee', 'Mayert', 8, 'bsenger@example.com', '(214)994-7546', '2014-01-18 00:00:00', '2014-03-07 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Jean', 'Deckow', 1, 'o\'connell.kristin@example.org', '615-716-9874x69720', '1984-08-09 00:00:00', '2020-04-23 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Evie', 'Auer', 5, 'noemy10@example.com', '983-832-6043x104', '1972-05-16 00:00:00', '1994-12-14 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Lorenzo', 'Dach', 6, 'o\'conner.brandi@example.net', '1-015-678-5548x4577', '2007-03-13 00:00:00', '1984-11-16 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Sid', 'Botsford', 5, 'kertzmann.issac@example.com', '874.596.0738x2917', '1978-10-19 00:00:00', '2005-12-25 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Burley', 'Daugherty', 2, 'eebert@example.org', '(599)410-8173x679', '2006-04-03 00:00:00', '1970-06-17 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Antone', 'Simonis', 1, 'dooley.arielle@example.org', '521-184-0475x77204', '2007-08-03 00:00:00', '2007-10-29 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Sherwood', 'Nicolas', 9, 'magnolia.hills@example.net', '1-588-738-9776x685', '2020-05-21 00:00:00', '1973-08-11 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Jed', 'Harvey', 9, 'mreilly@example.com', '518-353-5115x297', '1999-09-13 00:00:00', '1995-09-11 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Jerad', 'Bode', 4, 'donavon.hilpert@example.com', '09415908717', '1997-10-02 00:00:00', '2010-12-24 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Cody', 'Lynch', 4, 'rlang@example.net', '411.275.4941x577', '1981-11-15 00:00:00', '1986-05-11 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Pascale', 'Lehner', 7, 'tito.nitzsche@example.com', '105-490-0407', '1990-04-12 00:00:00', '1982-08-16 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Andrew', 'Hyatt', 1, 'tracey.hagenes@example.com', '900-410-7259', '2006-09-15 00:00:00', '1981-10-10 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Phoebe', 'Spinka', 5, 'archibald04@example.org', '436.492.4071x4584', '1993-05-06 00:00:00', '1978-06-28 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Tara', 'Rice', 3, 'kyle11@example.org', '1-246-026-1938', '1989-09-03 00:00:00', '1993-10-30 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Assunta', 'Feeney', 4, 'viviane.white@example.org', '+27(3)3092074928', '2008-05-06 00:00:00', '1991-07-20 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Callie', 'Lehner', 2, 'opurdy@example.net', '1-993-005-7096', '1979-12-12 00:00:00', '1985-05-05 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Thad', 'Gerlach', 3, 'hayes.eulalia@example.org', '852-262-3124x6894', '1998-09-01 00:00:00', '2007-07-03 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Josefa', 'Pagac', 1, 'kaia.hickle@example.net', '610-658-0346x94983', '2014-10-31 00:00:00', '1985-01-13 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Luis', 'Monahan', 3, 'erling84@example.com', '(678)224-7013', '1974-03-22 00:00:00', '2019-12-02 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Emil', 'Kautzer', 3, 'genoveva11@example.com', '+44(8)7811175821', '2017-04-23 00:00:00', '1978-11-11 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Marcella', 'Carroll', 6, 'pabernathy@example.net', '241-193-3010x8055', '1991-03-26 00:00:00', '2014-12-22 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Rosie', 'Hessel', 6, 'zetta31@example.net', '184.291.6259x371', '2006-03-21 00:00:00', '1979-12-23 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Delilah', 'Zulauf', 3, 'igrant@example.net', '07034911056', '2013-06-16 00:00:00', '1998-09-27 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Shana', 'Schowalter', 3, 'towne.gwen@example.com', '326-781-1565', '2008-11-16 00:00:00', '1974-04-30 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Margarette', 'Harris', 1, 'freida.braun@example.org', '133-416-9176', '2015-07-11 00:00:00', '2002-03-24 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Eino', 'Maggio', 7, 'verda11@example.net', '995-706-2879', '2011-02-13 00:00:00', '2006-10-05 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Gregory', 'Towne', 9, 'xjast@example.com', '045-833-1850x39189', '1981-01-02 00:00:00', '2019-04-20 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Marcel', 'Gaylord', 4, 'lyric35@example.com', '+85(5)6795902576', '1988-01-31 00:00:00', '1996-04-15 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Marta', 'Lindgren', 5, 'lacy55@example.com', '315.094.6512', '1973-06-03 00:00:00', '1986-05-02 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Emely', 'Mitchell', 8, 'tobin.mante@example.org', '1-895-490-0530', '2012-05-28 00:00:00', '2009-11-21 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Kamille', 'Wilkinson', 7, 'lilyan.batz@example.net', '+35(0)2147819347', '2002-10-06 00:00:00', '2014-06-25 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Sigurd', 'Robel', 5, 'king.sylvia@example.net', '05293983471', '1981-01-23 00:00:00', '1986-06-17 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Rowena', 'Hickle', 7, 'rowe.elnora@example.com', '463-048-6073x614', '1989-08-04 00:00:00', '1984-12-19 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Deron', 'Bartell', 5, 'monahan.wilhelmine@example.net', '(707)309-5745x0764', '2000-02-18 00:00:00', '1982-08-29 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Laury', 'Stamm', 1, 'effertz.brook@example.org', '(654)517-5308', '1975-05-25 00:00:00', '1972-06-02 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Ezra', 'Donnelly', 4, 'cary.marvin@example.net', '460.239.9308x23990', '2013-04-24 00:00:00', '2002-07-27 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Ethel', 'Pacocha', 5, 'tristin18@example.com', '867-216-1264x7118', '2012-09-04 00:00:00', '1976-05-23 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Evalyn', 'Little', 9, 'hhoppe@example.net', '+51(0)2345801760', '1997-03-16 00:00:00', '1989-02-13 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Kiarra', 'Hayes', 6, 'nader.lindsey@example.org', '056.146.1197x35225', '1980-07-22 00:00:00', '2011-11-21 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Justus', 'Raynor', 6, 'blanche.koelpin@example.com', '696-391-7007', '1986-12-25 00:00:00', '1998-12-29 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Ramiro', 'Koss', 9, 'spinka.breanna@example.com', '329.984.5334x48515', '1998-08-26 00:00:00', '1993-10-13 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Janiya', 'Bednar', 5, 'reanna24@example.org', '1-943-763-4649x38951', '2015-07-09 00:00:00', '1979-10-09 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Dylan', 'Runolfsdottir', 9, 'ora.schinner@example.net', '247.052.8039', '1973-09-03 00:00:00', '1970-08-02 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Savannah', 'Ullrich', 3, 'orion.eichmann@example.org', '03232311831', '2004-02-13 00:00:00', '2008-03-26 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Maryse', 'Kovacek', 6, 'noemie.beahan@example.net', '09443706717', '2017-10-26 00:00:00', '1981-02-15 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Marianna', 'Wiza', 9, 'grimes.malcolm@example.com', '707.030.8491x026', '1979-01-31 00:00:00', '1974-06-24 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Delbert', 'Raynor', 6, 'wilford.wiza@example.net', '1-061-070-6449x2036', '2017-09-14 00:00:00', '2001-10-01 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Dovie', 'Lang', 7, 'adams.lukas@example.org', '(441)732-7632', '1995-05-19 00:00:00', '1974-09-17 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Margaret', 'Barrows', 6, 'magdalena15@example.org', '1-944-500-5027x45012', '1996-12-10 00:00:00', '1995-08-30 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Xavier', 'Jacobson', 5, 'jayme62@example.com', '(942)808-9915x0580', '2019-08-22 00:00:00', '1987-03-03 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Levi', 'Durgan', 7, 'xbode@example.org', '665.540.1391', '2006-09-20 00:00:00', '2011-02-10 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Malachi', 'Ruecker', 2, 'clovis.reilly@example.com', '1-833-986-4224', '1971-09-11 00:00:00', '1987-12-08 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Violette', 'Mante', 1, 'dangelo89@example.net', '+77(5)3911863756', '1999-08-09 00:00:00', '1981-05-19 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Gianni', 'Lemke', 1, 'garett41@example.net', '(059)419-6121', '1971-08-24 00:00:00', '1970-07-18 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Warren', 'Boyle', 7, 'greenfelder.leonard@example.net', '544-013-7032x4412', '1971-06-09 00:00:00', '1971-01-14 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Adella', 'Reynolds', 9, 'csawayn@example.net', '593-236-0581x27418', '2018-07-05 00:00:00', '1971-11-28 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Hal', 'Grant', 7, 'casper.haskell@example.net', '913.179.1985x01570', '2020-08-19 00:00:00', '1984-10-14 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Valentine', 'Gleason', 7, 'xgreenfelder@example.net', '755-310-8217x18903', '1999-11-02 00:00:00', '1983-08-30 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Roslyn', 'Pagac', 6, 'domenico.jaskolski@example.com', '412-343-8151x30810', '2020-05-28 00:00:00', '1979-10-10 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Kaci', 'Beatty', 8, 'terry.daniela@example.net', '762.775.8445', '1985-08-17 00:00:00', '2020-06-28 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Christopher', 'Kub', 5, 'terry.douglas@example.org', '990-694-9010x52955', '1989-04-07 00:00:00', '2010-07-14 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Claudia', 'Moore', 1, 'marlene.roberts@example.org', '542.974.7026x4333', '1980-11-20 00:00:00', '2012-12-01 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Reece', 'Rolfson', 9, 'vbeier@example.com', '971-796-3459x612', '2019-06-28 00:00:00', '2012-01-06 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Sydni', 'Cartwright', 2, 'dayton23@example.com', '1-984-508-9592', '1976-10-02 00:00:00', '1973-02-13 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Jerel', 'Kassulke', 7, 'maria.kozey@example.net', '848.688.1611', '1982-03-07 00:00:00', '1992-11-17 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Elisa', 'Klein', 5, 'ublick@example.org', '1-592-594-2273x18508', '2018-03-28 00:00:00', '2003-08-08 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Danny', 'Dietrich', 6, 'vaughn87@example.com', '997-066-0080', '2008-07-04 00:00:00', '1997-11-17 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Jay', 'Roberts', 6, 'bridget64@example.com', '1-814-990-1308', '1974-06-14 00:00:00', '1981-06-18 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Price', 'Auer', 6, 'zframi@example.net', '384-416-4487x11484', '1979-02-17 00:00:00', '2016-07-22 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Ashly', 'Watsica', 5, 'olittel@example.net', '1-437-201-3632x66867', '2005-02-13 00:00:00', '1980-09-24 00:00:00');



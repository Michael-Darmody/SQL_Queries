USE `sakila`;

SHOW TABLES;

-- 1
SELECT `first_name`, `last_name` FROM `actor`;
-- 2
SELECT `last_name` FROM `actor` WHERE `first_name` = 'John';
-- 3
SELECT `first_name`, `last_name` FROM `actor` WHERE `last_name` = 'Neeson';
-- 4
SELECT `first_name`, `last_name` FROM `actor` WHERE `actor_id` % 10 = 0;
-- 5
SELECT `title` FROM `film` WHERE `film_id` = 100;
-- 6
SELECT `title` FROM `film` WHERE `rating` = 'R';
-- 7
SELECT `title` FROM `film` WHERE `rating` != 'R';
-- 8
SELECT * FROM `film` ORDER BY `length` LIMIT 10;
-- 9
SELECT `title` FROM `film` ORDER BY `length` desc;
-- 10
SELECT * FROM `film` WHERE `special_features` = 'Deleted Scenes';
-- 11
SELECT `last_name` FROM `actor` GROUP BY `last_name` HAVING COUNT(`last_name`) = 1 ORDER BY `last_name` DESC;
-- 12

-- 13

-- 14

-- 15
SELECT AVG(`length`) AS `the_average_length` FROM `film`;
-- 16
 




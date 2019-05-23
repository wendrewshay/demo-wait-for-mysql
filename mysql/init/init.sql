-- use mysql;
-- update USER set authentication_string=PASSWORD('123456'), host='%' where user='root' and host='localhost';
-- FLUSH PRIVILEGES;

CREATE DATABASE IF NOT EXISTS demo;
USE demo;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `age` int(3) DEFAULT NULL,
  `gender` char(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
INSERT INTO `demo`.`user` (`age`, `gender`, `name`) VALUES ('25', '男', '二麻子');
INSERT INTO `demo`.`user` (`age`, `gender`, `name`) VALUES ('20', '女', '翠花');


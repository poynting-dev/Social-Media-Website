

USE `socialwebapp`;

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
    user VARCHAR(16),
    text VARCHAR(4096),
    INDEX(user(6))
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;


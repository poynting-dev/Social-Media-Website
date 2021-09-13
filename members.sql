USE `socialwebapp`;

DROP TABLE IF EXISTS `members`;

CREATE TABLE `members` (
    user VARCHAR(16),
    pass VARCHAR(16),
    INDEX(user(6))
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;


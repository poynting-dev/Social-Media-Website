USE `socialwebapp`;
DROP TABLE IF EXISTS `friends`;

CREATE TABLE `friends` (
    user VARCHAR(16),
    friend VARCHAR(16),
    INDEX(user(6)),
    INDEX(friend(6))
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;


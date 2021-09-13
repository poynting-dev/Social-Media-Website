

USE `socialwebapp`;


DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
    id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    auth VARCHAR(16),
    recip VARCHAR(16),
    pm CHAR(1),
    time INT UNSIGNED,
    message VARCHAR(4096),
    INDEX(auth(6)),
    INDEX(recip(6))
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;


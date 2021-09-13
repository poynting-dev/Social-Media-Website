
CREATE DATABASE /*! IF NOT EXISTS*/`testapp` 

USE `socialwebapp`;

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;


insert  into `users`(`id`,`username`,`email`,`password`) values (1,'Priyanshu','dixitpriyanshu23@gmail.com','60b1a1146190bdd765018a8abd421922');

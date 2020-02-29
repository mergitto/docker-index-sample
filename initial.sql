CREATE DATABASE `sample`;

CREATE TABLE `sample`.`users`
(
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR (45) NOT NULL,
  `age` INT (11) NOT NULL,
  PRIMARY KEY (`id`),
  INDEX `ix_user_name` (`name` ASC),
  INDEX `ix_user_age` (`age` ASC)
);

INSERT INTO `sample`.`users` (`id`,`name`,`age`) VALUES (12,'test',10);
INSERT INTO `sample`.`users` (`id`,`name`,`age`) VALUES (13,'test1',20);
INSERT INTO `sample`.`users` (`id`,`name`,`age`) VALUES (14,'test2',30);
INSERT INTO `sample`.`users` (`id`,`name`,`age`) VALUES (15,'test3',35);
INSERT INTO `sample`.`users` (`id`,`name`,`age`) VALUES (16,'test4',33);
INSERT INTO `sample`.`users` (`id`,`name`,`age`) VALUES (17,'test5',37);
INSERT INTO `sample`.`users` (`id`,`name`,`age`) VALUES (18,'test6',38);
INSERT INTO `sample`.`users` (`id`,`name`,`age`) VALUES (19,'test7',50);
INSERT INTO `sample`.`users` (`id`,`name`,`age`) VALUES (20,'test8',70);
INSERT INTO `sample`.`users` (`id`,`name`,`age`) VALUES (21,'test9',80);
INSERT INTO `sample`.`users` (`id`,`name`,`age`) VALUES (22,'test10',90);
INSERT INTO `sample`.`users` (`id`,`name`,`age`) VALUES (23,'test11',100);

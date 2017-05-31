DROP DATABASE IF EXISTS `monolit`;

CREATE DATABASE `monolit` DEFAULT CHARACTER SET utf8;

USE `monolit`;

CREATE TABLE IF NOT EXISTS apps(
	id INT AUTO_INCREMENT NOT NULL,
	firstName CHAR(255) NOT NULL,
	secondName CHAR(255) NOT NULL,
	department CHAR(255) NOT NULL,
	id_number CHAR(7) NOT NULL,
	pc_number CHAR(8) NOT NULL,
	text TEXT NOT NULL,
	startTime DATETIME NOT NULL,
	endTime DATETIME,
	flag ENUM ('Новое', 'Выполняется', 'Завершено'),
	PRIMARY KEY(id)
	)
	ENGINE INNODB
	DEFAULT CHARACTER SET utf8;
	
INSERT INTO apps
(firstName, secondName, department, id_number, pc_number, text, startTime, flag)
VALUES
("Дмитрий", "Атрошкин", "ОИВК", "51-0081", "N1418092", "БЛА БЛА БЛА", NOW(), "Новое");
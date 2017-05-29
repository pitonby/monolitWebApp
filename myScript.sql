
DROP DATABASE IF EXISTS `words`;


CREATE DATABASE `words` DEFAULT CHARACTER SET utf8;


USE `words`;


CREATE TABLE IF NOT EXISTS words (
        word_id  INT AUTO_INCREMENT NOT NULL,
        word  VARCHAR(255) NOT NULL,
        PRIMARY KEY(word_id)
        )ENGINE=INNODB DEFAULT CHARACTER SET utf8; 

INSERT INTO words
(word_id, word)
VALUES
(1,"Толян"),
(2,"Здарова"),
(3,"Hello");
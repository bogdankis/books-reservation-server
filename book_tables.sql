CREATE DATABASE IF NOT EXISTS `library-db` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `library-db`;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

DROP TABLE IF EXISTS `book`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `book` (
`id` BIGINT(20) NOT NULL AUTO_INCREMENT,
`title` varchar(45) DEFAULT NULL,
`author` varchar(45) DEFAULT NULL,
`description` text DEFAULT NULL,
`copies` int(11) DEFAULT NULL,
`copies_available` int(11) DEFAULT NULL, 
`category` varchar(11) DEFAULT NULL,
`img` MEDIUMBLOB DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;


INSERT INTO book (title, author, description, copies, copies_available, category, img)
VALUES (
    'King of Sloth (Kings of Sin, 4)', 
    'Ana Huang', 
    'A steamy romance about unexpected love and its challenges', 
    10, 
    10, 
    'Romance', 
    'https://m.media-amazon.com/images/I/71K72qp42yL._AC_UY218_.jpg'
);

INSERT INTO book (title, author, description, copies, copies_available, category, img)
VALUES (
    'North Woods: A Novel', 
    'Daniel Mason', 
    'A story intertwining generations across a forest in New England', 
    10, 
    10, 
    'Fiction', 
    'https://m.media-amazon.com/images/I/91pt8ASJN+L._AC_UY218_.jpg'
);

INSERT INTO book (title, author, description, copies, copies_available, category, img)
VALUES (
    'Funny Story', 
    'Emily Henry', 
    'A witty romance about life\'s unexpected turns', 
    10, 
    10, 
    'Humor', 
    'https://m.media-amazon.com/images/I/71ANv6sZufL._AC_UY218_.jpg'
);

INSERT INTO book (title, author, description, copies, copies_available, category, img)
VALUES (
    'The Demon of Unrest: A Saga of Hubris, Heartbreak, and Heroism at the Dawn of the Civil War', 
    'Erik Larson', 
    'A gripping historical saga set during the Civil War', 
    10, 
    10, 
    'Historical', 
    'https://m.media-amazon.com/images/I/81erI7sNo5L._AC_UY218_.jpg'
);

INSERT INTO book (title, author, description, copies, copies_available, category, img)
VALUES (
    'Dog Man: The Scarlet Shedder: A Graphic Novel (Dog Man #12)', 
    'Dav Pilkey', 
    'The latest adventure of Dog Man, a beloved graphic novel series for children', 
    10, 
    10, 
    'Graphic Novel', 
    'https://m.media-amazon.com/images/I/713-J3tw46L._AC_UY218_.jpg'
);

INSERT INTO book (title, author, description, copies, copies_available, category, img)
VALUES (
    'The Women: A Novel', 
    'Kristin Hannah', 
    'A captivating story of women finding strength in the face of adversity', 
    10, 
    10, 
    'Fiction', 
    'https://m.media-amazon.com/images/I/91mP3553EzL._AC_UY218_.jpg'
);

INSERT INTO book (title, author, description, copies, copies_available, category, img)
VALUES (
    'Just for the Summer', 
    'Abby Jimenez', 
    'A heartwarming romance set during a summer vacation', 
    10, 
    10, 
    'Romance', 
    'https://m.media-amazon.com/images/I/81vlQOXlfLL._AC_UY218_.jpg'
);

INSERT INTO book (title, author, description, copies, copies_available, category, img)
VALUES (
    'The Covenant of Water', 
    'Abraham Verghese', 
    'An epic saga tracing multiple generations and their connections with water', 
    10, 
    10, 
    'Fiction', 
    'https://m.media-amazon.com/images/I/91wPWt0z1BL._AC_UY218_.jpg'
);

INSERT INTO book (title, author, description, copies, copies_available, category, img)
VALUES (
    'A Court of Mist and Fury (A Court of Thorns and Roses Book 2)', 
    'Sarah J. Maas', 
    'The second book in a best-selling fantasy series with romance and magic', 
    10, 
    10, 
    'Fantasy', 
    'https://m.media-amazon.com/images/I/81X7G446iEL._AC_UY218_.jpg'
);

INSERT INTO book (title, author, description, copies, copies_available, category, img)
VALUES (
    'Iron Flame: Empyrean, Book 2', 
    'Rebecca Yarros', 
    'The second book in a thrilling fantasy series filled with action and magic', 
    10, 
    10, 
    'Fantasy', 
    'https://m.media-amazon.com/images/I/A19tBquzlPL._AC_UY218_.jpg'
);

INSERT INTO book (title, author, description, copies, copies_available, category, img)
VALUES (
    'The Heaven & Earth Grocery Store: A Novel', 
    'James McBride', 
    'An uplifting tale of a diverse community and the power of kindness', 
    10, 
    10, 
    'Fiction', 
    'https://m.media-amazon.com/images/I/81VgwKeq6jL._AC_UY218_.jpg'
);

INSERT INTO book (title, author, description, copies, copies_available, category, img)
VALUES (
    'First Lie Wins: A Novel', 
    'Ashley Elston', 
    'A suspenseful novel filled with secrets, lies, and betrayal', 
    10, 
    10, 
    'Thriller', 
    'https://m.media-amazon.com/images/I/81O4b-j4vnL._AC_UY218_.jpg'
);

INSERT INTO book (title, author, description, copies, copies_available, category, img)
VALUES (
    'An Unfinished Love Story: A Personal History of the 1960s', 
    'Doris Kearns Goodwin', 
    'A personal and historical account of the 1960s', 
    10, 
    10, 
    'Memoir', 
    'https://m.media-amazon.com/images/I/71Cra+U+YSL._AC_UY218_.jpg'
);

INSERT INTO book (title, author, description, copies, copies_available, category, img)
VALUES (
    'A Court of Wings and Ruin (A Court of Thorns and Roses Book 3)', 
    'Sarah J. Maas', 
    'The third book in a best-selling fantasy series, combining romance and magic', 
    10, 
    10, 
    'Fantasy', 
    'https://m.media-amazon.com/images/I/81-2EciBFwL._AC_UY218_.jpg'
);

INSERT INTO book (title, author, description, copies, copies_available, category, img)
VALUES (
    'A Court of Silver Flames (A Court of Thorns and Roses Book 5)', 
    'Sarah J. Maas', 
    'The fifth book in the Court of Thorns and Roses series, filled with adventure and romance', 
    10, 
    10, 
    'Fantasy', 
    'https://m.media-amazon.com/images/I/91ucFjH-swL._AC_UY218_.jpg'
);

INSERT INTO book (title, author, description, copies, copies_available, category, img)
VALUES (
    'Fourth Wing: Empyrean, Book 1', 
    'Rebecca Yarros', 
    'The first book in the Empyrean series', 
    10, 
    10, 
    'Fantasy', 
    'https://m.media-amazon.com/images/I/A15A7wamBML._AC_UY218_.jpg'
);



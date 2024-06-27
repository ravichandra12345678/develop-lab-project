/*
SQLyog Community v13.1.7 (64 bit)
MySQL - 5.5.42 : Database - dynamicquestionpaper
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`dynamicquestionpaper` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `dynamicquestionpaper`;

/*Table structure for table `faculty` */

DROP TABLE IF EXISTS `faculty`;

CREATE TABLE `faculty` (
  `ID` varchar(255) NOT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `EMAIL` varchar(255) DEFAULT NULL,
  `MOBILE` varchar(255) DEFAULT NULL,
  `DEPARTMENT` varchar(255) DEFAULT NULL,
  `SUBJECT` varchar(255) DEFAULT NULL,
  `PASSWORD` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `faculty` */

insert  into `faculty`(`ID`,`NAME`,`EMAIL`,`MOBILE`,`DEPARTMENT`,`SUBJECT`,`PASSWORD`) values 
('prasad','prasad','nagasrinu482@gmail.com','9989273669','cse','java','prasad');

/*Table structure for table `question` */

DROP TABLE IF EXISTS `question`;

CREATE TABLE `question` (
  `ID` int(11) NOT NULL,
  `QUESTION` varchar(255) DEFAULT NULL,
  `SUBJECT` varchar(255) DEFAULT NULL,
  `FID` varchar(255) DEFAULT NULL,
  `UNIT` varchar(255) DEFAULT NULL,
  `MARKS` varchar(255) DEFAULT NULL,
  `DIFICULTYLEVEL` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `question` */

insert  into `question`(`ID`,`QUESTION`,`SUBJECT`,`FID`,`UNIT`,`MARKS`,`DIFICULTYLEVEL`) values 
(1,'what is java','java','prasad','1','2','easy'),
(2,'what is java','java','prasad','1','2','easy'),
(3,'what is java','java','prasad','1','2','easy'),
(4,'what is java','java','prasad','1','2','easy'),
(5,'what is java','java','prasad','1','2','easy'),
(6,'what is java','java','prasad','1','2','difficult'),
(7,'what is java','java','prasad','1','2','difficult'),
(8,'what is java','java','prasad','1','2','difficult'),
(9,'what is java','java','prasad','1','2','difficult'),
(10,'what is java','java','prasad','1','2','difficult'),
(11,'what is java','java','prasad','1','5','easy'),
(12,'what is java','java','prasad','1','5','easy'),
(13,'what is java','java','prasad','1','5','easy'),
(14,'what is java','java','prasad','1','5','easy'),
(15,'what is java','java','prasad','1','5','easy'),
(16,'what is java','java','prasad','1','5','difficult'),
(17,'what is java','java','prasad','1','5','difficult'),
(18,'what is java','java','prasad','1','5','difficult'),
(19,'what is java','java','prasad','1','5','difficult'),
(20,'what is java','java','prasad','1','5','difficult'),
(31,'what is java','java','prasad','2','2','easy'),
(32,'what is java','java','prasad','2','2','easy'),
(33,'what is java','java','prasad','2','2','easy'),
(34,'what is java','java','prasad','2','2','easy'),
(35,'what is java','java','prasad','2','2','easy'),
(36,'what is java','java','prasad','2','2','difficult'),
(37,'what is java','java','prasad','2','2','difficult'),
(38,'what is java','java','prasad','2','2','difficult'),
(39,'what is java','java','prasad','2','2','difficult'),
(40,'what is java','java','prasad','2','2','difficult'),
(41,'what is java','java','prasad','2','5','easy'),
(42,'what is java','java','prasad','2','5','easy'),
(43,'what is java','java','prasad','2','5','easy'),
(44,'what is java','java','prasad','2','5','easy'),
(45,'what is java','java','prasad','2','5','easy'),
(46,'what is java','java','prasad','2','5','difficult'),
(47,'what is java','java','prasad','2','5','difficult'),
(48,'what is java','java','prasad','2','5','difficult'),
(49,'what is java','java','prasad','2','5','difficult'),
(50,'what is java','java','prasad','2','5','difficult'),
(61,'what is java','java','prasad','3','2','easy'),
(62,'what is java','java','prasad','3','2','easy'),
(63,'what is java','java','prasad','3','2','easy'),
(64,'what is java','java','prasad','3','2','easy'),
(65,'what is java','java','prasad','3','2','easy'),
(66,'what is java','java','prasad','3','2','difficult'),
(67,'what is java','java','prasad','3','2','difficult'),
(68,'what is java','java','prasad','3','2','difficult'),
(69,'what is java','java','prasad','3','2','difficult'),
(70,'what is java','java','prasad','3','2','difficult'),
(71,'what is java','java','prasad','3','5','easy'),
(72,'what is java','java','prasad','3','5','easy'),
(73,'what is java','java','prasad','3','5','easy'),
(74,'what is java','java','prasad','3','5','easy'),
(75,'what is java','java','prasad','3','5','easy'),
(76,'what is java','java','prasad','3','5','difficult'),
(77,'what is java','java','prasad','3','5','difficult'),
(78,'what is java','java','prasad','3','5','difficult'),
(79,'what is java','java','prasad','3','5','difficult'),
(80,'what is java','java','prasad','3','5','difficult'),
(91,'what is java','java','prasad','4','2','easy'),
(92,'what is java','java','prasad','4','2','easy'),
(93,'what is java','java','prasad','4','2','easy'),
(94,'what is java','java','prasad','4','2','easy'),
(95,'what is java','java','prasad','4','2','easy'),
(96,'what is java','java','prasad','4','2','difficult'),
(97,'what is java','java','prasad','4','2','difficult'),
(98,'what is java','java','prasad','4','2','difficult'),
(99,'what is java','java','prasad','4','2','difficult'),
(100,'what is java','java','prasad','4','2','difficult'),
(101,'what is java','java','prasad','4','5','easy'),
(102,'what is java','java','prasad','4','5','easy'),
(103,'what is java','java','prasad','4','5','easy'),
(104,'what is java','java','prasad','4','5','easy'),
(105,'what is java','java','prasad','4','5','easy'),
(106,'what is java','java','prasad','4','5','difficult'),
(107,'what is java','java','prasad','4','5','difficult'),
(108,'what is java','java','prasad','4','5','difficult'),
(109,'what is java','java','prasad','4','5','difficult'),
(110,'what is java','java','prasad','4','5','difficult'),
(121,'what is java','java','prasad','5','2','easy'),
(122,'what is java','java','prasad','5','2','easy'),
(123,'what is java','java','prasad','5','2','easy'),
(124,'what is java','java','prasad','5','2','easy'),
(125,'what is java','java','prasad','5','2','easy'),
(126,'what is java','java','prasad','5','2','difficult'),
(127,'what is java','java','prasad','5','2','difficult'),
(128,'what is java','java','prasad','5','2','difficult'),
(129,'what is java','java','prasad','5','2','difficult'),
(130,'what is java','java','prasad','5','2','difficult'),
(131,'what is java','java','prasad','5','5','easy'),
(132,'what is java','java','prasad','5','5','easy'),
(133,'what is java','java','prasad','5','5','easy'),
(134,'what is java','java','prasad','5','5','easy'),
(135,'what is java','java','prasad','5','5','easy'),
(136,'what is java','java','prasad','5','5','difficult'),
(137,'what is java','java','prasad','5','5','difficult'),
(138,'what is java','java','prasad','5','5','difficult'),
(139,'what is java','java','prasad','5','5','difficult'),
(140,'what is java','java','prasad','5','5','difficult');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

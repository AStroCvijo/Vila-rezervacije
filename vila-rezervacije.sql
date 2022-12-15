/*
SQLyog Ultimate v8.8 
MySQL - 5.5.24-log : Database - vila-rezervacije
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`vila-rezervacije` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `vila-rezervacije`;

/*Table structure for table `rezervacije` */

DROP TABLE IF EXISTS `rezervacije`;

CREATE TABLE `rezervacije` (
  `vrijeme` datetime NOT NULL,
  `ime` varchar(60) CHARACTER SET latin1 DEFAULT NULL,
  `email` varchar(60) CHARACTER SET latin1 DEFAULT NULL,
  `telefon` varchar(25) CHARACTER SET latin1 NOT NULL,
  `vrsta` varchar(50) CHARACTER SET latin1 NOT NULL,
  `napomena` text CHARACTER SET latin1,
  `pol` varchar(10) CHARACTER SET latin1 NOT NULL,
  PRIMARY KEY (`vrijeme`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `rezervacije` */

insert  into `rezervacije`(`vrijeme`,`ime`,`email`,`telefon`,`vrsta`,`napomena`,`pol`) values ('2022-12-15 09:00:00','Jovan CvijanoviÄ‡','jovan.cvijanovic2@gmail.com','066110632','MASAÅ½A','napomenaÄ‡ÄÄ‡','Å¾ensko'),('2022-12-15 11:00:00','Jovan CvijanoviÄ‡','jovan.cvijanovic2@gmail.com','066110632','MASAÅ½A','napomenaÄ‡ÄÄ‡','Å¾ensko'),('2022-12-15 15:00:00','Jovan CvijanoviÄ‡','jovan.cvijanovic2@gmail.com','066110632','MASAÅ½A','napomenaÄ‡ÄÄ‡','muÅ¡ko');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

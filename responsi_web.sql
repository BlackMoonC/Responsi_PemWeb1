/*
SQLyog Ultimate v12.4.3 (64 bit)
MySQL - 10.4.18-MariaDB : Database - responsi_web
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`responsi_web` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `responsi_web`;

/*Table structure for table `vape` */

DROP TABLE IF EXISTS `vape`;

CREATE TABLE `vape` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(11) DEFAULT NULL,
  `tipe` varchar(20) DEFAULT NULL,
  `alamat_gambar` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4;

/*Data for the table `vape` */

insert  into `vape`(`id`,`name`,`tipe`,`alamat_gambar`) values 
(1,'VOOPOO VINC','Kit','assets/img/portfolio/1.png'),
(2,'Uwell Valyr','Atomizers','assets/img/portfolio/7.png'),
(3,'Eleaf Tance','Kit','assets/img/portfolio/2.png'),
(4,'Golden Laye','Liquid','assets/img/portfolio/4.png'),
(5,'Myuz Hadar ','Atomizers','assets/img/portfolio/8.png'),
(6,'MyVapors My','Kit','assets/img/portfolio/3.png'),
(7,'Liquid Noir','Liquid','assets/img/portfolio/5.png'),
(8,'Bangsawan F','Liquid','assets/img/portfolio/6.png'),
(9,'VOOPOO VINC','Atomizers','assets/img/portfolio/9.png');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

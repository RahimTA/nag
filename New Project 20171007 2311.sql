-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.1.38-community


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema hms
--

CREATE DATABASE IF NOT EXISTS hms;
USE hms;

--
-- Definition of table `address`
--

DROP TABLE IF EXISTS `address`;
CREATE TABLE `address` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Add1` varchar(45) NOT NULL,
  `Add3` varchar(45) NOT NULL,
  `Add2` varchar(45) NOT NULL,
  `PIN` varchar(45) DEFAULT NULL,
  `City` int(10) unsigned NOT NULL,
  `Area` varchar(45) DEFAULT NULL,
  `District` int(10) unsigned NOT NULL,
  `Country` int(10) unsigned NOT NULL,
  `State` int(10) unsigned NOT NULL,
  `peid` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `address`
--

/*!40000 ALTER TABLE `address` DISABLE KEYS */;
INSERT INTO `address` (`id`,`Add1`,`Add3`,`Add2`,`PIN`,`City`,`Area`,`District`,`Country`,`State`,`peid`) VALUES 
 (1,'ATP','ATP','ATP',NULL,1,NULL,1,1,1,4),
 (2,'ATP','ATP','ATP',NULL,1,NULL,1,1,1,5),
 (3,'hyd','hyd','hyd',NULL,1,NULL,2,1,1,6),
 (4,'aa','aaa','aaa',NULL,1,NULL,1,1,1,8),
 (5,'sr nagar','sr nagar','sr nagar',NULL,1,NULL,1,1,1,9),
 (6,'sr nagar','sr nagar','sr nagar',NULL,1,NULL,1,1,1,10),
 (7,'sr nagar','sr nagar','sr nagar',NULL,1,NULL,1,2,1,11),
 (8,'aa','aaa','aa',NULL,1,NULL,1,1,1,12),
 (9,'ddd','ddd','ddd',NULL,1,NULL,1,1,1,13),
 (10,'ddd','ddd','ddd',NULL,1,NULL,1,1,1,14),
 (11,'abcd','abcd','abcd',NULL,1,NULL,1,1,1,15),
 (12,'abc','abc','abc',NULL,1,NULL,1,1,1,16),
 (13,'abc','abc','abc',NULL,1,NULL,1,1,1,17),
 (14,'abc','abc','abc',NULL,1,NULL,1,1,1,18),
 (15,'abc','abc','abc',NULL,1,NULL,1,1,1,19),
 (16,'abc','abc','abc',NULL,1,NULL,1,1,1,20),
 (17,'abc','abc','abc',NULL,1,NULL,1,1,1,21),
 (18,'abc','abc','abc',NULL,1,NULL,1,1,1,22),
 (19,'abc','abc','abc',NULL,1,NULL,1,1,1,23),
 (20,'sr nagar','sr nagar','sr nagar',NULL,1,NULL,1,1,1,24),
 (21,'sr nagar','sr nagar','sr nagar',NULL,1,NULL,1,1,1,25),
 (22,'sr nagar','sr nagar','sr nagar',NULL,1,NULL,1,1,1,26),
 (23,'sr nagar','sr nagar','sr nagar',NULL,1,NULL,1,1,1,27),
 (24,'sr nagar','sr nagar','sr nagar',NULL,1,NULL,1,1,1,28),
 (25,'aaa','aaaa','aaaa',NULL,1,NULL,1,1,1,29),
 (26,'aaa','aaaa','aaaa',NULL,1,NULL,1,1,1,30),
 (27,'aaa','aaaa','aaaa',NULL,1,NULL,1,1,1,31),
 (28,'aaa','aaaa','aaaa',NULL,1,NULL,1,1,1,32),
 (29,'aaa','aaaa','aaaa',NULL,1,NULL,1,1,1,33),
 (30,'aaa','aaaa','aaaa',NULL,1,NULL,1,1,1,34),
 (31,'aaa','aaaa','aaaa',NULL,1,NULL,1,1,1,35),
 (32,'aaa','aaaa','aaaa',NULL,1,NULL,1,1,1,36),
 (33,'aaa','aaaa','aaaa',NULL,1,NULL,1,1,1,37),
 (34,'aaa','aaaa','aaaa',NULL,1,NULL,1,1,1,38),
 (35,'aaa','aaaa','aaaa',NULL,1,NULL,1,1,1,39),
 (36,'aaa','aaaa','aaaa',NULL,1,NULL,1,1,1,40),
 (37,'aaa','aaaa','aaaa',NULL,1,NULL,1,1,1,41),
 (38,'aaa','aaaa','aaaa',NULL,1,NULL,1,1,1,42),
 (39,'asdf','sdf','asdf',NULL,1,NULL,1,1,1,43),
 (40,'abc','bc','abc',NULL,1,NULL,1,1,1,44),
 (41,'abc','bc','abc',NULL,1,NULL,1,1,1,45),
 (42,'abc','bc','abc',NULL,1,NULL,1,1,1,46),
 (43,'abc','bc','abc',NULL,1,NULL,1,1,1,47),
 (44,'abc','bc','abc',NULL,1,NULL,1,1,1,48),
 (45,'abc','bc','abc',NULL,1,NULL,1,1,1,49),
 (46,'abc','bc','abc',NULL,1,NULL,1,1,1,50),
 (47,'abc','bc','abc',NULL,1,NULL,1,1,1,51),
 (48,'kukatpally','andrapradesh','hyderabad',NULL,1,NULL,1,1,1,52),
 (49,'kukatpally','hyderabad','kphb',NULL,1,NULL,1,1,1,53),
 (50,'kukatpally','hyderabad','kphb',NULL,1,NULL,1,1,1,54),
 (51,'kukatpally','hyderabad','kphb',NULL,1,NULL,1,1,1,55),
 (52,'kukatpally','hyderabad','kphb',NULL,1,NULL,1,1,1,56),
 (53,'fds','dsfdsfsa','dsad',NULL,1,NULL,1,1,1,57),
 (54,'dgfds','dg','dfg',NULL,1,NULL,1,1,1,58),
 (55,'sadsa','dsa','sada',NULL,1,NULL,1,1,1,59),
 (56,'fsdaf','dsfa','sdf',NULL,1,NULL,1,1,1,60),
 (57,'kukatpally','Andrapradesh','kphb',NULL,1,NULL,1,1,1,61),
 (58,'sr nagar','sr nagar','sr nagar',NULL,1,NULL,1,1,1,62),
 (59,'sr nagar','sr nagar','sr nagar',NULL,1,NULL,1,1,1,63),
 (60,'aaaaddddd','xxxxxxxx','xxxxxxx',NULL,1,NULL,1,1,1,64),
 (61,'s','s','s',NULL,1,NULL,1,1,1,65),
 (62,'fgf','dfgfg','dfadf',NULL,1,NULL,1,1,1,66),
 (63,'hyderabad','tadepalli','sr nagar',NULL,1,NULL,1,1,1,67),
 (64,'hyderabad','tadepalli','sr nagar',NULL,1,NULL,1,1,1,68),
 (65,'wgl','wgl','wgl',NULL,1,NULL,1,1,1,69),
 (66,'1-1','nera police line','srnagar',NULL,1,NULL,2,1,1,70),
 (67,'hyd','hyd','hyd',NULL,1,NULL,1,1,1,71),
 (68,'gbh','hvhv','ghgvh',NULL,1,NULL,1,1,1,72),
 (69,'','','',NULL,0,'hyd',0,0,0,0),
 (70,'sdfg','dsfg','sdfg',NULL,1,NULL,1,1,1,73);
/*!40000 ALTER TABLE `address` ENABLE KEYS */;


--
-- Definition of table `admission`
--

DROP TABLE IF EXISTS `admission`;
CREATE TABLE `admission` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `admissioncode` int(10) unsigned DEFAULT NULL,
  `admissiondate` date DEFAULT NULL,
  `status` int(10) unsigned DEFAULT NULL,
  `type` int(10) unsigned DEFAULT NULL,
  `consultdoctor` int(10) unsigned DEFAULT NULL,
  `wardno` int(10) unsigned DEFAULT NULL,
  `admissionclass` int(10) unsigned DEFAULT NULL,
  `addmissiondiagnosis` varchar(300) DEFAULT NULL,
  `suggestedtreatement` varchar(300) DEFAULT NULL,
  `suggestedoperation` varchar(300) DEFAULT NULL,
  `remarks` varchar(300) DEFAULT NULL,
  `admissiontime` varchar(45) DEFAULT NULL,
  `age` varchar(45) DEFAULT NULL,
  `ptid` varchar(45) DEFAULT NULL,
  `pname` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admission`
--

/*!40000 ALTER TABLE `admission` DISABLE KEYS */;
INSERT INTO `admission` (`id`,`admissioncode`,`admissiondate`,`status`,`type`,`consultdoctor`,`wardno`,`admissionclass`,`addmissiondiagnosis`,`suggestedtreatement`,`suggestedoperation`,`remarks`,`admissiontime`,`age`,`ptid`,`pname`) VALUES 
 (51,100,'2013-01-19',1,3,1,1,1,'injure','stiches','Healthy Food','take care','5:30pm','25years','1','hari'),
 (52,101,'2013-11-19',1,1,3,2,1,'surgery','operation on  lefthand','Without Oil Food','observation','5:31pm','24years','2','srinu'),
 (53,102,'2013-11-20',1,1,2,2,1,'injure','stttt','fsdfs','sfdaf','05:30am','22years','3','das'),
 (54,103,'2013-01-21',2,2,3,2,1,'facture','stiches for neck','Without Oil Food','c\\take care','12PM','34Years','4','prem'),
 (60,123,'2013-11-27',1,1,1,1,1,'sass','ssss','Healthy Food','ssss','1:42PM','20years','4','tttttt'),
 (61,123,'2013-01-14',1,1,1,1,1,'zzz','zz','Healthy Food','zzz','2:00pm','23years','3','weeee'),
 (62,111,'2013-01-28',1,1,1,1,1,'cc','cc','','cc','23am','23years','4','tttttt');
/*!40000 ALTER TABLE `admission` ENABLE KEYS */;


--
-- Definition of table `admissionsearch_meta`
--

DROP TABLE IF EXISTS `admissionsearch_meta`;
CREATE TABLE `admissionsearch_meta` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `code` int(10) unsigned NOT NULL,
  `desc` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admissionsearch_meta`
--

/*!40000 ALTER TABLE `admissionsearch_meta` DISABLE KEYS */;
INSERT INTO `admissionsearch_meta` (`id`,`code`,`desc`) VALUES 
 (1,1,'All'),
 (2,2,'patientName'),
 (3,3,'patientId'),
 (4,4,'admissionCode'),
 (5,5,'Years'),
 (6,6,'Type'),
 (7,7,'Status'),
 (8,8,'Class'),
 (9,9,'Doctor Name');
/*!40000 ALTER TABLE `admissionsearch_meta` ENABLE KEYS */;


--
-- Definition of table `alergy`
--

DROP TABLE IF EXISTS `alergy`;
CREATE TABLE `alergy` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `PT_ID` int(10) unsigned NOT NULL,
  `ALERGY_ID` int(10) unsigned NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `alergy`
--

/*!40000 ALTER TABLE `alergy` DISABLE KEYS */;
INSERT INTO `alergy` (`ID`,`PT_ID`,`ALERGY_ID`) VALUES 
 (9,174,2),
 (10,177,1);
/*!40000 ALTER TABLE `alergy` ENABLE KEYS */;


--
-- Definition of table `alergy_meta`
--

DROP TABLE IF EXISTS `alergy_meta`;
CREATE TABLE `alergy_meta` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CODE` int(10) unsigned NOT NULL,
  `DES` varchar(45) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `alergy_meta`
--

/*!40000 ALTER TABLE `alergy_meta` DISABLE KEYS */;
INSERT INTO `alergy_meta` (`ID`,`CODE`,`DES`) VALUES 
 (1,1,'skin'),
 (2,2,'dust');
/*!40000 ALTER TABLE `alergy_meta` ENABLE KEYS */;


--
-- Definition of table `ampm_meta`
--

DROP TABLE IF EXISTS `ampm_meta`;
CREATE TABLE `ampm_meta` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `code` int(10) unsigned DEFAULT NULL,
  `desc` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ampm_meta`
--

/*!40000 ALTER TABLE `ampm_meta` DISABLE KEYS */;
INSERT INTO `ampm_meta` (`id`,`code`,`desc`) VALUES 
 (1,1,'am'),
 (2,2,'pm');
/*!40000 ALTER TABLE `ampm_meta` ENABLE KEYS */;


--
-- Definition of table `anaesthesiologist_meta`
--

DROP TABLE IF EXISTS `anaesthesiologist_meta`;
CREATE TABLE `anaesthesiologist_meta` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CODE` int(10) unsigned NOT NULL,
  `DES` varchar(45) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `anaesthesiologist_meta`
--

/*!40000 ALTER TABLE `anaesthesiologist_meta` DISABLE KEYS */;
INSERT INTO `anaesthesiologist_meta` (`ID`,`CODE`,`DES`) VALUES 
 (1,1,'rama'),
 (2,2,'bindu');
/*!40000 ALTER TABLE `anaesthesiologist_meta` ENABLE KEYS */;


--
-- Definition of table `anaesthiatechniq_meta`
--

DROP TABLE IF EXISTS `anaesthiatechniq_meta`;
CREATE TABLE `anaesthiatechniq_meta` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CODE` int(10) unsigned NOT NULL,
  `DES` varchar(45) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `anaesthiatechniq_meta`
--

/*!40000 ALTER TABLE `anaesthiatechniq_meta` DISABLE KEYS */;
INSERT INTO `anaesthiatechniq_meta` (`ID`,`CODE`,`DES`) VALUES 
 (1,1,'hari'),
 (2,2,'srinu');
/*!40000 ALTER TABLE `anaesthiatechniq_meta` ENABLE KEYS */;


--
-- Definition of table `appiontmentfor_meta`
--

DROP TABLE IF EXISTS `appiontmentfor_meta`;
CREATE TABLE `appiontmentfor_meta` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `code` int(10) unsigned DEFAULT NULL,
  `des` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `appiontmentfor_meta`
--

/*!40000 ALTER TABLE `appiontmentfor_meta` DISABLE KEYS */;
INSERT INTO `appiontmentfor_meta` (`id`,`code`,`des`) VALUES 
 (1,1,'fever'),
 (2,2,'headache'),
 (3,3,'cold'),
 (4,4,'Cough'),
 (5,5,'Acidity');
/*!40000 ALTER TABLE `appiontmentfor_meta` ENABLE KEYS */;


--
-- Definition of table `appointment`
--

DROP TABLE IF EXISTS `appointment`;
CREATE TABLE `appointment` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ptid` int(10) unsigned DEFAULT NULL,
  `dtid` int(10) unsigned DEFAULT NULL,
  `Date` datetime DEFAULT NULL,
  `Status` int(10) unsigned DEFAULT NULL,
  `AppointmentFOr` int(10) unsigned DEFAULT NULL,
  `apptTime` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=456 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `appointment`
--

/*!40000 ALTER TABLE `appointment` DISABLE KEYS */;
INSERT INTO `appointment` (`id`,`ptid`,`dtid`,`Date`,`Status`,`AppointmentFOr`,`apptTime`) VALUES 
 (329,1,1,'2013-12-21 00:00:00',1,1,NULL),
 (330,2,2,'2013-12-21 00:00:00',2,2,NULL),
 (331,3,3,'2013-12-19 00:00:00',3,1,NULL),
 (332,4,2,'2013-12-20 00:00:00',2,2,NULL),
 (333,9,3,'2013-12-21 00:00:00',2,2,NULL),
 (334,2,4,'2013-12-21 00:00:00',1,1,NULL),
 (335,1,1,'2013-12-21 00:00:00',2,2,NULL),
 (336,4,2,'2013-12-21 00:00:00',2,2,NULL),
 (337,4,4,'2013-12-21 00:00:00',2,2,NULL),
 (455,5,2,'2013-12-23 00:00:00',1,1,NULL);
/*!40000 ALTER TABLE `appointment` ENABLE KEYS */;


--
-- Definition of table `appointmentstatus_meta`
--

DROP TABLE IF EXISTS `appointmentstatus_meta`;
CREATE TABLE `appointmentstatus_meta` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `code` int(10) unsigned DEFAULT NULL,
  `des` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `appointmentstatus_meta`
--

/*!40000 ALTER TABLE `appointmentstatus_meta` DISABLE KEYS */;
INSERT INTO `appointmentstatus_meta` (`id`,`code`,`des`) VALUES 
 (1,1,'Confirm'),
 (2,2,'Cancelled'),
 (3,3,'scheduled'),
 (4,4,'completed'),
 (5,5,'Waiting');
/*!40000 ALTER TABLE `appointmentstatus_meta` ENABLE KEYS */;


--
-- Definition of table `assistance_meta`
--

DROP TABLE IF EXISTS `assistance_meta`;
CREATE TABLE `assistance_meta` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CODE` int(10) unsigned NOT NULL,
  `DES` varchar(45) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `assistance_meta`
--

/*!40000 ALTER TABLE `assistance_meta` DISABLE KEYS */;
INSERT INTO `assistance_meta` (`ID`,`CODE`,`DES`) VALUES 
 (1,0,'kittu'),
 (2,0,'chinnu');
/*!40000 ALTER TABLE `assistance_meta` ENABLE KEYS */;


--
-- Definition of table `bedno_meta`
--

DROP TABLE IF EXISTS `bedno_meta`;
CREATE TABLE `bedno_meta` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CODE` int(10) unsigned NOT NULL,
  `DES` varchar(45) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bedno_meta`
--

/*!40000 ALTER TABLE `bedno_meta` DISABLE KEYS */;
INSERT INTO `bedno_meta` (`ID`,`CODE`,`DES`) VALUES 
 (1,1,'BED1'),
 (2,2,'BED2'),
 (3,3,'BED3'),
 (4,4,'BED4'),
 (5,5,'BED5'),
 (6,6,'BED6'),
 (7,7,'BED7'),
 (8,8,'BED8'),
 (9,9,'BED9'),
 (10,10,'BED10'),
 (11,11,'BED11'),
 (12,12,'BED12'),
 (13,13,'BED13'),
 (14,14,'BED14');
/*!40000 ALTER TABLE `bedno_meta` ENABLE KEYS */;


--
-- Definition of table `bedstatus`
--

DROP TABLE IF EXISTS `bedstatus`;
CREATE TABLE `bedstatus` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `bid` int(10) unsigned NOT NULL,
  `ptid` int(10) unsigned NOT NULL,
  `startDate` date DEFAULT NULL,
  `endDate` date DEFAULT NULL,
  `admid` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bedstatus`
--

/*!40000 ALTER TABLE `bedstatus` DISABLE KEYS */;
INSERT INTO `bedstatus` (`id`,`bid`,`ptid`,`startDate`,`endDate`,`admid`) VALUES 
 (34,2,2,'2013-11-19','2013-11-26',52),
 (35,14,3,'2013-11-21','2013-11-26',54),
 (36,10,4,'2013-01-19','2013-11-26',55),
 (46,10,3,'2013-01-27',NULL,61),
 (56,1,1,'2013-01-19',NULL,51);
/*!40000 ALTER TABLE `bedstatus` ENABLE KEYS */;


--
-- Definition of table `billingcharges`
--

DROP TABLE IF EXISTS `billingcharges`;
CREATE TABLE `billingcharges` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `perticularsOfCharges` varchar(45) DEFAULT NULL,
  `details` varchar(45) DEFAULT NULL,
  `rate` varchar(45) DEFAULT NULL,
  `qty` varchar(45) DEFAULT NULL,
  `amt` varchar(45) DEFAULT NULL,
  `billNo` varchar(45) CHARACTER SET latin1 COLLATE latin1_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=99 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `billingcharges`
--

/*!40000 ALTER TABLE `billingcharges` DISABLE KEYS */;
INSERT INTO `billingcharges` (`id`,`perticularsOfCharges`,`details`,`rate`,`qty`,`amt`,`billNo`) VALUES 
 (1,'dsaf','fsdf','dsaf','54','4324',''),
 (88,'tablets','fever','50','2','100',''),
 (89,'tablets','fever','50','2','100',''),
 (90,'tablets','fever','50','2','100',''),
 (91,'tablets','headache','20','3','60',''),
 (92,'tablets','cold','10','5','50',''),
 (93,'tablets','fever','500','2','1000',''),
 (94,'','','','','',''),
 (95,'tablets','cold','50','2','100',''),
 (96,'4543543','4545','454','4545','2063430',''),
 (97,'25000','454','47','774','36378',''),
 (98,'tablets','cold','150','2','300','');
/*!40000 ALTER TABLE `billingcharges` ENABLE KEYS */;


--
-- Definition of table `billingdetails`
--

DROP TABLE IF EXISTS `billingdetails`;
CREATE TABLE `billingdetails` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `patientId` varchar(45) DEFAULT NULL,
  `patientName` varchar(45) DEFAULT NULL,
  `billNo` varchar(45) DEFAULT NULL,
  `billCode` varchar(45) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `doctorIncharge` varchar(45) DEFAULT NULL,
  `grossTotal` varchar(45) DEFAULT NULL,
  `discount` varchar(45) DEFAULT NULL,
  `serviceTax` varchar(45) DEFAULT NULL,
  `netAmount` varchar(45) DEFAULT NULL,
  `billType` int(10) unsigned DEFAULT NULL,
  `caseType` int(10) unsigned DEFAULT NULL,
  `paymentBy` int(10) unsigned DEFAULT NULL,
  `typeOfPayment` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=104 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `billingdetails`
--

/*!40000 ALTER TABLE `billingdetails` DISABLE KEYS */;
INSERT INTO `billingdetails` (`id`,`patientId`,`patientName`,`billNo`,`billCode`,`date`,`doctorIncharge`,`grossTotal`,`discount`,`serviceTax`,`netAmount`,`billType`,`caseType`,`paymentBy`,`typeOfPayment`) VALUES 
 (1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
 (2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
 (3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
 (4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
 (5,'103','hhhhhh','323','2342','2013-11-09 00:00:00','1','234','2','2','1785.0',1,1,1,1),
 (6,'102','ggggggg','11','111','2013-11-09 00:00:00','1','1111','11','11','1785.0',1,1,1,1),
 (7,'102','ggggggg','11','111','2013-11-09 00:00:00','1','1111','11','11','1785.0',1,1,1,1),
 (8,'1','erwer','12','12','2013-11-15 00:00:00','1','','','','1785.0',1,1,1,1),
 (9,'103','hhhhhh','23','23','2013-11-07 00:00:00','1','23','23','2','1785.0',1,1,1,1),
 (10,'103','hhhhhh','1','11','2013-11-16 00:00:00','1','11111','11','11','1785.0',1,1,1,1),
 (11,'104','iiiiiii','22','22','2013-11-02 00:00:00','2','2222','2','2','1785.0',2,1,2,2),
 (12,'105','jjjjjjj','23','33','2013-11-01 00:00:00','1','65','6','6','1785.0',1,1,2,2),
 (13,'105','jjjjjjj','1111','2222','2013-11-05 00:00:00','2','23434','132','34324','1785.0',2,2,1,1),
 (14,'1','Hari','12','1abcd','2013-11-14 00:00:00','2','NaN','','','1785.0',2,1,1,1),
 (15,'1','fsda','af','sdf','2013-11-06 00:00:00','1','NaN','sdf','sf','1785.0',1,2,1,1),
 (16,'1','rwqe','qw','q','2013-11-07 00:00:00','1','1104','0','0','0',1,1,1,1),
 (17,'10','Janith','ad','fds','2013-11-15 00:00:00','1','40','2','2','39.984',1,1,1,1),
 (18,'','','','','2013-11-05 00:00:00','1','18','','','18',1,1,1,1),
 (19,'','','','','2013-11-21 00:00:00','1','25','','','25',1,1,1,1),
 (20,'','','','','2013-11-06 00:00:00','1','40','','','40',1,1,1,1),
 (21,'43','4rewr','wer3','34r3','2013-11-14 00:00:00','1','247','','','247',1,1,1,1),
 (22,'','','','','2013-11-07 00:00:00','1','13','','','13',1,1,1,1),
 (23,'asdf','asf','','','2013-11-14 00:00:00','1','160','','','160',1,1,1,1),
 (24,'','','','','2013-11-20 00:00:00','1','16','','','16',1,1,1,1),
 (25,'12','asf','saf21','21','2013-11-13 00:00:00','1','587','','','587',1,1,1,1),
 (26,'','','','','2013-11-14 00:00:00','1','198','','','198',1,1,1,1),
 (27,'1','fa','12fs','122afsd','2013-11-12 00:00:00','1','192','','','192',1,1,1,1),
 (28,'23','sfsd','fsd','fsd','2013-11-06 00:00:00','1','109','','','109',1,1,1,1),
 (29,'21','dsa','asd','sa','2013-11-07 00:00:00','1','22','4','4','21.9648',1,1,1,1),
 (30,'sf','fsa','as','fas','2013-11-14 00:00:00','1','15','','','15',1,1,1,1),
 (31,'23','fs','ds','fsd','2013-11-11 00:00:00','1','268','','','268',1,1,1,1),
 (32,'','','','','2013-11-21 00:00:00','1','9','','','9',1,1,1,1),
 (33,'','','','','2013-11-14 00:00:00','1','110','','','110',1,1,1,1),
 (34,'3ew','sdff','asf','asf','2013-11-13 00:00:00','1','450','','','450',1,1,1,1),
 (35,'','','','','2013-11-14 00:00:00','1','43434','','','43',1,1,1,1),
 (36,'','','','','2013-11-13 00:00:00','1','27','','','27',1,1,1,1),
 (37,'','','','','2013-11-05 00:00:00','1','14','','','14',1,1,1,1),
 (38,'','','','','2013-11-13 00:00:00','1','931','','','931',1,1,1,1),
 (39,'','','','','2013-11-14 00:00:00','1','9831','','','9831',1,1,1,1),
 (40,'','','','','2013-11-06 00:00:00','1','242','','','242',1,1,1,1),
 (41,'','','','','2013-11-08 00:00:00','1','142','','','142',1,1,1,1),
 (42,'','','','','2013-11-23 00:00:00','1','133','','','133',1,1,1,1),
 (43,'','','','','2013-11-06 00:00:00','1','138','','','138',1,1,1,1),
 (44,'','','','','2013-11-07 00:00:00','1','128','','','128',1,1,1,1),
 (45,'','','','','2013-11-21 00:00:00','1','142','','','142',1,1,1,1),
 (46,'','','','','2013-11-07 00:00:00','1','239','','','239',1,1,1,1),
 (47,'','','','','2013-11-13 00:00:00','1','259','','','259',1,1,1,1),
 (48,'','','','','2013-11-19 00:00:00','1','231','','','231',1,1,1,1),
 (49,'','','','','2013-11-06 00:00:00','1','63','','','63',1,1,1,1),
 (50,'','','','','2013-11-13 00:00:00','1','365','','','365',1,1,1,1),
 (51,'','','','','2013-12-02 00:00:00','1','','','','',1,1,1,1),
 (52,'','','','','2012-12-05 00:00:00','1','','','','',1,1,1,1),
 (53,'22','subbu','123','563','2012-12-04 00:00:00','2','','','','',2,1,1,1),
 (54,'11','555','subbu','22222222','2012-12-05 00:00:00','1','','','','',1,2,1,1),
 (55,'','','www','4444','2012-12-04 00:00:00','1','','','','',1,1,1,1),
 (56,'','','gggg','ggggg','2012-12-05 00:00:00','1','','','','',1,1,1,1),
 (57,'','','gggg','ggggg','2012-12-05 00:00:00','1','','','','',1,1,1,1),
 (58,'','','gggg','ggggg','2012-12-05 00:00:00','1','','','','',1,1,1,1),
 (59,'12','raju','11','11','2013-12-09 00:00:00','4','11','111','11','1',1,2,1,2),
 (60,'','','www','222','2012-12-04 00:00:00','1','','','','',1,1,1,1),
 (61,'','','www','222','2012-12-04 00:00:00','1','','','','',1,1,1,1),
 (62,'','','111','8888','2012-12-04 00:00:00','1','','','','',1,1,1,1),
 (63,'','subbu','eee','8888','2012-12-04 00:00:00','1','','','','',1,1,1,1),
 (64,'','','','789','2012-12-04 00:00:00','1','','','','',1,1,1,1),
 (65,'','','','789','2012-12-04 00:00:00','1','','','','',1,1,1,1),
 (66,'77','','','896','2012-12-05 00:00:00','1','','','','',1,1,1,1),
 (67,'','','','','2012-12-30 00:00:00','1','','','','',1,1,1,1),
 (68,'','','','','2012-12-05 00:00:00','1','','','','',1,1,1,1),
 (69,'','','','','2012-12-05 00:00:00','1','','','','',1,1,1,1),
 (70,'','','','','2012-12-25 00:00:00','1','','','','',1,1,1,1),
 (71,'','','','','2012-12-04 00:00:00','1','','','','',1,1,1,1),
 (72,'','','','','2012-12-04 00:00:00','1','','','','',1,1,1,1),
 (73,'','','','','2012-12-04 00:00:00','1','','','','',1,1,1,1),
 (74,'','','','','2012-12-04 00:00:00','1','','','','',1,1,1,1),
 (75,'','','','','2012-12-04 00:00:00','1','','','','',1,1,1,1),
 (76,'','','','','2012-12-04 00:00:00','1','','','','',1,1,1,1),
 (77,'','','','','2012-12-04 00:00:00','1','','','','',1,1,1,1),
 (78,'','','','','2012-12-05 00:00:00','1','','','','',1,1,1,1),
 (79,'','','','','2012-12-04 00:00:00','1','','','','',1,1,1,1),
 (80,'','','','','2012-12-04 00:00:00','1','','','','',1,1,1,1),
 (81,'','','','','2012-12-04 00:00:00','1','','','','',1,1,1,1),
 (82,'3','DEVENDER','1','gjjghj','2013-12-03 00:00:00','2','212','343','11','2121',1,1,1,1),
 (83,'3','DEVENDER','1','gjjghj','2013-12-03 00:00:00','2','212','343','11','2121',1,1,1,1),
 (84,'44','gg','12','v','2013-12-18 00:00:00','3','NaN','','','NaN',2,1,1,1),
 (85,'4522','Nani','123','2013','2013-12-20 00:00:00','4','','','','',1,2,1,1),
 (86,'174','praveen','123','1313','2013-12-03 00:00:00','2','NaN','2','12','NaN',1,1,1,2),
 (87,'3','DEVENDER','143','1313','2013-12-17 00:00:00','1','100','12','12','99',1,1,1,1),
 (88,'4','tttttt','143','121','2013-12-03 00:00:00','1','100','2','1','99',1,1,1,1),
 (89,'4','tttttt','143','121','2013-12-03 00:00:00','1','100','2','1','99',1,1,1,1),
 (90,'4','tttttt','143','121','2013-12-03 00:00:00','1','100','2','1','99',1,1,1,1),
 (91,'174','praveen','145','121','2013-12-20 00:00:00','5','60','2','10','65.32679999999999',1,1,1,1),
 (92,'4','tttttt','146','123','2013-12-25 00:00:00','1','50','1','1','49.995',1,1,1,1),
 (93,'3','DEVENDER','147','4545','2013-12-03 00:00:00','1','1000','5','3','978.5',1,1,1,1),
 (94,'2','jjjj','','','2013-12-20 00:00:00','1','','','','',1,1,1,1),
 (95,'174','praveen','143','123','2013-12-10 00:00:00','1','100','2','3','107.077152',1,1,1,1),
 (96,'1234','fgffg','3434','343','2013-12-19 00:00:00','1','2063430','','','2063430',1,1,1,1),
 (97,'1','raju','123','876','2013-12-24 00:00:00','1','36378','','','36378',1,1,1,1),
 (98,'2','jjjj','123','12','2013-12-02 00:00:00','1','100','12','12','99.99',1,1,1,1),
 (99,'174','praveen','11','1','2013-12-12 00:00:00','1','300','12','1','299.97',1,1,1,1),
 (100,'4','tttttt','145','14','2013-12-30 00:00:00','2','90','1','1','90',2,2,1,1),
 (101,'174','praveen','121','12','2013-12-30 00:00:00','3','48','1','1','48',1,1,1,1),
 (102,'2','jjjj','222','22','2013-12-09 00:00:00','1','45552','455','656346','65674',1,1,1,1),
 (103,'3','DEVENDER','343','98','2013-12-25 00:00:00','1','68','68','68','68',1,1,1,1);
/*!40000 ALTER TABLE `billingdetails` ENABLE KEYS */;


--
-- Definition of table `billtype_meta`
--

DROP TABLE IF EXISTS `billtype_meta`;
CREATE TABLE `billtype_meta` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `code` int(10) unsigned DEFAULT NULL,
  `desc` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `billtype_meta`
--

/*!40000 ALTER TABLE `billtype_meta` DISABLE KEYS */;
INSERT INTO `billtype_meta` (`id`,`code`,`desc`) VALUES 
 (1,1,'Bill'),
 (2,2,'Performa');
/*!40000 ALTER TABLE `billtype_meta` ENABLE KEYS */;


--
-- Definition of table `bloodgroup_meta`
--

DROP TABLE IF EXISTS `bloodgroup_meta`;
CREATE TABLE `bloodgroup_meta` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CODE` int(10) unsigned NOT NULL,
  `DES` varchar(45) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bloodgroup_meta`
--

/*!40000 ALTER TABLE `bloodgroup_meta` DISABLE KEYS */;
INSERT INTO `bloodgroup_meta` (`ID`,`CODE`,`DES`) VALUES 
 (1,1,'A+'),
 (2,2,'A-');
/*!40000 ALTER TABLE `bloodgroup_meta` ENABLE KEYS */;


--
-- Definition of table `casetype_meta`
--

DROP TABLE IF EXISTS `casetype_meta`;
CREATE TABLE `casetype_meta` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `code` int(10) unsigned DEFAULT NULL,
  `desc` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `casetype_meta`
--

/*!40000 ALTER TABLE `casetype_meta` DISABLE KEYS */;
INSERT INTO `casetype_meta` (`id`,`code`,`desc`) VALUES 
 (1,1,'OPD'),
 (2,2,'IPD');
/*!40000 ALTER TABLE `casetype_meta` ENABLE KEYS */;


--
-- Definition of table `castcat_meta`
--

DROP TABLE IF EXISTS `castcat_meta`;
CREATE TABLE `castcat_meta` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CODE` int(10) unsigned NOT NULL,
  `DES` varchar(45) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `castcat_meta`
--

/*!40000 ALTER TABLE `castcat_meta` DISABLE KEYS */;
INSERT INTO `castcat_meta` (`ID`,`CODE`,`DES`) VALUES 
 (1,1,'OC'),
 (2,2,'General');
/*!40000 ALTER TABLE `castcat_meta` ENABLE KEYS */;


--
-- Definition of table `city_meta`
--

DROP TABLE IF EXISTS `city_meta`;
CREATE TABLE `city_meta` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CODE` int(10) unsigned NOT NULL,
  `DESC` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `city_meta`
--

/*!40000 ALTER TABLE `city_meta` DISABLE KEYS */;
INSERT INTO `city_meta` (`id`,`CODE`,`DESC`) VALUES 
 (1,1,'Anantapur'),
 (2,2,'Tadipatri');
/*!40000 ALTER TABLE `city_meta` ENABLE KEYS */;


--
-- Definition of table `class_meta`
--

DROP TABLE IF EXISTS `class_meta`;
CREATE TABLE `class_meta` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CODE` int(10) unsigned NOT NULL,
  `DESC` varchar(45) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `class_meta`
--

/*!40000 ALTER TABLE `class_meta` DISABLE KEYS */;
INSERT INTO `class_meta` (`ID`,`CODE`,`DESC`) VALUES 
 (1,1,'upper'),
 (2,2,'lower'),
 (3,3,'general');
/*!40000 ALTER TABLE `class_meta` ENABLE KEYS */;


--
-- Definition of table `consentform`
--

DROP TABLE IF EXISTS `consentform`;
CREATE TABLE `consentform` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date` date DEFAULT NULL,
  `description` varchar(45) DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `patientid` int(10) unsigned DEFAULT NULL,
  `consentname` varchar(45) DEFAULT NULL,
  `cmid` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `consentform`
--

/*!40000 ALTER TABLE `consentform` DISABLE KEYS */;
INSERT INTO `consentform` (`id`,`date`,`description`,`name`,`patientid`,`consentname`,`cmid`) VALUES 
 (39,'2013-11-14','sssssssss','adsf',121,'harinath',1),
 (40,'2013-11-23','hgghghghgj','adsf',121,'harinath',15),
 (41,'2013-11-29','hello how are you','nnnnnnn',109,'harinath',15),
 (42,'2013-01-27','aaaaaaaaaaaaaaaaaaaaaaaaa','jjjjjjj',105,'aaa',18),
 (43,'2013-11-20','bbbbbbbbb','srinu',2,'aaaaa',4),
 (44,'2013-11-20','zzzzzzzzz','srinu',2,'zzz',5),
 (45,'2013-11-21','sssssssss','srinu',2,'chinnu',25),
 (46,'2013-11-30','vvvvvvvvvvvv','ramu',161,'chinnu',25),
 (47,'2013-11-21','jkjssdjs','das',1,'fds',NULL),
 (48,'2013-11-30','zzzzzzzzzxxxxxxxxxxx','srinu',2,'zzz',5),
 (49,'2013-01-29','xxxxx','das',1,'chinnu',25);
/*!40000 ALTER TABLE `consentform` ENABLE KEYS */;


--
-- Definition of table `consentmaster`
--

DROP TABLE IF EXISTS `consentmaster`;
CREATE TABLE `consentmaster` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `description` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `consentmaster`
--

/*!40000 ALTER TABLE `consentmaster` DISABLE KEYS */;
INSERT INTO `consentmaster` (`id`,`name`,`description`) VALUES 
 (1,'hari','dfdgdh vjhghjghghhhhh jkhjkj'),
 (2,'valli','vallieeeeeeeeeeee'),
 (3,'sri','sssssss'),
 (4,'aaaaa','aaaaa'),
 (5,'zzz','zzzz'),
 (9,'aaa','aaaa'),
 (10,'rajendra','vvvvvvvvvv'),
 (11,'Dr.Harika','Doctor'),
 (12,'Dr.das','sda'),
 (14,'hello','hello'),
 (15,'harinath','ddddddddddddd'),
 (18,'aaa','aaaa'),
 (25,'chinnu','hello'),
 (37,'raju','gggg'),
 (44,'weq','asdf');
/*!40000 ALTER TABLE `consentmaster` ENABLE KEYS */;


--
-- Definition of table `consultdoctor_meta`
--

DROP TABLE IF EXISTS `consultdoctor_meta`;
CREATE TABLE `consultdoctor_meta` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CODE` int(10) unsigned NOT NULL,
  `DESC` varchar(45) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `consultdoctor_meta`
--

/*!40000 ALTER TABLE `consultdoctor_meta` DISABLE KEYS */;
INSERT INTO `consultdoctor_meta` (`ID`,`CODE`,`DESC`) VALUES 
 (1,1,'Dr.harinath'),
 (2,2,'Dr.harika'),
 (3,3,'Dr.das');
/*!40000 ALTER TABLE `consultdoctor_meta` ENABLE KEYS */;


--
-- Definition of table `contact`
--

DROP TABLE IF EXISTS `contact`;
CREATE TABLE `contact` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `PHONENO` varchar(45) NOT NULL,
  `ALTPHONENO` varchar(45) NOT NULL,
  `LANDLINE` varchar(45) NOT NULL,
  `EXT` varchar(45) DEFAULT NULL,
  `EMAIL` varchar(45) NOT NULL,
  `FAX` varchar(45) NOT NULL,
  `WEBSITE` varchar(45) NOT NULL,
  `peid` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

/*!40000 ALTER TABLE `contact` DISABLE KEYS */;
INSERT INTO `contact` (`id`,`PHONENO`,`ALTPHONENO`,`LANDLINE`,`EXT`,`EMAIL`,`FAX`,`WEBSITE`,`peid`) VALUES 
 (1,'9652829560','9700333230','08554251589',NULL,'hari@gmail.com','APNsa','hari.com',4),
 (2,'9652829560','9700333230','08554251589',NULL,'hari@gmail.com','APNsa','hari.com',5),
 (3,'8888','8888','888',NULL,'hhh@gmail.com','88888','hhhhhh',6),
 (4,'11111','111','111',NULL,'sss','111','fdfff',8),
 (5,'9999','999','999',NULL,'abc','9999','abc',9),
 (6,'9999','999','999',NULL,'abc','9999','abc',10),
 (7,'9999','999','999',NULL,'abc','9999','abc',11),
 (8,'55','55','55',NULL,'dddd','555','ddd',12),
 (9,'555','555','5555',NULL,'eeee','555','eeee',13),
 (10,'ddd','dd','ddd',NULL,'jjj','dd','ddd',14),
 (11,'abcd','abcd','abcd',NULL,'abcd','abcd','abcd',15),
 (12,'abc','abc','abc',NULL,'abc','abc','abc',16),
 (13,'abc','abc','abc',NULL,'abc','abc','abc',17),
 (14,'abc','abc','abc',NULL,'abc','abc','abc',18),
 (15,'abc','abc','abc',NULL,'abc','abc','abc',19),
 (16,'abc','abc','abc',NULL,'abc','abc','abc',20),
 (17,'abc','abc','abc',NULL,'abc','abc','abc',21),
 (18,'abc','abc','abc',NULL,'abc','abc','abc',22),
 (19,'abc','abc','abc',NULL,'abc','abc','abc',23),
 (20,'666','666','666',NULL,'sss','666','ssss',24),
 (21,'666','666','666',NULL,'sss','666','ssss',25),
 (22,'666','666','666',NULL,'sss','666','ssss',26),
 (23,'666','666','666',NULL,'sss','666','ssss',27),
 (24,'666','666','666',NULL,'sss','666','ssss',28),
 (25,'6666','6666','66666',NULL,'hhhhh','6666','hhhhhhh',29),
 (26,'6666','6666','66666',NULL,'hhhhh','6666','hhhhhhh',30),
 (27,'6666','6666','66666',NULL,'hhhhh','6666','hhhhhhh',31),
 (28,'6666','6666','66666',NULL,'hhhhh','6666','hhhhhhh',32),
 (29,'6666','6666','66666',NULL,'hhhhh','6666','hhhhhhh',33),
 (30,'6666','6666','66666',NULL,'hhhhh','6666','hhhhhhh',34),
 (31,'6666','6666','66666',NULL,'hhhhh','6666','hhhhhhh',35),
 (32,'6666','6666','66666',NULL,'hhhhh','6666','hhhhhhh',36),
 (33,'6666','6666','66666',NULL,'hhhhh','6666','hhhhhhh',37),
 (34,'6666','6666','66666',NULL,'hhhhh','6666','hhhhhhh',38),
 (35,'6666','6666','66666',NULL,'hhhhh','6666','hhhhhhh',39),
 (36,'6666','6666','66666',NULL,'hhhhh','6666','hhhhhhh',40),
 (37,'6666','6666','66666',NULL,'hhhhh','6666','hhhhhhh',41),
 (38,'6666','6666','66666',NULL,'hhhhh','6666','hhhhhhh',42),
 (39,'asdf','asd','sdf',NULL,'asdf','asdf','df',43),
 (40,'6666','66666','999988777',NULL,'dsf;kfj','98977979','asdfk',44),
 (41,'77775443433','5555','999988777',NULL,'dsf;kfj','98977979','asdfk',45),
 (42,'77775443433','5555','999988777',NULL,'dsf;kfj','98977979','asdfk',46),
 (43,'77775443433','5555','999988777',NULL,'dsf;kfj','98977979','asdfk',47),
 (44,'77775443433','5555','999988777',NULL,'dsf;kfj','98977979','asdfk',48),
 (45,'77775443433','5555','999988777',NULL,'dsf;kfj','98977979','asdfk',49),
 (46,'99877684','5555','999988777',NULL,'dsf;kfj','98977979','asdfk',50),
 (47,'99877684','5555','999988777',NULL,'dsf;kfj','98977979','asdfk',51),
 (48,'9700019485','','',NULL,'','','',52),
 (49,'9700019485','','',NULL,'','','',53),
 (50,'9700019485','','',NULL,'','','',54),
 (51,'9700019485','','',NULL,'','','',55),
 (52,'9700019485','','',NULL,'','','',56),
 (53,'dsfs','fdsfs','fsdf',NULL,'sfdsf','sdfds','sdfs',57),
 (54,'','','',NULL,'','','',58),
 (55,'sdfas','adsf','fad',NULL,'','','',59),
 (56,'fdasf','dsfa','df',NULL,'','','',60),
 (57,'9030806400','','',NULL,'','','',61),
 (58,'9874643724','9848962514','040-2639856',NULL,'praveen126@gmail.com','','',67),
 (59,'9874643724','9848962514','040-2639856',NULL,'praveen126@gmail.com','','',68);
/*!40000 ALTER TABLE `contact` ENABLE KEYS */;


--
-- Definition of table `country_meta`
--

DROP TABLE IF EXISTS `country_meta`;
CREATE TABLE `country_meta` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CODE` int(10) unsigned NOT NULL,
  `DESC` varchar(45) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `country_meta`
--

/*!40000 ALTER TABLE `country_meta` DISABLE KEYS */;
INSERT INTO `country_meta` (`ID`,`CODE`,`DESC`) VALUES 
 (1,1,'India'),
 (2,2,'Austrelia');
/*!40000 ALTER TABLE `country_meta` ENABLE KEYS */;


--
-- Definition of table `dis_meta`
--

DROP TABLE IF EXISTS `dis_meta`;
CREATE TABLE `dis_meta` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CODE` int(10) unsigned NOT NULL,
  `DESC` varchar(45) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dis_meta`
--

/*!40000 ALTER TABLE `dis_meta` DISABLE KEYS */;
/*!40000 ALTER TABLE `dis_meta` ENABLE KEYS */;


--
-- Definition of table `discharge`
--

DROP TABLE IF EXISTS `discharge`;
CREATE TABLE `discharge` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date` date DEFAULT NULL,
  `doctorincharge` varchar(300) DEFAULT NULL,
  `conditionofpatientatdischarge` varchar(300) DEFAULT NULL,
  `finaldiagnosis` varchar(300) DEFAULT NULL,
  `hospitalcourse` varchar(300) DEFAULT NULL,
  `dischargenotes` varchar(300) DEFAULT NULL,
  `clinicledetailsatadmission` varchar(400) DEFAULT NULL,
  `treatmentgiven` varchar(300) DEFAULT NULL,
  `labinvestigation` varchar(400) DEFAULT NULL,
  `advise` varchar(400) DEFAULT NULL,
  `issuestobefallowup` varchar(400) DEFAULT NULL,
  `pid` int(10) unsigned DEFAULT NULL,
  `followupdate` datetime DEFAULT NULL,
  `admitDate` datetime DEFAULT NULL,
  `pname` varchar(45) DEFAULT NULL,
  `admitCode` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=85 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `discharge`
--

/*!40000 ALTER TABLE `discharge` DISABLE KEYS */;
INSERT INTO `discharge` (`id`,`date`,`doctorincharge`,`conditionofpatientatdischarge`,`finaldiagnosis`,`hospitalcourse`,`dischargenotes`,`clinicledetailsatadmission`,`treatmentgiven`,`labinvestigation`,`advise`,`issuestobefallowup`,`pid`,`followupdate`,`admitDate`,`pname`,`admitCode`) VALUES 
 (66,'2013-11-06','2','fdgdgdf','adfasf','','sdfs','sdgs','sdfgs','sdgf','sdfg','sgf',1,'2013-11-06 00:00:00','2013-11-06 00:00:00','Hari','100'),
 (67,'2013-01-07',NULL,'fdgh','hjkg','fd','jgh','dfh','hjg','gfh','sds','dfh',1,'2013-01-23 00:12:00','2013-01-19 00:00:00','hari','100'),
 (68,'2013-11-14',NULL,'dsf','asdf','','sdfg','fghgj','sdfsd','ghkjghk','kjl','ghkj',3,'2013-11-29 00:00:00','2013-11-29 00:00:00','weeee','102'),
 (69,'2013-11-13',NULL,'dfgs','sdfa','sdfg','sdfg','sdgf','sdfg','gfhd','dfss','dsf',4,'2013-11-07 00:00:00','2013-11-25 00:00:00','tttttt','104'),
 (70,'2013-11-22',NULL,'sdgfs','fsdf','sdgf','sdfg','sdgf','sdgf','sdgf','sdgfs','sdg',1,'2013-11-24 00:00:00','2013-11-22 00:00:00','Hari','100'),
 (71,'2013-11-13',NULL,'fdgdgdf','adfasf','','sdfs','sdgs','sdfgs','sdgf','sdfg','sgf',1,'2013-11-14 00:00:00','2013-11-13 00:00:00','Hari','100'),
 (72,'2013-01-25',NULL,'as','as','as','as','as','as','as','as','as',4,'2010-01-11 00:02:00','2013-01-25 00:00:00','prem','104'),
 (73,'2013-11-25',NULL,'as','as','as','as','as','as','as','as','as',3,'2013-11-27 00:00:00','2013-11-25 00:00:00','das','102'),
 (74,'2013-11-12',NULL,'dfgs','sdfa','sdfg','sdfg','sdgf','sdfg','gfhd','dfss','dsf',4,'2013-11-21 00:00:00','2013-11-12 00:00:00','tttttt','104'),
 (75,'2013-11-05',NULL,'dfgs','sdfa','sdfg','sdfg','sdgf','sdfg','gfhd','dfss','dsf',4,'2013-11-05 00:00:00','2013-11-05 00:00:00','tttttt','104'),
 (76,'2013-11-15',NULL,'dsf','asdf','','sdfg','fghgj','sdfsd','ghkjghk','kjl','ghkj',3,'2013-11-20 00:00:00','2013-11-15 00:00:00','weeee','102'),
 (77,'2013-11-25',NULL,'dsf','asdf','','sdfg','fghgj','sdfsd','ghkjghk','kjl','ghkj',3,'2013-11-26 00:00:00','2013-11-25 00:00:00','weeee','102'),
 (78,'2013-11-25',NULL,'as','as','as','as','as','as','as','as','as',4,'2013-11-27 00:00:00','2013-11-25 00:00:00','prem','104'),
 (79,'2013-11-24',NULL,'as','as','as','as','as','as','as','as','as',4,'2013-11-24 00:00:00','2013-11-24 00:00:00','prem','104'),
 (80,'2013-11-01',NULL,'as','as','as','as','as','as','as','as','as',4,'2013-11-01 00:00:00','2013-11-01 00:00:00','prem','104'),
 (81,'2013-01-18',NULL,'','','','','','','','','',NULL,'2013-01-18 00:12:00','2013-01-18 00:12:00','',''),
 (82,'2012-01-05',NULL,'aaa','aaa','aaa','www','eee','rrr','nnn','','',NULL,'2012-01-05 00:12:00',NULL,'',''),
 (83,'2013-01-16',NULL,'ok','ok','fine','fine','notok','yes','poor','take rest','fever',333,'2013-01-11 00:12:00','2013-01-12 00:12:00','murali','666'),
 (84,'2013-01-21',NULL,'better','take care healthy','coe to hospital regularly','well','sick','four days','well','','',2,'2013-01-23 00:12:00','2013-01-19 00:00:00','srinu','101');
/*!40000 ALTER TABLE `discharge` ENABLE KEYS */;


--
-- Definition of table `dischargemeta_search`
--

DROP TABLE IF EXISTS `dischargemeta_search`;
CREATE TABLE `dischargemeta_search` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `code` int(10) unsigned NOT NULL,
  `desc` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dischargemeta_search`
--

/*!40000 ALTER TABLE `dischargemeta_search` DISABLE KEYS */;
INSERT INTO `dischargemeta_search` (`id`,`code`,`desc`) VALUES 
 (1,1,'PatientName'),
 (2,2,'DoctorName'),
 (3,3,'AdmissionDate'),
 (4,4,'DischargeDate'),
 (5,5,'FallowupDate');
/*!40000 ALTER TABLE `dischargemeta_search` ENABLE KEYS */;


--
-- Definition of table `diseses`
--

DROP TABLE IF EXISTS `diseses`;
CREATE TABLE `diseses` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `DISID` int(10) unsigned NOT NULL,
  `PEID` int(10) unsigned NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `diseses`
--

/*!40000 ALTER TABLE `diseses` DISABLE KEYS */;
/*!40000 ALTER TABLE `diseses` ENABLE KEYS */;


--
-- Definition of table `dist_meta`
--

DROP TABLE IF EXISTS `dist_meta`;
CREATE TABLE `dist_meta` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CODE` int(10) unsigned NOT NULL,
  `DESC` varchar(45) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dist_meta`
--

/*!40000 ALTER TABLE `dist_meta` DISABLE KEYS */;
INSERT INTO `dist_meta` (`ID`,`CODE`,`DESC`) VALUES 
 (1,1,'Anantapur'),
 (2,2,'Kadhapa'),
 (3,3,'Kurnool');
/*!40000 ALTER TABLE `dist_meta` ENABLE KEYS */;


--
-- Definition of table `docdesignation_meta`
--

DROP TABLE IF EXISTS `docdesignation_meta`;
CREATE TABLE `docdesignation_meta` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CODE` int(10) unsigned NOT NULL,
  `DESC` varchar(45) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `docdesignation_meta`
--

/*!40000 ALTER TABLE `docdesignation_meta` DISABLE KEYS */;
INSERT INTO `docdesignation_meta` (`ID`,`CODE`,`DESC`) VALUES 
 (1,1,'Cardialogist'),
 (2,2,'Physician'),
 (3,3,'Gynacologist'),
 (4,4,'dermotoligist');
/*!40000 ALTER TABLE `docdesignation_meta` ENABLE KEYS */;


--
-- Definition of table `doctor`
--

DROP TABLE IF EXISTS `doctor`;
CREATE TABLE `doctor` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `peid` int(10) unsigned DEFAULT NULL,
  `shiftID` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `doctor`
--

/*!40000 ALTER TABLE `doctor` DISABLE KEYS */;
INSERT INTO `doctor` (`id`,`peid`,`shiftID`) VALUES 
 (1,11,1),
 (2,10,2),
 (3,9,2),
 (4,8,1),
 (5,24,1);
/*!40000 ALTER TABLE `doctor` ENABLE KEYS */;


--
-- Definition of table `doneby_meta`
--

DROP TABLE IF EXISTS `doneby_meta`;
CREATE TABLE `doneby_meta` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CODE` int(10) unsigned NOT NULL,
  `DESC` varchar(45) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `doneby_meta`
--

/*!40000 ALTER TABLE `doneby_meta` DISABLE KEYS */;
INSERT INTO `doneby_meta` (`ID`,`CODE`,`DESC`) VALUES 
 (1,1,'Dr.Raj'),
 (2,2,'Dr.Kiran'),
 (3,3,'Dr.Kusuma');
/*!40000 ALTER TABLE `doneby_meta` ENABLE KEYS */;


--
-- Definition of table `dosage_meta`
--

DROP TABLE IF EXISTS `dosage_meta`;
CREATE TABLE `dosage_meta` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CODE` int(10) unsigned NOT NULL,
  `DESC` varchar(45) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dosage_meta`
--

/*!40000 ALTER TABLE `dosage_meta` DISABLE KEYS */;
INSERT INTO `dosage_meta` (`ID`,`CODE`,`DESC`) VALUES 
 (1,1,'DFGFD'),
 (2,2,'DSDSF'),
 (3,3,'DFGS');
/*!40000 ALTER TABLE `dosage_meta` ENABLE KEYS */;


--
-- Definition of table `doseremarks_meta`
--

DROP TABLE IF EXISTS `doseremarks_meta`;
CREATE TABLE `doseremarks_meta` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CODE` int(10) unsigned NOT NULL,
  `DESC` varchar(45) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `doseremarks_meta`
--

/*!40000 ALTER TABLE `doseremarks_meta` DISABLE KEYS */;
INSERT INTO `doseremarks_meta` (`ID`,`CODE`,`DESC`) VALUES 
 (1,1,'ASDFA'),
 (2,2,'FDGF'),
 (3,3,'DASD');
/*!40000 ALTER TABLE `doseremarks_meta` ENABLE KEYS */;


--
-- Definition of table `finstatus_meta`
--

DROP TABLE IF EXISTS `finstatus_meta`;
CREATE TABLE `finstatus_meta` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CODE` int(10) unsigned NOT NULL,
  `DES` varchar(45) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `finstatus_meta`
--

/*!40000 ALTER TABLE `finstatus_meta` DISABLE KEYS */;
INSERT INTO `finstatus_meta` (`ID`,`CODE`,`DES`) VALUES 
 (1,1,'LOW'),
 (2,2,'MIDDLE'),
 (3,3,'HIGH');
/*!40000 ALTER TABLE `finstatus_meta` ENABLE KEYS */;


--
-- Definition of table `followupafter_meta`
--

DROP TABLE IF EXISTS `followupafter_meta`;
CREATE TABLE `followupafter_meta` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CODE` int(10) unsigned NOT NULL,
  `DESC` varchar(45) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `followupafter_meta`
--

/*!40000 ALTER TABLE `followupafter_meta` DISABLE KEYS */;
INSERT INTO `followupafter_meta` (`ID`,`CODE`,`DESC`) VALUES 
 (1,1,'3 DAYS'),
 (2,2,'5 DAYS'),
 (3,3,'10 DAYS'),
 (4,4,'15 DAYS');
/*!40000 ALTER TABLE `followupafter_meta` ENABLE KEYS */;


--
-- Definition of table `gender_meta`
--

DROP TABLE IF EXISTS `gender_meta`;
CREATE TABLE `gender_meta` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CODE` int(10) unsigned NOT NULL,
  `DES` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gender_meta`
--

/*!40000 ALTER TABLE `gender_meta` DISABLE KEYS */;
INSERT INTO `gender_meta` (`id`,`CODE`,`DES`) VALUES 
 (1,1,'MALE'),
 (2,2,'FEMALE');
/*!40000 ALTER TABLE `gender_meta` ENABLE KEYS */;


--
-- Definition of table `hour_meta`
--

DROP TABLE IF EXISTS `hour_meta`;
CREATE TABLE `hour_meta` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `code` int(10) unsigned DEFAULT NULL,
  `desc` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hour_meta`
--

/*!40000 ALTER TABLE `hour_meta` DISABLE KEYS */;
INSERT INTO `hour_meta` (`id`,`code`,`desc`) VALUES 
 (1,1,'01'),
 (2,2,'02'),
 (3,3,'03'),
 (4,4,'04'),
 (5,5,'05'),
 (6,6,'06'),
 (7,7,'07'),
 (8,8,'08'),
 (9,9,'09'),
 (10,10,'10'),
 (11,11,'11'),
 (12,12,'12');
/*!40000 ALTER TABLE `hour_meta` ENABLE KEYS */;


--
-- Definition of table `login`
--

DROP TABLE IF EXISTS `login`;
CREATE TABLE `login` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `role` varchar(45) NOT NULL,
  `emailId` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

/*!40000 ALTER TABLE `login` DISABLE KEYS */;
INSERT INTO `login` (`id`,`user`,`password`,`role`,`emailId`) VALUES 
 (1,'abc','abc','admin','chinarajuvallapula@gmail.com'),
 (2,'dev','1234','user','devenderindla9@gmail.com'),
 (3,'ssss','454554','user','subbu6070@gmail.com'),
 (4,'rp','rp','admin','rpsinghg8@gmail.com'),
 (5,'rpsingh','rpsingh','admin','tech.rpsingh@gmail.com'),
 (6,'deepak','deepak','admin','deepakawe@gmail.com'),
 (7,'deepak','deepak','admin','deepu@gmail.com'),
 (8,'rp','rp','user','rpsingh@gmail.com'),
 (9,'das','das','user','das@gmail.com'),
 (10,'srikanth','srikanth','user','srikanth@gmail.com'),
 (11,'rt','rt','admin','rt@gmail.com'),
 (12,'deepu','deepu','user','deepu@gmail.com'),
 (13,'das','das','user','das@gmail.com'),
 (14,'rahim','rahim','user','rahimuddin.java@gmail.com');
/*!40000 ALTER TABLE `login` ENABLE KEYS */;


--
-- Definition of table `medication`
--

DROP TABLE IF EXISTS `medication`;
CREATE TABLE `medication` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Type` int(10) unsigned NOT NULL,
  `Category` int(10) unsigned NOT NULL,
  `Medicine` int(10) unsigned NOT NULL,
  `Strength` int(10) unsigned NOT NULL,
  `Dosage` int(10) unsigned NOT NULL,
  `StartDate` date DEFAULT NULL,
  `DoseRemarks` int(10) unsigned NOT NULL,
  `Remarks` int(10) unsigned DEFAULT NULL,
  `VISITID` int(10) unsigned DEFAULT NULL,
  `endate` date DEFAULT NULL,
  `DISID` int(10) unsigned DEFAULT NULL,
  `INTERNAL_OR_EXTERNAL` varchar(20) DEFAULT NULL,
  `duration` int(10) unsigned NOT NULL,
  `followupafter` int(10) unsigned NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `medication`
--

/*!40000 ALTER TABLE `medication` DISABLE KEYS */;
INSERT INTO `medication` (`ID`,`Type`,`Category`,`Medicine`,`Strength`,`Dosage`,`StartDate`,`DoseRemarks`,`Remarks`,`VISITID`,`endate`,`DISID`,`INTERNAL_OR_EXTERNAL`,`duration`,`followupafter`) VALUES 
 (1,1,1,1,1,1,NULL,1,1,NULL,NULL,NULL,NULL,1,1),
 (2,1,1,1,1,1,NULL,1,1,1,NULL,NULL,NULL,1,1),
 (3,1,1,1,1,1,NULL,1,1,1,NULL,NULL,'External',1,1),
 (4,1,1,1,1,1,NULL,1,1,NULL,NULL,NULL,'External',1,1),
 (5,1,1,1,1,1,NULL,1,1,NULL,NULL,NULL,'External',1,1),
 (6,1,1,1,1,1,NULL,1,1,12,NULL,NULL,'External',1,1),
 (7,1,1,1,1,1,NULL,1,1,17,NULL,NULL,'Internal',1,1),
 (8,1,1,1,1,1,NULL,1,1,27,NULL,NULL,'External',1,1),
 (9,1,1,1,1,1,NULL,1,1,NULL,NULL,NULL,'External',1,1),
 (10,1,1,1,1,1,NULL,1,1,31,NULL,NULL,'External',1,1),
 (11,1,1,2,1,1,NULL,1,1,NULL,NULL,NULL,'External',1,1),
 (12,1,1,1,1,1,NULL,1,1,NULL,NULL,NULL,'External',1,1),
 (13,1,1,1,1,1,NULL,1,1,NULL,NULL,NULL,'External',1,1);
/*!40000 ALTER TABLE `medication` ENABLE KEYS */;


--
-- Definition of table `medicationcat_meta`
--

DROP TABLE IF EXISTS `medicationcat_meta`;
CREATE TABLE `medicationcat_meta` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CODE` int(10) unsigned NOT NULL,
  `DESC` varchar(45) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `medicationcat_meta`
--

/*!40000 ALTER TABLE `medicationcat_meta` DISABLE KEYS */;
INSERT INTO `medicationcat_meta` (`ID`,`CODE`,`DESC`) VALUES 
 (1,1,'DSFADS'),
 (2,2,'SDFASD'),
 (3,3,'SDFASDF');
/*!40000 ALTER TABLE `medicationcat_meta` ENABLE KEYS */;


--
-- Definition of table `medicationduration_meta`
--

DROP TABLE IF EXISTS `medicationduration_meta`;
CREATE TABLE `medicationduration_meta` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CODE` int(10) unsigned NOT NULL,
  `DESC` varchar(45) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `medicationduration_meta`
--

/*!40000 ALTER TABLE `medicationduration_meta` DISABLE KEYS */;
INSERT INTO `medicationduration_meta` (`ID`,`CODE`,`DESC`) VALUES 
 (1,1,'DSFAD'),
 (2,2,'SAsdfa'),
 (3,3,'DFGDSF');
/*!40000 ALTER TABLE `medicationduration_meta` ENABLE KEYS */;


--
-- Definition of table `medicationremarks_meta`
--

DROP TABLE IF EXISTS `medicationremarks_meta`;
CREATE TABLE `medicationremarks_meta` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CODE` int(10) unsigned NOT NULL,
  `DESC` varchar(45) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `medicationremarks_meta`
--

/*!40000 ALTER TABLE `medicationremarks_meta` DISABLE KEYS */;
INSERT INTO `medicationremarks_meta` (`ID`,`CODE`,`DESC`) VALUES 
 (1,1,'SDFAD'),
 (2,2,'SDFASDF'),
 (3,3,'DSFADDF');
/*!40000 ALTER TABLE `medicationremarks_meta` ENABLE KEYS */;


--
-- Definition of table `medicationstrength_meta`
--

DROP TABLE IF EXISTS `medicationstrength_meta`;
CREATE TABLE `medicationstrength_meta` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CODE` int(10) unsigned NOT NULL,
  `DESC` varchar(45) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `medicationstrength_meta`
--

/*!40000 ALTER TABLE `medicationstrength_meta` DISABLE KEYS */;
INSERT INTO `medicationstrength_meta` (`ID`,`CODE`,`DESC`) VALUES 
 (1,1,'ASDSFGH'),
 (2,2,'DSFGFG'),
 (3,3,'DSDFAD');
/*!40000 ALTER TABLE `medicationstrength_meta` ENABLE KEYS */;


--
-- Definition of table `medicationtype_meta`
--

DROP TABLE IF EXISTS `medicationtype_meta`;
CREATE TABLE `medicationtype_meta` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CODE` int(10) unsigned NOT NULL,
  `DESC` varchar(45) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `medicationtype_meta`
--

/*!40000 ALTER TABLE `medicationtype_meta` DISABLE KEYS */;
INSERT INTO `medicationtype_meta` (`ID`,`CODE`,`DESC`) VALUES 
 (1,1,'injection'),
 (2,2,'tablet'),
 (3,3,'tonic'),
 (4,4,'seline'),
 (5,5,'I.V');
/*!40000 ALTER TABLE `medicationtype_meta` ENABLE KEYS */;


--
-- Definition of table `medicine_meta`
--

DROP TABLE IF EXISTS `medicine_meta`;
CREATE TABLE `medicine_meta` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CODE` int(10) unsigned NOT NULL,
  `DESC` varchar(45) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `medicine_meta`
--

/*!40000 ALTER TABLE `medicine_meta` DISABLE KEYS */;
INSERT INTO `medicine_meta` (`ID`,`CODE`,`DESC`) VALUES 
 (1,1,'echosprin'),
 (2,2,'peracetamol'),
 (3,3,'catepin'),
 (4,4,'perosol');
/*!40000 ALTER TABLE `medicine_meta` ENABLE KEYS */;


--
-- Definition of table `minute_meta`
--

DROP TABLE IF EXISTS `minute_meta`;
CREATE TABLE `minute_meta` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `code` int(10) unsigned DEFAULT NULL,
  `desc` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `minute_meta`
--

/*!40000 ALTER TABLE `minute_meta` DISABLE KEYS */;
INSERT INTO `minute_meta` (`id`,`code`,`desc`) VALUES 
 (0,0,'00'),
 (1,1,'01'),
 (2,2,'02'),
 (3,3,'03'),
 (4,4,'04'),
 (5,5,'05'),
 (6,6,'06'),
 (7,7,'07'),
 (8,8,'08'),
 (9,9,'09'),
 (10,10,'10'),
 (11,11,'11'),
 (12,12,'12'),
 (13,13,'13'),
 (14,14,'14'),
 (15,15,'15'),
 (16,16,'16'),
 (17,17,'17'),
 (18,18,'18'),
 (19,19,'19'),
 (20,20,'20'),
 (21,21,'21'),
 (22,22,'22'),
 (23,23,'23'),
 (24,24,'24'),
 (25,25,'25'),
 (26,26,'26'),
 (27,27,'27'),
 (28,28,'28'),
 (29,29,'29'),
 (30,30,'30'),
 (31,31,'31'),
 (32,32,'32'),
 (33,33,'33'),
 (34,34,'34'),
 (35,35,'35'),
 (36,36,'36'),
 (37,37,'37'),
 (38,38,'38'),
 (39,39,'39'),
 (40,40,'40'),
 (41,41,'41'),
 (42,42,'42'),
 (43,43,'43'),
 (44,44,'44'),
 (45,45,'45'),
 (46,46,'46'),
 (47,47,'47'),
 (48,48,'48'),
 (49,49,'49'),
 (50,50,'50'),
 (51,51,'51'),
 (52,52,'52'),
 (53,53,'53'),
 (54,54,'54'),
 (55,55,'55'),
 (56,56,'56'),
 (57,57,'57'),
 (58,58,'58'),
 (59,59,'59');
/*!40000 ALTER TABLE `minute_meta` ENABLE KEYS */;


--
-- Definition of table `mstatus_meta`
--

DROP TABLE IF EXISTS `mstatus_meta`;
CREATE TABLE `mstatus_meta` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CODE` int(10) unsigned NOT NULL,
  `DES` varchar(45) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mstatus_meta`
--

/*!40000 ALTER TABLE `mstatus_meta` DISABLE KEYS */;
INSERT INTO `mstatus_meta` (`ID`,`CODE`,`DES`) VALUES 
 (1,1,'MARIED'),
 (2,2,'SINGLE');
/*!40000 ALTER TABLE `mstatus_meta` ENABLE KEYS */;


--
-- Definition of table `nature_meta`
--

DROP TABLE IF EXISTS `nature_meta`;
CREATE TABLE `nature_meta` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `code` int(10) unsigned NOT NULL,
  `desc` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nature_meta`
--

/*!40000 ALTER TABLE `nature_meta` DISABLE KEYS */;
INSERT INTO `nature_meta` (`id`,`code`,`desc`) VALUES 
 (1,1,'serious'),
 (2,2,'nonserious');
/*!40000 ALTER TABLE `nature_meta` ENABLE KEYS */;


--
-- Definition of table `ocupation_meta`
--

DROP TABLE IF EXISTS `ocupation_meta`;
CREATE TABLE `ocupation_meta` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CODE` int(10) unsigned NOT NULL,
  `DES` varchar(45) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ocupation_meta`
--

/*!40000 ALTER TABLE `ocupation_meta` DISABLE KEYS */;
INSERT INTO `ocupation_meta` (`ID`,`CODE`,`DES`) VALUES 
 (1,1,'SOFTWARE'),
 (2,2,'HARDWARE');
/*!40000 ALTER TABLE `ocupation_meta` ENABLE KEYS */;


--
-- Definition of table `operateat_meta`
--

DROP TABLE IF EXISTS `operateat_meta`;
CREATE TABLE `operateat_meta` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CODE` int(10) unsigned NOT NULL,
  `DESC` varchar(45) NOT NULL,
  `otNoMetaEntity` int(10) unsigned NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `operateat_meta`
--

/*!40000 ALTER TABLE `operateat_meta` DISABLE KEYS */;
INSERT INTO `operateat_meta` (`ID`,`CODE`,`DESC`,`otNoMetaEntity`) VALUES 
 (1,11,'ramdev hospital',1),
 (2,22,'remedihospital',2),
 (3,33,'ark hospital',3),
 (4,44,'mamatha hospital',4);
/*!40000 ALTER TABLE `operateat_meta` ENABLE KEYS */;


--
-- Definition of table `operationtype_meta`
--

DROP TABLE IF EXISTS `operationtype_meta`;
CREATE TABLE `operationtype_meta` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CODE` int(10) unsigned NOT NULL,
  `DESC` varchar(45) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `operationtype_meta`
--

/*!40000 ALTER TABLE `operationtype_meta` DISABLE KEYS */;
INSERT INTO `operationtype_meta` (`ID`,`CODE`,`DESC`) VALUES 
 (1,1,'sugery'),
 (2,2,'dressing'),
 (3,3,'stiches');
/*!40000 ALTER TABLE `operationtype_meta` ENABLE KEYS */;


--
-- Definition of table `operative`
--

DROP TABLE IF EXISTS `operative`;
CREATE TABLE `operative` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date` date DEFAULT NULL,
  `operateat` int(10) unsigned DEFAULT NULL,
  `otno` int(10) unsigned DEFAULT NULL,
  `surgeon` int(10) unsigned NOT NULL,
  `assistant` int(10) unsigned DEFAULT NULL,
  `physician` int(10) unsigned DEFAULT NULL,
  `anaesthesiologist` int(10) unsigned DEFAULT NULL,
  `anaesthiatechniq` int(10) unsigned DEFAULT NULL,
  `pressure` int(10) unsigned DEFAULT NULL,
  `pulse` int(10) unsigned DEFAULT NULL,
  `weight` int(10) unsigned DEFAULT NULL,
  `type` int(10) unsigned DEFAULT NULL,
  `nature` int(10) unsigned DEFAULT NULL,
  `executedoperations` varchar(300) DEFAULT NULL,
  `riskfactor` varchar(300) DEFAULT NULL,
  `operativenotes` varchar(300) DEFAULT NULL,
  `dischargedate` date DEFAULT NULL,
  `doctor` int(10) unsigned DEFAULT NULL,
  `starttime` date DEFAULT NULL,
  `finishtime` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `operative`
--

/*!40000 ALTER TABLE `operative` DISABLE KEYS */;
/*!40000 ALTER TABLE `operative` ENABLE KEYS */;


--
-- Definition of table `otno_meta`
--

DROP TABLE IF EXISTS `otno_meta`;
CREATE TABLE `otno_meta` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CODE` int(10) unsigned NOT NULL,
  `DESC` varchar(45) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `otno_meta`
--

/*!40000 ALTER TABLE `otno_meta` DISABLE KEYS */;
INSERT INTO `otno_meta` (`ID`,`CODE`,`DESC`) VALUES 
 (1,0,'operationtheater1'),
 (2,0,'opeationtheater2');
/*!40000 ALTER TABLE `otno_meta` ENABLE KEYS */;


--
-- Definition of table `patient_relation`
--

DROP TABLE IF EXISTS `patient_relation`;
CREATE TABLE `patient_relation` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `RELATION` int(10) unsigned NOT NULL,
  `PTPID` int(10) unsigned NOT NULL,
  `FMPID` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `patient_relation`
--

/*!40000 ALTER TABLE `patient_relation` DISABLE KEYS */;
/*!40000 ALTER TABLE `patient_relation` ENABLE KEYS */;


--
-- Definition of table `patientdetails`
--

DROP TABLE IF EXISTS `patientdetails`;
CREATE TABLE `patientdetails` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CODE` varchar(45) DEFAULT NULL,
  `REGISDATE` date DEFAULT NULL,
  `FINSTATUS` int(10) unsigned DEFAULT NULL,
  `CASTCAT` int(10) unsigned DEFAULT NULL,
  `OCCUPATION` int(10) unsigned DEFAULT NULL,
  `peid` int(10) unsigned DEFAULT NULL,
  `docterid` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=181 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `patientdetails`
--

/*!40000 ALTER TABLE `patientdetails` DISABLE KEYS */;
INSERT INTO `patientdetails` (`id`,`CODE`,`REGISDATE`,`FINSTATUS`,`CASTCAT`,`OCCUPATION`,`peid`,`docterid`) VALUES 
 (1,'243rew','2013-11-12',1,1,1,63,NULL),
 (2,'3524rrg','2013-11-16',1,1,1,12,2),
 (3,'23rwe','2013-11-18',1,1,1,13,3),
 (4,'fsdfsdf4','2013-11-18',2,2,2,14,4),
 (170,'243rew','2013-11-12',1,1,1,62,NULL),
 (171,'2222','2013-11-11',1,1,1,64,NULL),
 (172,'99',NULL,1,1,1,65,NULL),
 (173,'1234',NULL,1,1,1,66,NULL),
 (174,'1123','2013-11-28',2,1,1,67,NULL),
 (175,'1123','2013-11-28',1,1,1,68,NULL),
 (176,'4522',NULL,1,1,1,69,NULL),
 (177,'455',NULL,1,1,1,70,NULL),
 (178,'ewrewr',NULL,1,1,1,71,NULL),
 (179,'12',NULL,1,1,1,72,NULL),
 (180,'sdfg',NULL,1,1,1,73,NULL);
/*!40000 ALTER TABLE `patientdetails` ENABLE KEYS */;


--
-- Definition of table `patientsearch_meta`
--

DROP TABLE IF EXISTS `patientsearch_meta`;
CREATE TABLE `patientsearch_meta` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `code` int(10) unsigned NOT NULL,
  `desc` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `patientsearch_meta`
--

/*!40000 ALTER TABLE `patientsearch_meta` DISABLE KEYS */;
INSERT INTO `patientsearch_meta` (`id`,`code`,`desc`) VALUES 
 (1,1,'patientId'),
 (2,2,'patientName'),
 (3,3,'age'),
 (4,4,'gender'),
 (5,5,'regisDate'),
 (6,6,'city'),
 (7,7,'ocupation');
/*!40000 ALTER TABLE `patientsearch_meta` ENABLE KEYS */;


--
-- Definition of table `paymentby_meta`
--

DROP TABLE IF EXISTS `paymentby_meta`;
CREATE TABLE `paymentby_meta` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `code` int(10) unsigned DEFAULT NULL,
  `desc` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `paymentby_meta`
--

/*!40000 ALTER TABLE `paymentby_meta` DISABLE KEYS */;
INSERT INTO `paymentby_meta` (`id`,`code`,`desc`) VALUES 
 (1,1,'Cash Payment'),
 (2,2,'Cheque Payment'),
 (3,3,'Credit');
/*!40000 ALTER TABLE `paymentby_meta` ENABLE KEYS */;


--
-- Definition of table `period_meta`
--

DROP TABLE IF EXISTS `period_meta`;
CREATE TABLE `period_meta` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `code` int(10) unsigned DEFAULT NULL,
  `des` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `period_meta`
--

/*!40000 ALTER TABLE `period_meta` DISABLE KEYS */;
INSERT INTO `period_meta` (`id`,`code`,`des`) VALUES 
 (1,1,'To day\'s'),
 (2,2,'This Week'),
 (3,3,'This Month'),
 (4,4,'This Year'),
 (5,5,'Last Week'),
 (6,6,'Last One Month');
/*!40000 ALTER TABLE `period_meta` ENABLE KEYS */;


--
-- Definition of table `person`
--

DROP TABLE IF EXISTS `person`;
CREATE TABLE `person` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `FIRSTNAME` varchar(45) NOT NULL,
  `LASTNAME` varchar(45) NOT NULL,
  `SURNAME` varchar(45) NOT NULL,
  `DOB` date NOT NULL,
  `GENDER` int(10) unsigned NOT NULL,
  `MSTATUS` int(10) unsigned NOT NULL,
  `TITLE` int(10) unsigned NOT NULL,
  `BLOODGROUP` int(10) unsigned NOT NULL,
  `type` int(10) unsigned NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=75 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `person`
--

/*!40000 ALTER TABLE `person` DISABLE KEYS */;
INSERT INTO `person` (`ID`,`FIRSTNAME`,`LASTNAME`,`SURNAME`,`DOB`,`GENDER`,`MSTATUS`,`TITLE`,`BLOODGROUP`,`type`) VALUES 
 (8,'Devender','Varma','Indla','1988-06-10',1,1,1,1,0),
 (9,'Hari','hari','hari','1990-10-19',1,1,1,1,0),
 (10,'srinu','srinu','srinu','1995-10-08',1,1,1,1,0),
 (11,'das','das','das','1985-10-02',1,1,2,1,0),
 (12,'jjjj','hg','gggggggg','1947-10-08',1,1,1,1,0),
 (13,'DEVENDER','Varma','Indla','1988-06-10',1,1,1,1,0),
 (14,'tttttt','ttt','ttt','2000-10-02',1,1,1,1,0),
 (15,'abcd','abcd','abcd','2001-10-01',1,1,1,1,0),
 (16,'abc','abc','abc','1987-10-08',1,1,1,1,0),
 (17,'def','abc','def','1989-10-08',1,1,1,1,0),
 (18,'rrr','abc','def','1947-10-08',1,1,1,1,0),
 (19,'aaaa','abc','def','1956-10-08',1,1,1,1,0),
 (20,'bbbb','abc','def','2002-10-08',1,1,1,1,0),
 (21,'ddddd','abc','abc','1999-10-08',1,1,1,1,0),
 (22,'ppppp','abc','abc','1986-10-08',1,1,1,1,0),
 (23,'yyyyy','abc','abc','1987-10-08',1,1,1,1,0),
 (24,'hari','hari','hari','1988-10-02',1,1,1,1,0),
 (25,'srnu','hari','hari','1989-10-02',1,1,1,1,0),
 (26,'sam','hari','hari','1990-10-02',1,1,1,1,0),
 (27,'das','hari','hari','1991-10-02',1,1,1,1,0),
 (28,'abc','hari','hari','1992-10-02',1,1,1,1,0),
 (29,'aaa','aaaa','aaa','1977-11-15',1,1,1,1,0),
 (30,'bbbb','aaaa','aaa','1965-11-15',1,1,1,1,0),
 (31,'ccc','aaaa','aaa','1975-11-15',1,1,1,1,0),
 (32,'ddddd','aaaa','aaa','1999-10-08',1,1,1,1,0),
 (33,'eeeeee','aaaa','aaa','1999-10-08',1,1,1,1,0),
 (34,'fffffffff','aaaa','aaa','1999-10-08',1,1,1,1,0),
 (35,'ggggggg','aaaa','aaa','1999-10-08',1,1,1,1,0),
 (36,'hhhhhh','aaaa','aaa','1999-10-08',1,1,1,1,0),
 (37,'iiiiiii','aaaa','aaa','1999-10-08',1,1,1,1,0),
 (38,'jjjjjjj','aaaa','aaa','1999-10-08',1,1,1,1,0),
 (39,'kkkkkk','aaaa','aaa','1999-10-08',1,1,1,1,0),
 (40,'lllllllll','aaaa','aaa','1999-10-08',1,1,1,1,0),
 (41,'mmmmmm','aaaa','aaa','1999-10-08',1,1,1,1,0),
 (42,'nnnnnnn','aaaa','aaa','1999-10-08',1,1,1,1,0),
 (43,'adsf','asdf','asdf','1999-10-08',1,1,1,1,0),
 (44,'Ramu','abc','abc','1999-10-08',1,1,1,1,0),
 (45,'kiran','abc','abc','1999-10-08',1,1,1,1,0),
 (46,'kiran','abc','abc','1999-10-08',1,1,1,1,0),
 (47,'kiran','abc','abc','1999-10-08',1,1,1,1,0),
 (48,'kiran','abc','abc','1999-10-08',1,1,1,1,0),
 (49,'kiran','abc','abc','1999-10-08',1,1,1,1,0),
 (50,'kishore','abc','abc','1999-10-08',1,1,1,1,0),
 (51,'kishore','abc','abc','1999-10-08',1,1,1,1,0),
 (52,'ramu','charan','kekula','1999-10-08',1,1,1,1,0),
 (53,'ramu','charan','kekula','1999-10-08',1,1,1,1,0),
 (54,'ramu','charan','kekula','1999-10-08',1,1,1,1,0),
 (55,'ramu','charan','kekula','1999-10-08',1,1,1,1,0),
 (56,'ramu','charan','kekula','1999-10-08',1,1,1,1,0),
 (57,'fdsaf','sdfa','afdsa','1999-10-08',1,1,1,1,0),
 (59,'fsadf','asdf','afdas','1999-10-08',1,1,1,1,0),
 (60,'asfda','asdf','fdsaf','1999-10-08',1,1,1,1,0),
 (61,'Rajasekar','Reddy','P','1982-11-03',1,1,1,1,0),
 (62,'das','das','das','1999-10-08',1,1,1,1,0),
 (63,'das','das','das','1999-10-08',1,1,1,1,0),
 (64,'aa','aaaaa','aaaaa','1999-10-08',1,1,1,1,0),
 (65,'s','s','s','1999-10-08',1,1,1,1,0),
 (66,'aa','cc','bb','1999-10-08',1,1,1,1,0),
 (67,'praveen','dasu','raprolu','1987-04-16',1,1,1,1,0),
 (68,'praveen','dasu','raprolu','1987-04-16',1,1,1,1,0),
 (69,'Devender','Varma','Indla','1988-01-10',1,1,1,1,0),
 (70,'raju','rama','n','1988-01-08',1,2,1,1,0),
 (71,'ddd','ddd','ddd','1990-01-01',1,1,1,1,0),
 (72,'subbu','raju','s','1999-10-08',1,2,1,1,0),
 (73,'dsfg','gsdfgsdfg','sdf','1988-02-11',1,1,1,1,0),
 (74,'Rahim','Mohammed','Japan','1989-09-09',1,1,1,1,0);
/*!40000 ALTER TABLE `person` ENABLE KEYS */;


--
-- Definition of table `physician_meta`
--

DROP TABLE IF EXISTS `physician_meta`;
CREATE TABLE `physician_meta` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CODE` int(10) unsigned NOT NULL,
  `DES` varchar(45) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `physician_meta`
--

/*!40000 ALTER TABLE `physician_meta` DISABLE KEYS */;
/*!40000 ALTER TABLE `physician_meta` ENABLE KEYS */;


--
-- Definition of table `pressure_meta`
--

DROP TABLE IF EXISTS `pressure_meta`;
CREATE TABLE `pressure_meta` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `code` int(10) unsigned NOT NULL,
  `desc` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pressure_meta`
--

/*!40000 ALTER TABLE `pressure_meta` DISABLE KEYS */;
INSERT INTO `pressure_meta` (`id`,`code`,`desc`) VALUES 
 (1,11,'120/80'),
 (2,22,'90/70');
/*!40000 ALTER TABLE `pressure_meta` ENABLE KEYS */;


--
-- Definition of table `pulse_meta`
--

DROP TABLE IF EXISTS `pulse_meta`;
CREATE TABLE `pulse_meta` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `code` int(10) unsigned NOT NULL,
  `desc` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pulse_meta`
--

/*!40000 ALTER TABLE `pulse_meta` DISABLE KEYS */;
INSERT INTO `pulse_meta` (`id`,`code`,`desc`) VALUES 
 (1,11,'76'),
 (2,22,'73');
/*!40000 ALTER TABLE `pulse_meta` ENABLE KEYS */;


--
-- Definition of table `relation_meta`
--

DROP TABLE IF EXISTS `relation_meta`;
CREATE TABLE `relation_meta` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CODE` int(10) unsigned NOT NULL,
  `DESC` varchar(45) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `relation_meta`
--

/*!40000 ALTER TABLE `relation_meta` DISABLE KEYS */;
/*!40000 ALTER TABLE `relation_meta` ENABLE KEYS */;


--
-- Definition of table `shift_meta`
--

DROP TABLE IF EXISTS `shift_meta`;
CREATE TABLE `shift_meta` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CODE` int(10) unsigned NOT NULL,
  `DESC` varchar(45) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shift_meta`
--

/*!40000 ALTER TABLE `shift_meta` DISABLE KEYS */;
INSERT INTO `shift_meta` (`ID`,`CODE`,`DESC`) VALUES 
 (1,1,'Moring'),
 (2,2,'Afternoon'),
 (3,3,'evening');
/*!40000 ALTER TABLE `shift_meta` ENABLE KEYS */;


--
-- Definition of table `shiftid_meta`
--

DROP TABLE IF EXISTS `shiftid_meta`;
CREATE TABLE `shiftid_meta` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CODE` int(10) unsigned NOT NULL,
  `DES` varchar(45) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shiftid_meta`
--

/*!40000 ALTER TABLE `shiftid_meta` DISABLE KEYS */;
/*!40000 ALTER TABLE `shiftid_meta` ENABLE KEYS */;


--
-- Definition of table `state_meta`
--

DROP TABLE IF EXISTS `state_meta`;
CREATE TABLE `state_meta` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `code` int(10) unsigned NOT NULL,
  `DESC` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `state_meta`
--

/*!40000 ALTER TABLE `state_meta` DISABLE KEYS */;
INSERT INTO `state_meta` (`id`,`code`,`DESC`) VALUES 
 (1,1,'AndhraPradhesh'),
 (2,2,'Tamilnadu');
/*!40000 ALTER TABLE `state_meta` ENABLE KEYS */;


--
-- Definition of table `status_meta`
--

DROP TABLE IF EXISTS `status_meta`;
CREATE TABLE `status_meta` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CODE` int(10) unsigned NOT NULL,
  `DESC` varchar(45) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `status_meta`
--

/*!40000 ALTER TABLE `status_meta` DISABLE KEYS */;
INSERT INTO `status_meta` (`ID`,`CODE`,`DESC`) VALUES 
 (1,1,'admitted'),
 (2,2,'discharged'),
 (3,3,'shift to next ward');
/*!40000 ALTER TABLE `status_meta` ENABLE KEYS */;


--
-- Definition of table `suggestedoperation_meta`
--

DROP TABLE IF EXISTS `suggestedoperation_meta`;
CREATE TABLE `suggestedoperation_meta` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CODE` int(10) unsigned NOT NULL,
  `DES` varchar(45) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `suggestedoperation_meta`
--

/*!40000 ALTER TABLE `suggestedoperation_meta` DISABLE KEYS */;
/*!40000 ALTER TABLE `suggestedoperation_meta` ENABLE KEYS */;


--
-- Definition of table `surgeon_meta`
--

DROP TABLE IF EXISTS `surgeon_meta`;
CREATE TABLE `surgeon_meta` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CODE` int(10) unsigned DEFAULT NULL,
  `DES` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `surgeon_meta`
--

/*!40000 ALTER TABLE `surgeon_meta` DISABLE KEYS */;
INSERT INTO `surgeon_meta` (`ID`,`CODE`,`DES`) VALUES 
 (1,11111,'dr.hari'),
 (2,2222,'dr.nla');
/*!40000 ALTER TABLE `surgeon_meta` ENABLE KEYS */;


--
-- Definition of table `test`
--

DROP TABLE IF EXISTS `test`;
CREATE TABLE `test` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `test` int(10) unsigned DEFAULT NULL,
  `date` date DEFAULT NULL,
  `doneby` int(10) unsigned DEFAULT NULL,
  `docdesignation` int(10) unsigned DEFAULT NULL,
  `obervations` varchar(300) DEFAULT NULL,
  `conlusion` varchar(300) DEFAULT NULL,
  `remarks` varchar(300) DEFAULT NULL,
  `title` varchar(45) DEFAULT NULL,
  `ptid` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=267 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `test`
--

/*!40000 ALTER TABLE `test` DISABLE KEYS */;
INSERT INTO `test` (`id`,`test`,`date`,`doneby`,`docdesignation`,`obervations`,`conlusion`,`remarks`,`title`,`ptid`) VALUES 
 (244,1,'2013-11-05',1,1,'asdfd','asdffd','asdffdfds','adsfdfd','156'),
 (247,2,'2013-11-12',2,1,'qewrer','qeere','','qewe','150'),
 (248,2,'2013-10-15',1,1,'ads','adfs','adsf','asd','151'),
 (249,3,'2013-11-04',1,1,'ad','dsf','asdf','sf','161'),
 (250,2,'2013-11-11',1,1,'asdf','sdf','asdf','ads','161'),
 (251,1,'2013-11-12',1,1,'asdf','asdf','','adsf','156'),
 (252,1,'2013-11-16',1,1,'aaaaaaa','ccccccccccccccc','ASDSSD','bbbbbbbbbbb','1'),
 (253,2,'2013-11-22',2,2,'ASDFFDS','SDS','ASDF','DSS','2'),
 (254,1,'2013-11-20',1,1,'This is devender observation...','This is devender observation...','This is devender observation...','ASDF','3'),
 (255,1,'2013-11-12',1,1,'dassssssss','dassssssssssss','ASDSSD','dassssssss','1'),
 (256,3,'2013-11-19',3,4,'bbbbbbbbb','bbbbbbbbbbbbb','gggggggggggg','bbbbbbbb','1'),
 (257,1,'2013-11-19',1,1,'aaaaaaaaaaaaaa','aaaaaaaaaaaaaaa','ASDF','aaaaaaaaaaaaa','2'),
 (258,1,'2013-11-27',1,1,'asdf','adsfdfssd','ASDF','asdf','2'),
 (259,1,'2013-12-11',1,1,'dgggggggg ','ccccccccccccc','ccccccccccccccccc','qqqqqqqqqqqqqqxxxxxxx','2'),
 (260,1,'2013-11-19',1,1,'aaaaaaaaaaaaaa','dassssssssssss','ASDSSD','dassssssss','1'),
 (261,1,'2013-11-28',1,2,'observed by Dr.Raj','jdfjdfdsfo','dsfsdf','test observation','123'),
 (262,1,'2012-12-04',1,1,'','','','','44'),
 (263,1,'2012-12-04',1,1,'','','','','44'),
 (264,1,'2012-12-04',1,1,'','','','','44'),
 (265,1,'2012-12-03',1,1,'fsdaf','dfasd','sdafsaf','dsafas','23'),
 (266,2,'2013-12-13',3,4,'dObservationObservationObservationObservationObservationObservationObservationObservationObservationObservationObservationObservation','ObservationObservationObservationObservationObservationObservationObservationObservationObservationObservationObservationObservationObservationObservationObservation','ObservationObservationObservationObservationObservationObservationObservationObservationObservationObservationObservationObservationObservation','','1234');
/*!40000 ALTER TABLE `test` ENABLE KEYS */;


--
-- Definition of table `test_meta`
--

DROP TABLE IF EXISTS `test_meta`;
CREATE TABLE `test_meta` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CODE` int(10) unsigned NOT NULL,
  `DESC` varchar(45) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `test_meta`
--

/*!40000 ALTER TABLE `test_meta` DISABLE KEYS */;
INSERT INTO `test_meta` (`ID`,`CODE`,`DESC`) VALUES 
 (1,1,'X-Ray'),
 (2,2,'CT-Scan'),
 (3,3,'BloodTest');
/*!40000 ALTER TABLE `test_meta` ENABLE KEYS */;


--
-- Definition of table `title_meta`
--

DROP TABLE IF EXISTS `title_meta`;
CREATE TABLE `title_meta` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CODE` int(10) unsigned NOT NULL,
  `DES` varchar(45) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `title_meta`
--

/*!40000 ALTER TABLE `title_meta` DISABLE KEYS */;
INSERT INTO `title_meta` (`ID`,`CODE`,`DES`) VALUES 
 (1,1,'MR'),
 (2,2,'MRS');
/*!40000 ALTER TABLE `title_meta` ENABLE KEYS */;


--
-- Definition of table `type_meta`
--

DROP TABLE IF EXISTS `type_meta`;
CREATE TABLE `type_meta` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CODE` int(10) unsigned NOT NULL,
  `DESC` varchar(45) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=333 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `type_meta`
--

/*!40000 ALTER TABLE `type_meta` DISABLE KEYS */;
INSERT INTO `type_meta` (`ID`,`CODE`,`DESC`) VALUES 
 (1,11,'rrrr'),
 (2,22,'eeee'),
 (302,33,'wewewew'),
 (332,332,'dsds');
/*!40000 ALTER TABLE `type_meta` ENABLE KEYS */;


--
-- Definition of table `typeofpayment_meta`
--

DROP TABLE IF EXISTS `typeofpayment_meta`;
CREATE TABLE `typeofpayment_meta` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `code` int(10) unsigned DEFAULT NULL,
  `desc` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `typeofpayment_meta`
--

/*!40000 ALTER TABLE `typeofpayment_meta` DISABLE KEYS */;
INSERT INTO `typeofpayment_meta` (`id`,`code`,`desc`) VALUES 
 (1,1,'Partially Payment'),
 (2,2,'Full Payment');
/*!40000 ALTER TABLE `typeofpayment_meta` ENABLE KEYS */;


--
-- Definition of table `vaccine`
--

DROP TABLE IF EXISTS `vaccine`;
CREATE TABLE `vaccine` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `vaccinename` varchar(45) DEFAULT NULL,
  `vaccinedays` int(10) unsigned DEFAULT NULL,
  `ptid` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vaccine`
--

/*!40000 ALTER TABLE `vaccine` DISABLE KEYS */;
/*!40000 ALTER TABLE `vaccine` ENABLE KEYS */;


--
-- Definition of table `visit`
--

DROP TABLE IF EXISTS `visit`;
CREATE TABLE `visit` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `Time` date NOT NULL,
  `DTRPEID` int(10) unsigned DEFAULT NULL,
  `VISITTYPE` int(10) unsigned DEFAULT NULL,
  `BP` varchar(45) NOT NULL,
  `BPREMARKS` varchar(450) NOT NULL,
  `Temp` int(10) unsigned NOT NULL,
  `Weight` int(10) NOT NULL,
  `Pulse` varchar(45) NOT NULL,
  `PulseRemarks` varchar(45) NOT NULL,
  `Resp` varchar(45) NOT NULL,
  `Height` int(10) unsigned NOT NULL,
  `Waist` int(10) unsigned NOT NULL,
  `HIP` int(10) unsigned NOT NULL,
  `ptid` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `visit`
--

/*!40000 ALTER TABLE `visit` DISABLE KEYS */;
INSERT INTO `visit` (`ID`,`DATE`,`Time`,`DTRPEID`,`VISITTYPE`,`BP`,`BPREMARKS`,`Temp`,`Weight`,`Pulse`,`PulseRemarks`,`Resp`,`Height`,`Waist`,`HIP`,`ptid`) VALUES 
 (1,'2013-10-02','2013-10-02',1,1,'23','sfads',23,23,'23','asdsd','23',323,23,23,0),
 (2,'2013-10-02','2013-10-02',2,2,'234','dfgdsfg',4543,453,'34234','dsfasd','345',34545,345,345,0),
 (3,'2013-10-09','2013-10-08',1,1,'234','dsadf',34,34,'34','sdafasd','423',423,33,23,4),
 (4,'2013-10-09','2013-10-09',2,1,'2343','fdgsdfg',2343,343,'432','fdas','343',43,343,343,9),
 (5,'2013-11-06','2013-11-06',1,1,'3243','3243',3243,3243,'3243','fdgd','3243',3243,3243,3243,154),
 (6,'2013-11-05','2013-11-05',1,1,'213','213',213,213,'213','213','213',213,213,213,155),
 (7,'2013-11-12','2013-11-12',2,1,'123','123',123,123,'123','123','123',123,123,123,156),
 (8,'2013-11-12','2013-11-12',3,1,'123','123',123,123,'123','123','123',123,123,123,157),
 (9,'2013-11-06','2013-11-06',4,1,'12','12',12,12,'2','12','12',2,12,12,161),
 (10,'2013-11-13','2013-11-13',5,1,'23','dsf',23,23,'23','dsfsdf','23',23,23,23,162),
 (11,'2013-11-06','2013-11-06',6,1,'123','123',123,123,'123','123','123',123,123,123,154),
 (12,'2013-11-12','2013-11-12',7,1,'213','213',213,213,'213','213','213',213,213,213,NULL),
 (13,'2013-11-13','2013-11-13',8,1,'123','123',123,123,'123','123','123',123,123,123,NULL),
 (14,'2013-11-13','2013-11-13',9,1,'123','123',123,123,'123','123','123',123,123,123,NULL),
 (15,'2013-11-12','2013-11-12',10,1,'123','123123',123,123,'123','123','123',123,123,123,NULL),
 (16,'2013-11-07','2013-11-07',11,1,'123','123',123,123,'123','123','123',123,123,123,NULL),
 (17,'2013-11-13','2013-11-13',12,1,'12312','12312',12312,12312,'12312','12312','12312',12312,12312,12312,NULL),
 (18,'2013-11-06','2013-11-06',13,1,'123','123',123,123,'123','123','123',123,123,123,NULL),
 (19,'2013-11-06','2013-11-06',14,1,'123','123',123,123,'123','123','123',123,123,123,NULL),
 (20,'2013-11-06','2013-11-06',15,1,'123','123',123,123,'123','123','123',123,123,123,NULL),
 (21,'2013-11-06','2013-11-06',16,1,'123','123',123,123,'123','123','123',123,123,123,NULL),
 (22,'2013-11-14','2013-11-14',17,1,'234','234',234,234,'234','234','234',234,234,234,NULL),
 (23,'2013-11-13','2013-11-13',18,1,'123','123',123,123,'123','123','123',123,123,123,NULL),
 (24,'2013-11-13','2013-11-13',19,1,'345','345',345,345,'345','345','345',345,345,345,NULL),
 (25,'2013-11-05','2013-11-05',20,1,'344','344',344,344,'344','344','344',344,344,344,NULL),
 (26,'2013-11-12','2013-11-12',1,1,'234','234',234,234,'234','234','234',234,234,234,2),
 (27,'2013-11-06','2013-11-06',1,NULL,'1231','1231',1231,1231,'1231','1231','1231',1231,1231,1231,152),
 (28,'2013-11-13','2013-11-13',1,1,'2312','2312',2312,2312,'2312','2312','2312',2312,2312,2312,152),
 (29,'2013-11-15','2013-11-15',21,1,'123412','123412',123412,123412,'123412','123412','123412',123412,123412,123412,153),
 (30,'2013-11-12','2013-11-12',22,1,'123','123',123,123,'123','123','123',123,123,123,156),
 (31,'2013-11-12','2013-11-12',23,1,'2131','2131',2131,2131,'2131','2131','2131',2131,2131,2131,155),
 (32,'2013-11-14','2013-11-14',24,1,'234','234',234,234234,'234','234','234',234,234,234,162),
 (33,'2013-11-12','2013-11-12',25,1,'213','213',213,213,'213','213','213',213,213,213,164),
 (34,'2013-11-12','2013-11-12',1,1,'23423','23423',23423,23423,'23423','2342323423','23423',23423,23423,23423,161);
/*!40000 ALTER TABLE `visit` ENABLE KEYS */;


--
-- Definition of table `visittype_meta`
--

DROP TABLE IF EXISTS `visittype_meta`;
CREATE TABLE `visittype_meta` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CODE` int(10) unsigned NOT NULL,
  `DESC` varchar(45) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `visittype_meta`
--

/*!40000 ALTER TABLE `visittype_meta` DISABLE KEYS */;
INSERT INTO `visittype_meta` (`ID`,`CODE`,`DESC`) VALUES 
 (1,1,'patient'),
 (2,2,'visitor');
/*!40000 ALTER TABLE `visittype_meta` ENABLE KEYS */;


--
-- Definition of table `vistcomplaints`
--

DROP TABLE IF EXISTS `vistcomplaints`;
CREATE TABLE `vistcomplaints` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Complaints` varchar(2000) NOT NULL,
  `PastMedical` varchar(2000) NOT NULL,
  `TESTTAKEN` varchar(2000) NOT NULL,
  `LabInvestigation` varchar(2000) NOT NULL,
  `Examinations` varchar(2000) NOT NULL,
  `TreatmentTaken` varchar(2000) NOT NULL,
  `Diagnosis` varchar(2000) NOT NULL,
  `OnTreatment` varchar(2000) NOT NULL,
  `Summary` varchar(2000) NOT NULL,
  `VisitId` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vistcomplaints`
--

/*!40000 ALTER TABLE `vistcomplaints` DISABLE KEYS */;
INSERT INTO `vistcomplaints` (`ID`,`Complaints`,`PastMedical`,`TESTTAKEN`,`LabInvestigation`,`Examinations`,`TreatmentTaken`,`Diagnosis`,`OnTreatment`,`Summary`,`VisitId`) VALUES 
 (1,'asdlfjlkjdfsdfk\r\ndsflkjljdf\r\ndsfkjljadsf\r\nasdlfkjl','asdlfjlkjdfsdfk\r\ndsflkjljdf\r\ndsfkjljadsf\r\nasdlfkjl','asdlfjlkjdfsdfk\r\ndsflkjljdf\r\ndsfkjljadsf\r\nasdlfkjl','asdlfjlkjdfsdfk\r\ndsflkjljdf\r\ndsfkjljadsf\r\nasdlfkjl','asdlfjlkjdfsdfk\r\ndsflkjljdf\r\ndsfkjljadsf\r\nasdlfkjl','asdlfjlkjdfsdfk\r\ndsflkjljdf\r\ndsfkjljadsf\r\nasdlfkjl','asdlfjlkjdfsdfk\r\ndsflkjljdf\r\ndsfkjljadsf\r\nasdlfkjl','asdlfjlkjdfsdfk\r\ndsflkjljdf\r\ndsfkjljadsf\r\nasdlfkjl','asdlfjlkjdfsdfk\r\ndsflkjljdf\r\ndsfkjljadsf\r\nasdlfkjl',NULL),
 (2,'fasdf','dfasdfsdaf','dsf','kjkh',',mn,n','mn,n','jhgjg','kljlj','jhgjg',NULL),
 (3,'fasdf','fasdfas','fasdfsadf','fasdfsadf','fasdfsadf','fasdfsadfq','fasdfsadf','fasdfsadf','fasdfsadf',NULL),
 (4,'dfadsf','dfadsf','dfadsf','dfadsf','dfadsf','dfadsf','dfadsf','dfadsf','dfadsf',NULL),
 (5,'ewr','gjhg','hgjg','jgj','jgh','jhgj','jghj','jhg','jghj',NULL),
 (6,'','','','','','','','','',NULL),
 (7,'','','','','','','','','',NULL),
 (8,'','','','','','','','','',NULL),
 (9,'','','','','','','','','',NULL),
 (10,'','','','','','','','','',NULL),
 (11,'','','','','','','','','',NULL),
 (12,'','','','','','','','','',NULL),
 (13,'','','','','','','','','',NULL),
 (14,'','','','','','','','','',NULL),
 (15,'','','','','','','','','',NULL),
 (16,'','','','','','','','','',NULL),
 (17,'','','','','','','','','',NULL),
 (18,'','','','','','','','','',NULL),
 (19,'','','','','','','','','',NULL),
 (20,'','','','','','','','','',NULL),
 (21,'','','','','','','','','',NULL),
 (22,'','','','','','','','','',NULL),
 (23,'','','','','','','','','',NULL),
 (24,'','','','','','','','','',NULL),
 (25,'','','','','','','','','',NULL),
 (26,'khkh','hkj','hkjhjhjkhjkhjhk\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\nkhjkhjhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjj\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','','','','','','',NULL),
 (27,'','','','','','','','','',NULL);
/*!40000 ALTER TABLE `vistcomplaints` ENABLE KEYS */;


--
-- Definition of table `ward_meta`
--

DROP TABLE IF EXISTS `ward_meta`;
CREATE TABLE `ward_meta` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CODE` int(10) unsigned NOT NULL,
  `DESC` varchar(45) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ward_meta`
--

/*!40000 ALTER TABLE `ward_meta` DISABLE KEYS */;
INSERT INTO `ward_meta` (`ID`,`CODE`,`DESC`) VALUES 
 (1,1,'ac'),
 (2,2,'nonac'),
 (3,3,'general');
/*!40000 ALTER TABLE `ward_meta` ENABLE KEYS */;


--
-- Definition of table `wardno_meta`
--

DROP TABLE IF EXISTS `wardno_meta`;
CREATE TABLE `wardno_meta` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `CODE` int(10) unsigned NOT NULL,
  `DES` varchar(45) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wardno_meta`
--

/*!40000 ALTER TABLE `wardno_meta` DISABLE KEYS */;
/*!40000 ALTER TABLE `wardno_meta` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

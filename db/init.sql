-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: mas
-- ------------------------------------------------------
-- Server version	5.5.5-10.1.14-MariaDB

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

--
-- Table structure for table `ca_acct_stat`
--

DROP TABLE IF EXISTS `ca_acct_stat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ca_acct_stat` (
  `account_number` varchar(88) DEFAULT NULL,
  `iso_currency_cd` varchar(88) DEFAULT NULL,
  `org_unit_id` varchar(88) DEFAULT NULL,
  `gl_account_id` varchar(88) DEFAULT NULL,
  `month_amount` decimal(30,6) DEFAULT NULL,
  `business_unit_id` varchar(88) DEFAULT NULL,
  `product_id` varchar(88) DEFAULT NULL,
  `cur_book_bal` decimal(30,6) DEFAULT NULL,
  `domain_id` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ca_acct_stat`
--

LOCK TABLES `ca_acct_stat` WRITE;
/*!40000 ALTER TABLE `ca_acct_stat` DISABLE KEYS */;
/*!40000 ALTER TABLE `ca_acct_stat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ca_alloc_account_stat`
--

DROP TABLE IF EXISTS `ca_alloc_account_stat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ca_alloc_account_stat` (
  `as_of_date` date DEFAULT NULL,
  `org_unit_id` varchar(66) DEFAULT NULL,
  `cost_id` varchar(66) DEFAULT NULL,
  `domain_id` varchar(30) DEFAULT NULL,
  `dispatch_id` varchar(60) DEFAULT NULL,
  `direction_id` varchar(66) DEFAULT NULL,
  `source_org_id` varchar(66) DEFAULT NULL,
  `rule_id` varchar(100) DEFAULT NULL,
  `rule_amount` decimal(24,4) DEFAULT NULL,
  `rule_out_org_id` varchar(88) DEFAULT NULL,
  `rule_accept_rate` decimal(24,20) DEFAULT NULL,
  `account_number` varchar(66) DEFAULT NULL,
  `month_amount` decimal(24,4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ca_alloc_account_stat`
--

LOCK TABLES `ca_alloc_account_stat` WRITE;
/*!40000 ALTER TABLE `ca_alloc_account_stat` DISABLE KEYS */;
/*!40000 ALTER TABLE `ca_alloc_account_stat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ca_alloc_ledger_stat`
--

DROP TABLE IF EXISTS `ca_alloc_ledger_stat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ca_alloc_ledger_stat` (
  `as_of_date` date NOT NULL,
  `org_unit_id` varchar(66) NOT NULL,
  `cost_id` varchar(66) NOT NULL,
  `iso_currency_cd` varchar(30) NOT NULL,
  `month_amount` decimal(24,2) DEFAULT NULL,
  `domain_id` varchar(30) DEFAULT NULL,
  `dispatch_id` varchar(60) NOT NULL,
  `direction_id` varchar(66) DEFAULT NULL,
  `source_org_id` varchar(66) DEFAULT NULL,
  `rule_id` varchar(100) DEFAULT NULL,
  `rule_amount` decimal(24,4) DEFAULT NULL,
  `rule_out_org_id` varchar(88) DEFAULT NULL,
  `rule_accept_rate` decimal(24,20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ca_alloc_ledger_stat`
--

LOCK TABLES `ca_alloc_ledger_stat` WRITE;
/*!40000 ALTER TABLE `ca_alloc_ledger_stat` DISABLE KEYS */;
INSERT INTO `ca_alloc_ledger_stat` VALUES ('2017-07-01','mas_join_129310101','mas_join_66010104','mas_join_CNY',10000.00,'mas','mas_join_10002','mas_join_100001','mas_join_129310101',NULL,NULL,NULL,NULL),('2017-07-01','mas_join_129310103','mas_join_66010201','mas_join_CNY',200000.00,'mas','mas_join_10002','mas_join_100001','mas_join_129310103',NULL,NULL,NULL,NULL),('2017-07-01','mas_join_129310104','mas_join_66010113','mas_join_CNY',1111111.00,'mas','mas_join_10002','mas_join_100001','mas_join_129310104',NULL,NULL,NULL,NULL),('2017-07-01','mas_join_129310101','mas_join_66010201','mas_join_CNY',2000000.00,'mas','mas_join_10002','mas_join_100001','mas_join_129310101',NULL,NULL,NULL,NULL),('2017-07-01','mas_join_129310101','mas_join_66010113','mas_join_CNY',30000.00,'mas','mas_join_10002','mas_join_100001','mas_join_129310101',NULL,NULL,NULL,NULL),('2017-07-01','mas_join_129310102','mas_join_66010211','mas_join_CNY',300000.00,'mas','mas_join_10002','mas_join_100001','mas_join_129310102',NULL,NULL,NULL,NULL),('2017-07-01','mas_join_129310102','mas_join_66010312','mas_join_CNY',200000.00,'mas','mas_join_10002','mas_join_100001','mas_join_129310102',NULL,NULL,NULL,NULL),('2017-07-01','mas_join_129310102','mas_join_66010301','mas_join_CNY',1200000.00,'mas','mas_join_10002','mas_join_100001','mas_join_129310102',NULL,NULL,NULL,NULL),('2017-07-01','mas_join_129310301','mas_join_66010201','mas_join_CNY',500000.00,'mas','mas_join_10002','mas_join_100001','mas_join_129310301',NULL,NULL,NULL,NULL),('2017-07-01','mas_join_129310302','mas_join_66010202','mas_join_CNY',40000.00,'mas','mas_join_10002','mas_join_100001','mas_join_129310302',NULL,NULL,NULL,NULL),('2017-07-01','mas_join_129310303','mas_join_66010101','mas_join_CNY',300000.00,'mas','mas_join_10002','mas_join_100001','mas_join_129310303',NULL,NULL,NULL,NULL),('2017-07-01','mas_join_129310304','mas_join_66010116','mas_join_CNY',430000.00,'mas','mas_join_10002','mas_join_100001','mas_join_129310304',NULL,NULL,NULL,NULL),('2017-07-01','mas_join_129310301','mas_join_66010104','mas_join_CNY',3000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310101','mas_join_static001',10000.0000,'mas_join_129310101',0.30000000000000000000),('2017-07-01','mas_join_129310302','mas_join_66010104','mas_join_CNY',3500.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310101','mas_join_static001',10000.0000,'mas_join_129310101',0.35000000000000000000),('2017-07-01','mas_join_129310303','mas_join_66010104','mas_join_CNY',2000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310101','mas_join_static001',10000.0000,'mas_join_129310101',0.20000000000000000000),('2017-07-01','mas_join_129310304','mas_join_66010104','mas_join_CNY',1500.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310101','mas_join_static001',10000.0000,'mas_join_129310101',0.15000000000000000000),('2017-07-01','mas_join_129310303','mas_join_66010201','mas_join_CNY',400000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310101','mas_join_static001',2000000.0000,'mas_join_129310101',0.20000000000000000000),('2017-07-01','mas_join_129310304','mas_join_66010201','mas_join_CNY',300000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310101','mas_join_static001',2000000.0000,'mas_join_129310101',0.15000000000000000000),('2017-07-01','mas_join_129310301','mas_join_66010201','mas_join_CNY',600000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310101','mas_join_static001',2000000.0000,'mas_join_129310101',0.30000000000000000000),('2017-07-01','mas_join_129310302','mas_join_66010201','mas_join_CNY',700000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310101','mas_join_static001',2000000.0000,'mas_join_129310101',0.35000000000000000000),('2017-07-01','mas_join_129310301','mas_join_66010113','mas_join_CNY',9000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310101','mas_join_static001',30000.0000,'mas_join_129310101',0.30000000000000000000),('2017-07-01','mas_join_129310302','mas_join_66010113','mas_join_CNY',10500.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310101','mas_join_static001',30000.0000,'mas_join_129310101',0.35000000000000000000),('2017-07-01','mas_join_129310303','mas_join_66010113','mas_join_CNY',6000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310101','mas_join_static001',30000.0000,'mas_join_129310101',0.20000000000000000000),('2017-07-01','mas_join_129310304','mas_join_66010113','mas_join_CNY',4500.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310101','mas_join_static001',30000.0000,'mas_join_129310101',0.15000000000000000000),('2017-07-01','mas_join_129310303','mas_join_66010211','mas_join_CNY',70866.14,'mas','mas_join_10002','mas_join_100002','mas_join_129310102','mas_join_costRate001',300000.0000,'mas_join_129310102',0.23622047244094488000),('2017-07-01','mas_join_129310304','mas_join_66010211','mas_join_CNY',101574.80,'mas','mas_join_10002','mas_join_100002','mas_join_129310102','mas_join_costRate001',300000.0000,'mas_join_129310102',0.33858267716535434000),('2017-07-01','mas_join_129310301','mas_join_66010211','mas_join_CNY',118110.24,'mas','mas_join_10002','mas_join_100002','mas_join_129310102','mas_join_costRate001',300000.0000,'mas_join_129310102',0.39370078740157480000),('2017-07-01','mas_join_129310302','mas_join_66010211','mas_join_CNY',9448.82,'mas','mas_join_10002','mas_join_100002','mas_join_129310102','mas_join_costRate001',300000.0000,'mas_join_129310102',0.03149606299212598400),('2017-07-01','mas_join_129310303','mas_join_66010312','mas_join_CNY',47244.09,'mas','mas_join_10002','mas_join_100002','mas_join_129310102','mas_join_costRate001',200000.0000,'mas_join_129310102',0.23622047244094488000),('2017-07-01','mas_join_129310304','mas_join_66010312','mas_join_CNY',67716.54,'mas','mas_join_10002','mas_join_100002','mas_join_129310102','mas_join_costRate001',200000.0000,'mas_join_129310102',0.33858267716535434000),('2017-07-01','mas_join_129310301','mas_join_66010312','mas_join_CNY',78740.16,'mas','mas_join_10002','mas_join_100002','mas_join_129310102','mas_join_costRate001',200000.0000,'mas_join_129310102',0.39370078740157480000),('2017-07-01','mas_join_129310302','mas_join_66010312','mas_join_CNY',6299.21,'mas','mas_join_10002','mas_join_100002','mas_join_129310102','mas_join_costRate001',200000.0000,'mas_join_129310102',0.03149606299212598400),('2017-07-01','mas_join_129310301','mas_join_66010301','mas_join_CNY',472440.94,'mas','mas_join_10002','mas_join_100002','mas_join_129310102','mas_join_costRate001',1200000.0000,'mas_join_129310102',0.39370078740157480000),('2017-07-01','mas_join_129310302','mas_join_66010301','mas_join_CNY',37795.28,'mas','mas_join_10002','mas_join_100002','mas_join_129310102','mas_join_costRate001',1200000.0000,'mas_join_129310102',0.03149606299212598400),('2017-07-01','mas_join_129310303','mas_join_66010301','mas_join_CNY',283464.57,'mas','mas_join_10002','mas_join_100002','mas_join_129310102','mas_join_costRate001',1200000.0000,'mas_join_129310102',0.23622047244094488000),('2017-07-01','mas_join_129310304','mas_join_66010301','mas_join_CNY',406299.21,'mas','mas_join_10002','mas_join_100002','mas_join_129310102','mas_join_costRate001',1200000.0000,'mas_join_129310102',0.33858267716535434000),('2017-07-01','mas_join_129310302','mas_join_66010201','mas_join_CNY',26000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310103','mas_join_0009',130000.0000,'mas_join_129310103',0.20000000000000000000),('2017-07-01','mas_join_129310304','mas_join_66010201','mas_join_CNY',52000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310103','mas_join_0009',130000.0000,'mas_join_129310103',0.40000000000000000000),('2017-07-01','mas_join_129310303','mas_join_66010201','mas_join_CNY',39000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310103','mas_join_0009',130000.0000,'mas_join_129310103',0.30000000000000000000),('2017-07-01','mas_join_129310301','mas_join_66010201','mas_join_CNY',13000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310103','mas_join_0009',130000.0000,'mas_join_129310103',0.10000000000000000000),('2017-07-01','mas_join_129310303','mas_join_66010201','mas_join_CNY',21000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310103','mas_join_0009',70000.0000,'mas_join_129310103',0.30000000000000000000),('2017-07-01','mas_join_129310301','mas_join_66010201','mas_join_CNY',7000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310103','mas_join_0009',70000.0000,'mas_join_129310103',0.10000000000000000000),('2017-07-01','mas_join_129310302','mas_join_66010201','mas_join_CNY',14000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310103','mas_join_0009',70000.0000,'mas_join_129310103',0.20000000000000000000),('2017-07-01','mas_join_129310304','mas_join_66010201','mas_join_CNY',28000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310103','mas_join_0009',70000.0000,'mas_join_129310103',0.40000000000000000000);
/*!40000 ALTER TABLE `ca_alloc_ledger_stat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ca_amart_acct_columns`
--

DROP TABLE IF EXISTS `ca_amart_acct_columns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ca_amart_acct_columns` (
  `field_id` varchar(30) NOT NULL,
  `field_desc` varchar(100) DEFAULT NULL,
  `method` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`field_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ca_amart_acct_columns`
--

LOCK TABLES `ca_amart_acct_columns` WRITE;
/*!40000 ALTER TABLE `ca_amart_acct_columns` DISABLE KEYS */;
INSERT INTO `ca_amart_acct_columns` VALUES ('AccountNumber','账号','count'),('BusinessId','业务条线','count'),('CurBookBal','当前余额','sum'),('GlAccountId','科目','count'),('IsoCurrencyCd','币种','count'),('MonthAmount','月日均','sum'),('OsoCurrencyCd','机构','count'),('ProductId','产品','count');
/*!40000 ALTER TABLE `ca_amart_acct_columns` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ca_amart_dispatch_attr`
--

DROP TABLE IF EXISTS `ca_amart_dispatch_attr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ca_amart_dispatch_attr` (
  `dispatch_status_cd` char(1) NOT NULL,
  `dispatch_status_desc` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`dispatch_status_cd`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ca_amart_dispatch_attr`
--

LOCK TABLES `ca_amart_dispatch_attr` WRITE;
/*!40000 ALTER TABLE `ca_amart_dispatch_attr` DISABLE KEYS */;
INSERT INTO `ca_amart_dispatch_attr` VALUES ('0','未运行'),('1','运行中'),('2','已完成'),('3','错误'),('4','停止');
/*!40000 ALTER TABLE `ca_amart_dispatch_attr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ca_amart_dispatch_config`
--

DROP TABLE IF EXISTS `ca_amart_dispatch_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ca_amart_dispatch_config` (
  `uuid` varchar(60) NOT NULL,
  `dispatch_id` varchar(66) DEFAULT NULL,
  `group_id` varchar(66) DEFAULT NULL,
  `group_up_id` varchar(66) DEFAULT NULL,
  `domain_id` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`uuid`),
  KEY `fk_ca_amart_dispatch_config001_idx` (`dispatch_id`),
  CONSTRAINT `fk_ca_amart_dispatch_config001` FOREIGN KEY (`dispatch_id`) REFERENCES `ca_amart_dispatch_info` (`dispatch_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ca_amart_dispatch_config`
--

LOCK TABLES `ca_amart_dispatch_config` WRITE;
/*!40000 ALTER TABLE `ca_amart_dispatch_config` DISABLE KEYS */;
INSERT INTO `ca_amart_dispatch_config` VALUES ('3ce23f8cbc6ac32fac65c8d41521600edb18b14c','mas_join_10002','mas_join_group_002','mas_join_group_001','mas'),('3fcd08f63229fff88aa11ab2a16d9a72c499a4cf','mas_join_10002','mas_join_group_003','mas_join_group_002','mas'),('a6fb2ecf82ac5f67205ddec2f7eb65818fa4141d','mas_join_10002','mas_join_group_001','-1','mas');
/*!40000 ALTER TABLE `ca_amart_dispatch_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ca_amart_dispatch_history`
--

DROP TABLE IF EXISTS `ca_amart_dispatch_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ca_amart_dispatch_history` (
  `uuid` varchar(60) NOT NULL,
  `dispatch_id` varchar(66) DEFAULT NULL,
  `as_of_date` date DEFAULT NULL,
  `domain_id` varchar(30) DEFAULT NULL,
  `dispatch_status_cd` char(1) DEFAULT NULL,
  `cnt_success` int(11) DEFAULT NULL,
  `cnt_error` int(11) DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `dispatch_desc` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ca_amart_dispatch_history`
--

LOCK TABLES `ca_amart_dispatch_history` WRITE;
/*!40000 ALTER TABLE `ca_amart_dispatch_history` DISABLE KEYS */;
INSERT INTO `ca_amart_dispatch_history` VALUES ('16468cbe-1a94-4d41-bcf4-f9daa9fbba31','mas_join_10002','2017-07-01','mas','2',3,1,'2017-08-24 13:38:19','2017-08-24 13:38:19','测试批次2'),('1ae818e3-aafb-453e-9b64-48a2349d4b24','mas_join_10002','2017-07-01','mas','2',3,1,'2017-08-25 13:13:15','2017-08-25 13:13:15','测试批次2'),('2047332c-696c-48e9-98f5-af524696ef37','mas_join_10002','2017-07-01','mas','2',3,1,'2017-08-25 10:46:04','2017-08-25 10:46:04','测试批次2');
/*!40000 ALTER TABLE `ca_amart_dispatch_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ca_amart_dispatch_history_d`
--

DROP TABLE IF EXISTS `ca_amart_dispatch_history_d`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ca_amart_dispatch_history_d` (
  `as_of_date` date NOT NULL,
  `org_unit_id` varchar(66) NOT NULL,
  `cost_id` varchar(66) NOT NULL,
  `iso_currency_cd` varchar(30) NOT NULL,
  `month_amount` decimal(24,2) DEFAULT NULL,
  `domain_id` varchar(30) DEFAULT NULL,
  `dispatch_id` varchar(60) NOT NULL,
  `direction_id` varchar(66) DEFAULT NULL,
  `source_org_id` varchar(66) DEFAULT NULL,
  `rule_id` varchar(100) DEFAULT NULL,
  `rule_amount` decimal(24,4) DEFAULT NULL,
  `rule_out_org_id` varchar(88) DEFAULT NULL,
  `rule_accept_rate` decimal(24,20) DEFAULT NULL,
  `sid` varchar(88) DEFAULT NULL,
  KEY `fk_ca_amart_dispatch_history01_idx` (`sid`),
  CONSTRAINT `fk_ca_amart_dispatch_history01` FOREIGN KEY (`sid`) REFERENCES `ca_amart_dispatch_history` (`uuid`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ca_amart_dispatch_history_d`
--

LOCK TABLES `ca_amart_dispatch_history_d` WRITE;
/*!40000 ALTER TABLE `ca_amart_dispatch_history_d` DISABLE KEYS */;
INSERT INTO `ca_amart_dispatch_history_d` VALUES ('2017-07-01','mas_join_129310303','mas_join_66010104','mas_join_CNY',2000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310101','mas_join_static001',10000.0000,'mas_join_129310101',0.20000000000000000000,'16468cbe-1a94-4d41-bcf4-f9daa9fbba31'),('2017-07-01','mas_join_129310304','mas_join_66010104','mas_join_CNY',1500.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310101','mas_join_static001',10000.0000,'mas_join_129310101',0.15000000000000000000,'16468cbe-1a94-4d41-bcf4-f9daa9fbba31'),('2017-07-01','mas_join_129310301','mas_join_66010104','mas_join_CNY',3000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310101','mas_join_static001',10000.0000,'mas_join_129310101',0.30000000000000000000,'16468cbe-1a94-4d41-bcf4-f9daa9fbba31'),('2017-07-01','mas_join_129310302','mas_join_66010104','mas_join_CNY',3500.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310101','mas_join_static001',10000.0000,'mas_join_129310101',0.35000000000000000000,'16468cbe-1a94-4d41-bcf4-f9daa9fbba31'),('2017-07-01','mas_join_129310301','mas_join_66010201','mas_join_CNY',600000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310101','mas_join_static001',2000000.0000,'mas_join_129310101',0.30000000000000000000,'16468cbe-1a94-4d41-bcf4-f9daa9fbba31'),('2017-07-01','mas_join_129310302','mas_join_66010201','mas_join_CNY',700000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310101','mas_join_static001',2000000.0000,'mas_join_129310101',0.35000000000000000000,'16468cbe-1a94-4d41-bcf4-f9daa9fbba31'),('2017-07-01','mas_join_129310303','mas_join_66010201','mas_join_CNY',400000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310101','mas_join_static001',2000000.0000,'mas_join_129310101',0.20000000000000000000,'16468cbe-1a94-4d41-bcf4-f9daa9fbba31'),('2017-07-01','mas_join_129310304','mas_join_66010201','mas_join_CNY',300000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310101','mas_join_static001',2000000.0000,'mas_join_129310101',0.15000000000000000000,'16468cbe-1a94-4d41-bcf4-f9daa9fbba31'),('2017-07-01','mas_join_129310301','mas_join_66010113','mas_join_CNY',9000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310101','mas_join_static001',30000.0000,'mas_join_129310101',0.30000000000000000000,'16468cbe-1a94-4d41-bcf4-f9daa9fbba31'),('2017-07-01','mas_join_129310302','mas_join_66010113','mas_join_CNY',10500.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310101','mas_join_static001',30000.0000,'mas_join_129310101',0.35000000000000000000,'16468cbe-1a94-4d41-bcf4-f9daa9fbba31'),('2017-07-01','mas_join_129310303','mas_join_66010113','mas_join_CNY',6000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310101','mas_join_static001',30000.0000,'mas_join_129310101',0.20000000000000000000,'16468cbe-1a94-4d41-bcf4-f9daa9fbba31'),('2017-07-01','mas_join_129310304','mas_join_66010113','mas_join_CNY',4500.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310101','mas_join_static001',30000.0000,'mas_join_129310101',0.15000000000000000000,'16468cbe-1a94-4d41-bcf4-f9daa9fbba31'),('2017-07-01','mas_join_129310304','mas_join_66010211','mas_join_CNY',101574.80,'mas','mas_join_10002','mas_join_100002','mas_join_129310102','mas_join_costRate001',300000.0000,'mas_join_129310102',0.33858267716535434000,'16468cbe-1a94-4d41-bcf4-f9daa9fbba31'),('2017-07-01','mas_join_129310301','mas_join_66010211','mas_join_CNY',118110.24,'mas','mas_join_10002','mas_join_100002','mas_join_129310102','mas_join_costRate001',300000.0000,'mas_join_129310102',0.39370078740157480000,'16468cbe-1a94-4d41-bcf4-f9daa9fbba31'),('2017-07-01','mas_join_129310302','mas_join_66010211','mas_join_CNY',9448.82,'mas','mas_join_10002','mas_join_100002','mas_join_129310102','mas_join_costRate001',300000.0000,'mas_join_129310102',0.03149606299212598400,'16468cbe-1a94-4d41-bcf4-f9daa9fbba31'),('2017-07-01','mas_join_129310303','mas_join_66010211','mas_join_CNY',70866.14,'mas','mas_join_10002','mas_join_100002','mas_join_129310102','mas_join_costRate001',300000.0000,'mas_join_129310102',0.23622047244094488000,'16468cbe-1a94-4d41-bcf4-f9daa9fbba31'),('2017-07-01','mas_join_129310303','mas_join_66010312','mas_join_CNY',47244.09,'mas','mas_join_10002','mas_join_100002','mas_join_129310102','mas_join_costRate001',200000.0000,'mas_join_129310102',0.23622047244094488000,'16468cbe-1a94-4d41-bcf4-f9daa9fbba31'),('2017-07-01','mas_join_129310304','mas_join_66010312','mas_join_CNY',67716.54,'mas','mas_join_10002','mas_join_100002','mas_join_129310102','mas_join_costRate001',200000.0000,'mas_join_129310102',0.33858267716535434000,'16468cbe-1a94-4d41-bcf4-f9daa9fbba31'),('2017-07-01','mas_join_129310301','mas_join_66010312','mas_join_CNY',78740.16,'mas','mas_join_10002','mas_join_100002','mas_join_129310102','mas_join_costRate001',200000.0000,'mas_join_129310102',0.39370078740157480000,'16468cbe-1a94-4d41-bcf4-f9daa9fbba31'),('2017-07-01','mas_join_129310302','mas_join_66010312','mas_join_CNY',6299.21,'mas','mas_join_10002','mas_join_100002','mas_join_129310102','mas_join_costRate001',200000.0000,'mas_join_129310102',0.03149606299212598400,'16468cbe-1a94-4d41-bcf4-f9daa9fbba31'),('2017-07-01','mas_join_129310301','mas_join_66010301','mas_join_CNY',472440.94,'mas','mas_join_10002','mas_join_100002','mas_join_129310102','mas_join_costRate001',1200000.0000,'mas_join_129310102',0.39370078740157480000,'16468cbe-1a94-4d41-bcf4-f9daa9fbba31'),('2017-07-01','mas_join_129310302','mas_join_66010301','mas_join_CNY',37795.28,'mas','mas_join_10002','mas_join_100002','mas_join_129310102','mas_join_costRate001',1200000.0000,'mas_join_129310102',0.03149606299212598400,'16468cbe-1a94-4d41-bcf4-f9daa9fbba31'),('2017-07-01','mas_join_129310303','mas_join_66010301','mas_join_CNY',283464.57,'mas','mas_join_10002','mas_join_100002','mas_join_129310102','mas_join_costRate001',1200000.0000,'mas_join_129310102',0.23622047244094488000,'16468cbe-1a94-4d41-bcf4-f9daa9fbba31'),('2017-07-01','mas_join_129310304','mas_join_66010301','mas_join_CNY',406299.21,'mas','mas_join_10002','mas_join_100002','mas_join_129310102','mas_join_costRate001',1200000.0000,'mas_join_129310102',0.33858267716535434000,'16468cbe-1a94-4d41-bcf4-f9daa9fbba31'),('2017-07-01','mas_join_129310303','mas_join_66010201','mas_join_CNY',39000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310103','mas_join_0009',130000.0000,'mas_join_129310103',0.30000000000000000000,'16468cbe-1a94-4d41-bcf4-f9daa9fbba31'),('2017-07-01','mas_join_129310301','mas_join_66010201','mas_join_CNY',13000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310103','mas_join_0009',130000.0000,'mas_join_129310103',0.10000000000000000000,'16468cbe-1a94-4d41-bcf4-f9daa9fbba31'),('2017-07-01','mas_join_129310302','mas_join_66010201','mas_join_CNY',26000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310103','mas_join_0009',130000.0000,'mas_join_129310103',0.20000000000000000000,'16468cbe-1a94-4d41-bcf4-f9daa9fbba31'),('2017-07-01','mas_join_129310304','mas_join_66010201','mas_join_CNY',52000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310103','mas_join_0009',130000.0000,'mas_join_129310103',0.40000000000000000000,'16468cbe-1a94-4d41-bcf4-f9daa9fbba31'),('2017-07-01','mas_join_129310301','mas_join_66010201','mas_join_CNY',7000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310103','mas_join_0009',70000.0000,'mas_join_129310103',0.10000000000000000000,'16468cbe-1a94-4d41-bcf4-f9daa9fbba31'),('2017-07-01','mas_join_129310302','mas_join_66010201','mas_join_CNY',14000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310103','mas_join_0009',70000.0000,'mas_join_129310103',0.20000000000000000000,'16468cbe-1a94-4d41-bcf4-f9daa9fbba31'),('2017-07-01','mas_join_129310304','mas_join_66010201','mas_join_CNY',28000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310103','mas_join_0009',70000.0000,'mas_join_129310103',0.40000000000000000000,'16468cbe-1a94-4d41-bcf4-f9daa9fbba31'),('2017-07-01','mas_join_129310303','mas_join_66010201','mas_join_CNY',21000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310103','mas_join_0009',70000.0000,'mas_join_129310103',0.30000000000000000000,'16468cbe-1a94-4d41-bcf4-f9daa9fbba31'),('2017-07-01','mas_join_129310304','mas_join_66010104','mas_join_CNY',1500.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310101','mas_join_static001',10000.0000,'mas_join_129310101',0.15000000000000000000,'2047332c-696c-48e9-98f5-af524696ef37'),('2017-07-01','mas_join_129310301','mas_join_66010104','mas_join_CNY',3000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310101','mas_join_static001',10000.0000,'mas_join_129310101',0.30000000000000000000,'2047332c-696c-48e9-98f5-af524696ef37'),('2017-07-01','mas_join_129310302','mas_join_66010104','mas_join_CNY',3500.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310101','mas_join_static001',10000.0000,'mas_join_129310101',0.35000000000000000000,'2047332c-696c-48e9-98f5-af524696ef37'),('2017-07-01','mas_join_129310303','mas_join_66010104','mas_join_CNY',2000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310101','mas_join_static001',10000.0000,'mas_join_129310101',0.20000000000000000000,'2047332c-696c-48e9-98f5-af524696ef37'),('2017-07-01','mas_join_129310301','mas_join_66010201','mas_join_CNY',600000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310101','mas_join_static001',2000000.0000,'mas_join_129310101',0.30000000000000000000,'2047332c-696c-48e9-98f5-af524696ef37'),('2017-07-01','mas_join_129310302','mas_join_66010201','mas_join_CNY',700000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310101','mas_join_static001',2000000.0000,'mas_join_129310101',0.35000000000000000000,'2047332c-696c-48e9-98f5-af524696ef37'),('2017-07-01','mas_join_129310303','mas_join_66010201','mas_join_CNY',400000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310101','mas_join_static001',2000000.0000,'mas_join_129310101',0.20000000000000000000,'2047332c-696c-48e9-98f5-af524696ef37'),('2017-07-01','mas_join_129310304','mas_join_66010201','mas_join_CNY',300000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310101','mas_join_static001',2000000.0000,'mas_join_129310101',0.15000000000000000000,'2047332c-696c-48e9-98f5-af524696ef37'),('2017-07-01','mas_join_129310304','mas_join_66010113','mas_join_CNY',4500.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310101','mas_join_static001',30000.0000,'mas_join_129310101',0.15000000000000000000,'2047332c-696c-48e9-98f5-af524696ef37'),('2017-07-01','mas_join_129310301','mas_join_66010113','mas_join_CNY',9000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310101','mas_join_static001',30000.0000,'mas_join_129310101',0.30000000000000000000,'2047332c-696c-48e9-98f5-af524696ef37'),('2017-07-01','mas_join_129310302','mas_join_66010113','mas_join_CNY',10500.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310101','mas_join_static001',30000.0000,'mas_join_129310101',0.35000000000000000000,'2047332c-696c-48e9-98f5-af524696ef37'),('2017-07-01','mas_join_129310303','mas_join_66010113','mas_join_CNY',6000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310101','mas_join_static001',30000.0000,'mas_join_129310101',0.20000000000000000000,'2047332c-696c-48e9-98f5-af524696ef37'),('2017-07-01','mas_join_129310303','mas_join_66010211','mas_join_CNY',70866.14,'mas','mas_join_10002','mas_join_100002','mas_join_129310102','mas_join_costRate001',300000.0000,'mas_join_129310102',0.23622047244094488000,'2047332c-696c-48e9-98f5-af524696ef37'),('2017-07-01','mas_join_129310304','mas_join_66010211','mas_join_CNY',101574.80,'mas','mas_join_10002','mas_join_100002','mas_join_129310102','mas_join_costRate001',300000.0000,'mas_join_129310102',0.33858267716535434000,'2047332c-696c-48e9-98f5-af524696ef37'),('2017-07-01','mas_join_129310301','mas_join_66010211','mas_join_CNY',118110.24,'mas','mas_join_10002','mas_join_100002','mas_join_129310102','mas_join_costRate001',300000.0000,'mas_join_129310102',0.39370078740157480000,'2047332c-696c-48e9-98f5-af524696ef37'),('2017-07-01','mas_join_129310302','mas_join_66010211','mas_join_CNY',9448.82,'mas','mas_join_10002','mas_join_100002','mas_join_129310102','mas_join_costRate001',300000.0000,'mas_join_129310102',0.03149606299212598400,'2047332c-696c-48e9-98f5-af524696ef37'),('2017-07-01','mas_join_129310303','mas_join_66010312','mas_join_CNY',47244.09,'mas','mas_join_10002','mas_join_100002','mas_join_129310102','mas_join_costRate001',200000.0000,'mas_join_129310102',0.23622047244094488000,'2047332c-696c-48e9-98f5-af524696ef37'),('2017-07-01','mas_join_129310304','mas_join_66010312','mas_join_CNY',67716.54,'mas','mas_join_10002','mas_join_100002','mas_join_129310102','mas_join_costRate001',200000.0000,'mas_join_129310102',0.33858267716535434000,'2047332c-696c-48e9-98f5-af524696ef37'),('2017-07-01','mas_join_129310301','mas_join_66010312','mas_join_CNY',78740.16,'mas','mas_join_10002','mas_join_100002','mas_join_129310102','mas_join_costRate001',200000.0000,'mas_join_129310102',0.39370078740157480000,'2047332c-696c-48e9-98f5-af524696ef37'),('2017-07-01','mas_join_129310302','mas_join_66010312','mas_join_CNY',6299.21,'mas','mas_join_10002','mas_join_100002','mas_join_129310102','mas_join_costRate001',200000.0000,'mas_join_129310102',0.03149606299212598400,'2047332c-696c-48e9-98f5-af524696ef37'),('2017-07-01','mas_join_129310304','mas_join_66010301','mas_join_CNY',406299.21,'mas','mas_join_10002','mas_join_100002','mas_join_129310102','mas_join_costRate001',1200000.0000,'mas_join_129310102',0.33858267716535434000,'2047332c-696c-48e9-98f5-af524696ef37'),('2017-07-01','mas_join_129310301','mas_join_66010301','mas_join_CNY',472440.94,'mas','mas_join_10002','mas_join_100002','mas_join_129310102','mas_join_costRate001',1200000.0000,'mas_join_129310102',0.39370078740157480000,'2047332c-696c-48e9-98f5-af524696ef37'),('2017-07-01','mas_join_129310302','mas_join_66010301','mas_join_CNY',37795.28,'mas','mas_join_10002','mas_join_100002','mas_join_129310102','mas_join_costRate001',1200000.0000,'mas_join_129310102',0.03149606299212598400,'2047332c-696c-48e9-98f5-af524696ef37'),('2017-07-01','mas_join_129310303','mas_join_66010301','mas_join_CNY',283464.57,'mas','mas_join_10002','mas_join_100002','mas_join_129310102','mas_join_costRate001',1200000.0000,'mas_join_129310102',0.23622047244094488000,'2047332c-696c-48e9-98f5-af524696ef37'),('2017-07-01','mas_join_129310303','mas_join_66010201','mas_join_CNY',39000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310103','mas_join_0009',130000.0000,'mas_join_129310103',0.30000000000000000000,'2047332c-696c-48e9-98f5-af524696ef37'),('2017-07-01','mas_join_129310301','mas_join_66010201','mas_join_CNY',13000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310103','mas_join_0009',130000.0000,'mas_join_129310103',0.10000000000000000000,'2047332c-696c-48e9-98f5-af524696ef37'),('2017-07-01','mas_join_129310302','mas_join_66010201','mas_join_CNY',26000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310103','mas_join_0009',130000.0000,'mas_join_129310103',0.20000000000000000000,'2047332c-696c-48e9-98f5-af524696ef37'),('2017-07-01','mas_join_129310304','mas_join_66010201','mas_join_CNY',52000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310103','mas_join_0009',130000.0000,'mas_join_129310103',0.40000000000000000000,'2047332c-696c-48e9-98f5-af524696ef37'),('2017-07-01','mas_join_129310301','mas_join_66010201','mas_join_CNY',7000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310103','mas_join_0009',70000.0000,'mas_join_129310103',0.10000000000000000000,'2047332c-696c-48e9-98f5-af524696ef37'),('2017-07-01','mas_join_129310302','mas_join_66010201','mas_join_CNY',14000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310103','mas_join_0009',70000.0000,'mas_join_129310103',0.20000000000000000000,'2047332c-696c-48e9-98f5-af524696ef37'),('2017-07-01','mas_join_129310304','mas_join_66010201','mas_join_CNY',28000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310103','mas_join_0009',70000.0000,'mas_join_129310103',0.40000000000000000000,'2047332c-696c-48e9-98f5-af524696ef37'),('2017-07-01','mas_join_129310303','mas_join_66010201','mas_join_CNY',21000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310103','mas_join_0009',70000.0000,'mas_join_129310103',0.30000000000000000000,'2047332c-696c-48e9-98f5-af524696ef37'),('2017-07-01','mas_join_129310301','mas_join_66010104','mas_join_CNY',3000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310101','mas_join_static001',10000.0000,'mas_join_129310101',0.30000000000000000000,'1ae818e3-aafb-453e-9b64-48a2349d4b24'),('2017-07-01','mas_join_129310302','mas_join_66010104','mas_join_CNY',3500.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310101','mas_join_static001',10000.0000,'mas_join_129310101',0.35000000000000000000,'1ae818e3-aafb-453e-9b64-48a2349d4b24'),('2017-07-01','mas_join_129310303','mas_join_66010104','mas_join_CNY',2000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310101','mas_join_static001',10000.0000,'mas_join_129310101',0.20000000000000000000,'1ae818e3-aafb-453e-9b64-48a2349d4b24'),('2017-07-01','mas_join_129310304','mas_join_66010104','mas_join_CNY',1500.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310101','mas_join_static001',10000.0000,'mas_join_129310101',0.15000000000000000000,'1ae818e3-aafb-453e-9b64-48a2349d4b24'),('2017-07-01','mas_join_129310303','mas_join_66010201','mas_join_CNY',400000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310101','mas_join_static001',2000000.0000,'mas_join_129310101',0.20000000000000000000,'1ae818e3-aafb-453e-9b64-48a2349d4b24'),('2017-07-01','mas_join_129310304','mas_join_66010201','mas_join_CNY',300000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310101','mas_join_static001',2000000.0000,'mas_join_129310101',0.15000000000000000000,'1ae818e3-aafb-453e-9b64-48a2349d4b24'),('2017-07-01','mas_join_129310301','mas_join_66010201','mas_join_CNY',600000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310101','mas_join_static001',2000000.0000,'mas_join_129310101',0.30000000000000000000,'1ae818e3-aafb-453e-9b64-48a2349d4b24'),('2017-07-01','mas_join_129310302','mas_join_66010201','mas_join_CNY',700000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310101','mas_join_static001',2000000.0000,'mas_join_129310101',0.35000000000000000000,'1ae818e3-aafb-453e-9b64-48a2349d4b24'),('2017-07-01','mas_join_129310301','mas_join_66010113','mas_join_CNY',9000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310101','mas_join_static001',30000.0000,'mas_join_129310101',0.30000000000000000000,'1ae818e3-aafb-453e-9b64-48a2349d4b24'),('2017-07-01','mas_join_129310302','mas_join_66010113','mas_join_CNY',10500.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310101','mas_join_static001',30000.0000,'mas_join_129310101',0.35000000000000000000,'1ae818e3-aafb-453e-9b64-48a2349d4b24'),('2017-07-01','mas_join_129310303','mas_join_66010113','mas_join_CNY',6000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310101','mas_join_static001',30000.0000,'mas_join_129310101',0.20000000000000000000,'1ae818e3-aafb-453e-9b64-48a2349d4b24'),('2017-07-01','mas_join_129310304','mas_join_66010113','mas_join_CNY',4500.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310101','mas_join_static001',30000.0000,'mas_join_129310101',0.15000000000000000000,'1ae818e3-aafb-453e-9b64-48a2349d4b24'),('2017-07-01','mas_join_129310303','mas_join_66010211','mas_join_CNY',70866.14,'mas','mas_join_10002','mas_join_100002','mas_join_129310102','mas_join_costRate001',300000.0000,'mas_join_129310102',0.23622047244094488000,'1ae818e3-aafb-453e-9b64-48a2349d4b24'),('2017-07-01','mas_join_129310304','mas_join_66010211','mas_join_CNY',101574.80,'mas','mas_join_10002','mas_join_100002','mas_join_129310102','mas_join_costRate001',300000.0000,'mas_join_129310102',0.33858267716535434000,'1ae818e3-aafb-453e-9b64-48a2349d4b24'),('2017-07-01','mas_join_129310301','mas_join_66010211','mas_join_CNY',118110.24,'mas','mas_join_10002','mas_join_100002','mas_join_129310102','mas_join_costRate001',300000.0000,'mas_join_129310102',0.39370078740157480000,'1ae818e3-aafb-453e-9b64-48a2349d4b24'),('2017-07-01','mas_join_129310302','mas_join_66010211','mas_join_CNY',9448.82,'mas','mas_join_10002','mas_join_100002','mas_join_129310102','mas_join_costRate001',300000.0000,'mas_join_129310102',0.03149606299212598400,'1ae818e3-aafb-453e-9b64-48a2349d4b24'),('2017-07-01','mas_join_129310303','mas_join_66010312','mas_join_CNY',47244.09,'mas','mas_join_10002','mas_join_100002','mas_join_129310102','mas_join_costRate001',200000.0000,'mas_join_129310102',0.23622047244094488000,'1ae818e3-aafb-453e-9b64-48a2349d4b24'),('2017-07-01','mas_join_129310304','mas_join_66010312','mas_join_CNY',67716.54,'mas','mas_join_10002','mas_join_100002','mas_join_129310102','mas_join_costRate001',200000.0000,'mas_join_129310102',0.33858267716535434000,'1ae818e3-aafb-453e-9b64-48a2349d4b24'),('2017-07-01','mas_join_129310301','mas_join_66010312','mas_join_CNY',78740.16,'mas','mas_join_10002','mas_join_100002','mas_join_129310102','mas_join_costRate001',200000.0000,'mas_join_129310102',0.39370078740157480000,'1ae818e3-aafb-453e-9b64-48a2349d4b24'),('2017-07-01','mas_join_129310302','mas_join_66010312','mas_join_CNY',6299.21,'mas','mas_join_10002','mas_join_100002','mas_join_129310102','mas_join_costRate001',200000.0000,'mas_join_129310102',0.03149606299212598400,'1ae818e3-aafb-453e-9b64-48a2349d4b24'),('2017-07-01','mas_join_129310301','mas_join_66010301','mas_join_CNY',472440.94,'mas','mas_join_10002','mas_join_100002','mas_join_129310102','mas_join_costRate001',1200000.0000,'mas_join_129310102',0.39370078740157480000,'1ae818e3-aafb-453e-9b64-48a2349d4b24'),('2017-07-01','mas_join_129310302','mas_join_66010301','mas_join_CNY',37795.28,'mas','mas_join_10002','mas_join_100002','mas_join_129310102','mas_join_costRate001',1200000.0000,'mas_join_129310102',0.03149606299212598400,'1ae818e3-aafb-453e-9b64-48a2349d4b24'),('2017-07-01','mas_join_129310303','mas_join_66010301','mas_join_CNY',283464.57,'mas','mas_join_10002','mas_join_100002','mas_join_129310102','mas_join_costRate001',1200000.0000,'mas_join_129310102',0.23622047244094488000,'1ae818e3-aafb-453e-9b64-48a2349d4b24'),('2017-07-01','mas_join_129310304','mas_join_66010301','mas_join_CNY',406299.21,'mas','mas_join_10002','mas_join_100002','mas_join_129310102','mas_join_costRate001',1200000.0000,'mas_join_129310102',0.33858267716535434000,'1ae818e3-aafb-453e-9b64-48a2349d4b24'),('2017-07-01','mas_join_129310302','mas_join_66010201','mas_join_CNY',26000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310103','mas_join_0009',130000.0000,'mas_join_129310103',0.20000000000000000000,'1ae818e3-aafb-453e-9b64-48a2349d4b24'),('2017-07-01','mas_join_129310304','mas_join_66010201','mas_join_CNY',52000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310103','mas_join_0009',130000.0000,'mas_join_129310103',0.40000000000000000000,'1ae818e3-aafb-453e-9b64-48a2349d4b24'),('2017-07-01','mas_join_129310303','mas_join_66010201','mas_join_CNY',39000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310103','mas_join_0009',130000.0000,'mas_join_129310103',0.30000000000000000000,'1ae818e3-aafb-453e-9b64-48a2349d4b24'),('2017-07-01','mas_join_129310301','mas_join_66010201','mas_join_CNY',13000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310103','mas_join_0009',130000.0000,'mas_join_129310103',0.10000000000000000000,'1ae818e3-aafb-453e-9b64-48a2349d4b24'),('2017-07-01','mas_join_129310303','mas_join_66010201','mas_join_CNY',21000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310103','mas_join_0009',70000.0000,'mas_join_129310103',0.30000000000000000000,'1ae818e3-aafb-453e-9b64-48a2349d4b24'),('2017-07-01','mas_join_129310301','mas_join_66010201','mas_join_CNY',7000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310103','mas_join_0009',70000.0000,'mas_join_129310103',0.10000000000000000000,'1ae818e3-aafb-453e-9b64-48a2349d4b24'),('2017-07-01','mas_join_129310302','mas_join_66010201','mas_join_CNY',14000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310103','mas_join_0009',70000.0000,'mas_join_129310103',0.20000000000000000000,'1ae818e3-aafb-453e-9b64-48a2349d4b24'),('2017-07-01','mas_join_129310304','mas_join_66010201','mas_join_CNY',28000.00,'mas','mas_join_10002','mas_join_100002','mas_join_129310103','mas_join_0009',70000.0000,'mas_join_129310103',0.40000000000000000000,'1ae818e3-aafb-453e-9b64-48a2349d4b24');
/*!40000 ALTER TABLE `ca_amart_dispatch_history_d` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ca_amart_dispatch_info`
--

DROP TABLE IF EXISTS `ca_amart_dispatch_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ca_amart_dispatch_info` (
  `dispatch_id` varchar(66) NOT NULL,
  `dispatch_desc` varchar(100) DEFAULT NULL,
  `dispatch_status_cd` char(1) DEFAULT NULL,
  `as_of_date` date DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `domain_id` varchar(30) DEFAULT NULL,
  `code_number` varchar(30) DEFAULT NULL,
  `create_user` varchar(30) DEFAULT NULL,
  `create_date` date DEFAULT NULL,
  `modify_user` varchar(30) DEFAULT NULL,
  `modify_date` date DEFAULT NULL,
  `ret_msg` varchar(3000) DEFAULT NULL,
  `direction_id` varchar(88) DEFAULT NULL,
  PRIMARY KEY (`dispatch_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ca_amart_dispatch_info`
--

LOCK TABLES `ca_amart_dispatch_info` WRITE;
/*!40000 ALTER TABLE `ca_amart_dispatch_info` DISABLE KEYS */;
INSERT INTO `ca_amart_dispatch_info` VALUES ('mas_join_10002','测试批次2','2','2017-07-01','2017-08-25 13:13:15','2017-08-25 13:13:15','mas','10002','caadmin','2017-05-03','caadmin','2017-05-03','批次运行成功','mas_join_100001');
/*!40000 ALTER TABLE `ca_amart_dispatch_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ca_amart_dispatch_statistics`
--

DROP TABLE IF EXISTS `ca_amart_dispatch_statistics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ca_amart_dispatch_statistics` (
  `sid` varchar(66) DEFAULT NULL,
  `rule_id` varchar(88) DEFAULT NULL,
  `message` text,
  `status` varchar(1) DEFAULT NULL,
  KEY `fk_ca_amart_dispatch_statistics01_idx` (`sid`),
  CONSTRAINT `fk_ca_amart_dispatch_statistics01` FOREIGN KEY (`sid`) REFERENCES `ca_amart_dispatch_history` (`uuid`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ca_amart_dispatch_statistics`
--

LOCK TABLES `ca_amart_dispatch_statistics` WRITE;
/*!40000 ALTER TABLE `ca_amart_dispatch_statistics` DISABLE KEYS */;
INSERT INTO `ca_amart_dispatch_statistics` VALUES ('16468cbe-1a94-4d41-bcf4-f9daa9fbba31','mas_join_static001','ok','Y'),('16468cbe-1a94-4d41-bcf4-f9daa9fbba31','mas_join_costRate001','ok','Y'),('16468cbe-1a94-4d41-bcf4-f9daa9fbba31','mas_join_0009','ok','Y'),('16468cbe-1a94-4d41-bcf4-f9daa9fbba31','mas_join_0007','【mas_join_200017】动因，系统中找不到这个动因的值信息','N'),('2047332c-696c-48e9-98f5-af524696ef37','mas_join_static001','ok','Y'),('2047332c-696c-48e9-98f5-af524696ef37','mas_join_costRate001','ok','Y'),('2047332c-696c-48e9-98f5-af524696ef37','mas_join_0009','ok','Y'),('2047332c-696c-48e9-98f5-af524696ef37','mas_join_0007','【mas_join_200017】动因，系统中找不到这个动因的值信息','N'),('1ae818e3-aafb-453e-9b64-48a2349d4b24','mas_join_static001','ok','Y'),('1ae818e3-aafb-453e-9b64-48a2349d4b24','mas_join_costRate001','ok','Y'),('1ae818e3-aafb-453e-9b64-48a2349d4b24','mas_join_0009','ok','Y'),('1ae818e3-aafb-453e-9b64-48a2349d4b24','mas_join_0007','【mas_join_200017】动因，系统中找不到这个动因的值信息','N');
/*!40000 ALTER TABLE `ca_amart_dispatch_statistics` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ca_amart_group`
--

DROP TABLE IF EXISTS `ca_amart_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ca_amart_group` (
  `group_id` varchar(60) NOT NULL,
  `group_desc` varchar(100) DEFAULT NULL,
  `status_cd` char(1) DEFAULT NULL,
  `create_user` varchar(30) DEFAULT NULL,
  `create_date` date DEFAULT NULL,
  `modify_user` varchar(30) DEFAULT NULL,
  `modify_date` date DEFAULT NULL,
  `domain_id` varchar(30) DEFAULT NULL,
  `code_number` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ca_amart_group`
--

LOCK TABLES `ca_amart_group` WRITE;
/*!40000 ALTER TABLE `ca_amart_group` DISABLE KEYS */;
INSERT INTO `ca_amart_group` VALUES ('mas_join_group_001','任务组001','0','caadmin','2017-07-04','caadmin','2017-07-04','mas','group_001'),('mas_join_group_002','任务组002','0','caadmin','2017-07-04','caadmin','2017-07-04','mas','group_002'),('mas_join_group_003','任务组003','0','caadmin','2017-07-04','caadmin','2017-07-04','mas','group_003');
/*!40000 ALTER TABLE `ca_amart_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ca_amart_group_rules`
--

DROP TABLE IF EXISTS `ca_amart_group_rules`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ca_amart_group_rules` (
  `uuid` varchar(60) NOT NULL,
  `group_id` varchar(66) DEFAULT NULL,
  `rule_id` varchar(66) DEFAULT NULL,
  `priority` int(11) DEFAULT NULL,
  `create_user` varchar(30) DEFAULT NULL,
  `create_date` date DEFAULT NULL,
  `modify_user` varchar(30) DEFAULT NULL,
  `modify_date` date DEFAULT NULL,
  `domain_id` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`uuid`),
  KEY `fk_ca_amart_group_01_idx` (`group_id`),
  CONSTRAINT `fk_ca_amart_group_01` FOREIGN KEY (`group_id`) REFERENCES `ca_amart_group` (`group_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ca_amart_group_rules`
--

LOCK TABLES `ca_amart_group_rules` WRITE;
/*!40000 ALTER TABLE `ca_amart_group_rules` DISABLE KEYS */;
INSERT INTO `ca_amart_group_rules` VALUES ('0306115d-6536-11e7-982b-a0c58951c8d5','mas_join_group_002','mas_join_costRate001',1,'caadmin','2017-07-10','caadmin','2017-07-10','mas'),('228d7d9ad6984425c7ca2dcd7cce43bc98d1cc90','mas_join_group_003','mas_join_0009',1,'caadmin','2017-07-17','caadmin','2017-07-17','mas'),('8ee26ab7-66cf-11e7-95fc-a0c58951c8d5','mas_join_group_003','mas_join_0007',1,'caadmin','2017-07-12','caadmin','2017-07-12','mas'),('fc935ff3-6535-11e7-982b-a0c58951c8d5','mas_join_group_001','mas_join_static001',1,'caadmin','2017-07-10','caadmin','2017-07-10','mas');
/*!40000 ALTER TABLE `ca_amart_group_rules` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ca_amart_mode_attr`
--

DROP TABLE IF EXISTS `ca_amart_mode_attr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ca_amart_mode_attr` (
  `amart_mode` char(1) NOT NULL,
  `amart_mode_desc` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`amart_mode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ca_amart_mode_attr`
--

LOCK TABLES `ca_amart_mode_attr` WRITE;
/*!40000 ALTER TABLE `ca_amart_mode_attr` DISABLE KEYS */;
INSERT INTO `ca_amart_mode_attr` VALUES ('0','动因驱动分摊'),('1','静态比例分摊'),('2','费用占比分摊');
/*!40000 ALTER TABLE `ca_amart_mode_attr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ca_amart_rules`
--

DROP TABLE IF EXISTS `ca_amart_rules`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ca_amart_rules` (
  `rule_id` varchar(66) NOT NULL,
  `rule_desc` varchar(200) DEFAULT NULL,
  `org_unit_id` varchar(66) DEFAULT NULL,
  `cost_id` varchar(30) DEFAULT NULL,
  `direction_id` varchar(30) DEFAULT NULL,
  `amart_mode` char(1) DEFAULT NULL,
  `amart_type` char(1) DEFAULT NULL,
  `accept_direction_id` varchar(30) DEFAULT NULL,
  `static_amart_id` varchar(30) DEFAULT NULL,
  `create_user` varchar(30) DEFAULT NULL,
  `create_date` date DEFAULT NULL,
  `modify_user` varchar(30) DEFAULT NULL,
  `modify_date` date DEFAULT NULL,
  `domain_id` varchar(30) DEFAULT NULL,
  `code_number` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`rule_id`),
  KEY `fk_ca_amart_rules_01_idx` (`org_unit_id`),
  KEY `fk_ca_amart_rules_02_idx` (`direction_id`),
  KEY `fk_ca_amart_rules_03_idx` (`cost_id`),
  CONSTRAINT `fk_ca_amart_rules_01` FOREIGN KEY (`org_unit_id`) REFERENCES `ca_responsibility_info` (`org_unit_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_ca_amart_rules_02` FOREIGN KEY (`direction_id`) REFERENCES `ca_cost_direction_info` (`direction_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_ca_amart_rules_03` FOREIGN KEY (`cost_id`) REFERENCES `ca_cost_pool_info` (`cost_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ca_amart_rules`
--

LOCK TABLES `ca_amart_rules` WRITE;
/*!40000 ALTER TABLE `ca_amart_rules` DISABLE KEYS */;
INSERT INTO `ca_amart_rules` VALUES ('mas_join_0001','总行风险合规部分摊至总行利润中心','mas_join_129310201','mas_join_6601','mas_join_100001','0','0','mas_join_100002','mas_join_','caadmin','2017-05-16','caadmin','2017-05-16','mas','0001'),('mas_join_0002','总行运营管理部分摊至总行利润中心','mas_join_129310202','mas_join_6601','mas_join_100001','0','0','mas_join_100002','','caadmin','2017-05-16','caadmin','2017-05-16','mas','0002'),('mas_join_0003','总行集中授权中心分摊至总行利润中心','mas_join_129310205','mas_join_6601','mas_join_100001','0','0','mas_join_100002','','caadmin','2017-05-16','caadmin','2017-05-16','mas','0003'),('mas_join_0004','总行科技部分摊至总行利润中心','mas_join_129310203','mas_join_6601','mas_join_100001','0','0','mas_join_100002','mas_join_','caadmin','2017-05-16','caadmin','2017-05-16','mas','0004'),('mas_join_0005','总行信贷部分摊至总行利润中心','mas_join_129310204','mas_join_6601','mas_join_100001','0','0','mas_join_100002','mas_join_','caadmin','2017-05-16','caadmin','2017-05-16','mas','0005'),('mas_join_0006','总行电子银行中心分摊至总行利润中心','mas_join_129310206','mas_join_6601','mas_join_100001','0','0','mas_join_100002','mas_join_','caadmin','2017-05-16','caadmin','2017-05-16','mas','0006'),('mas_join_0007','总行借记卡中心分摊至总行利润中心','mas_join_129310207','mas_join_6601','mas_join_100001','0','0','mas_join_100002','mas_join_','caadmin','2017-05-16','caadmin','2017-05-16','mas','0007'),('mas_join_0008','总行存款管理中心分摊至总行利润中心','mas_join_129310208','mas_join_6601','mas_join_100001','0','0','mas_join_100002','mas_join_','caadmin','2017-05-16','caadmin','2017-05-16','mas','0008'),('mas_join_0009','人力资源部分摊至总行利润中心','mas_join_129310103','mas_join_6601','mas_join_100001','0','0','mas_join_100002','','caadmin','2017-05-16','caadmin','2017-07-10','mas','0009'),('mas_join_0010','总行稽核监察部分摊至总行利润中心','mas_join_129310104','mas_join_6601','mas_join_100001','0','0','mas_join_100002','','caadmin','2017-05-16','ccbc_admin','2017-08-24','mas','0010'),('mas_join_0011','总行预算财务部分摊至总行利润中心','mas_join_129310105','mas_join_6601','mas_join_100001','0','0','mas_join_100002','mas_join_','caadmin','2017-05-16','caadmin','2017-05-16','mas','0011'),('mas_join_0012','总行领导班子分摊至总行利润中心','mas_join_129310101','mas_join_6601','mas_join_100001','0','0','mas_join_100002','','caadmin','2017-05-16','caadmin','2017-07-05','mas','0012'),('mas_join_0101','东区分行业务部分摊至东区分行利润中心','mas_join_12932020101','mas_join_6601','mas_join_100001','0','0','mas_join_100002','mas_join_','caadmin','2017-05-16','caadmin','2017-05-16','mas','0101'),('mas_join_0102','东区分行信贷部分摊至东区分行利润中心','mas_join_12932020102','mas_join_6601','mas_join_100001','0','0','mas_join_100002','mas_join_','caadmin','2017-05-16','caadmin','2017-05-16','mas','0102'),('mas_join_0103','西区分行业务部分摊至西区分行利润中心','mas_join_12932020101','mas_join_6601','mas_join_100001','0','0','mas_join_100002','mas_join_','caadmin','2017-05-16','caadmin','2017-05-16','mas','0103'),('mas_join_0104','西区分行信贷部分摊至西区分行利润中心','mas_join_12932020202','mas_join_6601','mas_join_100001','0','0','mas_join_100002','mas_join_','caadmin','2017-05-16','caadmin','2017-05-16','mas','0104'),('mas_join_0105','仁和分行业务部分摊至仁和分行利润中心','mas_join_12932020301','mas_join_6601','mas_join_100001','0','0','mas_join_100002','mas_join_','caadmin','2017-05-16','caadmin','2017-05-16','mas','0105'),('mas_join_0106','仁和分行信贷部分摊至仁和分行利润中心','mas_join_12932020302','mas_join_6601','mas_join_100001','0','0','mas_join_100002','mas_join_','caadmin','2017-05-16','caadmin','2017-05-16','mas','0106'),('mas_join_0107','东区分行综合部35%费用通过FTP利润分摊至东区分行利润中心','mas_join_12932010102','mas_join_6601','mas_join_100001','0','0','mas_join_100002','','caadmin','2017-05-16','caadmin','2017-05-16','mas','0107'),('mas_join_0108','西区分行综合部35%费用分摊至西区分行利润中心','mas_join_12932010202','mas_join_6601','mas_join_100001','0','0','mas_join_100002','mas_join_','caadmin','2017-05-16','caadmin','2017-05-16','mas','0108'),('mas_join_0109','仁和分行综合部35%费用分摊至仁和分行利润中心','mas_join_12932010302','mas_join_6601','mas_join_100001','0','0','mas_join_100002','mas_join_','caadmin','2017-05-16','caadmin','2017-05-16','mas','0109'),('mas_join_0401','东区分行个人条线分摊至东区分行办理个人业务的支行','mas_join_12932030102','mas_join_6601','mas_join_10000','0','0','mas_join_100004','mas_join_','caadmin','2017-05-16','caadmin','2017-05-16','mas','0401'),('mas_join_0402','东区分行公司条线分摊至东区分行办理公司业务的支行','mas_join_12932030101','mas_join_6601','mas_join_10000','0','0','mas_join_100003','mas_join_','caadmin','2017-05-16','caadmin','2017-05-16','mas','0402'),('mas_join_0403','东区分行小微条线分摊至东区分行办理小微业务的支行','mas_join_12932030103','mas_join_6601','mas_join_10000','0','0','mas_join_100005','mas_join_','caadmin','2017-05-16','caadmin','2017-05-16','mas','0403'),('mas_join_0404','西区分行个人条线分摊至西区分行办理个人业务的支行','mas_join_12932030202','mas_join_6601','mas_join_10000','0','0','mas_join_100004','mas_join_','caadmin','2017-05-16','caadmin','2017-05-16','mas','0404'),('mas_join_0405','西区分行公司条线分摊至西区分行办理公司业务的支行','mas_join_12932030201','mas_join_6601','mas_join_10000','0','0','mas_join_100003','mas_join_','caadmin','2017-05-16','caadmin','2017-05-16','mas','0405'),('mas_join_0406','西区分行小微条线分摊至西区分行办理小微业务的支行','mas_join_12932030203','mas_join_6601','mas_join_10000','0','0','mas_join_100005','mas_join_','caadmin','2017-05-16','caadmin','2017-05-16','mas','0406'),('mas_join_0407','仁和分行个人条线分摊至仁和分行办理个人业务的支行','mas_join_12932030302','mas_join_6601','mas_join_10000','0','0','mas_join_100004','mas_join_','caadmin','2017-05-16','caadmin','2017-05-16','mas','0407'),('mas_join_0408','仁和分行公司条线分摊至仁和分行办理公司业务的支行','mas_join_12932030301','mas_join_6601','mas_join_10000','0','0','mas_join_100003','mas_join_','caadmin','2017-05-16','caadmin','2017-05-16','mas','0408'),('mas_join_0409','仁和分行小微条线分摊至仁和分行办理小微业务的支行','mas_join_12932030303','mas_join_6601','mas_join_10000','0','0','mas_join_100005','mas_join_','caadmin','2017-05-16','caadmin','2017-05-16','mas','0409'),('mas_join_34423543245432','435543245','mas_join_129310101','mas_join_6601','mas_join_100001','0','0','mas_join_100002','','ccbc_admin','2017-08-24','ccbc_admin','2017-08-24','mas','34423543245432'),('mas_join_costRate001','费用占比001','mas_join_129310102','mas_join_6601','mas_join_10000','2','0','mas_join_100002','','caadmin','2017-07-10','caadmin','2017-07-10','mas','costRate001'),('mas_join_static001','静态分摊比例测试','mas_join_129310101','mas_join_6601','mas_join_10000','1','0','mas_join_100002','mas_join_123456','caadmin','2017-07-10','caadmin','2017-07-10','mas','static001');
/*!40000 ALTER TABLE `ca_amart_rules` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ca_amart_rules_accept_org_info`
--

DROP TABLE IF EXISTS `ca_amart_rules_accept_org_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ca_amart_rules_accept_org_info` (
  `uuid` varchar(60) NOT NULL,
  `rule_id` varchar(66) DEFAULT NULL,
  `accept_org_unit_id` varchar(66) DEFAULT NULL,
  `domain_id` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`uuid`),
  KEY `fk_ca_amart_rules_accept_01_idx` (`rule_id`),
  KEY `fk_ca_amart_rule_accept_02_idx` (`accept_org_unit_id`),
  CONSTRAINT `fk_ca_amart_rule_accept_02` FOREIGN KEY (`accept_org_unit_id`) REFERENCES `ca_responsibility_info` (`org_unit_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_ca_amart_rules_accept_01` FOREIGN KEY (`rule_id`) REFERENCES `ca_amart_rules` (`rule_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ca_amart_rules_accept_org_info`
--

LOCK TABLES `ca_amart_rules_accept_org_info` WRITE;
/*!40000 ALTER TABLE `ca_amart_rules_accept_org_info` DISABLE KEYS */;
INSERT INTO `ca_amart_rules_accept_org_info` VALUES ('005a9a0730d925d908e3c9b8b60ff8ec67b72738','mas_join_0010','mas_join_129310303','mas'),('0cb14f59c5616d60359fa9fb5286a76f04c72439','mas_join_0010','mas_join_129310301','mas'),('0cc0d25511c2d2099a39812d36ce0b8d04a85c40','mas_join_0001','mas_join_129310302','mas'),('18ff4ada376309906f60e22c7a82127d79b0cbdc','mas_join_34423543245432','mas_join_129310303','mas'),('2a4ccf6e94c8d8c5713c68d0d72ecd58d1f7b209','mas_join_0010','mas_join_129310304','mas'),('3b92bb5f752dc00acc994cb626707c4acf26fed5','mas_join_0012','mas_join_129310302','mas'),('40abcd68148fdc22bb79e08c39cdb7ac9531426d','mas_join_0107','mas_join_129310303','mas'),('42898ac35b353fe68a1feb8070937b9604fee9e7','mas_join_0009','mas_join_129310302','mas'),('541d9ace1ca7a65725624d8bcc961d67a88d82e1','mas_join_0002','mas_join_12932030201','mas'),('614f32e529691f95e499422c1ec32ecd89092b21','mas_join_0012','mas_join_129310301','mas'),('6d2744a83295fc0ee8e552b80a21c78a3b23f953','mas_join_costRate001','mas_join_129310303','mas'),('6fcd9d68d61512b616b382bfeb49658f297a42ed','mas_join_costRate001','mas_join_129310304','mas'),('725e8538863cdd134cf6c220133147ff63988ea7','mas_join_34423543245432','mas_join_129310304','mas'),('7a332e1850d7f923a7be42ad3379828b32966e0c','mas_join_0003','mas_join_129310303','mas'),('7e79fe3d02de66c58374ca89cec3e496a7e4484e','mas_join_0009','mas_join_129310304','mas'),('94b0546ddef2c42962e1123496dcab4eaa45d3e5','mas_join_0002','mas_join_12932030101','mas'),('969015cb1f4cc173504046a72d50040ff8f8fce8','mas_join_0001','mas_join_129310301','mas'),('a005b521e86b71f5d60b8d7238f4fe850b54a8a7','mas_join_0408','mas_join_129310301','mas'),('a62bc1c08d4f752a7c04d4bdae3b9d15b303c4ff','mas_join_0408','mas_join_129310302','mas'),('ad317c27eae73b14b1d7c15324672290c136c438','mas_join_costRate001','mas_join_129310301','mas'),('bc842e510acf961ca4bdc19148d968c8d84831e7','mas_join_34423543245432','mas_join_129310301','mas'),('d652fecdd1994971cb0e2a264c3d4d9d1e3aaac5','mas_join_0107','mas_join_129310301','mas'),('d67bc3305e97376979dc931c5a8f7681d3d8de80','mas_join_0012','mas_join_129310304','mas'),('d7d6b6ecb171d5972bce9b9553b49e95f3b643fe','mas_join_0012','mas_join_129310303','mas'),('e790daa812dcf50133ac8adeb9f0b34a89710b16','mas_join_0010','mas_join_129310302','mas'),('e9932dc6db45e6ea736d18b46306b9b90e6aba1e','mas_join_0003','mas_join_129310302','mas'),('eda31c3f02a143d19b1097bacac6e37625808f36','mas_join_34423543245432','mas_join_129310302','mas'),('f8bf983dca6a3128058c0fe10614c00d7a986b83','mas_join_0009','mas_join_129310303','mas'),('fe4c6764552435e40414880be8c9dd03d05b568e','mas_join_0009','mas_join_129310301','mas'),('ff636e191657c7c8df5308f0ccca7dabda927fc7','mas_join_costRate001','mas_join_129310302','mas');
/*!40000 ALTER TABLE `ca_amart_rules_accept_org_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ca_amart_rules_acct_filter`
--

DROP TABLE IF EXISTS `ca_amart_rules_acct_filter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ca_amart_rules_acct_filter` (
  `uuid` varchar(66) DEFAULT NULL,
  `rule_id` varchar(66) DEFAULT NULL,
  `filter_id` varchar(66) DEFAULT NULL,
  `domain_id` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ca_amart_rules_acct_filter`
--

LOCK TABLES `ca_amart_rules_acct_filter` WRITE;
/*!40000 ALTER TABLE `ca_amart_rules_acct_filter` DISABLE KEYS */;
/*!40000 ALTER TABLE `ca_amart_rules_acct_filter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ca_amart_rules_cost_info`
--

DROP TABLE IF EXISTS `ca_amart_rules_cost_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ca_amart_rules_cost_info` (
  `uuid` varchar(60) NOT NULL,
  `rule_id` varchar(66) DEFAULT NULL,
  `cost_proportion_id` varchar(66) DEFAULT NULL,
  `rate` varchar(38) DEFAULT NULL,
  `domain_id` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`uuid`),
  KEY `fk_ca_amart_rule_cost_01_idx` (`rule_id`),
  CONSTRAINT `fk_ca_amart_rule_cost_01` FOREIGN KEY (`rule_id`) REFERENCES `ca_amart_rules` (`rule_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ca_amart_rules_cost_info`
--

LOCK TABLES `ca_amart_rules_cost_info` WRITE;
/*!40000 ALTER TABLE `ca_amart_rules_cost_info` DISABLE KEYS */;
INSERT INTO `ca_amart_rules_cost_info` VALUES ('fafa07f838f4c2ef3b2178080343bb53bfe2b502','mas_join_costRate001','mas_join_100001','100','mas');
/*!40000 ALTER TABLE `ca_amart_rules_cost_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ca_amart_rules_driver_info`
--

DROP TABLE IF EXISTS `ca_amart_rules_driver_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ca_amart_rules_driver_info` (
  `uuid` varchar(60) NOT NULL,
  `rule_id` varchar(66) DEFAULT NULL,
  `driver_id` varchar(66) DEFAULT NULL,
  `rate` varchar(38) DEFAULT NULL,
  `domain_id` varchar(30) DEFAULT NULL,
  `field` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`uuid`),
  KEY `fk_ca_amart_rule_01_idx` (`rule_id`),
  CONSTRAINT `fk_ca_amart_rule_01` FOREIGN KEY (`rule_id`) REFERENCES `ca_amart_rules` (`rule_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ca_amart_rules_driver_info`
--

LOCK TABLES `ca_amart_rules_driver_info` WRITE;
/*!40000 ALTER TABLE `ca_amart_rules_driver_info` DISABLE KEYS */;
INSERT INTO `ca_amart_rules_driver_info` VALUES ('00323953c8f5d825cad3fc82c4546b6e4f53a55b','mas_join_0101','mas_join_200001','50','mas',NULL),('01eddb0fcfdce071feae1db22971ef63ca74c5f7','mas_join_0010','mas_join_200001','70','mas',''),('08aec5f78762d32938cf66b92e259e7a98b630c2','mas_join_0103','mas_join_200013','30','mas',NULL),('162966a9b639c6ee8e10b2cb0fff7751c975c0aa','mas_join_0105','mas_join_200006','20','mas',NULL),('16b95e2afcae6c66c1bf3d4b7b2f21ae68d4ff17','mas_join_0107','mas_join_200028','35','mas',NULL),('199cc585710852166cbce3da3a58acd891188098','mas_join_0408','mas_join_200007','30','mas',NULL),('1a96bd1d9dffd7b1bda54b681d0cc35b486d87d4','mas_join_0409','mas_join_200009','30','mas',NULL),('2386063925d7bba406c0f59101a6948d744f89d0','mas_join_0012','mas_join_200001','65','mas',NULL),('3827b3f4470b90ccb3a15d29e7f7947a6180d5aa','mas_join_34423543245432','mas_join_200006','30','mas',''),('398ec084ce9d3409705a3ec6412b7ea88dc999ca','mas_join_34423543245432','mas_join_200001','70','mas',''),('3bbefd85676a3d85567e3e71c0d80d9f5d0b0f13','mas_join_0002','mas_join_200013','65','mas',NULL),('3e7b318c19d8b4b1e331f9897c4544e8893b8a8f','mas_join_0403','mas_join_200004','70','mas',NULL),('4351a0ee78f387991b7371a24c0ea4a899a1f59a','mas_join_0404','mas_join_200008','20','mas',NULL),('4740e59a5eec4db960c82160f6eabc4d2d474987','mas_join_0409','mas_join_200004','70','mas',NULL),('47cdb4d725550d457e26acbced3b2ba8938191ca','mas_join_0405','mas_join_200007','30','mas',NULL),('4984bfbb92f207cf5c4f65ba66a3dd5de3a77d52','mas_join_0101','mas_join_200013','30','mas',NULL),('52e99c8ad1c89f8623501b97974d1d40849d804f','mas_join_0001','mas_join_200006','65','mas',NULL),('544ca85743aef482611e688ec61ffad742a1499a','mas_join_0106','mas_join_200018','25','mas',NULL),('58c1a07fe3a631dd33769c9aacb33a9500223d9e','mas_join_0007','mas_join_200017','100','mas',NULL),('59048a0bdc0fe566e506a767d8ef4b4bde9c4b2a','mas_join_0104','mas_join_200019','75','mas',NULL),('5ae325e97e935a87560076682ae37bc128b0707c','mas_join_0102','mas_join_200018','25','mas',NULL),('5df2ce7680d8c747bbb64ead04869c841246df83','mas_join_0104','mas_join_200018','25','mas',NULL),('5e95d69db964351dc7d3b2da8d13445e23f40133','mas_join_0012','mas_join_200006','35','mas',NULL),('6367130e3731608c2e813365a7a0b76a0b6f33d6','mas_join_0005','mas_join_200018','30','mas',NULL),('6829ff14a06775053a3fb502a408274a0c066584','mas_join_0005','mas_join_200022','20','mas',NULL),('69e892e0372e06d105f46fa0fe813350df6cf16e','mas_join_0103','mas_join_200006','20','mas',NULL),('760b08a3ec8f9c44610c381e7089019c2c47d5da','mas_join_0404','mas_join_200003','80','mas',NULL),('7712d9d23ec7b16b84b864e623244fc30abb1145','mas_join_0006','mas_join_200016','20','mas',NULL),('777c54c5fb402dc1cf165570e6e1e78516b43466','mas_join_0008','mas_join_200021','75','mas',NULL),('7edccf14a79c9b4e3d311fc1c6c46a9ec494e08d','mas_join_0105','mas_join_200001','50','mas',NULL),('981160e71d115e9019057fa142ea312bae4d4a5e','mas_join_0005','mas_join_200019','50','mas',NULL),('a137f70ef79f3945952b2d9ba69be169dc6b9879','mas_join_0006','mas_join_200027','30','mas',NULL),('a1604c567d9942466f17e4be7bac10cc37795700','mas_join_0402','mas_join_200007','30','mas',NULL),('a3657f3132bef623258a5dff2277c02c81c8ebe8','mas_join_0103','mas_join_200001','50','mas',NULL),('a7531280e585c6b64a507d8c08f97e751e5175b6','mas_join_0406','mas_join_200004','70','mas',NULL),('ac96205d973e9c2f3603b825a6be5c7c4f5a3762','mas_join_0004','mas_join_200013','65','mas',NULL),('ae3d6e95e198cd58b7c78d996929b1621bf8267c','mas_join_0407','mas_join_200003','80','mas',NULL),('b0f06c30b81b1ac302524163250230ab857d4c92','mas_join_0102','mas_join_200019','75','mas',NULL),('b31832eb93b4f4946d13a8370dea1f538da60775','mas_join_0008','mas_join_200020','25','mas',NULL),('b970df23a8aea7a9e6baf7f47ceae41e45b791bd','mas_join_0105','mas_join_200013','30','mas',NULL),('bf41fe32d0881b48599f9e896e4909abb54a9955','mas_join_0101','mas_join_200006','20','mas',NULL),('c065c11e7540de9b78148a0cb5d9e21328bc4da7','mas_join_0408','mas_join_200002','70','mas',NULL),('c941d90e5bc77be1e11e04ffda96e64e507d1594','mas_join_0002','mas_join_200014','35','mas',NULL),('c957baf0f621712319275e1de999b99fb41bd02f','mas_join_0109','mas_join_200028','35','mas',NULL),('cdf3e90b0fea91a3944acb7ac95073ea63bb6aed','mas_join_0108','mas_join_200028','35','mas',NULL),('cfcaf51a131a41c8fe3181335864f9f94bde48fa','mas_join_0003','mas_join_200015','100','mas',NULL),('d1836b9c586deb39bbf87a12e5b0d89e36aaeb90','mas_join_0405','mas_join_200002','70','mas',NULL),('dac6777a94a80568c5601bef39d71abe0abebf6b','mas_join_0402','mas_join_200002','70','mas',NULL),('daf6d50005407e3d653b9f1bb7026e33fcea928d','mas_join_0406','mas_join_200009','30','mas',NULL),('dbe36aa7e0ea0fb17f4b7118d065ddc006eba111','mas_join_0006','mas_join_200025','50','mas',NULL),('e0e9c7348cf0eabfb7121ecf6daa9920cad686cf','mas_join_0401','mas_join_200003','80','mas',NULL),('e95db530bf9babedf55f764b989e012927143b58','mas_join_0001','mas_join_200001','35','mas',NULL),('eab3398b3b97aefb7002cda1db34d8cdca66f35e','mas_join_0407','mas_join_200008','20','mas',NULL),('eb7aa6834f7ff7d325adbbd837d02b1d349bb041','mas_join_0009','mas_join_200001','65','mas',NULL),('eeefd5a75b8b9c953ac569e3366112c4734d7e23','mas_join_0009','mas_join_200006','35','mas',NULL),('f4a95f9610fee2fdfed7a223ad6e9e3101d07472','mas_join_0403','mas_join_200009','30','mas',NULL),('f9ee6a0151913dfc96ae2fb11e3d660a688d12f4','mas_join_0401','mas_join_200008','20','mas',NULL),('faa24e52f868446526c95ae2cc7bdeaf56656e1d','mas_join_0004','mas_join_200014','35','mas',NULL),('fdc60a8a1941db7f89d289e0c608b9192e71bd3a','mas_join_0106','mas_join_200019','75','mas',NULL);
/*!40000 ALTER TABLE `ca_amart_rules_driver_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ca_amart_type_attr`
--

DROP TABLE IF EXISTS `ca_amart_type_attr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ca_amart_type_attr` (
  `amart_type` char(1) NOT NULL,
  `amart_type_desc` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`amart_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ca_amart_type_attr`
--

LOCK TABLES `ca_amart_type_attr` WRITE;
/*!40000 ALTER TABLE `ca_amart_type_attr` DISABLE KEYS */;
INSERT INTO `ca_amart_type_attr` VALUES ('0','机构级'),('1','账户级');
/*!40000 ALTER TABLE `ca_amart_type_attr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ca_cost_direction_attr`
--

DROP TABLE IF EXISTS `ca_cost_direction_attr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ca_cost_direction_attr` (
  `direction_attr` char(1) NOT NULL,
  `direction_attr_desc` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`direction_attr`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ca_cost_direction_attr`
--

LOCK TABLES `ca_cost_direction_attr` WRITE;
/*!40000 ALTER TABLE `ca_cost_direction_attr` DISABLE KEYS */;
INSERT INTO `ca_cost_direction_attr` VALUES ('0','叶子'),('1','结点');
/*!40000 ALTER TABLE `ca_cost_direction_attr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ca_cost_direction_info`
--

DROP TABLE IF EXISTS `ca_cost_direction_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ca_cost_direction_info` (
  `direction_id` varchar(66) NOT NULL,
  `direction_desc` varchar(200) DEFAULT NULL,
  `code_number` varchar(30) DEFAULT NULL,
  `create_user` varchar(30) DEFAULT NULL,
  `create_date` date DEFAULT NULL,
  `modify_user` varchar(30) DEFAULT NULL,
  `modify_date` date DEFAULT NULL,
  `domain_id` varchar(30) DEFAULT NULL,
  `direction_up_id` varchar(66) DEFAULT NULL,
  `direction_attr` char(1) DEFAULT NULL,
  PRIMARY KEY (`direction_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ca_cost_direction_info`
--

LOCK TABLES `ca_cost_direction_info` WRITE;
/*!40000 ALTER TABLE `ca_cost_direction_info` DISABLE KEYS */;
INSERT INTO `ca_cost_direction_info` VALUES ('mas_join_10000','全部成本','10000','caadmin','2017-04-20','caadmin','2017-06-30','mas','-1','1'),('mas_join_100001','自身费用','100001','caadmin','2017-04-20','caadmin','2017-04-26','mas','mas_join_10000','0'),('mas_join_100002','摊入费用（不区分条线）','100002','caadmin','2017-04-20','caadmin','2017-04-20','mas','mas_join_10000','0'),('mas_join_100003','摊入费用（公司条线）','100003','caadmin','2017-04-20','caadmin','2017-04-20','mas','mas_join_10000','0'),('mas_join_100004','摊入费用（个人条线）','100004','caadmin','2017-04-20','caadmin','2017-04-20','mas','mas_join_10000','0'),('mas_join_100005','摊入费用 (小微条线）','100005','caadmin','2017-04-20','caadmin','2017-04-20','mas','mas_join_10000','0'),('mas_join_100006','摊入费用（资金条线）','100006','caadmin','2017-04-20','caadmin','2017-04-20','mas','mas_join_10000','0');
/*!40000 ALTER TABLE `ca_cost_direction_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ca_cost_pool_attr`
--

DROP TABLE IF EXISTS `ca_cost_pool_attr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ca_cost_pool_attr` (
  `cost_attr` char(1) NOT NULL,
  `cost_attr_desc` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`cost_attr`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ca_cost_pool_attr`
--

LOCK TABLES `ca_cost_pool_attr` WRITE;
/*!40000 ALTER TABLE `ca_cost_pool_attr` DISABLE KEYS */;
INSERT INTO `ca_cost_pool_attr` VALUES ('0','叶子'),('1','节点');
/*!40000 ALTER TABLE `ca_cost_pool_attr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ca_cost_pool_info`
--

DROP TABLE IF EXISTS `ca_cost_pool_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ca_cost_pool_info` (
  `cost_id` varchar(66) NOT NULL,
  `cost_desc` varchar(200) NOT NULL,
  `cost_up_id` varchar(66) NOT NULL,
  `gl_account_id` varchar(30) NOT NULL,
  `create_user` varchar(30) NOT NULL,
  `create_date` date NOT NULL,
  `modify_user` varchar(30) NOT NULL,
  `modify_date` date NOT NULL,
  `code_number` varchar(30) NOT NULL,
  `domain_id` varchar(30) NOT NULL,
  `cost_attr` char(1) DEFAULT NULL,
  PRIMARY KEY (`cost_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ca_cost_pool_info`
--

LOCK TABLES `ca_cost_pool_info` WRITE;
/*!40000 ALTER TABLE `ca_cost_pool_info` DISABLE KEYS */;
INSERT INTO `ca_cost_pool_info` VALUES ('demo_join_432143','43124312','-1','-1','admin','2017-08-11','admin','2017-08-11','432143','demo','1'),('mas_join_6601','业务及管理费','-1','mas_join_6601','caadmin','2017-04-20','ccbc_admin','2017-08-24','6601','mas','1'),('mas_join_660101','人力费用','mas_join_6601','mas_join_6601','caadmin','2017-04-20','caadmin','2017-04-20','660101','mas','1'),('mas_join_66010101','业务宣传费','mas_join_660105','mas_join_6601','caadmin','2017-04-20','caadmin','2017-04-20','66010101','mas','0'),('mas_join_66010103','业务招待费_营销类','mas_join_660105','mas_join_6601','caadmin','2017-04-20','caadmin','2017-04-20','66010103','mas','0'),('mas_join_66010104','电子设备运转费_运营类','mas_join_660101','mas_join_6601','caadmin','2017-04-20','caadmin','2017-04-20','66010104','mas','0'),('mas_join_66010105','钞币运送费','mas_join_660103','mas_join_6601','caadmin','2017-04-20','caadmin','2017-04-20','66010105','mas','0'),('mas_join_66010113','公杂费','mas_join_660103','mas_join_6601','caadmin','2017-04-20','caadmin','2017-04-20','66010113','mas','0'),('mas_join_66010116','差旅费_营销类','mas_join_660105','mas_join_6601','caadmin','2017-04-20','caadmin','2017-04-20','66010116','mas','0'),('mas_join_66010121','低值易耗品摊销_运营类','mas_join_660103','mas_join_6601','caadmin','2017-04-20','caadmin','2017-04-20','66010121','mas','0'),('mas_join_660102','场地费用','mas_join_6601','mas_join_6601','caadmin','2017-04-20','caadmin','2017-04-20','660102','mas','1'),('mas_join_66010201','职工工资','mas_join_660101','mas_join_660101','caadmin','2017-04-20','caadmin','2017-04-20','66010201','mas','0'),('mas_join_66010202','职工福利费','mas_join_660101','mas_join_660101','caadmin','2017-04-20','caadmin','2017-04-20','66010202','mas','0'),('mas_join_66010211','补充医疗保险金','mas_join_660101','mas_join_660101','caadmin','2017-04-20','caadmin','2017-04-20','66010211','mas','0'),('mas_join_660103','日常运营成本','mas_join_6601','mas_join_660101','caadmin','2017-04-20','caadmin','2017-04-20','660103','mas','1'),('mas_join_66010301','广告费','mas_join_660105','mas_join_6601','caadmin','2017-04-20','caadmin','2017-04-20','66010301','mas','0'),('mas_join_66010302','低值易耗品摊销-科技类','mas_join_660104','mas_join_6601','caadmin','2017-04-20','caadmin','2017-04-20','66010302','mas','0'),('mas_join_66010303','固定资产折旧-科技类','mas_join_660104','mas_join_6601','caadmin','2017-04-20','caadmin','2017-04-20','66010303','mas','0'),('mas_join_66010305','固定资产折旧-场地类','mas_join_660102','mas_join_6601','caadmin','2017-04-20','caadmin','2017-04-20','66010305','mas','0'),('mas_join_66010306','租赁费-场地类','mas_join_660102','mas_join_6601','caadmin','2017-04-20','caadmin','2017-04-20','66010306','mas','0'),('mas_join_66010307','无形资产摊销-场地类','mas_join_660102','mas_join_6601','caadmin','2017-04-20','caadmin','2017-04-20','66010307','mas','0'),('mas_join_66010308','物业及保洁费-场地类','mas_join_660102','mas_join_6601','caadmin','2017-04-20','caadmin','2017-04-20','66010308','mas','0'),('mas_join_66010312','电子设备运转费','mas_join_660104','mas_join_6601','caadmin','2017-04-20','caadmin','2017-04-20','66010312','mas','0'),('mas_join_660104','科技成本','mas_join_6601','mas_join_6601','caadmin','2017-04-20','caadmin','2017-04-20','660104','mas','1'),('mas_join_660105','营销成本','mas_join_6601','mas_join_6601','caadmin','2017-04-20','caadmin','2017-04-20','660105','mas','1');
/*!40000 ALTER TABLE `ca_cost_pool_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ca_driver_info`
--

DROP TABLE IF EXISTS `ca_driver_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ca_driver_info` (
  `driver_id` varchar(66) NOT NULL,
  `driver_desc` varchar(200) DEFAULT NULL,
  `code_number` varchar(30) DEFAULT NULL,
  `create_user` varchar(30) DEFAULT NULL,
  `create_date` date DEFAULT NULL,
  `modify_user` varchar(30) DEFAULT NULL,
  `modify_date` date DEFAULT NULL,
  `domain_id` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`driver_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ca_driver_info`
--

LOCK TABLES `ca_driver_info` WRITE;
/*!40000 ALTER TABLE `ca_driver_info` DISABLE KEYS */;
INSERT INTO `ca_driver_info` VALUES ('mas_join_200001','月日均余额','200001','caadmin','2017-04-20','caadmin','2017-04-20','mas'),('mas_join_200002','月日均余额（公司条线）','200002','caadmin','2017-04-20','caadmin','2017-04-20','mas'),('mas_join_200003','月日均余额（个人条线）','200003','caadmin','2017-04-20','caadmin','2017-04-20','mas'),('mas_join_200004','月日均余额（小微条线）','200004','caadmin','2017-04-20','caadmin','2017-04-20','mas'),('mas_join_200005','月日均余额（资金条线）','200005','caadmin','2017-04-20','caadmin','2017-04-20','mas'),('mas_join_200006','账户数量','200006','caadmin','2017-04-20','caadmin','2017-04-20','mas'),('mas_join_200007','账户数量（公司条线）','200007','caadmin','2017-04-20','caadmin','2017-04-20','mas'),('mas_join_200008','账户数量（个人条线）','200008','caadmin','2017-04-20','caadmin','2017-04-20','mas'),('mas_join_200009','账户数量（小微条线）','200009','caadmin','2017-04-20','caadmin','2017-04-20','mas'),('mas_join_200010','账户数量（资金条线）','200010','caadmin','2017-04-20','caadmin','2017-04-20','mas'),('mas_join_200011','部门人数','200011','caadmin','2017-04-20','caadmin','2017-04-20','mas'),('mas_join_200012','部门数量','200012','caadmin','2017-04-20','caadmin','2017-04-20','mas'),('mas_join_200013','交易笔数','200013','caadmin','2017-04-20','caadmin','2017-04-20','mas'),('mas_join_200014','交易金额','200014','caadmin','2017-04-20','caadmin','2017-04-20','mas'),('mas_join_200015','授权笔数','200015','caadmin','2017-04-20','caadmin','2017-04-20','mas'),('mas_join_200016','签约数（电子银行渠道）','200016','caadmin','2017-04-20','caadmin','2017-04-20','mas'),('mas_join_200017','借记卡数量','200017','caadmin','2017-04-20','caadmin','2017-04-20','mas'),('mas_join_200018','贷款账户数量','200018','caadmin','2017-04-20','caadmin','2017-04-20','mas'),('mas_join_200019','贷款月日均余额','200019','caadmin','2017-04-20','caadmin','2017-04-20','mas'),('mas_join_200020','存款款账户数量','200020','caadmin','2017-04-20','caadmin','2017-04-20','mas'),('mas_join_200021','存款月日均余额','200021','caadmin','2017-04-20','caadmin','2017-04-20','mas'),('mas_join_200022','不良贷款账户数量','200022','caadmin','2017-04-20','caadmin','2017-04-20','mas'),('mas_join_200023','不良贷款月日均余额','200023','caadmin','2017-04-20','caadmin','2017-04-20','mas'),('mas_join_200024','交易笔数（柜面渠道）','200024','caadmin','2017-04-20','caadmin','2017-04-20','mas'),('mas_join_200025','交易笔数(电子银行渠道）','200025','caadmin','2017-04-20','caadmin','2017-04-20','mas'),('mas_join_200026','交易金额（柜面渠道）','200026','caadmin','2017-04-20','caadmin','2017-04-20','mas'),('mas_join_200027','交易金额(电子银行渠道）','200027','caadmin','2017-04-20','caadmin','2017-04-20','mas'),('mas_join_200028','FTP利润','200028','caadmin','2017-04-20','caadmin','2017-04-20','mas');
/*!40000 ALTER TABLE `ca_driver_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ca_driver_stat`
--

DROP TABLE IF EXISTS `ca_driver_stat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ca_driver_stat` (
  `as_of_date` date DEFAULT NULL,
  `org_unit_id` varchar(66) DEFAULT NULL,
  `driver_id` varchar(66) DEFAULT NULL,
  `month_amount` decimal(24,2) DEFAULT NULL,
  `domain_id` varchar(30) DEFAULT NULL,
  `uuid` varchar(60) NOT NULL,
  PRIMARY KEY (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ca_driver_stat`
--

LOCK TABLES `ca_driver_stat` WRITE;
/*!40000 ALTER TABLE `ca_driver_stat` DISABLE KEYS */;
INSERT INTO `ca_driver_stat` VALUES ('2017-07-05','mas_join_129310304','mas_join_200006',40.00,'mas','0a772134-6158-11e7-a000-a0c58951c8d5'),('2017-07-05','mas_join_129310303','mas_join_200001',300.00,'mas','2de06d7f-6158-11e7-a000-a0c58951c8d5'),('2017-07-05','mas_join_129310302','mas_join_200006',20.00,'mas','3df3124b-6158-11e7-a000-a0c58951c8d5'),('2017-07-05','mas_join_129310302','mas_join_200001',200.00,'mas','43123432143215432432143214321564312'),('2017-07-05','mas_join_129310301','mas_join_200006',10.00,'mas','76a8b583-6158-11e7-a000-a0c58951c8d5'),('2017-07-05','mas_join_129310301','mas_join_200001',100.00,'mas','7750cfa8-614d-11e7-a000-a0c58951c8d5'),('2017-06-01','mas_join_129310102','mas_join_200001',22222.00,'mas','79ffdd63-5bcf-11e7-9d30-a0c58951c8d5'),('2017-07-05','mas_join_129310303','mas_join_200006',30.00,'mas','7cb875d3-614d-11e7-a000-a0c58951c8d5'),('2017-07-05','mas_join_129310304','mas_join_200001',400.00,'mas','83d45613-614d-11e7-a000-a0c58951c8d5'),('2017-05-05','mas_join_129310101','mas_join_200001',11111.12,'mas','ae891182-3932-11e7-9e6f-00155d647705'),('2017-05-06','mas_join_129310101','mas_join_200001',133333.89,'mas','ae892bf1-3932-11e7-9e6f-00155d647705'),('2017-05-06','mas_join_129310103','mas_join_200002',33333.56,'mas','ae894528-3932-11e7-9e6f-00155d647705'),('2017-07-05','mas_join_129310101','mas_join_200006',30.00,'mas','b8f8f878-614c-11e7-a000-a0c58951c8d5'),('2017-07-05','mas_join_129310101','mas_join_200001',10000.00,'mas','be9196b5-614c-11e7-a000-a0c58951c8d5');
/*!40000 ALTER TABLE `ca_driver_stat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ca_filter_define`
--

DROP TABLE IF EXISTS `ca_filter_define`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ca_filter_define` (
  `filter_id` varchar(66) NOT NULL,
  `filter_desc` varchar(100) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `create_user` varchar(30) DEFAULT NULL,
  `modify_time` datetime DEFAULT NULL,
  `modify_user` varchar(30) DEFAULT NULL,
  `domain_id` varchar(66) DEFAULT NULL,
  PRIMARY KEY (`filter_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ca_filter_define`
--

LOCK TABLES `ca_filter_define` WRITE;
/*!40000 ALTER TABLE `ca_filter_define` DISABLE KEYS */;
/*!40000 ALTER TABLE `ca_filter_define` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ca_filter_field`
--

DROP TABLE IF EXISTS `ca_filter_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ca_filter_field` (
  `field_id` varchar(60) NOT NULL,
  `field_desc` varchar(100) DEFAULT NULL,
  `column_cd` varchar(30) DEFAULT NULL,
  `operation` varchar(5) DEFAULT NULL,
  `value` varchar(100) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `create_user` varchar(30) DEFAULT NULL,
  `modify_time` datetime DEFAULT NULL,
  `modify_user` varchar(30) DEFAULT NULL,
  `domain_id` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`field_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ca_filter_field`
--

LOCK TABLES `ca_filter_field` WRITE;
/*!40000 ALTER TABLE `ca_filter_field` DISABLE KEYS */;
/*!40000 ALTER TABLE `ca_filter_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ca_filter_field_assembly`
--

DROP TABLE IF EXISTS `ca_filter_field_assembly`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ca_filter_field_assembly` (
  `uuid` varchar(66) NOT NULL,
  `filter_id` varchar(66) DEFAULT NULL,
  `field_id` varchar(66) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `create_user` varchar(30) DEFAULT NULL,
  `modify_time` datetime DEFAULT NULL,
  `modify_user` varchar(30) DEFAULT NULL,
  `domain_id` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`uuid`),
  KEY `fk_ca_filter_group_assembly01` (`filter_id`),
  KEY `fk_ca_filter_group_assembly02` (`field_id`),
  CONSTRAINT `fk_ca_filter_group_assembly01` FOREIGN KEY (`filter_id`) REFERENCES `ca_filter_define` (`filter_id`),
  CONSTRAINT `fk_ca_filter_group_assembly02` FOREIGN KEY (`field_id`) REFERENCES `ca_filter_field` (`field_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ca_filter_field_assembly`
--

LOCK TABLES `ca_filter_field_assembly` WRITE;
/*!40000 ALTER TABLE `ca_filter_field_assembly` DISABLE KEYS */;
/*!40000 ALTER TABLE `ca_filter_field_assembly` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ca_ledger_stat`
--

DROP TABLE IF EXISTS `ca_ledger_stat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ca_ledger_stat` (
  `as_of_date` date DEFAULT NULL,
  `org_unit_id` varchar(66) DEFAULT NULL,
  `cost_id` varchar(66) DEFAULT NULL,
  `iso_currency_cd` varchar(30) DEFAULT NULL,
  `month_amount` decimal(24,2) DEFAULT NULL,
  `domain_id` varchar(30) DEFAULT NULL,
  `uuid` varchar(60) NOT NULL,
  PRIMARY KEY (`uuid`),
  KEY `fk_ca_ledger_stat_01_idx` (`iso_currency_cd`),
  KEY `fk_ca_ledger_stat_02_idx` (`cost_id`),
  KEY `fk_ca_ledger_stat_03_idx` (`org_unit_id`),
  CONSTRAINT `fk_ca_ledger_stat_01` FOREIGN KEY (`iso_currency_cd`) REFERENCES `common_currency_info` (`iso_currency_cd`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_ca_ledger_stat_02` FOREIGN KEY (`cost_id`) REFERENCES `ca_cost_pool_info` (`cost_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_ca_ledger_stat_03` FOREIGN KEY (`org_unit_id`) REFERENCES `ca_responsibility_info` (`org_unit_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ca_ledger_stat`
--

LOCK TABLES `ca_ledger_stat` WRITE;
/*!40000 ALTER TABLE `ca_ledger_stat` DISABLE KEYS */;
INSERT INTO `ca_ledger_stat` VALUES ('2017-07-01','mas_join_129310101','mas_join_66010104','mas_join_CNY',10000.00,'mas','0709dd8d-6535-11e7-982b-a0c58951c8d5'),('2017-07-01','mas_join_129310103','mas_join_66010201','mas_join_CNY',200000.00,'mas','077a6af0-653e-11e7-982b-a0c58951c8d5'),('2017-07-01','mas_join_129310104','mas_join_66010113','mas_join_CNY',1111111.00,'mas','101accc3-653e-11e7-982b-a0c58951c8d5'),('2017-07-01','mas_join_129310101','mas_join_66010201','mas_join_CNY',2000000.00,'mas','1188d283-6535-11e7-982b-a0c58951c8d5'),('2017-07-01','mas_join_129310101','mas_join_66010113','mas_join_CNY',30000.00,'mas','1b0cfae1-6535-11e7-982b-a0c58951c8d5'),('2017-07-01','mas_join_129310102','mas_join_66010211','mas_join_CNY',300000.00,'mas','21f5b245-6535-11e7-982b-a0c58951c8d5'),('2017-07-01','mas_join_129310102','mas_join_66010312','mas_join_CNY',200000.00,'mas','29ad3a2c-6535-11e7-982b-a0c58951c8d5'),('2017-07-01','mas_join_129310102','mas_join_66010301','mas_join_CNY',1200000.00,'mas','34b26dc7-6535-11e7-982b-a0c58951c8d5'),('2017-07-01','mas_join_129310301','mas_join_66010201','mas_join_CNY',500000.00,'mas','3e2b2a42-6535-11e7-982b-a0c58951c8d5'),('2017-07-01','mas_join_129310302','mas_join_66010202','mas_join_CNY',40000.00,'mas','4787d6ec-6535-11e7-982b-a0c58951c8d5'),('2017-07-01','mas_join_129310303','mas_join_66010101','mas_join_CNY',300000.00,'mas','515a4783-6535-11e7-982b-a0c58951c8d5'),('2017-07-01','mas_join_129310304','mas_join_66010116','mas_join_CNY',430000.00,'mas','58c6c8ec-6535-11e7-982b-a0c58951c8d5');
/*!40000 ALTER TABLE `ca_ledger_stat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ca_responsibility_info`
--

DROP TABLE IF EXISTS `ca_responsibility_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ca_responsibility_info` (
  `org_unit_id` varchar(66) NOT NULL,
  `org_unit_desc` varchar(200) NOT NULL,
  `org_up_id` varchar(66) NOT NULL,
  `cost_type_cd` varchar(1) NOT NULL,
  `org_attr_cd` varchar(1) NOT NULL,
  `Create_user` varchar(30) NOT NULL,
  `create_date` date NOT NULL,
  `modify_user` varchar(30) NOT NULL,
  `modify_date` date NOT NULL,
  `domain_id` varchar(30) NOT NULL,
  `org_code_number` varchar(30) NOT NULL,
  `finance_org_id` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`org_unit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ca_responsibility_info`
--

LOCK TABLES `ca_responsibility_info` WRITE;
/*!40000 ALTER TABLE `ca_responsibility_info` DISABLE KEYS */;
INSERT INTO `ca_responsibility_info` VALUES ('2017-04-06_join_1293','泸州市商业银行','2017-04-06_join_-1','1','1','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','1293',''),('2017-04-06_join_12931','泸州市商业银行总行层级','2017-04-06_join_1293','1','1','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','12931',''),('2017-04-06_join_1293101','泸州商行总行管理中心','2017-04-06_join_12931','0','1','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','1293101',''),('2017-04-06_join_129310101','泸州商行总行领导班子','2017-04-06_join_1293101','0','0','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','129310101','A209'),('2017-04-06_join_129310102','泸州商行总行办公室','2017-04-06_join_1293101','0','0','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','129310102','A20A'),('2017-04-06_join_129310103','泸州商行总行人力资源部','2017-04-06_join_1293101','0','0','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','129310103','A20B'),('2017-04-06_join_129310104','泸州商行总行稽核监察部','2017-04-06_join_1293101','0','0','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','129310104','A20C'),('2017-04-06_join_129310105','泸州商行总行预算财务部','2017-04-06_join_1293101','0','0','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','129310105','1398'),('2017-04-06_join_129310106','泸州商行总行安全保卫部','2017-04-06_join_1293101','0','0','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','129310106','A20G'),('2017-04-06_join_1293102','泸州商行总行支持中心','2017-04-06_join_12931','0','1','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','1293102',''),('2017-04-06_join_129310201','泸州商行总行风险合规部','2017-04-06_join_1293102','0','0','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','129310201','A20H'),('2017-04-06_join_129310202','泸州商行总行运营管理部','2017-04-06_join_1293102','0','0','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','129310202','A20L'),('2017-04-06_join_129310203','泸州商行总行电子科技部','2017-04-06_join_1293102','0','0','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','129310203','1292'),('2017-04-06_join_129310204','泸州商行总行信贷管理部','2017-04-06_join_1293102','0','0','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','129310204','A20M'),('2017-04-06_join_1293103','泸州商行总行利润中心','2017-04-06_join_12931','1','1','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','1293103',''),('2017-04-06_join_129310301','泸州商行总行公司金融部','2017-04-06_join_1293103','1','0','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','129310301','BQQA'),('2017-04-06_join_129310302','泸州商行总行个人金融部','2017-04-06_join_1293103','0','0','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','129310302','BQQB'),('2017-04-06_join_129310303','泸州商行总行小微金融部','2017-04-06_join_1293103','1','0','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','129310303','A20K'),('2017-04-06_join_129310304','泸州商行总行金融市场部','2017-04-06_join_1293103','1','0','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','129310304','A20N'),('2017-04-06_join_12932','泸州市商业银行分行层级','2017-04-06_join_1293','1','1','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','12932',''),('2017-04-06_join_1293201','泸州商行分行管理中心','2017-04-06_join_12932','0','1','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','1293201',''),('2017-04-06_join_129320101','泸州商行东区分行管理中心','2017-04-06_join_1293201','0','1','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','129320101',''),('2017-04-06_join_12932010101','泸州商行东区分行分行领导','2017-04-06_join_129320101','0','0','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','12932010101','BPQ8'),('2017-04-06_join_12932010102','泸州商行东区分行综合部','2017-04-06_join_129320101','0','0','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','12932010102','BPQ9'),('2017-04-06_join_129320102','泸州商行西区分行管理中心','2017-04-06_join_1293201','0','1','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','129320102',''),('2017-04-06_join_12932010201','泸州商行西区分行分行领导','2017-04-06_join_129320102','0','0','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','12932010201','BPRN'),('2017-04-06_join_12932010202','泸州商行西区分行综合部','2017-04-06_join_129320102','0','0','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','12932010202','BPRO'),('2017-04-06_join_129320103','泸州商行仁和分行管理中心','2017-04-06_join_1293201','0','1','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','129320103',''),('2017-04-06_join_12932010301','泸州商行仁和分行分行领导','2017-04-06_join_129320103','0','0','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','12932010301','A231'),('2017-04-06_join_12932010302','泸州商行仁和分行综合部','2017-04-06_join_129320103','0','0','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','12932010302','A233'),('2017-04-06_join_1293202','泸州商行分行支持中心','2017-04-06_join_12932','0','1','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','1293202',''),('2017-04-06_join_129320201','泸州商行东区分行支持中心','2017-04-06_join_1293202','0','1','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','129320201',''),('2017-04-06_join_12932020101','泸州商行东区分行业务部','2017-04-06_join_129320201','0','0','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','12932020101','BPQA'),('2017-04-06_join_12932020102','泸州商行东区分行信贷部','2017-04-06_join_129320201','0','0','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','12932020102','BQQG'),('2017-04-06_join_129320202','泸州商行西区分行支持中心','2017-04-06_join_1293202','0','1','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','129320202',''),('2017-04-06_join_12932020201','泸州商行西区分行业务部','2017-04-06_join_129320202','0','0','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','12932020201','BPRP'),('2017-04-06_join_12932020202','泸州商行西区分行信贷部','2017-04-06_join_129320202','0','0','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','12932020202','BQQC'),('2017-04-06_join_129320203','泸州商行仁和分行支持中心','2017-04-06_join_1293202','0','1','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','129320203',''),('2017-04-06_join_12932020301','泸州商行仁和分行业务部','2017-04-06_join_129320203','0','0','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','12932020301','A232'),('2017-04-06_join_12932020302','泸州商行仁和分行信贷部','2017-04-06_join_129320203','0','0','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','12932020302','BQQD'),('2017-04-06_join_1293203','泸州商行分行利润中心','2017-04-06_join_12932','1','1','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','1293203',''),('2017-04-06_join_129320301','泸州商行东区分行利润中心','2017-04-06_join_1293203','1','1','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','129320301',''),('2017-04-06_join_12932030101','泸州商行东区分行公司条线','2017-04-06_join_129320301','1','0','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','12932030101',''),('2017-04-06_join_12932030102','泸州商行东区分行个人条线','2017-04-06_join_129320301','1','0','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','12932030102',''),('2017-04-06_join_12932030103','泸州商行东区分行小微条线','2017-04-06_join_129320301','1','0','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','12932030103',''),('2017-04-06_join_129320302','泸州商行西区分行利润中心','2017-04-06_join_1293203','1','1','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','129320302',''),('2017-04-06_join_12932030201','泸州商行西区分行公司条线','2017-04-06_join_129320302','1','0','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','12932030201',''),('2017-04-06_join_12932030202','泸州商行西区分行个人条线','2017-04-06_join_129320302','1','0','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','12932030202',''),('2017-04-06_join_12932030203','泸州商行西区分行小微条线','2017-04-06_join_129320302','1','0','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','12932030203',''),('2017-04-06_join_129320303','泸州商行仁和分行利润中心','2017-04-06_join_1293203','1','1','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','129320303',''),('2017-04-06_join_12932030301','泸州商行仁和分行公司条线','2017-04-06_join_129320303','1','0','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','12932030301',''),('2017-04-06_join_12932030302','泸州商行仁和分行个人条线','2017-04-06_join_129320303','1','0','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','12932030302',''),('2017-04-06_join_12932030303','泸州商行仁和分行小微条线','2017-04-06_join_129320303','1','0','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','12932030303',''),('2017-04-06_join_12933','泸州市商业银行支行层级','2017-04-06_join_1293','1','1','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','12933',''),('2017-04-06_join_1293301','泸州商行总行本部所辖支行','2017-04-06_join_12933','1','1','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','1293301',''),('2017-04-06_join_129330101','总行小企业金融服务中心','2017-04-06_join_1293301','1','0','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','129330101','A20J'),('2017-04-06_join_129330102','总行直销中心','2017-04-06_join_1293301','1','0','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','129330102','1396'),('2017-04-06_join_129330103','总行营业部','2017-04-06_join_1293301','1','0','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','129330103','1397'),('2017-04-06_join_1293302','东区分行所辖支行','2017-04-06_join_12933','1','1','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','1293302',''),('2017-04-06_join_129330201','东区分行务本支行','2017-04-06_join_1293302','1','0','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','129330201','1301'),('2017-04-06_join_129330202','东区分行营业部','2017-04-06_join_1293302','1','0','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','129330202','1320'),('2017-04-06_join_129330203','东区分行金江支行','2017-04-06_join_1293302','1','0','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','129330203','1299'),('2017-04-06_join_129330204','东区分行银江支行','2017-04-06_join_1293302','1','0','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','129330204','1310'),('2017-04-06_join_1293303','西区分行所辖支行','2017-04-06_join_12933','1','1','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','1293303',''),('2017-04-06_join_129330301','西区分行福田支行','2017-04-06_join_1293303','1','0','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','129330301','1309'),('2017-04-06_join_129330302','东区分行格萨拉支行','2017-04-06_join_1293303','1','0','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','129330302','1360'),('2017-04-06_join_129330303','西区分行营业部','2017-04-06_join_1293303','1','0','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','129330303','1307'),('2017-04-06_join_1293304','仁和分行所辖支行','2017-04-06_join_12933','1','1','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','1293304',''),('2017-04-06_join_129330401','仁和分行营业部','2017-04-06_join_1293304','1','0','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','129330401','1318'),('2017-04-06_join_129330402','仁和分行仁和支行','2017-04-06_join_1293304','1','0','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','129330402','1300'),('2017-04-06_join_129330403','仁和分行总发支行','2017-04-06_join_1293304','1','0','caadmin','2017-04-06','caadmin','2017-04-06','2017-04-06','129330403','1302'),('caadmin_join_1293','泸州市商业银行','caadmin_join_-1','2','1','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','1293',''),('caadmin_join_12931','泸州市商业银行总行层级','caadmin_join_1293','2','1','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','12931',''),('caadmin_join_1293101','泸州商行总行管理中心','caadmin_join_12931','0','1','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','1293101',''),('caadmin_join_129310101','泸州商行总行领导班子','caadmin_join_1293101','0','0','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','129310101','A209'),('caadmin_join_129310102','泸州商行总行办公室','caadmin_join_1293101','0','0','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','129310102','A20A'),('caadmin_join_129310103','泸州商行总行人力资源部','caadmin_join_1293101','0','0','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','129310103','A20B'),('caadmin_join_129310104','泸州商行总行稽核监察部','caadmin_join_1293101','0','0','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','129310104','A20C'),('caadmin_join_129310105','泸州商行总行预算财务部','caadmin_join_1293101','0','0','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','129310105','1398'),('caadmin_join_129310106','泸州商行总行安全保卫部','caadmin_join_1293101','0','0','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','129310106','A20G'),('caadmin_join_1293102','泸州商行总行支持中心','caadmin_join_12931','0','1','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','1293102',''),('caadmin_join_129310201','泸州商行总行风险合规部','caadmin_join_1293102','0','0','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','129310201','A20H'),('caadmin_join_129310202','泸州商行总行运营管理部','caadmin_join_1293102','0','0','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','129310202','A20L'),('caadmin_join_129310203','泸州商行总行电子科技部','caadmin_join_1293102','0','0','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','129310203','1292'),('caadmin_join_129310204','泸州商行总行信贷管理部','caadmin_join_1293102','0','0','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','129310204','A20M'),('caadmin_join_1293103','泸州商行总行利润中心','caadmin_join_12931','1','1','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','1293103',''),('caadmin_join_129310301','泸州商行总行公司金融部','caadmin_join_1293103','1','0','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','129310301','BQQA'),('caadmin_join_129310302','泸州商行总行个人金融部','caadmin_join_1293103','0','0','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','129310302','BQQB'),('caadmin_join_129310303','泸州商行总行小微金融部','caadmin_join_1293103','1','0','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','129310303','A20K'),('caadmin_join_129310304','泸州商行总行金融市场部','caadmin_join_1293103','1','0','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','129310304','A20N'),('caadmin_join_12932','泸州市商业银行分行层级','caadmin_join_1293','2','1','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','12932',''),('caadmin_join_1293201','泸州商行分行管理中心','caadmin_join_12932','0','1','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','1293201',''),('caadmin_join_129320101','泸州商行东区分行管理中心','caadmin_join_1293201','0','1','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','129320101',''),('caadmin_join_12932010101','泸州商行东区分行分行领导','caadmin_join_129320101','0','0','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','12932010101','BPQ8'),('caadmin_join_12932010102','泸州商行东区分行综合部','caadmin_join_129320101','0','0','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','12932010102','BPQ9'),('caadmin_join_129320102','泸州商行西区分行管理中心','caadmin_join_1293201','0','1','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','129320102',''),('caadmin_join_12932010201','泸州商行西区分行分行领导','caadmin_join_129320102','0','0','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','12932010201','BPRN'),('caadmin_join_12932010202','泸州商行西区分行综合部','caadmin_join_129320102','0','0','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','12932010202','BPRO'),('caadmin_join_129320103','泸州商行仁和分行管理中心','caadmin_join_1293201','0','1','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','129320103',''),('caadmin_join_12932010301','泸州商行仁和分行分行领导','caadmin_join_129320103','0','0','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','12932010301','A231'),('caadmin_join_12932010302','泸州商行仁和分行综合部','caadmin_join_129320103','0','0','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','12932010302','A233'),('caadmin_join_1293202','泸州商行分行支持中心','caadmin_join_12932','0','1','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','1293202',''),('caadmin_join_129320201','泸州商行东区分行支持中心','caadmin_join_1293202','0','1','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','129320201',''),('caadmin_join_12932020101','泸州商行东区分行业务部','caadmin_join_129320201','0','0','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','12932020101','BPQA'),('caadmin_join_12932020102','泸州商行东区分行信贷部','caadmin_join_129320201','0','0','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','12932020102','BQQG'),('caadmin_join_129320202','泸州商行西区分行支持中心','caadmin_join_1293202','0','1','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','129320202',''),('caadmin_join_12932020201','泸州商行西区分行业务部','caadmin_join_129320202','0','0','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','12932020201','BPRP'),('caadmin_join_12932020202','泸州商行西区分行信贷部','caadmin_join_129320202','0','0','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','12932020202','BQQC'),('caadmin_join_129320203','泸州商行仁和分行支持中心','caadmin_join_1293202','0','1','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','129320203',''),('caadmin_join_12932020301','泸州商行仁和分行业务部','caadmin_join_129320203','0','0','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','12932020301','A232'),('caadmin_join_12932020302','泸州商行仁和分行信贷部','caadmin_join_129320203','0','0','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','12932020302','BQQD'),('caadmin_join_1293203','泸州商行分行利润中心','caadmin_join_12932','1','1','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','1293203',''),('caadmin_join_129320301','泸州商行东区分行利润中心','caadmin_join_1293203','1','1','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','129320301',''),('caadmin_join_12932030101','泸州商行东区分行公司条线','caadmin_join_129320301','1','0','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','12932030101',''),('caadmin_join_12932030102','泸州商行东区分行个人条线','caadmin_join_129320301','1','0','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','12932030102',''),('caadmin_join_12932030103','泸州商行东区分行小微条线','caadmin_join_129320301','1','0','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','12932030103',''),('caadmin_join_129320302','泸州商行西区分行利润中心','caadmin_join_1293203','1','1','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','129320302',''),('caadmin_join_12932030201','泸州商行西区分行公司条线','caadmin_join_129320302','1','0','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','12932030201',''),('caadmin_join_12932030202','泸州商行西区分行个人条线','caadmin_join_129320302','1','0','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','12932030202',''),('caadmin_join_12932030203','泸州商行西区分行小微条线','caadmin_join_129320302','1','0','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','12932030203',''),('caadmin_join_129320303','泸州商行仁和分行利润中心','caadmin_join_1293203','1','1','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','129320303',''),('caadmin_join_12932030301','泸州商行仁和分行公司条线','caadmin_join_129320303','1','0','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','12932030301',''),('caadmin_join_12932030302','泸州商行仁和分行个人条线','caadmin_join_129320303','1','0','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','12932030302',''),('caadmin_join_12932030303','泸州商行仁和分行小微条线','caadmin_join_129320303','1','0','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','12932030303',''),('caadmin_join_12933','泸州市商业银行支行层级','caadmin_join_1293','2','1','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','12933',''),('caadmin_join_1293300','泸州商行总行本部所辖支行','caadmin_join_12933','1','1','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','1293300',''),('caadmin_join_129330001','总行小企业金融服务中心','caadmin_join_1293300','1','0','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','129330001','A20J'),('caadmin_join_129330002','总行直销中心','caadmin_join_1293300','1','0','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','129330002','1396'),('caadmin_join_129330003','总行营业部','caadmin_join_1293300','1','0','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','129330003','1397'),('caadmin_join_1293301','东区分行所辖支行','caadmin_join_12933','1','1','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','1293301',''),('caadmin_join_129330101','东区分行务本支行','caadmin_join_1293301','1','0','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','129330101','1301'),('caadmin_join_129330102','东区分行营业部','caadmin_join_1293301','1','0','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','129330102','1320'),('caadmin_join_129330103','东区分行金江支行','caadmin_join_1293301','1','0','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','129330103','1299'),('caadmin_join_129330104','东区分行银江支行','caadmin_join_1293301','1','0','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','129330104','1310'),('caadmin_join_1293302','西区分行所辖支行','caadmin_join_12933','1','1','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','1293302',''),('caadmin_join_129330201','西区分行福田支行','caadmin_join_1293302','1','0','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','129330201','1309'),('caadmin_join_129330202','东区分行格萨拉支行','caadmin_join_1293302','1','0','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','129330202','1360'),('caadmin_join_129330203','西区分行营业部','caadmin_join_1293302','1','0','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','129330203','1307'),('caadmin_join_1293303','仁和分行所辖支行','caadmin_join_12933','1','1','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','1293303',''),('caadmin_join_129330301','仁和分行营业部','caadmin_join_1293303','1','0','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','129330301','1318'),('caadmin_join_129330302','仁和分行仁和支行','caadmin_join_1293303','1','0','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','129330302','1300'),('caadmin_join_129330303','仁和分行总发支行','caadmin_join_1293303','1','0','caadmin','2017-04-17','caadmin','2017-04-17','caadmin','129330303','1302'),('ca_demo_join_1293','泸州市商业银行','ca_demo_join_-1','2','1','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','1293',''),('ca_demo_join_12931','泸州市商业银行总行层级','ca_demo_join_1293','2','1','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','12931',''),('ca_demo_join_1293101','泸州商行总行管理中心','ca_demo_join_12931','0','1','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','1293101',''),('ca_demo_join_129310101','泸州商行总行领导班子','ca_demo_join_1293101','0','0','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','129310101','A209'),('ca_demo_join_129310102','泸州商行总行办公室','ca_demo_join_1293101','0','0','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','129310102','A20A'),('ca_demo_join_129310103','泸州商行总行人力资源部','ca_demo_join_1293101','0','0','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','129310103','A20B'),('ca_demo_join_129310104','泸州商行总行稽核监察部','ca_demo_join_1293101','0','0','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','129310104','A20C'),('ca_demo_join_129310105','泸州商行总行预算财务部','ca_demo_join_1293101','0','0','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','129310105','1398'),('ca_demo_join_129310106','泸州商行总行安全保卫部','ca_demo_join_1293101','0','0','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','129310106','A20G'),('ca_demo_join_1293102','泸州商行总行支持中心','ca_demo_join_12931','0','1','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','1293102',''),('ca_demo_join_129310201','泸州商行总行风险合规部','ca_demo_join_1293102','0','0','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','129310201','A20H'),('ca_demo_join_129310202','泸州商行总行运营管理部','ca_demo_join_1293102','0','0','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','129310202','A20L'),('ca_demo_join_129310203','泸州商行总行电子科技部','ca_demo_join_1293102','0','0','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','129310203','1292'),('ca_demo_join_129310204','泸州商行总行信贷管理部','ca_demo_join_1293102','0','0','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','129310204','A20M'),('ca_demo_join_1293103','泸州商行总行利润中心','ca_demo_join_12931','1','1','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','1293103',''),('ca_demo_join_129310301','泸州商行总行公司金融部','ca_demo_join_1293103','1','0','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','129310301','BQQA'),('ca_demo_join_129310302','泸州商行总行个人金融部','ca_demo_join_1293103','0','0','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','129310302','BQQB'),('ca_demo_join_129310303','泸州商行总行小微金融部','ca_demo_join_1293103','1','0','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','129310303','A20K'),('ca_demo_join_129310304','泸州商行总行金融市场部','ca_demo_join_1293103','1','0','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','129310304','A20N'),('ca_demo_join_12932','泸州市商业银行分行层级','ca_demo_join_1293','2','1','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','12932',''),('ca_demo_join_1293201','泸州商行分行管理中心','ca_demo_join_12932','0','1','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','1293201',''),('ca_demo_join_129320101','泸州商行东区分行管理中心','ca_demo_join_1293201','0','1','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','129320101',''),('ca_demo_join_12932010101','泸州商行东区分行分行领导','ca_demo_join_129320101','0','0','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','12932010101','BPQ8'),('ca_demo_join_12932010102','泸州商行东区分行综合部','ca_demo_join_129320101','0','0','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','12932010102','BPQ9'),('ca_demo_join_129320102','泸州商行西区分行管理中心','ca_demo_join_1293201','0','1','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','129320102',''),('ca_demo_join_12932010201','泸州商行西区分行分行领导','ca_demo_join_129320102','0','0','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','12932010201','BPRN'),('ca_demo_join_12932010202','泸州商行西区分行综合部','ca_demo_join_129320102','0','0','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','12932010202','BPRO'),('ca_demo_join_129320103','泸州商行仁和分行管理中心','ca_demo_join_1293201','0','1','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','129320103',''),('ca_demo_join_12932010301','泸州商行仁和分行分行领导','ca_demo_join_129320103','0','0','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','12932010301','A231'),('ca_demo_join_12932010302','泸州商行仁和分行综合部','ca_demo_join_129320103','0','0','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','12932010302','A233'),('ca_demo_join_1293202','泸州商行分行支持中心','ca_demo_join_12932','0','1','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','1293202',''),('ca_demo_join_129320201','泸州商行东区分行支持中心','ca_demo_join_1293202','0','1','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','129320201',''),('ca_demo_join_12932020101','泸州商行东区分行业务部','ca_demo_join_129320201','0','0','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','12932020101','BPQA'),('ca_demo_join_12932020102','泸州商行东区分行信贷部','ca_demo_join_129320201','0','0','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','12932020102','BQQG'),('ca_demo_join_129320202','泸州商行西区分行支持中心','ca_demo_join_1293202','0','1','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','129320202',''),('ca_demo_join_12932020201','泸州商行西区分行业务部','ca_demo_join_129320202','0','0','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','12932020201','BPRP'),('ca_demo_join_12932020202','泸州商行西区分行信贷部','ca_demo_join_129320202','0','0','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','12932020202','BQQC'),('ca_demo_join_129320203','泸州商行仁和分行支持中心','ca_demo_join_1293202','0','1','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','129320203',''),('ca_demo_join_12932020301','泸州商行仁和分行业务部','ca_demo_join_129320203','0','0','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','12932020301','A232'),('ca_demo_join_12932020302','泸州商行仁和分行信贷部','ca_demo_join_129320203','0','0','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','12932020302','BQQD'),('ca_demo_join_1293203','泸州商行分行利润中心','ca_demo_join_12932','1','1','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','1293203',''),('ca_demo_join_129320301','泸州商行东区分行利润中心','ca_demo_join_1293203','1','1','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','129320301',''),('ca_demo_join_12932030101','泸州商行东区分行公司条线','ca_demo_join_129320301','1','0','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','12932030101',''),('ca_demo_join_12932030102','泸州商行东区分行个人条线','ca_demo_join_129320301','1','0','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','12932030102',''),('ca_demo_join_12932030103','泸州商行东区分行小微条线','ca_demo_join_129320301','1','0','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','12932030103',''),('ca_demo_join_129320302','泸州商行西区分行利润中心','ca_demo_join_1293203','1','1','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','129320302',''),('ca_demo_join_12932030201','泸州商行西区分行公司条线','ca_demo_join_129320302','1','0','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','12932030201',''),('ca_demo_join_12932030202','泸州商行西区分行个人条线','ca_demo_join_129320302','1','0','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','12932030202',''),('ca_demo_join_12932030203','泸州商行西区分行小微条线','ca_demo_join_129320302','1','0','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','12932030203',''),('ca_demo_join_129320303','泸州商行仁和分行利润中心','ca_demo_join_1293203','1','1','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','129320303',''),('ca_demo_join_12932030301','泸州商行仁和分行公司条线','ca_demo_join_129320303','1','0','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','12932030301',''),('ca_demo_join_12932030302','泸州商行仁和分行个人条线','ca_demo_join_129320303','1','0','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','12932030302',''),('ca_demo_join_12932030303','泸州商行仁和分行小微条线','ca_demo_join_129320303','1','0','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','12932030303',''),('ca_demo_join_12933','泸州市商业银行支行层级','ca_demo_join_1293','2','1','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','12933',''),('ca_demo_join_1293301','泸州商行总行本部所辖支行','ca_demo_join_12933','1','1','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','1293301',''),('ca_demo_join_129330101','总行小企业金融服务中心','ca_demo_join_1293301','1','0','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','129330101','A20J'),('ca_demo_join_129330102','总行直销中心','ca_demo_join_1293301','1','0','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','129330102','1396'),('ca_demo_join_129330103','总行营业部','ca_demo_join_1293301','1','0','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','129330103','1397'),('ca_demo_join_1293302','东区分行所辖支行','ca_demo_join_12933','1','1','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','1293302',''),('ca_demo_join_129330201','东区分行务本支行','ca_demo_join_1293302','1','0','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','129330201','1301'),('ca_demo_join_129330202','东区分行营业部','ca_demo_join_1293302','1','0','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','129330202','1320'),('ca_demo_join_129330203','东区分行金江支行','ca_demo_join_1293302','1','0','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','129330203','1299'),('ca_demo_join_129330204','东区分行银江支行','ca_demo_join_1293302','1','0','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','129330204','1310'),('ca_demo_join_1293303','西区分行所辖支行','ca_demo_join_12933','1','1','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','1293303',''),('ca_demo_join_129330301','西区分行福田支行','ca_demo_join_1293303','1','0','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','129330301','1309'),('ca_demo_join_129330302','东区分行格萨拉支行','ca_demo_join_1293303','1','0','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','129330302','1360'),('ca_demo_join_129330303','西区分行营业部','ca_demo_join_1293303','1','0','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','129330303','1307'),('ca_demo_join_1293304','仁和分行所辖支行','ca_demo_join_12933','1','1','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','1293304',''),('ca_demo_join_129330401','仁和分行营业部','ca_demo_join_1293304','1','0','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','129330401','1318'),('ca_demo_join_129330402','仁和分行仁和支行','ca_demo_join_1293304','1','0','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','129330402','1300'),('ca_demo_join_129330403','仁和分行总发支行','ca_demo_join_1293304','1','0','caadmin','2017-04-17','caadmin','2017-04-17','ca_demo','129330403','1302'),('masS_join_1293','泸州市商业银行','masS_join_-1','1','1','caadmin','2017-04-19','caadmin','2017-04-19','masS','1293',''),('masS_join_12931','泸州市商业银行总行层级','masS_join_1293','1','1','caadmin','2017-04-19','caadmin','2017-04-19','masS','12931',''),('mas_join_1293','泸州市商业银行','mas_join_-1','2','1','caadmin','2017-04-26','caadmin','2017-04-26','mas','1293',''),('mas_join_12931','泸州市商业银行总行层级','mas_join_1293','2','1','caadmin','2017-04-26','ccbc_admin','2017-08-23','mas','12931',''),('mas_join_1293101','泸州商行总行管理中心','mas_join_12931','0','1','caadmin','2017-04-26','ccbc_admin','2017-08-23','mas','1293101',''),('mas_join_129310101','泸州商行总行领导班子','mas_join_1293101','0','0','caadmin','2017-04-26','caadmin','2017-04-26','mas','129310101','A209'),('mas_join_129310102','泸州商行总行办公室','mas_join_1293101','0','0','caadmin','2017-04-26','caadmin','2017-04-26','mas','129310102','A20A'),('mas_join_129310103','泸州商行总行人力资源部','mas_join_1293101','0','0','caadmin','2017-04-26','caadmin','2017-04-26','mas','129310103','A20B'),('mas_join_129310104','泸州商行总行稽核监察部','mas_join_1293101','0','0','caadmin','2017-04-26','caadmin','2017-04-26','mas','129310104','A20C'),('mas_join_129310105','泸州商行总行预算财务部','mas_join_1293101','0','0','caadmin','2017-04-26','caadmin','2017-04-26','mas','129310105','1398'),('mas_join_129310106','泸州商行总行安全保卫部','mas_join_1293101','0','0','caadmin','2017-04-26','caadmin','2017-04-26','mas','129310106','A20G'),('mas_join_1293102','泸州商行总行支持中心','mas_join_12931','0','1','caadmin','2017-04-26','caadmin','2017-04-26','mas','1293102',''),('mas_join_129310201','泸州商行总行风险合规部','mas_join_1293102','0','0','caadmin','2017-04-26','caadmin','2017-04-26','mas','129310201','A20H'),('mas_join_129310202','泸州商行总行运营管理部','mas_join_1293102','0','0','caadmin','2017-04-26','caadmin','2017-04-26','mas','129310202','A20L'),('mas_join_129310203','泸州商行总行电子科技部','mas_join_1293102','0','0','caadmin','2017-04-26','caadmin','2017-04-26','mas','129310203','1292'),('mas_join_129310204','泸州商行总行信贷管理部','mas_join_1293102','0','0','caadmin','2017-04-26','caadmin','2017-04-26','mas','129310204','A20M'),('mas_join_129310205','总行集中授权中心','mas_join_1293102','0','0','caadmin','2017-05-04','caadmin','2017-05-04','mas','129310205',''),('mas_join_129310206','总行电子银行部','mas_join_1293102','0','0','caadmin','2017-05-04','caadmin','2017-05-04','mas','129310206',''),('mas_join_129310207','总行借记卡中心','mas_join_1293102','0','0','caadmin','2017-05-04','caadmin','2017-05-04','mas','129310207',''),('mas_join_129310208','总行存款管理中心','mas_join_1293102','0','0','caadmin','2017-05-04','caadmin','2017-05-04','mas','129310208',''),('mas_join_1293103','泸州商行总行利润中心','mas_join_12931','1','1','caadmin','2017-04-26','caadmin','2017-04-26','mas','1293103',''),('mas_join_129310301','泸州商行总行公司金融部','mas_join_1293103','1','0','caadmin','2017-04-26','caadmin','2017-04-26','mas','129310301','BQQA'),('mas_join_129310302','泸州商行总行个人金融部','mas_join_1293103','0','0','caadmin','2017-04-26','caadmin','2017-04-26','mas','129310302','BQQB'),('mas_join_129310303','泸州商行总行小微金融部','mas_join_1293103','1','0','caadmin','2017-04-26','caadmin','2017-04-26','mas','129310303','A20K'),('mas_join_129310304','泸州商行总行金融市场部','mas_join_1293103','1','0','caadmin','2017-04-26','caadmin','2017-04-26','mas','129310304','A20N'),('mas_join_12932','泸州市商业银行分行层级','mas_join_1293','2','1','caadmin','2017-04-26','caadmin','2017-04-26','mas','12932',''),('mas_join_1293201','泸州商行分行管理中心','mas_join_12932','0','1','caadmin','2017-04-26','caadmin','2017-04-26','mas','1293201',''),('mas_join_129320101','泸州商行东区分行管理中心','mas_join_1293201','0','1','caadmin','2017-04-26','caadmin','2017-04-26','mas','129320101',''),('mas_join_12932010101','泸州商行东区分行分行领导','mas_join_129320101','0','0','caadmin','2017-04-26','caadmin','2017-04-26','mas','12932010101','BPQ8'),('mas_join_12932010102','泸州商行东区分行综合部','mas_join_129320101','0','0','caadmin','2017-04-26','caadmin','2017-04-26','mas','12932010102','BPQ9'),('mas_join_129320102','泸州商行西区分行管理中心','mas_join_1293201','0','1','caadmin','2017-04-26','caadmin','2017-04-26','mas','129320102',''),('mas_join_12932010201','泸州商行西区分行分行领导','mas_join_129320102','0','0','caadmin','2017-04-26','caadmin','2017-04-26','mas','12932010201','BPRN'),('mas_join_12932010202','泸州商行西区分行综合部','mas_join_129320102','0','0','caadmin','2017-04-26','caadmin','2017-04-26','mas','12932010202','BPRO'),('mas_join_129320103','泸州商行仁和分行管理中心','mas_join_1293201','0','1','caadmin','2017-04-26','caadmin','2017-04-26','mas','129320103',''),('mas_join_12932010301','泸州商行仁和分行分行领导','mas_join_129320103','0','0','caadmin','2017-04-26','caadmin','2017-04-26','mas','12932010301','A231'),('mas_join_12932010302','泸州商行仁和分行综合部','mas_join_129320103','0','0','caadmin','2017-04-26','caadmin','2017-04-26','mas','12932010302','A233'),('mas_join_1293202','泸州商行分行支持中心','mas_join_12932','0','1','caadmin','2017-04-26','caadmin','2017-04-26','mas','1293202',''),('mas_join_129320201','泸州商行东区分行支持中心','mas_join_1293202','0','1','caadmin','2017-04-26','caadmin','2017-04-26','mas','129320201',''),('mas_join_12932020101','泸州商行东区分行业务部','mas_join_129320201','0','0','caadmin','2017-04-26','caadmin','2017-04-26','mas','12932020101','BPQA'),('mas_join_12932020102','泸州商行东区分行信贷部','mas_join_129320201','0','0','caadmin','2017-04-26','caadmin','2017-04-26','mas','12932020102','BQQG'),('mas_join_129320202','泸州商行西区分行支持中心','mas_join_1293202','0','1','caadmin','2017-04-26','caadmin','2017-04-26','mas','129320202',''),('mas_join_12932020201','泸州商行西区分行业务部','mas_join_129320202','0','0','caadmin','2017-04-26','caadmin','2017-04-26','mas','12932020201','BPRP'),('mas_join_12932020202','泸州商行西区分行信贷部','mas_join_129320202','0','0','caadmin','2017-04-26','caadmin','2017-04-26','mas','12932020202','BQQC'),('mas_join_129320203','泸州商行仁和分行支持中心','mas_join_1293202','0','1','caadmin','2017-04-26','caadmin','2017-04-26','mas','129320203',''),('mas_join_12932020301','泸州商行仁和分行业务部','mas_join_129320203','0','0','caadmin','2017-04-26','caadmin','2017-04-26','mas','12932020301','A232'),('mas_join_12932020302','泸州商行仁和分行信贷部','mas_join_129320203','0','0','caadmin','2017-04-26','caadmin','2017-04-26','mas','12932020302','BQQD'),('mas_join_1293203','泸州商行分行利润中心','mas_join_12932','1','1','caadmin','2017-04-26','caadmin','2017-04-26','mas','1293203',''),('mas_join_129320301','泸州商行东区分行利润中心','mas_join_1293203','1','1','caadmin','2017-04-26','caadmin','2017-04-26','mas','129320301',''),('mas_join_12932030101','泸州商行东区分行公司条线','mas_join_129320301','1','0','caadmin','2017-04-26','caadmin','2017-04-26','mas','12932030101',''),('mas_join_12932030102','泸州商行东区分行个人条线','mas_join_129320301','1','0','caadmin','2017-04-26','caadmin','2017-04-26','mas','12932030102',''),('mas_join_12932030103','泸州商行东区分行小微条线','mas_join_129320301','1','0','caadmin','2017-04-26','caadmin','2017-04-26','mas','12932030103',''),('mas_join_129320302','泸州商行西区分行利润中心','mas_join_1293203','1','1','caadmin','2017-04-26','caadmin','2017-04-26','mas','129320302',''),('mas_join_12932030201','泸州商行西区分行公司条线','mas_join_129320302','1','0','caadmin','2017-04-26','caadmin','2017-04-26','mas','12932030201',''),('mas_join_12932030202','泸州商行西区分行个人条线','mas_join_129320302','1','0','caadmin','2017-04-26','caadmin','2017-04-26','mas','12932030202',''),('mas_join_12932030203','泸州商行西区分行小微条线','mas_join_129320302','1','0','caadmin','2017-04-26','caadmin','2017-04-26','mas','12932030203',''),('mas_join_129320303','泸州商行仁和分行利润中心','mas_join_1293203','1','1','caadmin','2017-04-26','caadmin','2017-04-26','mas','129320303',''),('mas_join_12932030301','泸州商行仁和分行公司条线','mas_join_129320303','1','0','caadmin','2017-04-26','caadmin','2017-04-26','mas','12932030301',''),('mas_join_12932030302','泸州商行仁和分行个人条线','mas_join_129320303','1','0','caadmin','2017-04-26','caadmin','2017-04-26','mas','12932030302',''),('mas_join_12932030303','泸州商行仁和分行小微条线','mas_join_129320303','1','0','caadmin','2017-04-26','caadmin','2017-04-26','mas','12932030303',''),('mas_join_12933','泸州市商业银行支行层级','mas_join_1293','2','1','caadmin','2017-04-26','caadmin','2017-04-26','mas','12933',''),('mas_join_1293300','泸州商行总行本部所辖支行','mas_join_12933','1','1','caadmin','2017-04-26','caadmin','2017-04-26','mas','1293300',''),('mas_join_129330001','总行小企业金融服务中心','mas_join_1293300','1','0','caadmin','2017-04-26','caadmin','2017-04-26','mas','129330001','A20J'),('mas_join_129330002','总行直销中心','mas_join_1293300','1','0','caadmin','2017-04-26','caadmin','2017-04-26','mas','129330002','1396'),('mas_join_129330003','总行营业部','mas_join_1293300','1','0','caadmin','2017-04-26','caadmin','2017-04-26','mas','129330003','1397'),('mas_join_1293301','东区分行所辖支行','mas_join_12933','1','1','caadmin','2017-04-26','caadmin','2017-04-26','mas','1293301',''),('mas_join_129330101','东区分行务本支行','mas_join_1293301','1','0','caadmin','2017-04-26','caadmin','2017-04-26','mas','129330101','1301'),('mas_join_129330102','东区分行营业部','mas_join_1293301','1','0','caadmin','2017-04-26','caadmin','2017-04-26','mas','129330102','1320'),('mas_join_129330103','东区分行金江支行','mas_join_1293301','1','0','caadmin','2017-04-26','caadmin','2017-04-26','mas','129330103','1299'),('mas_join_129330104','东区分行银江支行','mas_join_1293301','1','0','caadmin','2017-04-26','caadmin','2017-04-26','mas','129330104','1310'),('mas_join_1293302','西区分行所辖支行','mas_join_12933','1','1','caadmin','2017-04-26','caadmin','2017-04-26','mas','1293302',''),('mas_join_129330201','西区分行福田支行','mas_join_1293302','1','0','caadmin','2017-04-26','caadmin','2017-04-26','mas','129330201','1309'),('mas_join_129330202','东区分行格萨拉支行','mas_join_1293302','1','0','caadmin','2017-04-26','caadmin','2017-04-26','mas','129330202','1360'),('mas_join_1293303','仁和分行所辖支行','mas_join_12933','1','1','caadmin','2017-04-26','caadmin','2017-04-26','mas','1293303',''),('mas_join_129330301','仁和分行营业部','mas_join_1293303','1','0','caadmin','2017-04-26','caadmin','2017-04-26','mas','129330301','1318'),('mas_join_129330302','仁和分行仁和支行','mas_join_1293303','1','0','caadmin','2017-04-26','caadmin','2017-04-26','mas','129330302','1300'),('product_join_1293','泸州市商业银行','product_join_-1','1','1','admin','2017-04-13','admin','2017-04-13','product','1293',''),('product_join_12931','泸州市商业银行总行层级','product_join_1293','1','1','admin','2017-04-13','admin','2017-04-13','product','12931',''),('product_join_1293101','泸州商行总行管理中心','product_join_12931','0','1','admin','2017-04-13','admin','2017-04-13','product','1293101',''),('product_join_129310101','泸州商行总行领导班子','product_join_1293101','0','0','admin','2017-04-13','admin','2017-04-13','product','129310101','A209'),('product_join_129310102','泸州商行总行办公室','product_join_1293101','0','0','admin','2017-04-13','admin','2017-04-13','product','129310102','A20A'),('product_join_129310103','泸州商行总行人力资源部','product_join_1293101','0','0','admin','2017-04-13','admin','2017-04-13','product','129310103','A20B'),('product_join_129310104','泸州商行总行稽核监察部','product_join_1293101','0','0','admin','2017-04-13','admin','2017-04-13','product','129310104','A20C'),('product_join_129310105','泸州商行总行预算财务部','product_join_1293101','0','0','admin','2017-04-13','admin','2017-04-13','product','129310105','1398'),('product_join_129310106','泸州商行总行安全保卫部','product_join_1293101','0','0','admin','2017-04-13','admin','2017-04-13','product','129310106','A20G'),('product_join_1293102','泸州商行总行支持中心','product_join_12931','0','1','admin','2017-04-13','admin','2017-04-13','product','1293102',''),('product_join_129310201','泸州商行总行风险合规部','product_join_1293102','0','0','admin','2017-04-13','admin','2017-04-13','product','129310201','A20H'),('product_join_129310202','泸州商行总行运营管理部','product_join_1293102','0','0','admin','2017-04-13','admin','2017-04-13','product','129310202','A20L'),('product_join_129310203','泸州商行总行电子科技部','product_join_1293102','0','0','admin','2017-04-13','admin','2017-04-13','product','129310203','1292'),('product_join_129310204','泸州商行总行信贷管理部','product_join_1293102','0','0','admin','2017-04-13','admin','2017-04-13','product','129310204','A20M'),('product_join_1293103','泸州商行总行利润中心','product_join_12931','1','1','admin','2017-04-13','admin','2017-04-13','product','1293103',''),('product_join_129310301','泸州商行总行公司金融部','product_join_1293103','1','0','admin','2017-04-13','admin','2017-04-13','product','129310301','BQQA'),('product_join_129310302','泸州商行总行个人金融部','product_join_1293103','0','0','admin','2017-04-13','admin','2017-04-13','product','129310302','BQQB'),('product_join_129310303','泸州商行总行小微金融部','product_join_1293103','1','0','admin','2017-04-13','admin','2017-04-13','product','129310303','A20K'),('product_join_129310304','泸州商行总行金融市场部','product_join_1293103','1','0','admin','2017-04-13','admin','2017-04-13','product','129310304','A20N'),('product_join_12932','泸州市商业银行分行层级','product_join_1293','1','1','admin','2017-04-13','admin','2017-04-13','product','12932',''),('product_join_1293201','泸州商行分行管理中心','product_join_12932','0','1','admin','2017-04-13','admin','2017-04-13','product','1293201',''),('product_join_129320101','泸州商行东区分行管理中心','product_join_1293201','0','1','admin','2017-04-13','admin','2017-04-13','product','129320101',''),('product_join_12932010101','泸州商行东区分行分行领导','product_join_129320101','0','0','admin','2017-04-13','admin','2017-04-13','product','12932010101','BPQ8'),('product_join_12932010102','泸州商行东区分行综合部','product_join_129320101','0','0','admin','2017-04-13','admin','2017-04-13','product','12932010102','BPQ9'),('product_join_129320102','泸州商行西区分行管理中心','product_join_1293201','0','1','admin','2017-04-13','admin','2017-04-13','product','129320102',''),('product_join_12932010201','泸州商行西区分行分行领导','product_join_129320102','0','0','admin','2017-04-13','admin','2017-04-13','product','12932010201','BPRN'),('product_join_12932010202','泸州商行西区分行综合部','product_join_129320102','0','0','admin','2017-04-13','admin','2017-04-13','product','12932010202','BPRO'),('product_join_129320103','泸州商行仁和分行管理中心','product_join_1293201','0','1','admin','2017-04-13','admin','2017-04-13','product','129320103',''),('product_join_12932010301','泸州商行仁和分行分行领导','product_join_129320103','0','0','admin','2017-04-13','admin','2017-04-13','product','12932010301','A231'),('product_join_12932010302','泸州商行仁和分行综合部','product_join_129320103','0','0','admin','2017-04-13','admin','2017-04-13','product','12932010302','A233'),('product_join_1293202','泸州商行分行支持中心','product_join_12932','0','1','admin','2017-04-13','admin','2017-04-13','product','1293202',''),('product_join_129320201','泸州商行东区分行支持中心','product_join_1293202','0','1','admin','2017-04-13','admin','2017-04-13','product','129320201',''),('product_join_12932020101','泸州商行东区分行业务部','product_join_129320201','0','0','admin','2017-04-13','admin','2017-04-13','product','12932020101','BPQA'),('product_join_12932020102','泸州商行东区分行信贷部','product_join_129320201','0','0','admin','2017-04-13','admin','2017-04-13','product','12932020102','BQQG'),('product_join_129320202','泸州商行西区分行支持中心','product_join_1293202','0','1','admin','2017-04-13','admin','2017-04-13','product','129320202',''),('product_join_12932020201','泸州商行西区分行业务部','product_join_129320202','0','0','admin','2017-04-13','admin','2017-04-13','product','12932020201','BPRP'),('product_join_12932020202','泸州商行西区分行信贷部','product_join_129320202','0','0','admin','2017-04-13','admin','2017-04-13','product','12932020202','BQQC'),('product_join_129320203','泸州商行仁和分行支持中心','product_join_1293202','0','1','admin','2017-04-13','admin','2017-04-13','product','129320203',''),('product_join_12932020301','泸州商行仁和分行业务部','product_join_129320203','0','0','admin','2017-04-13','admin','2017-04-13','product','12932020301','A232'),('product_join_12932020302','泸州商行仁和分行信贷部','product_join_129320203','0','0','admin','2017-04-13','admin','2017-04-13','product','12932020302','BQQD'),('product_join_1293203','泸州商行分行利润中心','product_join_12932','1','1','admin','2017-04-13','admin','2017-04-13','product','1293203',''),('product_join_129320301','泸州商行东区分行利润中心','product_join_1293203','1','1','admin','2017-04-13','admin','2017-04-13','product','129320301',''),('product_join_12932030101','泸州商行东区分行公司条线','product_join_129320301','1','0','admin','2017-04-13','admin','2017-04-13','product','12932030101',''),('product_join_12932030102','泸州商行东区分行个人条线','product_join_129320301','1','0','admin','2017-04-13','admin','2017-04-13','product','12932030102',''),('product_join_12932030103','泸州商行东区分行小微条线','product_join_129320301','1','0','admin','2017-04-13','admin','2017-04-13','product','12932030103',''),('product_join_129320302','泸州商行西区分行利润中心','product_join_1293203','1','1','admin','2017-04-13','admin','2017-04-13','product','129320302',''),('product_join_12932030201','泸州商行西区分行公司条线','product_join_129320302','1','0','admin','2017-04-13','admin','2017-04-13','product','12932030201',''),('product_join_12932030202','泸州商行西区分行个人条线','product_join_129320302','1','0','admin','2017-04-13','admin','2017-04-13','product','12932030202',''),('product_join_12932030203','泸州商行西区分行小微条线','product_join_129320302','1','0','admin','2017-04-13','admin','2017-04-13','product','12932030203',''),('product_join_129320303','泸州商行仁和分行利润中心','product_join_1293203','1','1','admin','2017-04-13','admin','2017-04-13','product','129320303',''),('product_join_12932030301','泸州商行仁和分行公司条线','product_join_129320303','1','0','admin','2017-04-13','admin','2017-04-13','product','12932030301',''),('product_join_12932030302','泸州商行仁和分行个人条线','product_join_129320303','1','0','admin','2017-04-13','admin','2017-04-13','product','12932030302',''),('product_join_12932030303','泸州商行仁和分行小微条线','product_join_129320303','1','0','admin','2017-04-13','admin','2017-04-13','product','12932030303',''),('product_join_12933','泸州市商业银行支行层级','product_join_1293','1','1','admin','2017-04-13','admin','2017-04-13','product','12933',''),('product_join_1293301','泸州商行总行本部所辖支行','product_join_12933','1','1','admin','2017-04-13','admin','2017-04-13','product','1293301',''),('product_join_129330101','总行小企业金融服务中心','product_join_1293301','1','0','admin','2017-04-13','admin','2017-04-13','product','129330101','A20J'),('product_join_129330102','总行直销中心','product_join_1293301','1','0','admin','2017-04-13','admin','2017-04-13','product','129330102','1396'),('product_join_129330103','总行营业部','product_join_1293301','1','0','admin','2017-04-13','admin','2017-04-13','product','129330103','1397'),('product_join_1293302','东区分行所辖支行','product_join_12933','1','1','admin','2017-04-13','admin','2017-04-13','product','1293302',''),('product_join_129330201','东区分行务本支行','product_join_1293302','1','0','admin','2017-04-13','admin','2017-04-13','product','129330201','1301'),('product_join_129330202','东区分行营业部','product_join_1293302','1','0','admin','2017-04-13','admin','2017-04-13','product','129330202','1320'),('product_join_129330203','东区分行金江支行','product_join_1293302','1','0','admin','2017-04-13','admin','2017-04-13','product','129330203','1299'),('product_join_129330204','东区分行银江支行','product_join_1293302','1','0','admin','2017-04-13','admin','2017-04-13','product','129330204','1310'),('product_join_1293303','西区分行所辖支行','product_join_12933','1','1','admin','2017-04-13','admin','2017-04-13','product','1293303',''),('product_join_129330301','西区分行福田支行','product_join_1293303','1','0','admin','2017-04-13','admin','2017-04-13','product','129330301','1309'),('product_join_129330302','东区分行格萨拉支行','product_join_1293303','1','0','admin','2017-04-13','admin','2017-04-13','product','129330302','1360'),('product_join_129330303','西区分行营业部','product_join_1293303','1','0','admin','2017-04-13','admin','2017-04-13','product','129330303','1307'),('product_join_1293304','仁和分行所辖支行','product_join_12933','1','1','admin','2017-04-13','admin','2017-04-13','product','1293304',''),('product_join_129330401','仁和分行营业部','product_join_1293304','1','0','admin','2017-04-13','admin','2017-04-13','product','129330401','1318'),('product_join_129330402','仁和分行仁和支行','product_join_1293304','1','0','admin','2017-04-13','admin','2017-04-13','product','129330402','1300'),('product_join_129330403','仁和分行总发支行','product_join_1293304','1','0','admin','2017-04-13','admin','2017-04-13','product','129330403','1302'),('管理会计_join_1293','泸州市商业银行','管理会计_join_-1','1','1','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','1293',''),('管理会计_join_12931','泸州市商业银行总行层级','管理会计_join_1293','1','1','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','12931',''),('管理会计_join_1293101','泸州商行总行管理中心','管理会计_join_12931','0','1','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','1293101',''),('管理会计_join_129310101','泸州商行总行领导班子','管理会计_join_1293101','0','0','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','129310101','A209'),('管理会计_join_129310102','泸州商行总行办公室','管理会计_join_1293101','0','0','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','129310102','A20A'),('管理会计_join_129310103','泸州商行总行人力资源部','管理会计_join_1293101','0','0','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','129310103','A20B'),('管理会计_join_129310104','泸州商行总行稽核监察部','管理会计_join_1293101','0','0','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','129310104','A20C'),('管理会计_join_129310105','泸州商行总行预算财务部','管理会计_join_1293101','0','0','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','129310105','1398'),('管理会计_join_129310106','泸州商行总行安全保卫部','管理会计_join_1293101','0','0','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','129310106','A20G'),('管理会计_join_1293102','泸州商行总行支持中心','管理会计_join_12931','0','1','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','1293102',''),('管理会计_join_129310201','泸州商行总行风险合规部','管理会计_join_1293102','0','0','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','129310201','A20H'),('管理会计_join_129310202','泸州商行总行运营管理部','管理会计_join_1293102','0','0','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','129310202','A20L'),('管理会计_join_129310203','泸州商行总行电子科技部','管理会计_join_1293102','0','0','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','129310203','1292'),('管理会计_join_129310204','泸州商行总行信贷管理部','管理会计_join_1293102','0','0','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','129310204','A20M'),('管理会计_join_1293103','泸州商行总行利润中心','管理会计_join_12931','1','1','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','1293103',''),('管理会计_join_129310301','泸州商行总行公司金融部','管理会计_join_1293103','1','0','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','129310301','BQQA'),('管理会计_join_129310302','泸州商行总行个人金融部','管理会计_join_1293103','0','0','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','129310302','BQQB'),('管理会计_join_129310303','泸州商行总行小微金融部','管理会计_join_1293103','1','0','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','129310303','A20K'),('管理会计_join_129310304','泸州商行总行金融市场部','管理会计_join_1293103','1','0','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','129310304','A20N'),('管理会计_join_12932','泸州市商业银行分行层级','管理会计_join_1293','1','1','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','12932',''),('管理会计_join_1293201','泸州商行分行管理中心','管理会计_join_12932','0','1','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','1293201',''),('管理会计_join_129320101','泸州商行东区分行管理中心','管理会计_join_1293201','0','1','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','129320101',''),('管理会计_join_12932010101','泸州商行东区分行分行领导','管理会计_join_129320101','0','0','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','12932010101','BPQ8'),('管理会计_join_12932010102','泸州商行东区分行综合部','管理会计_join_129320101','0','0','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','12932010102','BPQ9'),('管理会计_join_129320102','泸州商行西区分行管理中心','管理会计_join_1293201','0','1','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','129320102',''),('管理会计_join_12932010201','泸州商行西区分行分行领导','管理会计_join_129320102','0','0','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','12932010201','BPRN'),('管理会计_join_12932010202','泸州商行西区分行综合部','管理会计_join_129320102','0','0','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','12932010202','BPRO'),('管理会计_join_129320103','泸州商行仁和分行管理中心','管理会计_join_1293201','0','1','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','129320103',''),('管理会计_join_12932010301','泸州商行仁和分行分行领导','管理会计_join_129320103','0','0','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','12932010301','A231'),('管理会计_join_12932010302','泸州商行仁和分行综合部','管理会计_join_129320103','0','0','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','12932010302','A233'),('管理会计_join_1293202','泸州商行分行支持中心','管理会计_join_12932','0','1','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','1293202',''),('管理会计_join_129320201','泸州商行东区分行支持中心','管理会计_join_1293202','0','1','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','129320201',''),('管理会计_join_12932020101','泸州商行东区分行业务部','管理会计_join_129320201','0','0','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','12932020101','BPQA'),('管理会计_join_12932020102','泸州商行东区分行信贷部','管理会计_join_129320201','0','0','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','12932020102','BQQG'),('管理会计_join_129320202','泸州商行西区分行支持中心','管理会计_join_1293202','0','1','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','129320202',''),('管理会计_join_12932020201','泸州商行西区分行业务部','管理会计_join_129320202','0','0','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','12932020201','BPRP'),('管理会计_join_12932020202','泸州商行西区分行信贷部','管理会计_join_129320202','0','0','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','12932020202','BQQC'),('管理会计_join_129320203','泸州商行仁和分行支持中心','管理会计_join_1293202','0','1','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','129320203',''),('管理会计_join_12932020301','泸州商行仁和分行业务部','管理会计_join_129320203','0','0','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','12932020301','A232'),('管理会计_join_12932020302','泸州商行仁和分行信贷部','管理会计_join_129320203','0','0','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','12932020302','BQQD'),('管理会计_join_1293203','泸州商行分行利润中心','管理会计_join_12932','1','1','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','1293203',''),('管理会计_join_129320301','泸州商行东区分行利润中心','管理会计_join_1293203','1','1','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','129320301',''),('管理会计_join_12932030101','泸州商行东区分行公司条线','管理会计_join_129320301','1','0','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','12932030101',''),('管理会计_join_12932030102','泸州商行东区分行个人条线','管理会计_join_129320301','1','0','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','12932030102',''),('管理会计_join_12932030103','泸州商行东区分行小微条线','管理会计_join_129320301','1','0','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','12932030103',''),('管理会计_join_129320302','泸州商行西区分行利润中心','管理会计_join_1293203','1','1','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','129320302',''),('管理会计_join_12932030201','泸州商行西区分行公司条线','管理会计_join_129320302','1','0','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','12932030201',''),('管理会计_join_12932030202','泸州商行西区分行个人条线','管理会计_join_129320302','1','0','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','12932030202',''),('管理会计_join_12932030203','泸州商行西区分行小微条线','管理会计_join_129320302','1','0','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','12932030203',''),('管理会计_join_129320303','泸州商行仁和分行利润中心','管理会计_join_1293203','1','1','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','129320303',''),('管理会计_join_12932030301','泸州商行仁和分行公司条线','管理会计_join_129320303','1','0','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','12932030301',''),('管理会计_join_12932030302','泸州商行仁和分行个人条线','管理会计_join_129320303','1','0','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','12932030302',''),('管理会计_join_12932030303','泸州商行仁和分行小微条线','管理会计_join_129320303','1','0','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','12932030303',''),('管理会计_join_12933','泸州市商业银行支行层级','管理会计_join_1293','1','1','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','12933',''),('管理会计_join_1293301','泸州商行总行本部所辖支行','管理会计_join_12933','1','1','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','1293301',''),('管理会计_join_129330101','总行小企业金融服务中心','管理会计_join_1293301','1','0','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','129330101','A20J'),('管理会计_join_129330102','总行直销中心','管理会计_join_1293301','1','0','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','129330102','1396'),('管理会计_join_129330103','总行营业部','管理会计_join_1293301','1','0','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','129330103','1397'),('管理会计_join_1293302','东区分行所辖支行','管理会计_join_12933','1','1','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','1293302',''),('管理会计_join_129330201','东区分行务本支行','管理会计_join_1293302','1','0','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','129330201','1301'),('管理会计_join_129330202','东区分行营业部','管理会计_join_1293302','1','0','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','129330202','1320'),('管理会计_join_129330203','东区分行金江支行','管理会计_join_1293302','1','0','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','129330203','1299'),('管理会计_join_129330204','东区分行银江支行','管理会计_join_1293302','1','0','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','129330204','1310'),('管理会计_join_1293303','西区分行所辖支行','管理会计_join_12933','1','1','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','1293303',''),('管理会计_join_129330301','西区分行福田支行','管理会计_join_1293303','1','0','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','129330301','1309'),('管理会计_join_129330302','东区分行格萨拉支行','管理会计_join_1293303','1','0','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','129330302','1360'),('管理会计_join_129330303','西区分行营业部','管理会计_join_1293303','1','0','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','129330303','1307'),('管理会计_join_1293304','仁和分行所辖支行','管理会计_join_12933','1','1','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','1293304',''),('管理会计_join_129330401','仁和分行营业部','管理会计_join_1293304','1','0','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','129330401','1318'),('管理会计_join_129330402','仁和分行仁和支行','管理会计_join_1293304','1','0','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','129330402','1300'),('管理会计_join_129330403','仁和分行总发支行','管理会计_join_1293304','1','0','caadmin','2017-04-07','caadmin','2017-04-07','管理会计','129330403','1302');
/*!40000 ALTER TABLE `ca_responsibility_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ca_responsibility_info_attr`
--

DROP TABLE IF EXISTS `ca_responsibility_info_attr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ca_responsibility_info_attr` (
  `Org_attr_cd` char(1) NOT NULL,
  `Org_attr_desc` varchar(200) NOT NULL,
  PRIMARY KEY (`Org_attr_cd`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ca_responsibility_info_attr`
--

LOCK TABLES `ca_responsibility_info_attr` WRITE;
/*!40000 ALTER TABLE `ca_responsibility_info_attr` DISABLE KEYS */;
INSERT INTO `ca_responsibility_info_attr` VALUES ('0','叶子'),('1','节点');
/*!40000 ALTER TABLE `ca_responsibility_info_attr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ca_responsibility_info_type`
--

DROP TABLE IF EXISTS `ca_responsibility_info_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ca_responsibility_info_type` (
  `Cost_type_cd` char(1) NOT NULL,
  `Cost_type_desc` varchar(200) NOT NULL,
  PRIMARY KEY (`Cost_type_cd`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ca_responsibility_info_type`
--

LOCK TABLES `ca_responsibility_info_type` WRITE;
/*!40000 ALTER TABLE `ca_responsibility_info_type` DISABLE KEYS */;
INSERT INTO `ca_responsibility_info_type` VALUES ('0','成本中心'),('1','利润中心'),('2','其他');
/*!40000 ALTER TABLE `ca_responsibility_info_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ca_static_radio_define`
--

DROP TABLE IF EXISTS `ca_static_radio_define`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ca_static_radio_define` (
  `static_amart_id` varchar(66) NOT NULL,
  `static_amart_desc` varchar(100) DEFAULT NULL,
  `code_number` varchar(30) DEFAULT NULL,
  `create_user` varchar(30) DEFAULT NULL,
  `create_date` date DEFAULT NULL,
  `modify_user` varchar(30) DEFAULT NULL,
  `modify_date` date DEFAULT NULL,
  `domain_id` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`static_amart_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ca_static_radio_define`
--

LOCK TABLES `ca_static_radio_define` WRITE;
/*!40000 ALTER TABLE `ca_static_radio_define` DISABLE KEYS */;
INSERT INTO `ca_static_radio_define` VALUES ('mas_join_123456','30%公司条线+35%个人条线+20%小微条线+10%资金条线','123456','caadmin','2017-05-03','caadmin','2017-05-04','mas');
/*!40000 ALTER TABLE `ca_static_radio_define` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ca_static_radio_info`
--

DROP TABLE IF EXISTS `ca_static_radio_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ca_static_radio_info` (
  `uuid` varchar(60) NOT NULL,
  `static_amart_id` varchar(66) DEFAULT NULL,
  `amart_type` char(1) DEFAULT NULL,
  `amart_accept_id` varchar(66) DEFAULT NULL,
  `radio` varchar(30) DEFAULT NULL,
  `create_user` varchar(30) DEFAULT NULL,
  `create_date` date DEFAULT NULL,
  `modify_user` varchar(30) DEFAULT NULL,
  `modify_date` date DEFAULT NULL,
  PRIMARY KEY (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ca_static_radio_info`
--

LOCK TABLES `ca_static_radio_info` WRITE;
/*!40000 ALTER TABLE `ca_static_radio_info` DISABLE KEYS */;
INSERT INTO `ca_static_radio_info` VALUES ('4cd3851a-2bb0-11e7-9c7e-a0c58951c8d5','mas_join_123','0','mas_join_1293101','30','admin','2017-04-28','admin','2017-04-28'),('51d7d6a9-2bb0-11e7-9c7e-a0c58951c8d5','mas_join_123','0','mas_join_1293102','40','admin','2017-04-28','admin','2017-04-28'),('579523d6-2bb0-11e7-9c7e-a0c58951c8d5','mas_join_123','0','mas_join_1293103','30','admin','2017-04-28','admin','2017-04-28'),('8793906a-2af3-11e7-9c7e-a0c58951c8d5','mas_join_111111','0','mas_join_1293101','20','caadmin','2017-04-27','caadmin','2017-04-27'),('8d7531a1-2af3-11e7-9c7e-a0c58951c8d5','mas_join_111111','0','mas_join_129310102','30','caadmin','2017-04-27','caadmin','2017-04-28'),('91ec5e09-2af3-11e7-9c7e-a0c58951c8d5','mas_join_111111','0','mas_join_129310203','50','caadmin','2017-04-27','caadmin','2017-04-27'),('a2a75abd-2af3-11e7-9c7e-a0c58951c8d5','mas_join_324343','0','mas_join_129310101','20','caadmin','2017-04-27','caadmin','2017-04-27'),('a68d4f83-2af3-11e7-9c7e-a0c58951c8d5','mas_join_324343','0','mas_join_129310301','60','caadmin','2017-04-27','caadmin','2017-05-03'),('a809bc3c-2982-11e7-9c7e-a0c58951c8d5','mas_join_432145432','0','mas_join_129310101','30','caadmin','2017-04-25','caadmin','2017-04-25'),('aa96416d-2af3-11e7-9c7e-a0c58951c8d5','mas_join_324343','0','mas_join_129310202','20','caadmin','2017-04-27','caadmin','2017-04-27'),('ac3d41b3-2982-11e7-9c7e-a0c58951c8d5','mas_join_432145432','0','mas_join_129310102','30','caadmin','2017-04-25','caadmin','2017-04-25'),('b0b2d1be-2982-11e7-9c7e-a0c58951c8d5','mas_join_432145432','0','mas_join_129310302','40','caadmin','2017-04-25','caadmin','2017-04-25'),('d18ebe38-2faa-11e7-99a6-00155d647705','mas_join_123456','0','mas_join_129310301','30','caadmin','2017-05-03','caadmin','2017-05-04'),('d3b0596d-2fa7-11e7-99a6-00155d647705','mas_join_42343243','0','mas_join_1293103','100','caadmin','2017-05-03','caadmin','2017-05-03'),('d66fe795-2faa-11e7-99a6-00155d647705','mas_join_123456','0','mas_join_129310302','35','caadmin','2017-05-03','caadmin','2017-05-04'),('dcb575cc-2faa-11e7-99a6-00155d647705','mas_join_123456','0','mas_join_129310303','20','caadmin','2017-05-03','caadmin','2017-05-04'),('e1b13ace-2faa-11e7-99a6-00155d647705','mas_join_123456','0','mas_join_129310304','15','caadmin','2017-05-03','caadmin','2017-05-04'),('e50fd70c-2981-11e7-9c7e-a0c58951c8d5','mas_join_43214354324','0','mas_join_129310101','30','caadmin','2017-04-25','caadmin','2017-04-25'),('e9930b60-2981-11e7-9c7e-a0c58951c8d5','mas_join_43214354324','1','mas_join_12932010202','40','caadmin','2017-04-25','caadmin','2017-04-25'),('ed68ec6a-2981-11e7-9c7e-a0c58951c8d5','mas_join_43214354324','0','mas_join_129310103','30','caadmin','2017-04-25','caadmin','2017-04-25'),('f15ae8e6-2980-11e7-9c7e-a0c58951c8d5','mas_join_432143','0','mas_join_129310102','20','caadmin','2017-04-25','caadmin','2017-04-25'),('f535b157-2980-11e7-9c7e-a0c58951c8d5','mas_join_432143','1','mas_join_129310102','30','caadmin','2017-04-25','caadmin','2017-04-25'),('fc6b471c-2980-11e7-9c7e-a0c58951c8d5','mas_join_432143','0','mas_join_129310103','50','caadmin','2017-04-25','caadmin','2017-04-25');
/*!40000 ALTER TABLE `ca_static_radio_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `common_business_unit_info`
--

DROP TABLE IF EXISTS `common_business_unit_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `common_business_unit_info` (
  `business_unit_id` varchar(66) NOT NULL,
  `business_unit_desc` varchar(100) DEFAULT NULL,
  `business_unit_up_id` varchar(66) DEFAULT NULL,
  `create_user` varchar(30) DEFAULT NULL,
  `create_date` date DEFAULT NULL,
  `modify_user` varchar(30) DEFAULT NULL,
  `modify_date` date DEFAULT NULL,
  `code_number` varchar(30) DEFAULT NULL,
  `domain_id` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`business_unit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `common_business_unit_info`
--

LOCK TABLES `common_business_unit_info` WRITE;
/*!40000 ALTER TABLE `common_business_unit_info` DISABLE KEYS */;
INSERT INTO `common_business_unit_info` VALUES ('mas_join_grck','个人存款条线','mas_join_tx02','caadmin','2017-04-26','caadmin','2017-04-26','grck','mas'),('mas_join_grdk','个人贷款条线','mas_join_tx02','caadmin','2017-04-26','caadmin','2017-04-26','grdk','mas'),('mas_join_gsck','公司存款条线','mas_join_tx01','caadmin','2017-04-26','caadmin','2017-04-26','gsck','mas'),('mas_join_gsdk','公司贷款条线','mas_join_tx01','caadmin','2017-04-26','caadmin','2017-04-26','gsdk','mas'),('mas_join_root','某某银行事业部','mas_join_-1','caadmin','2017-04-26','caadmin','2017-04-26','root','mas'),('mas_join_tx01','公司条线','mas_join_root','caadmin','2017-04-26','caadmin','2017-04-26','tx01','mas'),('mas_join_tx02','个人条线','mas_join_root','caadmin','2017-04-26','caadmin','2017-04-26','tx02','mas'),('mas_join_tx03','小微条线','mas_join_root','caadmin','2017-04-26','caadmin','2017-04-26','tx03','mas'),('mas_join_tx04','资金条线','mas_join_root','caadmin','2017-04-26','caadmin','2017-04-26','tx04','mas');
/*!40000 ALTER TABLE `common_business_unit_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `common_currency_info`
--

DROP TABLE IF EXISTS `common_currency_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `common_currency_info` (
  `iso_currency_cd` varchar(66) NOT NULL,
  `iso_currency_desc` varchar(120) DEFAULT NULL,
  `create_user` varchar(30) DEFAULT NULL,
  `create_date` date DEFAULT NULL,
  `modify_user` varchar(30) DEFAULT NULL,
  `modify_date` date DEFAULT NULL,
  `domain_id` varchar(30) DEFAULT NULL,
  `code_number` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`iso_currency_cd`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `common_currency_info`
--

LOCK TABLES `common_currency_info` WRITE;
/*!40000 ALTER TABLE `common_currency_info` DISABLE KEYS */;
INSERT INTO `common_currency_info` VALUES ('mas_join_CNY','人民币','caadmin','2017-04-21','caadmin','2017-04-21','mas','CNY'),('mas_join_EUR','欧元','caadmin','2017-04-21','caadmin','2017-04-21','mas','EUR'),('mas_join_HKD','港元','caadmin','2017-04-21','caadmin','2017-04-21','mas','HKD'),('mas_join_JPY','日元','caadmin','2017-04-21','caadmin','2017-04-21','mas','JPY'),('mas_join_USD','美元','caadmin','2017-04-21','caadmin','2017-07-12','mas','USD');
/*!40000 ALTER TABLE `common_currency_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `common_product_info`
--

DROP TABLE IF EXISTS `common_product_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `common_product_info` (
  `product_id` varchar(66) NOT NULL,
  `product_desc` varchar(100) DEFAULT NULL,
  `product_up_id` varchar(66) DEFAULT NULL,
  `create_user` varchar(30) DEFAULT NULL,
  `create_date` date DEFAULT NULL,
  `modify_user` varchar(30) DEFAULT NULL,
  `modify_date` date DEFAULT NULL,
  `code_number` varchar(30) DEFAULT NULL,
  `domain_id` varchar(30) DEFAULT NULL,
  `business_unit_id` varchar(66) DEFAULT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `common_product_info`
--

LOCK TABLES `common_product_info` WRITE;
/*!40000 ALTER TABLE `common_product_info` DISABLE KEYS */;
INSERT INTO `common_product_info` VALUES ('mas_join_0','某行产品树','-1','caadmin','2017-04-25','ccbc_admin','2017-08-24','0','mas',''),('mas_join_1','公司金融','mas_join_0','caadmin','2017-04-25','caadmin','2017-04-25','1','mas',''),('mas_join_101','单位存款','mas_join_1','caadmin','2017-04-25','caadmin','2017-04-25','101','mas',''),('mas_join_10101','单位活期存款','mas_join_101','caadmin','2017-04-25','caadmin','2017-04-25','10101','mas',''),('mas_join_10101001','单位存折活期户存款','mas_join_10101','caadmin','2017-04-25','caadmin','2017-04-25','10101001','mas',''),('mas_join_10101001001','单位存折活期户','mas_join_10101001','caadmin','2017-04-25','caadmin','2017-04-25','10101001001','mas',''),('mas_join_10101001002','单位支票活期户','mas_join_10101001','caadmin','2017-04-25','caadmin','2017-04-25','10101001002','mas',''),('mas_join_10101001003','个体户支票活期存款户','mas_join_10101001','caadmin','2017-04-25','caadmin','2017-04-25','10101001003','mas',''),('mas_join_10101001999','单位活期不动户','mas_join_10101001','caadmin','2017-04-25','caadmin','2017-04-25','10101001999','mas',''),('mas_join_10101002','财政活期存折户存款','mas_join_10101','caadmin','2017-04-25','caadmin','2017-04-25','10101002','mas',''),('mas_join_10101002001','财政性存款存折户','mas_join_10101002','caadmin','2017-04-25','caadmin','2017-04-25','10101002001','mas',''),('mas_join_10101002002','财政预算专项存款存折户','mas_join_10101002','caadmin','2017-04-25','caadmin','2017-04-25','10101002002','mas',''),('mas_join_10101002003','县级财政预算外存款存折户','mas_join_10101002','caadmin','2017-04-25','caadmin','2017-04-25','10101002003','mas',''),('mas_join_10101002004','县级待结算财政款项存折户','mas_join_10101002','caadmin','2017-04-25','caadmin','2017-04-25','10101002004','mas',''),('mas_join_10101002005','县级地方财政库款存折户','mas_join_10101002','caadmin','2017-04-25','caadmin','2017-04-25','10101002005','mas',''),('mas_join_10101002006','乡镇级财政预算外存款存折户','mas_join_10101002','caadmin','2017-04-25','caadmin','2017-04-25','10101002006','mas',''),('mas_join_10101002007','乡镇级待结算财政款项存折户','mas_join_10101002','caadmin','2017-04-25','caadmin','2017-04-25','10101002007','mas',''),('mas_join_10101002008','乡镇级地方财政库款存折户','mas_join_10101002','caadmin','2017-04-25','caadmin','2017-04-25','10101002008','mas',''),('mas_join_10101003','财政活期支票户存款','mas_join_10101','caadmin','2017-04-25','caadmin','2017-04-25','10101003','mas',''),('mas_join_10101003001','财政性存款支票户','mas_join_10101003','caadmin','2017-04-25','caadmin','2017-04-25','10101003001','mas',''),('mas_join_10101003002','财政预算专项存款支票户','mas_join_10101003','caadmin','2017-04-25','caadmin','2017-04-25','10101003002','mas','');
/*!40000 ALTER TABLE `common_product_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `common_subject_info`
--

DROP TABLE IF EXISTS `common_subject_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `common_subject_info` (
  `gl_account_id` varchar(66) NOT NULL,
  `gl_account_desc` varchar(200) DEFAULT NULL,
  `gl_account_up_id` varchar(66) DEFAULT NULL,
  `code_number` varchar(30) DEFAULT NULL,
  `create_user` varchar(30) DEFAULT NULL,
  `create_date` date DEFAULT NULL,
  `modify_user` varchar(30) DEFAULT NULL,
  `modify_date` date DEFAULT NULL,
  `domain_id` varchar(30) DEFAULT NULL,
  `gl_level` int(11) DEFAULT NULL,
  PRIMARY KEY (`gl_account_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `common_subject_info`
--

LOCK TABLES `common_subject_info` WRITE;
/*!40000 ALTER TABLE `common_subject_info` DISABLE KEYS */;
INSERT INTO `common_subject_info` VALUES ('mas_join_6601','业务及管理费','mas_join_-1','6601','caadmin','2017-04-25','caadmin','2017-04-25','mas',1),('mas_join_660102','人员费用','mas_join_6601','660102','caadmin','2017-04-25','caadmin','2017-04-25','mas',2),('mas_join_66010201','职工工资','mas_join_660102','66010201','caadmin','2017-04-25','caadmin','2017-04-25','mas',3),('mas_join_66010202','职工福利费','mas_join_660102','66010202','caadmin','2017-04-25','caadmin','2017-04-25','mas',3),('mas_join_66010203','职工教育经费','mas_join_660102','66010203','caadmin','2017-04-25','caadmin','2017-04-25','mas',3),('mas_join_66010204','工会经费','mas_join_660102','66010204','caadmin','2017-04-25','caadmin','2017-04-25','mas',3),('mas_join_66010205','基本养老保险金','mas_join_660102','66010205','caadmin','2017-04-25','caadmin','2017-04-25','mas',3),('mas_join_66010206','基本医疗保险金','mas_join_660102','66010206','caadmin','2017-04-25','caadmin','2017-04-25','mas',3),('mas_join_66010207','工伤保险金','mas_join_660102','66010207','caadmin','2017-04-25','caadmin','2017-04-25','mas',3),('mas_join_66010208','生育保险金','mas_join_660102','66010208','caadmin','2017-04-25','caadmin','2017-04-25','mas',3),('mas_join_66010209','失业保险金','mas_join_660102','66010209','caadmin','2017-04-25','caadmin','2017-04-25','mas',3),('mas_join_66010210','企业年金','mas_join_660102','66010210','caadmin','2017-04-25','caadmin','2017-04-25','mas',3),('mas_join_66010211','补充医疗保险金','mas_join_660102','66010211','caadmin','2017-04-25','caadmin','2017-04-25','mas',3),('mas_join_66010212','劳动保护费','mas_join_660102','66010212','caadmin','2017-04-25','caadmin','2017-04-25','mas',3),('mas_join_66010213','住房公积金','mas_join_660102','66010213','caadmin','2017-04-25','caadmin','2017-04-25','mas',3),('mas_join_66010214','辞退福利','mas_join_660102','66010214','caadmin','2017-04-25','caadmin','2017-04-25','mas',3),('mas_join_66010215','非货币性福利','mas_join_660102','66010215','caadmin','2017-04-25','caadmin','2017-04-25','mas',3),('mas_join_66010216','股份支付','mas_join_660102','66010216','caadmin','2017-04-25','caadmin','2017-04-25','mas',3),('mas_join_66010217','外包人员费用','mas_join_660102','66010217','caadmin','2017-04-25','caadmin','2017-04-25','mas',3),('mas_join_66010218','内退人员费用','mas_join_660102','66010218','caadmin','2017-04-25','caadmin','2017-04-25','mas',3),('mas_join_66010219','离退休人员费用','mas_join_660102','66010219','caadmin','2017-04-25','caadmin','2017-04-25','mas',3),('mas_join_66010220','住房补贴','mas_join_660102','66010220','caadmin','2017-04-25','caadmin','2017-04-25','mas',3),('mas_join_660103','专项费用','mas_join_6601','660103','caadmin','2017-04-25','caadmin','2017-04-25','mas',2),('mas_join_66010301','广告费','mas_join_660103','66010301','caadmin','2017-04-25','caadmin','2017-04-25','mas',3),('mas_join_66010302','技术转让费','mas_join_660103','66010302','caadmin','2017-04-25','caadmin','2017-04-25','mas',3),('mas_join_66010303','研究开发费','mas_join_660103','66010303','caadmin','2017-04-25','caadmin','2017-04-25','mas',3),('mas_join_66010304','外事费','mas_join_660103','66010304','caadmin','2017-04-25','caadmin','2017-04-25','mas',3),('mas_join_66010305','长期待摊费用摊销','mas_join_660103','66010305','caadmin','2017-04-25','caadmin','2017-04-25','mas',3),('mas_join_66010306','固定资产折旧费','mas_join_660103','66010306','caadmin','2017-04-25','caadmin','2017-04-25','mas',3),('mas_join_66010307','无形资产摊销','mas_join_660103','66010307','caadmin','2017-04-25','caadmin','2017-04-25','mas',3),('mas_join_66010308','租赁费','mas_join_660103','66010308','caadmin','2017-04-25','caadmin','2017-04-25','mas',3),('mas_join_66010309','服务费','mas_join_660103','66010309','caadmin','2017-04-25','caadmin','2017-04-25','mas',3),('mas_join_66010310','监管费','mas_join_660103','66010310','caadmin','2017-04-25','caadmin','2017-04-25','mas',3);
/*!40000 ALTER TABLE `common_subject_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_domain_define`
--

DROP TABLE IF EXISTS `sys_domain_define`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_domain_define` (
  `domain_id` varchar(30) NOT NULL,
  `domain_name` varchar(300) NOT NULL,
  `domain_status_id` char(1) NOT NULL,
  `create_time` datetime NOT NULL,
  `modify_time` datetime DEFAULT NULL,
  `modify_user` varchar(30) DEFAULT NULL,
  `create_user` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`domain_id`),
  KEY `fk_sys_idx_05` (`domain_status_id`),
  CONSTRAINT `fk_sys_idx_05` FOREIGN KEY (`domain_status_id`) REFERENCES `sys_domain_status_attr` (`domain_status_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='域管理';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_domain_define`
--

LOCK TABLES `sys_domain_define` WRITE;
/*!40000 ALTER TABLE `sys_domain_define` DISABLE KEYS */;
INSERT INTO `sys_domain_define` VALUES ('abc','中国农业银行','0','2017-08-19 23:45:30','2017-08-19 23:45:30','ccbc_admin','ccbc_admin'),('ccb','测试银行','0','2017-08-20 00:11:47','2017-08-20 00:11:47','ccbc_admin','ccbc_admin'),('ccbc','中国工商银行','0','2017-08-19 14:11:43','2017-08-19 14:11:43','admin','admin'),('icbc','爱存不存','0','2017-08-19 23:45:46','2017-08-19 23:45:46','ccbc_admin','ccbc_admin'),('mas','成本分摊域','0','2017-08-23 14:15:39','2017-08-23 14:15:39','admin','admin'),('vertex_root','超级管理域','0','2016-12-26 16:43:19','2017-08-19 14:13:25','admin','admin');
/*!40000 ALTER TABLE `sys_domain_define` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_domain_status_attr`
--

DROP TABLE IF EXISTS `sys_domain_status_attr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_domain_status_attr` (
  `domain_status_id` char(1) NOT NULL,
  `domain_status_name` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`domain_status_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_domain_status_attr`
--

LOCK TABLES `sys_domain_status_attr` WRITE;
/*!40000 ALTER TABLE `sys_domain_status_attr` DISABLE KEYS */;
INSERT INTO `sys_domain_status_attr` VALUES ('0','正常'),('1','锁定');
/*!40000 ALTER TABLE `sys_domain_status_attr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_handle_logs`
--

DROP TABLE IF EXISTS `sys_handle_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_handle_logs` (
  `uuid` varchar(60) NOT NULL,
  `user_id` varchar(30) DEFAULT NULL,
  `handle_time` datetime DEFAULT NULL,
  `client_ip` varchar(30) DEFAULT NULL,
  `status_code` varchar(10) DEFAULT NULL,
  `method` varchar(45) DEFAULT NULL,
  `url` varchar(45) DEFAULT NULL,
  `data` varchar(3000) DEFAULT NULL,
  PRIMARY KEY (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_handle_logs`
--

LOCK TABLES `sys_handle_logs` WRITE;
/*!40000 ALTER TABLE `sys_handle_logs` DISABLE KEYS */;
INSERT INTO `sys_handle_logs` VALUES ('fa72544e-8d58-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-30 15:57:52','192.168.2.1','200','POST','/v1/ca/cost/manage/search','{\"asOfDate\":\"2017-07-01\",\"domain_id\":\"mas\"}'),('fa93df40-8d4a-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-30 14:17:39','127.0.0.1','200','GET','/v1/auth/main/menu','{\"Id\":\"-1\",\"TypeId\":\"0\"}'),('fa93f933-8d4a-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-30 14:17:39','127.0.0.1','200','GET','/v1/auth/menu/all/except/button','{\"resId\":\"0100000000\"}'),('fa940d33-8d4a-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-30 14:17:39','127.0.0.1','200','GET','/v1/auth/privilege/page','{}'),('fa94205e-8d4a-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-30 14:17:39','127.0.0.1','200','GET','/v1/auth/privilege','{}'),('fa943311-8d4a-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-30 14:17:39','127.0.0.1','200','GET','/v1/auth/privilege/domain/page','{\"privilegeId\":\"domain_auth_001\"}'),('fa944656-8d4a-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-30 14:17:39','127.0.0.1','200','GET','/v1/auth/privilege/domain','{\"limit\":\"40\",\"offset\":\"0\",\"order\":\"asc\",\"privilegeId\":\"domain_auth_001\"}'),('fa945811-8d4a-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-30 14:17:39','127.0.0.1','200','POST','/v1/auth/privilege/domain','{\"JSON\":\"[{\\\"uuid\\\":\\\"e7c0af18-0f0c-41b5-93b5-f381c4386de2\\\"}]\",\"_method\":\"DELETE\"}'),('fa946ede-8d4a-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-30 14:17:39','127.0.0.1','200','GET','/v1/auth/privilege/domain','{\"privilegeId\":\"domain_auth_001\",\"typeCd\":\"unmap\"}'),('fa94830d-8d4a-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-30 14:17:39','127.0.0.1','200','POST','/v1/auth/privilege/domain','{\"JSON\":\"[{\\\"privilegeId\\\":\\\"domain_auth_001\\\",\\\"domainId\\\":\\\"mas\\\",\\\"permission\\\":\\\"2\\\"}]\"}'),('fa949622-8d4a-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-30 14:17:39','127.0.0.1','200','GET','/v1/auth/privilege/domain','{\"limit\":\"40\",\"offset\":\"0\",\"order\":\"asc\",\"privilegeId\":\"domain_auth_001\"}'),('fa94aa4d-8d4a-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-30 14:17:39','127.0.0.1','200','GET','/v1/auth/main/menu','{\"Id\":\"-1\",\"TypeId\":\"0\"}'),('fa94bf51-8d4a-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-30 14:17:39','127.0.0.1','200','GET','/v1/auth/menu/all/except/button','{\"resId\":\"0200000000\"}'),('fa94d3e7-8d4a-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-30 14:17:39','127.0.0.1','200','GET','/v1/ca/responsibility/page','{}'),('fa94e8fc-8d4a-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-30 14:17:39','127.0.0.1','200','GET','/v1/auth/privilege/user/domain','{}'),('fa94f978-8d4a-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-30 14:17:39','127.0.0.1','200','GET','/v1/ca/responsibility/get','{\"domain_id\":\"mas\"}'),('fa950b2f-8d4a-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-30 14:17:39','127.0.0.1','200','GET','/v1/ca/responsibility/get','{\"domain_id\":\"mas\"}'),('fa951f05-8d4a-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-30 14:17:39','127.0.0.1','200','GET','/v1/ca/responsibility/get','{\"domain_id\":\"mas\"}'),('fa953305-8d4a-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-30 14:17:39','127.0.0.1','421','POST','/v1/ca/responsibility/post','{\"cost_type_cd\":\"0\",\"domain_id\":\"mas\",\"finance_org_id\":\"\",\"org_attr_cd\":\"0\",\"org_unit_desc\":\"543543\",\"org_unit_id\":\"4532\"}'),('fa95471a-8d4a-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-30 14:17:39','127.0.0.1','421','POST','/v1/ca/responsibility/post','{\"cost_type_cd\":\"0\",\"domain_id\":\"mas\",\"finance_org_id\":\"\",\"org_attr_cd\":\"0\",\"org_unit_desc\":\"543543\",\"org_unit_id\":\"4532\"}'),('faae24ed-88ce-11e7-9d7c-a0c58951c8d5','admin','2017-08-24 21:20:06','127.0.0.1','200','GET','/HomePage','{}'),('faae88e9-88ce-11e7-9d7c-a0c58951c8d5','admin','2017-08-24 21:20:06','127.0.0.1','200','GET','/v1/auth/main/menu','{\"Id\":\"-1\",\"TypeId\":\"0\"}'),('faaec87a-88ce-11e7-9d7c-a0c58951c8d5','admin','2017-08-24 21:20:06','127.0.0.1','200','GET','/v1/auth/menu/all/except/button','{\"resId\":\"0100000000\"}'),('faaf01d8-88ce-11e7-9d7c-a0c58951c8d5','admin','2017-08-24 21:20:06','127.0.0.1','200','GET','/v1/auth/privilege/page','{}'),('faaf3e7a-88ce-11e7-9d7c-a0c58951c8d5','admin','2017-08-24 21:20:06','127.0.0.1','200','GET','/v1/auth/privilege','{}'),('faaf7146-8cc1-11e7-a2c2-a0c58951c8d5','admin','2017-08-29 21:57:00','127.0.0.1','200','GET','/v1/auth/resource/func','{\"resId\":\"0105020000\",\"themeId\":\"1005\"}'),('faaf787e-88ce-11e7-9d7c-a0c58951c8d5','admin','2017-08-24 21:20:06','127.0.0.1','200','GET','/v1/auth/privilege/page','{}'),('faafafd8-88ce-11e7-9d7c-a0c58951c8d5','admin','2017-08-24 21:20:06','127.0.0.1','200','GET','/v1/auth/privilege','{}'),('faafef0b-88ce-11e7-9d7c-a0c58951c8d5','admin','2017-08-24 21:20:06','127.0.0.1','200','GET','/v1/auth/batch/page','{}'),('fab030fa-88ce-11e7-9d7c-a0c58951c8d5','admin','2017-08-24 21:20:06','127.0.0.1','200','GET','/v1/auth/org/get','{}'),('fab07371-88ce-11e7-9d7c-a0c58951c8d5','admin','2017-08-24 21:20:06','127.0.0.1','200','GET','/v1/auth/user/get','{\"limit\":\"10\",\"offset\":\"0\",\"order\":\"asc\"}'),('fab0aebe-88ce-11e7-9d7c-a0c58951c8d5','admin','2017-08-24 21:20:06','127.0.0.1','200','GET','/v1/auth/privilege/page','{}'),('fab0e829-88ce-11e7-9d7c-a0c58951c8d5','admin','2017-08-24 21:20:06','127.0.0.1','200','GET','/v1/auth/privilege','{}'),('fabdc751-880a-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 21:57:08','127.0.0.1','200','GET','/v1/auth/index/entry','{\"Id\":\"0100000000\",\"innerFlag\":\"true\"}'),('fabe7051-880a-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 21:57:08','127.0.0.1','200','GET','/v1/auth/main/menu','{\"Id\":\"0100000000\",\"TypeId\":\"1\"}'),('fabe8cb7-880a-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 21:57:08','127.0.0.1','200','GET','/v1/auth/resource/org/page','{}'),('fabea2da-880a-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 21:57:08','127.0.0.1','200','GET','/v1/auth/org/get','{}'),('fabeb5e6-880a-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 21:57:08','127.0.0.1','200','GET','/v1/auth/org/details','{\"orgUnitId\":\"20020\"}'),('fac850d5-8cc3-11e7-a2c2-a0c58951c8d5','admin','2017-08-29 22:11:19','127.0.0.1','200','POST','/v1/auth/role/resource/rights','{\"JSON\":\"[\\\"0105020510\\\"]\",\"role_id\":\"20010\",\"type_id\":\"1\"}'),('fac86b19-8cc3-11e7-a2c2-a0c58951c8d5','admin','2017-08-29 22:11:19','127.0.0.1','200','GET','/v1/auth/role/resource/get','{\"role_id\":\"20010\",\"type_id\":\"0\"}'),('fac88251-8cc3-11e7-a2c2-a0c58951c8d5','admin','2017-08-29 22:11:19','127.0.0.1','200','GET','/v1/auth/role/resource/get','{\"role_id\":\"20010\",\"type_id\":\"1\"}'),('fac89944-8cc3-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:11:19','127.0.0.1','200','GET','/HomePage','{}'),('fac8c1dd-8cc3-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:11:19','127.0.0.1','200','GET','/v1/auth/main/menu','{\"Id\":\"-1\",\"TypeId\":\"0\"}'),('fac8f86a-8cc3-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:11:19','127.0.0.1','200','GET','/v1/auth/menu/all/except/button','{\"resId\":\"0100000000\"}'),('fac9106f-8cc3-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:11:19','127.0.0.1','200','GET','/v1/auth/role/page','{}'),('fac927d1-8cc3-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:11:19','127.0.0.1','200','GET','/v1/auth/role/get','{\"limit\":\"10\",\"offset\":\"0\",\"order\":\"asc\"}'),('fac941a2-8cc3-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:11:19','127.0.0.1','200','GET','/v1/auth/role/resource/details','{\"role_id\":\"20050\"}'),('fac95848-8cc3-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:11:19','127.0.0.1','200','GET','/v1/auth/role/resource/get','{\"role_id\":\"20050\",\"type_id\":\"0\"}'),('fac96e5d-8cc3-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:11:19','127.0.0.1','200','GET','/v1/auth/role/resource/get','{\"role_id\":\"20050\",\"type_id\":\"1\"}'),('fac98126-8cc3-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:11:19','127.0.0.1','200','GET','/v1/auth/role/page','{}'),('fac99673-8cc3-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:11:19','127.0.0.1','200','GET','/v1/auth/role/get','{\"limit\":\"10\",\"offset\":\"0\",\"order\":\"asc\"}'),('fac9a795-8cc3-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:11:19','127.0.0.1','200','GET','/v1/auth/role/resource/details','{\"role_id\":\"20040\"}'),('fac9bc22-8cc3-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:11:19','127.0.0.1','200','GET','/v1/auth/role/resource/get','{\"role_id\":\"20040\",\"type_id\":\"0\"}'),('fac9d011-8cc3-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:11:19','127.0.0.1','200','GET','/v1/auth/role/resource/get','{\"role_id\":\"20040\",\"type_id\":\"1\"}'),('fac9e391-8cc3-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:11:19','127.0.0.1','200','GET','/v1/auth/role/page','{}'),('fac9fb33-8cc3-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:11:19','127.0.0.1','200','GET','/v1/auth/role/get','{\"limit\":\"10\",\"offset\":\"0\",\"order\":\"asc\"}'),('faca0f37-8cc3-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:11:19','127.0.0.1','200','GET','/v1/auth/role/resource/details','{\"role_id\":\"20010\"}'),('faca22d9-8cc3-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:11:19','127.0.0.1','200','GET','/v1/auth/role/resource/get','{\"role_id\":\"20010\",\"type_id\":\"0\"}'),('faca3488-8cc3-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:11:19','127.0.0.1','200','GET','/v1/auth/role/resource/get','{\"role_id\":\"20010\",\"type_id\":\"1\"}'),('faca4373-8cc3-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:11:19','127.0.0.1','200','GET','/HomePage','{}'),('faca533b-8cc3-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:11:19','127.0.0.1','200','GET','/v1/auth/main/menu','{\"Id\":\"-1\",\"TypeId\":\"0\"}'),('faca6233-8cc3-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:11:19','127.0.0.1','200','GET','/v1/auth/menu/all/except/button','{\"resId\":\"0100000000\"}'),('faca70f7-8cc3-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:11:19','127.0.0.1','200','GET','/v1/auth/user/page','{}'),('faca7faf-8cc3-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:11:19','127.0.0.1','200','GET','/v1/auth/user/get','{\"limit\":\"10\",\"offset\":\"0\",\"order\":\"asc\"}'),('faca926a-8cc3-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:11:19','127.0.0.1','200','GET','/v1/auth/org/get','{}'),('facaa619-8cc3-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:11:19','127.0.0.1','200','GET','/v1/auth/role/page','{}'),('facaba40-8cc3-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:11:19','127.0.0.1','200','GET','/v1/auth/role/get','{\"limit\":\"10\",\"offset\":\"0\",\"order\":\"asc\"}'),('facacde2-8cc3-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:11:19','127.0.0.1','200','GET','/v1/auth/role/resource/details','{\"role_id\":\"20010\"}'),('facae099-8cc3-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:11:19','127.0.0.1','200','GET','/v1/auth/role/resource/get','{\"role_id\":\"20010\",\"type_id\":\"0\"}'),('facaf448-8cc3-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:11:19','127.0.0.1','200','GET','/v1/auth/role/resource/get','{\"role_id\":\"20010\",\"type_id\":\"1\"}'),('fadfb665-87f7-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 19:41:08','127.0.0.1','200','GET','/v1/auth/org/sub','{\"org_unit_id\":\"20030\"}'),('fadfdbe5-87f7-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 19:41:08','127.0.0.1','200','GET','/v1/auth/org/sub','{\"org_unit_id\":\"20010\"}'),('fadfff3e-87f7-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 19:41:08','127.0.0.1','200','GET','/v1/auth/org/sub','{\"org_unit_id\":\"200\"}'),('fae0162d-87f7-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 19:41:08','127.0.0.1','200','GET','/v1/auth/org/sub','{\"org_unit_id\":\"200\"}'),('fae4d166-87d4-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 15:30:38','127.0.0.1','200','GET','/v1/ca/cost/direction/page','{}'),('fae4e899-87d4-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 15:30:38','127.0.0.1','403','GET','/v1/ca/cost/direction/get','{}'),('fae4fc84-87d4-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 15:30:38','127.0.0.1','200','GET','/v1/ca/responsibility/page','{}'),('fae50ff3-87d4-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 15:30:38','127.0.0.1','200','GET','/v1/auth/privilege/user/domain','{}'),('fae5267b-87d4-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 15:30:38','127.0.0.1','403','GET','/v1/ca/responsibility/get','{\"domain_id\":\"\"}'),('fae53cdd-87d4-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 15:30:38','127.0.0.1','200','GET','/v1/ca/responsibility/get','{\"domain_id\":\"mas\"}'),('faedcf15-8c9b-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 17:25:01','127.0.0.1','200','GET','/HomePage','{}'),('faedea89-8c9b-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 17:25:01','127.0.0.1','200','GET','/v1/auth/main/menu','{\"Id\":\"-1\",\"TypeId\":\"0\"}'),('faedfa66-8c9b-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 17:25:01','127.0.0.1','200','GET','/v1/auth/index/entry','{\"Id\":\"0100000000\",\"innerFlag\":\"true\"}'),('faee0a09-8c9b-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 17:25:01','127.0.0.1','200','GET','/v1/auth/main/menu','{\"Id\":\"0100000000\",\"TypeId\":\"1\"}'),('faee186b-8c9b-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 17:25:01','127.0.0.1','200','GET','/v1/auth/domain/page','{}'),('fafc3b79-8d59-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-30 16:05:02','127.0.0.1','200','GET','/v1/ca/responsibility/sub/get','{\"domain_id\":\"mas\",\"org_unit_id\":\"mas_join_1293101\"}'),('fafc5482-8d59-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-30 16:05:02','127.0.0.1','200','GET','/v1/ca/responsibility/get','{\"domain_id\":\"mas\"}'),('fb7e4a0b-8d29-11e7-a2c2-a0c58951c8d5','admin','2017-08-30 10:21:27','127.0.0.1','200','POST','/v1/auth/resource/func','{\"new_iframe\":\"false\",\"res_id\":\"0202020200\",\"res_name\":\"查询静态规则功能服务\",\"res_type\":\"0\",\"res_up_id\":\"0202010000\",\"res_url\":\"/v1/ca/static/radio/get\",\"service_cd\":\"\",\"theme_id\":\"1005\",\"uuid\":\"\"}'),('fb7e692d-8d29-11e7-a2c2-a0c58951c8d5','admin','2017-08-30 10:21:27','127.0.0.1','200','GET','/v1/auth/resource/func','{\"resId\":\"0202010000\",\"themeId\":\"1005\"}'),('fba86cc0-8d1e-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-30 09:02:43','127.0.0.1','200','GET','/HomePage','{}'),('fba889e2-8d1e-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-30 09:02:43','127.0.0.1','200','GET','/v1/auth/main/menu','{\"Id\":\"-1\",\"TypeId\":\"0\"}'),('fba89f73-8d1e-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-30 09:02:43','127.0.0.1','200','GET','/v1/auth/menu/all/except/button','{\"resId\":\"0100000000\"}'),('fba8b437-8d1e-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-30 09:02:43','127.0.0.1','200','GET','/v1/auth/privilege/page','{}'),('fba8c8aa-8d1e-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-30 09:02:43','127.0.0.1','200','GET','/v1/auth/privilege','{}'),('fba8de33-8d1e-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-30 09:02:43','127.0.0.1','200','GET','/v1/auth/privilege/role/page','{\"privilegeId\":\"domain_auth_001\"}'),('fba8f2bb-8d1e-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-30 09:02:43','127.0.0.1','200','GET','/v1/auth/privilege/role','{\"limit\":\"40\",\"offset\":\"0\",\"order\":\"asc\",\"privilegeId\":\"domain_auth_001\"}'),('fba9082a-8d1e-11e7-a2c2-a0c58951c8d5','admin','2017-08-30 09:02:43','127.0.0.1','200','GET','/v1/auth/privilege/page','{}'),('fba919ef-8d1e-11e7-a2c2-a0c58951c8d5','admin','2017-08-30 09:02:43','127.0.0.1','200','GET','/v1/auth/privilege','{}'),('fba92cd9-8d1e-11e7-a2c2-a0c58951c8d5','admin','2017-08-30 09:02:43','127.0.0.1','200','GET','/v1/auth/role/page','{}'),('fba94326-8d1e-11e7-a2c2-a0c58951c8d5','admin','2017-08-30 09:02:43','127.0.0.1','200','GET','/v1/auth/role/get','{\"limit\":\"10\",\"offset\":\"0\",\"order\":\"asc\"}'),('fba95bbb-8d1e-11e7-a2c2-a0c58951c8d5','admin','2017-08-30 09:02:43','127.0.0.1','200','GET','/v1/auth/role/resource/details','{\"role_id\":\"20010\"}'),('fba96def-8d1e-11e7-a2c2-a0c58951c8d5','admin','2017-08-30 09:02:43','127.0.0.1','200','GET','/v1/auth/role/resource/get','{\"role_id\":\"20010\",\"type_id\":\"0\"}'),('fba97eea-8d1e-11e7-a2c2-a0c58951c8d5','admin','2017-08-30 09:02:43','127.0.0.1','200','GET','/v1/auth/role/resource/get','{\"role_id\":\"20010\",\"type_id\":\"1\"}'),('fbac926d-897b-11e7-a2c2-a0c58951c8d5','admin','2017-08-25 17:58:43','127.0.0.1','200','GET','/v1/auth/resource/service','{}'),('fbad2914-897b-11e7-a2c2-a0c58951c8d5','admin','2017-08-25 17:58:43','127.0.0.1','200','GET','/v1/auth/menu/all/except/button','{\"resId\":\"-1\"}'),('fbad7207-897b-11e7-a2c2-a0c58951c8d5','admin','2017-08-25 17:58:43','127.0.0.1','200','GET','/v1/auth/resource/subsystem','{}'),('fbad9a5c-897b-11e7-a2c2-a0c58951c8d5','admin','2017-08-25 17:58:43','127.0.0.1','200','GET','/v1/auth/resource/query','{\"res_id\":\"0401000000\"}'),('fbadc4b2-897b-11e7-a2c2-a0c58951c8d5','admin','2017-08-25 17:58:43','127.0.0.1','200','GET','/v1/auth/resource/queryTheme','{\"res_id\":\"0401000000\",\"theme_id\":\"1001\"}'),('fbadeba1-897b-11e7-a2c2-a0c58951c8d5','admin','2017-08-25 17:58:43','127.0.0.1','200','GET','/v1/auth/resource/page','{}'),('fbae1829-897b-11e7-a2c2-a0c58951c8d5','admin','2017-08-25 17:58:43','127.0.0.1','200','GET','/v1/auth/menu/all/except/button','{\"resId\":\"-1\"}'),('fbae39d8-897b-11e7-a2c2-a0c58951c8d5','admin','2017-08-25 17:58:43','127.0.0.1','200','GET','/v1/auth/resource/subsystem','{}'),('fbae574b-897b-11e7-a2c2-a0c58951c8d5','admin','2017-08-25 17:58:43','127.0.0.1','200','GET','/v1/auth/resource/func','{\"resId\":\"0401000000\",\"themeId\":\"1001\"}'),('fbae73d8-897b-11e7-a2c2-a0c58951c8d5','admin','2017-08-25 17:58:43','127.0.0.1','200','GET','/v1/auth/resource/func','{\"resId\":\"0101010000\",\"themeId\":\"1001\"}'),('fbae8f0b-897b-11e7-a2c2-a0c58951c8d5','admin','2017-08-25 17:58:43','127.0.0.1','200','GET','/v1/auth/main/menu','{\"Id\":\"-1\",\"TypeId\":\"0\"}'),('fbaeab65-897b-11e7-a2c2-a0c58951c8d5','admin','2017-08-25 17:58:43','127.0.0.1','200','GET','/v1/auth/menu/all/except/button','{\"resId\":\"0100000000\"}'),('fbaec569-897b-11e7-a2c2-a0c58951c8d5','admin','2017-08-25 17:58:43','127.0.0.1','200','GET','/v1/auth/privilege/page','{}'),('fbaee0d0-897b-11e7-a2c2-a0c58951c8d5','admin','2017-08-25 17:58:43','127.0.0.1','200','GET','/v1/auth/privilege','{}'),('fbaefcff-897b-11e7-a2c2-a0c58951c8d5','admin','2017-08-25 17:58:43','127.0.0.1','200','GET','/v1/auth/privilege/domain/page','{\"privilegeId\":\"43124\"}'),('fbaf1a8b-897b-11e7-a2c2-a0c58951c8d5','admin','2017-08-25 17:58:43','127.0.0.1','200','GET','/v1/auth/privilege/domain','{\"limit\":\"40\",\"offset\":\"0\",\"order\":\"asc\",\"privilegeId\":\"43124\"}'),('fbaf3c18-897b-11e7-a2c2-a0c58951c8d5','admin','2017-08-25 17:58:43','127.0.0.1','200','GET','/v1/auth/domain/page','{}'),('fbb01ecb-897b-11e7-a2c2-a0c58951c8d5','admin','2017-08-25 17:58:43','127.0.0.1','200','GET','/v1/auth/domain/get','{\"limit\":\"40\",\"offset\":\"0\",\"order\":\"asc\"}'),('fbb04cb2-897b-11e7-a2c2-a0c58951c8d5','admin','2017-08-25 17:58:43','127.0.0.1','200','GET','/v1/auth/privilege/page','{}'),('fbb06dae-897b-11e7-a2c2-a0c58951c8d5','admin','2017-08-25 17:58:43','127.0.0.1','200','GET','/v1/auth/privilege','{}'),('fbb088e5-897b-11e7-a2c2-a0c58951c8d5','admin','2017-08-25 17:58:43','127.0.0.1','200','GET','/v1/auth/privilege/domain/page','{\"privilegeId\":\"domain_auth_001\"}'),('fbb0dbb6-897b-11e7-a2c2-a0c58951c8d5','admin','2017-08-25 17:58:43','127.0.0.1','200','GET','/v1/auth/privilege/domain','{\"limit\":\"40\",\"offset\":\"0\",\"order\":\"asc\",\"privilegeId\":\"domain_auth_001\"}'),('fbc81676-8972-11e7-a2c2-a0c58951c8d5','admin','2017-08-25 16:54:20','127.0.0.1','200','POST','/v1/auth/user/post','{\"org_unit_id\":\"ccbc_join_10040\",\"status_cd\":\"0\",\"user_email\":\"hzwy23@163.com\",\"user_id\":\"test4\",\"user_name\":\"测试4\",\"user_passwd\":\"123456\",\"user_passwd_confirm\":\"123456\",\"user_phone\":\"18107217021\"}'),('fbc859d9-8972-11e7-a2c2-a0c58951c8d5','admin','2017-08-25 16:54:20','127.0.0.1','200','GET','/v1/auth/user/get','{\"limit\":\"10\",\"offset\":\"0\",\"order\":\"asc\"}'),('fbc89a43-8972-11e7-a2c2-a0c58951c8d5','admin','2017-08-25 16:54:20','127.0.0.1','200','GET','/v1/auth/org/get','{}'),('fbda21a5-8cc2-11e7-a2c2-a0c58951c8d5','admin','2017-08-29 22:04:11','127.0.0.1','200','POST','/v1/auth/role/resource/rights','{\"JSON\":\"[\\\"0105020300\\\",\\\"0105020400\\\"]\",\"role_id\":\"20010\",\"type_id\":\"0\"}'),('fbda4119-8cc2-11e7-a2c2-a0c58951c8d5','admin','2017-08-29 22:04:11','127.0.0.1','200','GET','/v1/auth/role/resource/get','{\"role_id\":\"20010\",\"type_id\":\"0\"}'),('fbda58fb-8cc2-11e7-a2c2-a0c58951c8d5','admin','2017-08-29 22:04:11','127.0.0.1','200','GET','/v1/auth/role/resource/get','{\"role_id\":\"20010\",\"type_id\":\"1\"}'),('fbda7248-8cc2-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:04:11','127.0.0.1','200','GET','/HomePage','{}'),('fbda8a88-8cc2-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:04:11','127.0.0.1','200','GET','/v1/auth/main/menu','{\"Id\":\"-1\",\"TypeId\":\"0\"}'),('fbdaa23f-8cc2-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:04:11','127.0.0.1','200','GET','/v1/auth/menu/all/except/button','{\"resId\":\"0100000000\"}'),('fbdaba3f-8cc2-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:04:11','127.0.0.1','200','GET','/v1/auth/role/page','{}'),('fbdad1fb-8cc2-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:04:11','127.0.0.1','200','GET','/v1/auth/role/get','{\"limit\":\"10\",\"offset\":\"0\",\"order\":\"asc\"}'),('fbdae890-8cc2-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:04:11','127.0.0.1','200','GET','/v1/auth/role/resource/details','{\"role_id\":\"20010\"}'),('fbdafe88-8cc2-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:04:11','127.0.0.1','200','GET','/v1/auth/role/resource/get','{\"role_id\":\"20010\",\"type_id\":\"0\"}'),('fbdb1348-8cc2-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:04:11','127.0.0.1','200','GET','/v1/auth/role/resource/get','{\"role_id\":\"20010\",\"type_id\":\"1\"}'),('fbdb27aa-8cc2-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:04:11','127.0.0.1','200','GET','/v1/auth/batch/page','{}'),('fbdb3b83-8cc2-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:04:11','127.0.0.1','200','GET','/v1/auth/org/get','{}'),('fbdb4e32-8cc2-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:04:11','127.0.0.1','200','GET','/v1/auth/user/get','{\"limit\":\"10\",\"offset\":\"0\",\"order\":\"asc\"}'),('fbdb5ed5-8cc2-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:04:11','127.0.0.1','200','GET','/v1/auth/role/page','{}'),('fbdb6e7b-8cc2-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:04:11','127.0.0.1','200','GET','/v1/auth/role/get','{\"limit\":\"10\",\"offset\":\"0\",\"order\":\"asc\"}'),('fbdb7fe6-8cc2-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:04:11','127.0.0.1','200','GET','/v1/auth/role/user/page','{\"role_id\":\"20050\"}'),('fbdb9055-8cc2-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:04:11','127.0.0.1','200','GET','/v1/auth/batch/page','{}'),('fbdba261-8cc2-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:04:11','127.0.0.1','200','GET','/v1/auth/org/get','{}'),('fbdbb58c-8cc2-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:04:11','127.0.0.1','200','GET','/v1/auth/user/get','{\"limit\":\"10\",\"offset\":\"0\",\"order\":\"asc\"}'),('fbdbc8d0-8cc2-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:04:11','127.0.0.1','200','GET','/v1/auth/role/page','{}'),('fbdbd9ea-8cc2-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:04:11','127.0.0.1','200','GET','/v1/auth/role/get','{\"limit\":\"10\",\"offset\":\"0\",\"order\":\"asc\"}'),('fbdbea7b-8cc2-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:04:11','127.0.0.1','200','GET','/v1/auth/role/resource/details','{\"role_id\":\"20050\"}'),('fbdbfc66-8cc2-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:04:11','127.0.0.1','200','GET','/v1/auth/role/resource/get','{\"role_id\":\"20050\",\"type_id\":\"0\"}'),('fbdc0c3f-8cc2-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:04:11','127.0.0.1','200','GET','/v1/auth/role/resource/get','{\"role_id\":\"20050\",\"type_id\":\"1\"}'),('fbdc1d59-8cc2-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:04:11','127.0.0.1','200','GET','/v1/auth/role/page','{}'),('fbdc2d72-8cc2-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:04:11','127.0.0.1','200','GET','/v1/auth/role/get','{\"limit\":\"10\",\"offset\":\"0\",\"order\":\"asc\"}'),('fbdc3e6a-8cc2-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:04:11','127.0.0.1','200','GET','/v1/auth/role/resource/details','{\"role_id\":\"20040\"}'),('fbdc4ca6-8cc2-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:04:11','127.0.0.1','200','GET','/v1/auth/role/resource/get','{\"role_id\":\"20040\",\"type_id\":\"0\"}'),('fbdc587b-8cc2-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:04:11','127.0.0.1','200','GET','/v1/auth/role/resource/get','{\"role_id\":\"20040\",\"type_id\":\"1\"}'),('fbdc6761-8cc2-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:04:11','127.0.0.1','200','GET','/v1/auth/batch/page','{}'),('fbdc7488-8cc2-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:04:11','127.0.0.1','200','GET','/v1/auth/org/get','{}'),('fbdc8432-8cc2-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:04:11','127.0.0.1','200','GET','/v1/auth/user/get','{\"limit\":\"10\",\"offset\":\"0\",\"order\":\"asc\"}'),('fbdc915d-8cc2-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:04:11','127.0.0.1','200','GET','/v1/auth/role/page','{}'),('fbdc9f15-8cc2-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:04:11','127.0.0.1','200','GET','/v1/auth/role/get','{\"limit\":\"10\",\"offset\":\"0\",\"order\":\"asc\"}'),('fc04c045-8c94-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 16:34:56','127.0.0.1','200','GET','/HomePage','{}'),('fc04e145-8c94-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 16:34:56','127.0.0.1','200','GET','/v1/auth/main/menu','{\"Id\":\"-1\",\"TypeId\":\"0\"}'),('fc04f0e7-8c94-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 16:34:56','127.0.0.1','200','GET','/v1/auth/index/entry','{\"Id\":\"0100000000\",\"innerFlag\":\"true\"}'),('fc050005-8c94-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 16:34:56','127.0.0.1','200','GET','/v1/auth/main/menu','{\"Id\":\"0100000000\",\"TypeId\":\"1\"}'),('fc050e0d-8c94-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 16:34:56','127.0.0.1','200','GET','/v1/auth/user/page','{}'),('fc714f55-8874-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-24 10:35:56','127.0.0.1','200','GET','/v1/ca/static/radio/get','{\"domain_id\":\"mas\"}'),('fc716c00-8874-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-24 10:35:56','127.0.0.1','200','GET','/v1/ca/responsibility/get','{\"domain_id\":\"mas\"}'),('fc718489-8874-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-24 10:35:56','127.0.0.1','200','GET','/v1/ca/cost/direction/get','{\"domain_id\":\"mas\"}'),('fc719d9e-8874-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-24 10:35:56','127.0.0.1','200','GET','/v1/ca/amart/rules/driver/get','{\"domain_id\":\"mas\",\"rule_id\":\"mas_join_0001\"}'),('fc71b6da-8874-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-24 10:35:56','127.0.0.1','200','GET','/v1/ca/amart/rules/cost/get','{\"domain_id\":\"mas\",\"rule_id\":\"mas_join_0001\"}'),('fc71c840-8874-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-24 10:35:56','127.0.0.1','200','GET','/v1/ca/cost/get','{\"domain_id\":\"mas\"}'),('fc71db49-8874-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-24 10:35:56','127.0.0.1','200','GET','/v1/ca/driver/get','{\"domain_id\":\"mas\"}'),('fc71f091-8874-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-24 10:35:56','127.0.0.1','200','GET','/v1/ca/driver/get','{\"domain_id\":\"mas\"}'),('fc7205c0-8874-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-24 10:35:56','127.0.0.1','200','GET','/v1/ca/amart/rules/org/accept','{\"domain_id\":\"mas\",\"rule_id\":\"mas_join_0001\"}'),('fc7c0677-8809-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 21:50:02','127.0.0.1','200','GET','/HomePage','{}'),('fc7c1c59-8809-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 21:50:02','127.0.0.1','200','GET','/v1/auth/main/menu','{\"Id\":\"-1\",\"TypeId\":\"0\"}'),('fc7c30d5-8809-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 21:50:02','127.0.0.1','200','GET','/v1/auth/index/entry','{\"Id\":\"0100000000\",\"innerFlag\":\"true\"}'),('fc7c44c8-8809-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 21:50:02','127.0.0.1','200','GET','/v1/auth/main/menu','{\"Id\":\"0100000000\",\"TypeId\":\"1\"}'),('fc7c565d-8809-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 21:50:02','127.0.0.1','200','GET','/v1/auth/resource/org/page','{}'),('fc7c6837-8809-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 21:50:02','127.0.0.1','200','GET','/v1/auth/org/get','{}'),('fc811553-8cc9-11e7-a2c2-a0c58951c8d5','admin','2017-08-29 22:54:19','127.0.0.1','200','GET','/v1/auth/HandleLogsPage','{}'),('fc812fdc-8cc9-11e7-a2c2-a0c58951c8d5','admin','2017-08-29 22:54:19','127.0.0.1','200','GET','/v1/auth/handle/logs','{\"limit\":\"80\",\"offset\":\"0\",\"order\":\"asc\"}'),('fc814582-8cc9-11e7-a2c2-a0c58951c8d5','admin','2017-08-29 22:54:19','127.0.0.1','200','GET','/v1/auth/resource/page','{}'),('fc815a7a-8cc9-11e7-a2c2-a0c58951c8d5','admin','2017-08-29 22:54:19','127.0.0.1','200','GET','/v1/auth/menu/all/except/button','{\"resId\":\"-1\"}'),('fc816e13-8cc9-11e7-a2c2-a0c58951c8d5','admin','2017-08-29 22:54:19','127.0.0.1','200','GET','/v1/auth/resource/subsystem','{}'),('fc81830f-8cc9-11e7-a2c2-a0c58951c8d5','admin','2017-08-29 22:54:19','127.0.0.1','200','GET','/v1/auth/menu/all/except/button','{\"resId\":\"-1\"}'),('fc819897-8cc9-11e7-a2c2-a0c58951c8d5','admin','2017-08-29 22:54:19','127.0.0.1','200','GET','/v1/auth/resource/func','{\"resId\":\"0101010000\",\"themeId\":\"1001\"}'),('fc81abe4-8cc9-11e7-a2c2-a0c58951c8d5','admin','2017-08-29 22:54:19','127.0.0.1','200','GET','/v1/auth/resource/func','{\"resId\":\"0101010000\",\"themeId\":\"1005\"}'),('fc81bf75-8cc9-11e7-a2c2-a0c58951c8d5','admin','2017-08-29 22:54:19','127.0.0.1','200','GET','/v1/auth/resource/func','{\"resId\":\"0101010000\",\"themeId\":\"1005\"}'),('fc8d9bb5-87dd-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 16:35:06','127.0.0.1','200','GET','/HomePage','{}'),('fc8db5e4-87dd-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 16:35:06','127.0.0.1','200','GET','/v1/auth/main/menu','{\"Id\":\"-1\",\"TypeId\":\"0\"}'),('fc8dcb82-87dd-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 16:35:06','127.0.0.1','200','GET','/v1/auth/index/entry','{\"Id\":\"0200000000\",\"innerFlag\":\"false\"}'),('fc8de55f-87dd-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 16:35:06','127.0.0.1','200','GET','/v1/auth/main/menu','{\"Id\":\"0200000000\",\"TypeId\":\"1\"}'),('fc8df7ca-87dd-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 16:35:06','127.0.0.1','200','GET','/v1/ca/static/radio/page','{}'),('fc8e0c53-87dd-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 16:35:06','127.0.0.1','200','GET','/v1/auth/privilege/user/domain','{}'),('fc8e1dce-87dd-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 16:35:06','127.0.0.1','200','GET','/v1/ca/static/radio/get','{\"domain_id\":\"mas\",\"limit\":\"10\",\"offset\":\"0\",\"order\":\"asc\"}'),('fc8e2df1-87dd-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 16:35:06','127.0.0.1','200','GET','/v1/ca/static/config/page','{\"id\":\"mas_join_123456\"}'),('fc8e3e31-87dd-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 16:35:06','127.0.0.1','200','GET','/v1/ca/static/config/get','{\"domain_id\":\"mas\",\"id\":\"123456\",\"limit\":\"10\",\"offset\":\"0\",\"order\":\"asc\"}'),('fc93a27c-8cb7-11e7-a2c2-a0c58951c8d5','admin','2017-08-29 20:45:28','127.0.0.1','200','POST','/v1/auth/resource/func','{\"new_iframe\":\"false\",\"res_id\":\"0103020700\",\"res_name\":\"查询组织脚骨详细信息服务\",\"res_type\":\"0\",\"res_up_id\":\"0103020000\",\"res_url\":\"/v1/auth/org/details\",\"service_cd\":\"\",\"theme_id\":\"1005\",\"uuid\":\"\"}'),('fc93bf67-8cb7-11e7-a2c2-a0c58951c8d5','admin','2017-08-29 20:45:28','127.0.0.1','200','GET','/v1/auth/resource/func','{\"resId\":\"0103020000\",\"themeId\":\"1001\"}'),('fc93d600-8cb7-11e7-a2c2-a0c58951c8d5','admin','2017-08-29 20:45:28','127.0.0.1','200','GET','/v1/auth/resource/func','{\"resId\":\"0103020000\",\"themeId\":\"1001\"}'),('fc93ebe2-8cb7-11e7-a2c2-a0c58951c8d5','admin','2017-08-29 20:45:28','127.0.0.1','200','GET','/v1/auth/resource/func','{\"resId\":\"0103020000\",\"themeId\":\"1001\"}'),('fc94085a-8cb7-11e7-a2c2-a0c58951c8d5','admin','2017-08-29 20:45:28','127.0.0.1','200','GET','/v1/auth/resource/func','{\"resId\":\"0105010000\",\"themeId\":\"1001\"}'),('fc941d0d-8cb7-11e7-a2c2-a0c58951c8d5','admin','2017-08-29 20:45:28','127.0.0.1','200','GET','/v1/auth/resource/func','{\"resId\":\"0103020000\",\"themeId\":\"1001\"}'),('fc9430e2-8cb7-11e7-a2c2-a0c58951c8d5','admin','2017-08-29 20:45:28','127.0.0.1','200','GET','/v1/auth/resource/func','{\"resId\":\"0103020000\",\"themeId\":\"1005\"}'),('fc9443b8-8cb7-11e7-a2c2-a0c58951c8d5','admin','2017-08-29 20:45:28','127.0.0.1','200','GET','/v1/auth/role/page','{}'),('fc9455e2-8cb7-11e7-a2c2-a0c58951c8d5','admin','2017-08-29 20:45:28','127.0.0.1','200','GET','/v1/auth/role/get','{\"limit\":\"10\",\"offset\":\"0\",\"order\":\"asc\"}'),('fc946600-8cb7-11e7-a2c2-a0c58951c8d5','admin','2017-08-29 20:45:28','127.0.0.1','200','GET','/v1/auth/role/resource/details','{\"role_id\":\"20010\"}'),('fc947a5e-8cb7-11e7-a2c2-a0c58951c8d5','admin','2017-08-29 20:45:28','127.0.0.1','200','GET','/v1/auth/role/resource/get','{\"role_id\":\"20010\",\"type_id\":\"0\"}'),('fc949b67-8cb7-11e7-a2c2-a0c58951c8d5','admin','2017-08-29 20:45:28','127.0.0.1','200','GET','/v1/auth/role/resource/get','{\"role_id\":\"20010\",\"type_id\":\"1\"}'),('fc973f97-87fd-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 20:24:08','127.0.0.1','200','GET','/v1/auth/org/details','{\"orgUnitId\":\"20030\"}'),('fc975523-87fd-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 20:24:08','127.0.0.1','200','GET','/v1/auth/org/details','{\"orgUnitId\":\"20030\"}'),('fc97652c-87fd-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 20:24:08','127.0.0.1','200','GET','/v1/auth/org/details','{\"orgUnitId\":\"20050\"}'),('fc977530-87fd-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 20:24:08','127.0.0.1','200','GET','/v1/auth/org/details','{\"orgUnitId\":\"200\"}'),('fc9784df-87fd-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 20:24:08','127.0.0.1','200','GET','/v1/auth/org/details','{\"orgUnitId\":\"vertex_root_join_vertex_root\"}'),('fc97947d-87fd-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 20:24:08','127.0.0.1','200','GET','/v1/auth/org/details','{\"orgUnitId\":\"200\"}'),('fc97a45b-87fd-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 20:24:08','127.0.0.1','200','GET','/v1/auth/org/details','{\"orgUnitId\":\"20020\"}'),('fc97b3e3-87fd-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 20:24:08','127.0.0.1','200','GET','/v1/auth/org/details','{\"orgUnitId\":\"20040\"}'),('fc97c728-87fd-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 20:24:08','127.0.0.1','200','GET','/v1/auth/org/details','{\"orgUnitId\":\"ccbc_join_10050\"}'),('fc97de46-87fd-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 20:24:08','127.0.0.1','200','GET','/v1/auth/org/details','{\"orgUnitId\":\"ccbc_join_10070\"}'),('fc97f7d7-87fd-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 20:24:08','127.0.0.1','200','GET','/v1/auth/org/details','{\"orgUnitId\":\"ccbc_join_10060\"}'),('fc980e9f-87fd-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 20:24:08','127.0.0.1','200','GET','/v1/auth/org/details','{\"orgUnitId\":\"ccbc_join_10050\"}'),('fc98235b-87fd-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 20:24:08','127.0.0.1','200','GET','/v1/auth/org/details','{\"orgUnitId\":\"ccbc_join_10030\"}'),('fc983a8a-87fd-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 20:24:08','127.0.0.1','200','GET','/v1/auth/org/details','{\"orgUnitId\":\"ccbc_join_10010\"}'),('fc9850f0-87fd-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 20:24:08','127.0.0.1','200','GET','/v1/auth/org/details','{\"orgUnitId\":\"20040\"}'),('fc986dca-87fd-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 20:24:08','127.0.0.1','200','GET','/v1/auth/org/details','{\"orgUnitId\":\"20010\"}'),('fc98815f-87fd-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 20:24:08','127.0.0.1','200','GET','/v1/auth/org/details','{\"orgUnitId\":\"ccbc_join_10020\"}'),('fc989574-87fd-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 20:24:08','127.0.0.1','200','GET','/v1/auth/org/details','{\"orgUnitId\":\"ccbc_join_10010\"}'),('fc98a7c1-87fd-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 20:24:08','127.0.0.1','200','GET','/v1/auth/org/details','{\"orgUnitId\":\"ccbc_join_10020\"}'),('fc98ba0e-87fd-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 20:24:08','127.0.0.1','200','GET','/v1/auth/org/details','{\"orgUnitId\":\"ccbc_join_10040\"}'),('fc98ca39-87fd-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 20:24:08','127.0.0.1','200','GET','/v1/auth/org/details','{\"orgUnitId\":\"ccbc_join_10050\"}'),('fc98da9f-87fd-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 20:24:08','127.0.0.1','200','GET','/v1/auth/org/details','{\"orgUnitId\":\"ccbc_join_10060\"}'),('fc98eace-87fd-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 20:24:08','127.0.0.1','200','GET','/v1/auth/org/details','{\"orgUnitId\":\"ccbc_join_10070\"}'),('fc98fa97-87fd-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 20:24:08','127.0.0.1','200','GET','/v1/auth/org/details','{\"orgUnitId\":\"ccbc_join_10030\"}'),('fc990e2c-87fd-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 20:24:08','127.0.0.1','200','GET','/v1/auth/org/details','{\"orgUnitId\":\"ccbc_join_10010\"}'),('fc991b70-87fd-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 20:24:08','127.0.0.1','200','GET','/v1/auth/org/details','{\"orgUnitId\":\"20020\"}'),('fc9929b5-87fd-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 20:24:08','127.0.0.1','200','GET','/v1/auth/org/details','{\"orgUnitId\":\"20010\"}'),('fc9938f9-87fd-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 20:24:08','127.0.0.1','200','GET','/v1/auth/org/details','{\"orgUnitId\":\"20040\"}'),('fc99454a-87fd-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 20:24:08','127.0.0.1','200','GET','/v1/auth/org/details','{\"orgUnitId\":\"ccbc_join_100\"}'),('fd23e0eb-8802-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 20:59:56','127.0.0.1','200','GET','/v1/auth/batch/page','{}'),('fd23fc27-8802-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 20:59:56','127.0.0.1','200','GET','/v1/auth/org/get','{}'),('fd240c74-8802-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 20:59:56','127.0.0.1','200','GET','/v1/auth/user/get','{\"limit\":\"10\",\"offset\":\"0\",\"order\":\"asc\"}'),('fd244a67-8802-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 20:59:56','127.0.0.1','200','GET','/v1/auth/role/get','{}'),('fd245eaf-8802-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 20:59:56','127.0.0.1','200','GET','/v1/auth/role/get','{}'),('fd916532-87d5-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 15:37:52','127.0.0.1','200','GET','/HomePage','{}'),('fd917fd0-87d5-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 15:37:52','127.0.0.1','200','GET','/v1/auth/main/menu','{\"Id\":\"-1\",\"TypeId\":\"0\"}'),('fd91cda6-87d5-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 15:37:52','127.0.0.1','200','GET','/v1/auth/index/entry','{\"Id\":\"0200000000\",\"innerFlag\":\"false\"}'),('fd91e6d9-87d5-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 15:37:52','127.0.0.1','200','GET','/v1/auth/main/menu','{\"Id\":\"0200000000\",\"TypeId\":\"1\"}'),('fd920244-87d5-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 15:37:52','127.0.0.1','200','GET','/v1/ca/cost/direction/page','{}'),('fd9217ff-87d5-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 15:37:52','127.0.0.1','200','GET','/v1/auth/privilege/user/domain','{}'),('fd923008-87d5-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 15:37:52','127.0.0.1','403','GET','/v1/ca/cost/direction/get','{\"domain_id\":\"\"}'),('fd9247d0-87d5-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 15:37:52','127.0.0.1','200','GET','/v1/ca/cost/direction/get','{\"domain_id\":\"mas\"}'),('fd926304-87d5-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 15:37:52','127.0.0.1','200','GET','/v1/ca/cost/direction/nodes','{\"domain_id\":\"mas\"}'),('fdb7a747-88d0-11e7-9d7c-a0c58951c8d5','admin','2017-08-24 21:34:30','127.0.0.1','200','GET','/HomePage','{}'),('fdb7f858-88d0-11e7-9d7c-a0c58951c8d5','admin','2017-08-24 21:34:30','127.0.0.1','200','GET','/v1/auth/main/menu','{\"Id\":\"-1\",\"TypeId\":\"0\"}'),('fdb82aff-88d0-11e7-9d7c-a0c58951c8d5','admin','2017-08-24 21:34:30','127.0.0.1','200','GET','/v1/auth/menu/all/except/button','{\"resId\":\"0100000000\"}'),('fdb8fe7c-87f6-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 19:34:03','127.0.0.1','200','GET','/HomePage','{}'),('fdb91aef-87f6-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 19:34:03','127.0.0.1','200','GET','/v1/auth/main/menu','{\"Id\":\"-1\",\"TypeId\":\"0\"}'),('fdb93301-87f6-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 19:34:03','127.0.0.1','200','GET','/v1/auth/menu/all/except/button','{\"resId\":\"0100000000\"}'),('fdb94989-87f6-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 19:34:03','127.0.0.1','200','GET','/v1/auth/menu/all/except/button','{\"resId\":\"0100000000\"}'),('fdbaa1b3-88a7-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-24 16:41:02','127.0.0.1','200','GET','/v1/ca/dispatch/page','{}'),('fdbabe22-88a7-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-24 16:41:02','127.0.0.1','200','GET','/v1/auth/privilege/user/domain','{}'),('fdbad3e2-88a7-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-24 16:41:02','127.0.0.1','200','GET','/v1/ca/dispatch/get','{\"domain_id\":\"mas\",\"limit\":\"30\",\"offset\":\"0\",\"order\":\"asc\"}'),('fdbaec49-88a7-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-24 16:41:02','127.0.0.1','200','GET','/v1/ca/dispatch/config/page','{\"dispatch_id\":\"mas_join_10002\",\"domain_id\":\"mas\"}'),('fdbb040d-88a7-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-24 16:41:02','127.0.0.1','200','GET','/v1/ca/dispatch/config/get','{\"dispatch_id\":\"mas_join_10002\",\"domain_id\":\"mas\",\"limit\":\"20\",\"offset\":\"0\",\"order\":\"asc\"}'),('fdbb219e-88a7-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-24 16:41:02','127.0.0.1','200','GET','/v1/ca/amart/group/get','{\"domain_id\":\"mas\"}'),('fdc0523d-8891-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-24 14:03:34','127.0.0.1','200','GET','/HomePage','{}'),('fdc06eb0-8891-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-24 14:03:34','127.0.0.1','200','GET','/v1/auth/main/menu','{\"Id\":\"-1\",\"TypeId\":\"0\"}'),('fdc08516-8891-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-24 14:03:34','127.0.0.1','200','GET','/v1/auth/index/entry','{\"Id\":\"0200000000\",\"innerFlag\":\"false\"}'),('fdc09b81-8891-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-24 14:03:34','127.0.0.1','200','GET','/v1/auth/main/menu','{\"Id\":\"0200000000\",\"TypeId\":\"1\"}'),('fdc0b2f4-8891-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-24 14:03:34','127.0.0.1','200','GET','/v1/ca/amart/rules/page','{}'),('fdc0c89b-8891-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-24 14:03:34','127.0.0.1','200','GET','/v1/auth/privilege/user/domain','{}'),('fdc0de3d-8891-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-24 14:03:34','127.0.0.1','403','GET','/v1/ca/responsibility/get','{\"domain_id\":\"\"}'),('fdc0f36c-8891-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-24 14:03:34','127.0.0.1','200','GET','/v1/ca/amart/rules/get','{\"domain_id\":\"mas\",\"limit\":\"30\",\"offset\":\"0\",\"order\":\"asc\"}'),('fdc10730-8891-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-24 14:03:34','127.0.0.1','200','GET','/v1/ca/responsibility/get','{\"domain_id\":\"mas\"}'),('fdc15781-8891-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-24 14:03:34','127.0.0.1','200','GET','/v1/ca/amart/rules/get','{\"domain_id\":\"mas\"}'),('fdc179c9-8891-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-24 14:03:34','127.0.0.1','200','GET','/v1/ca/static/radio/get','{\"domain_id\":\"mas\"}'),('fdc1951b-8891-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-24 14:03:34','127.0.0.1','200','GET','/v1/ca/cost/direction/get','{\"domain_id\":\"mas\"}'),('fdc1b781-8891-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-24 14:03:34','127.0.0.1','200','GET','/v1/ca/responsibility/get','{\"domain_id\":\"mas\"}'),('fdc1d1db-8891-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-24 14:03:34','127.0.0.1','200','GET','/v1/ca/amart/rules/driver/get','{\"domain_id\":\"mas\",\"rule_id\":\"mas_join_0001\"}'),('fdc1e5db-8891-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-24 14:03:34','127.0.0.1','200','GET','/v1/ca/cost/get','{\"domain_id\":\"mas\"}'),('fdc1f98a-8891-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-24 14:03:34','127.0.0.1','200','GET','/v1/ca/amart/rules/cost/get','{\"domain_id\":\"mas\",\"rule_id\":\"mas_join_0001\"}'),('fdc20ece-8891-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-24 14:03:34','127.0.0.1','200','GET','/v1/ca/amart/rules/org/accept','{\"domain_id\":\"mas\",\"rule_id\":\"mas_join_0001\"}'),('fdc222d2-8891-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-24 14:03:34','127.0.0.1','200','GET','/v1/ca/driver/get','{\"domain_id\":\"mas\"}'),('fdc236e3-8891-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-24 14:03:34','127.0.0.1','200','GET','/v1/ca/driver/get','{\"domain_id\":\"mas\"}'),('fdd23016-8cbb-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 21:14:08','127.0.0.1','200','GET','/v1/auth/main/menu','{\"Id\":\"-1\",\"TypeId\":\"0\"}'),('fdd24928-8cbb-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 21:14:08','127.0.0.1','200','GET','/v1/auth/menu/all/except/button','{\"resId\":\"0100000000\"}'),('fdd25e68-8cbb-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 21:14:08','127.0.0.1','200','GET','/v1/auth/privilege/page','{}'),('fdd2741f-8cbb-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 21:14:08','127.0.0.1','200','GET','/v1/auth/privilege','{}'),('fdd28970-8cbb-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 21:14:08','127.0.0.1','200','GET','/v1/auth/resource/org/page','{}'),('fdd29c23-8cbb-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 21:14:08','127.0.0.1','200','GET','/v1/auth/org/get','{}'),('fdd2ae92-8cbb-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 21:14:08','127.0.0.1','200','GET','/v1/auth/org/details','{\"orgUnitId\":\"20010\"}'),('fdd2c11f-8cbb-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 21:14:08','127.0.0.1','200','GET','/v1/auth/org/details','{\"orgUnitId\":\"20030\"}'),('fdd2d430-8cbb-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 21:14:08','127.0.0.1','200','GET','/v1/auth/org/details','{\"orgUnitId\":\"20040\"}'),('fdd2e2bd-8cbb-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 21:14:08','127.0.0.1','200','GET','/v1/auth/org/details','{\"orgUnitId\":\"20010\"}'),('fdd2faf4-8cbb-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 21:14:08','127.0.0.1','200','GET','/v1/auth/org/details','{\"orgUnitId\":\"20030\"}'),('fdd312ec-8cbb-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 21:14:08','127.0.0.1','200','GET','/v1/auth/org/details','{\"orgUnitId\":\"20050\"}'),('fdd342ac-8cbb-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 21:14:08','127.0.0.1','200','GET','/v1/auth/org/details','{\"orgUnitId\":\"20040\"}'),('fdd35eca-8cbb-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 21:14:08','127.0.0.1','200','GET','/v1/auth/org/details','{\"orgUnitId\":\"20030\"}'),('fdd387ac-8cbb-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 21:14:08','127.0.0.1','200','GET','/v1/auth/org/details','{\"orgUnitId\":\"20020\"}'),('fdd3a59b-8cbb-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 21:14:08','127.0.0.1','200','GET','/v1/auth/org/details','{\"orgUnitId\":\"20010\"}'),('fdd3c841-8cbb-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 21:14:08','127.0.0.1','200','GET','/v1/auth/user/page','{}'),('fdd4333d-8cbb-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 21:14:08','127.0.0.1','200','GET','/v1/auth/user/get','{\"limit\":\"10\",\"offset\":\"0\",\"order\":\"asc\"}'),('fdd44b46-8cbb-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 21:14:08','127.0.0.1','200','GET','/v1/auth/org/get','{}'),('fdd7953d-8d2d-11e7-a2c2-a0c58951c8d5','admin','2017-08-30 10:50:09','127.0.0.1','200','POST','/v1/auth/resource/func','{\"new_iframe\":\"false\",\"res_id\":\"0202020700\",\"res_name\":\"查询分摊规则接收方按钮\",\"res_type\":\"0\",\"res_up_id\":\"0202020000\",\"res_url\":\"/v1/ca/amart/rules/org/accept\",\"service_cd\":\"\",\"theme_id\":\"1005\",\"uuid\":\"\"}'),('fdd7cb8a-8d2d-11e7-a2c2-a0c58951c8d5','admin','2017-08-30 10:50:09','127.0.0.1','200','GET','/v1/auth/resource/func','{\"resId\":\"0202020000\",\"themeId\":\"1005\"}'),('fe0725b7-8b43-11e7-a2c2-a0c58951c8d5','admin','2017-08-28 00:22:44','127.0.0.1','200','GET','/HomePage','{}'),('fe075795-8b43-11e7-a2c2-a0c58951c8d5','admin','2017-08-28 00:22:44','127.0.0.1','200','GET','/v1/auth/main/menu','{\"Id\":\"-1\",\"TypeId\":\"0\"}'),('fe077391-8b43-11e7-a2c2-a0c58951c8d5','admin','2017-08-28 00:22:44','127.0.0.1','200','GET','/v1/auth/main/menu','{\"Id\":\"-1\",\"TypeId\":\"0\"}'),('fe0789fc-8b43-11e7-a2c2-a0c58951c8d5','admin','2017-08-28 00:22:44','127.0.0.1','200','GET','/HomePage','{}'),('fe079eab-8b43-11e7-a2c2-a0c58951c8d5','admin','2017-08-28 00:22:44','127.0.0.1','200','GET','/v1/auth/main/menu','{\"Id\":\"-1\",\"TypeId\":\"0\"}'),('fe07b17c-8b43-11e7-a2c2-a0c58951c8d5','admin','2017-08-28 00:22:44','127.0.0.1','200','GET','/v1/auth/menu/all/except/button','{\"resId\":\"0100000000\"}'),('fe07cdcd-8b43-11e7-a2c2-a0c58951c8d5','admin','2017-08-28 00:22:44','127.0.0.1','200','GET','/v1/auth/resource/org/page','{}'),('fe07ee73-8b43-11e7-a2c2-a0c58951c8d5','admin','2017-08-28 00:22:44','127.0.0.1','200','GET','/v1/auth/org/get','{}'),('fe080877-8b43-11e7-a2c2-a0c58951c8d5','admin','2017-08-28 00:22:44','127.0.0.1','200','GET','/v1/auth/resource/service','{}'),('fe083666-8b43-11e7-a2c2-a0c58951c8d5','admin','2017-08-28 00:22:44','127.0.0.1','200','GET','/v1/auth/menu/all/except/button','{\"resId\":\"-1\"}'),('fe084ec9-8b43-11e7-a2c2-a0c58951c8d5','admin','2017-08-28 00:22:44','127.0.0.1','200','GET','/v1/auth/resource/subsystem','{}'),('fe0865de-8b43-11e7-a2c2-a0c58951c8d5','admin','2017-08-28 00:22:44','127.0.0.1','200','GET','/v1/auth/menu/all/except/button','{\"resId\":\"0100000000\"}'),('fe087c1a-8b43-11e7-a2c2-a0c58951c8d5','admin','2017-08-28 00:22:44','127.0.0.1','200','GET','/v1/auth/main/menu','{\"Id\":\"-1\",\"TypeId\":\"0\"}'),('fe089249-8b43-11e7-a2c2-a0c58951c8d5','admin','2017-08-28 00:22:44','127.0.0.1','200','GET','/v1/auth/menu/all/except/button','{\"resId\":\"0200000000\"}'),('fe08a5f3-8b43-11e7-a2c2-a0c58951c8d5','admin','2017-08-28 00:22:44','127.0.0.1','200','GET','/v1/auth/menu/all/except/button','{\"resId\":\"0100000000\"}'),('fe08b9b8-8b43-11e7-a2c2-a0c58951c8d5','admin','2017-08-28 00:22:44','127.0.0.1','200','GET','/v1/auth/role/page','{}'),('fe08cba2-8b43-11e7-a2c2-a0c58951c8d5','admin','2017-08-28 00:22:44','127.0.0.1','200','GET','/v1/auth/role/get','{\"limit\":\"10\",\"offset\":\"0\",\"order\":\"asc\"}'),('fe08dd33-8b43-11e7-a2c2-a0c58951c8d5','admin','2017-08-28 00:22:44','127.0.0.1','200','GET','/v1/auth/role/page','{}'),('fe08eed5-8b43-11e7-a2c2-a0c58951c8d5','admin','2017-08-28 00:22:44','127.0.0.1','200','GET','/v1/auth/role/get','{\"limit\":\"10\",\"offset\":\"0\",\"order\":\"asc\"}'),('fe090089-8b43-11e7-a2c2-a0c58951c8d5','admin','2017-08-28 00:22:44','127.0.0.1','200','GET','/v1/auth/role/resource/details','{\"role_id\":\"20010\"}'),('fe09126b-8b43-11e7-a2c2-a0c58951c8d5','admin','2017-08-28 00:22:44','127.0.0.1','200','GET','/v1/auth/role/resource/get','{\"role_id\":\"20010\",\"type_id\":\"0\"}'),('fe09397c-8b43-11e7-a2c2-a0c58951c8d5','admin','2017-08-28 00:22:44','127.0.0.1','200','GET','/v1/auth/role/resource/get','{\"role_id\":\"20010\",\"type_id\":\"1\"}'),('fe4a8a49-8cba-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 21:06:59','127.0.0.1','200','GET','/v1/auth/domain/page','{}'),('fe4aa1e3-8cba-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 21:06:59','127.0.0.1','200','GET','/v1/auth/domain/get','{\"limit\":\"40\",\"offset\":\"0\",\"order\":\"asc\"}'),('fe5e34ba-8d57-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-30 15:50:49','192.168.2.1','200','GET','/HomePage','{}'),('fe5e563e-8d57-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-30 15:50:49','192.168.2.1','200','GET','/v1/auth/main/menu','{\"Id\":\"-1\",\"TypeId\":\"0\"}'),('fe5ebae9-8d57-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-30 15:50:49','192.168.2.1','200','GET','/v1/auth/menu/all/except/button','{\"resId\":\"0200000000\"}'),('fe5ef2c2-8d57-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-30 15:50:49','192.168.2.1','200','GET','/v1/ca/responsibility/page','{}'),('fe5f13a0-8d57-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-30 15:50:49','192.168.2.1','200','GET','/v1/auth/privilege/user/domain','{}'),('fe5f2b64-8d57-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-30 15:50:49','192.168.2.1','200','GET','/v1/ca/responsibility/get','{\"domain_id\":\"mas\"}'),('fe5f3f75-8d57-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-30 15:50:49','192.168.2.1','200','GET','/v1/ca/responsibility/sub/get','{\"domain_id\":\"mas\",\"org_unit_id\":\"mas_join_12931\"}'),('fe5f533a-8d57-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-30 15:50:49','192.168.2.1','200','GET','/v1/ca/responsibility/sub/get','{\"domain_id\":\"mas\",\"org_unit_id\":\"mas_join_129310101\"}'),('fe5f71c2-8d57-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-30 15:50:49','192.168.2.1','200','GET','/v1/ca/responsibility/sub/get','{\"domain_id\":\"mas\",\"org_unit_id\":\"mas_join_1293101\"}'),('fe5f866d-8d57-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-30 15:50:49','192.168.2.1','200','GET','/v1/ca/responsibility/sub/get','{\"domain_id\":\"mas\",\"org_unit_id\":\"mas_join_12931\"}'),('fe5f9d9c-8d57-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-30 15:50:49','192.168.2.1','200','GET','/v1/ca/responsibility/sub/get','{\"domain_id\":\"mas\",\"org_unit_id\":\"mas_join_1293\"}'),('fe63b992-8caf-11e7-a2c2-a0c58951c8d5','admin','2017-08-29 19:48:15','127.0.0.1','200','POST','/v1/auth/resource/func','{\"JSON\":\"[{\\\"Uuid\\\":\\\"d1a3c860-8cae-11e7-a2c2-a0c58951c8d5\\\",\\\"ThemeId\\\":\\\"1002\\\",\\\"ResId\\\":\\\"0103060100\\\",\\\"ResName\\\":\\\"新增权限代码按钮\\\",\\\"ResUrl\\\":\\\"/v1/auth/privilege\\\",\\\"ResOpenType\\\":\\\"0\\\",\\\"ServiceCd\\\":\\\"\\\",\\\"ResUpId\\\":\\\"0103060000\\\",\\\"NewIframe\\\":\\\"false\\\",\\\"state\\\":true}]\",\"_method\":\"DELETE\"}'),('fe63d3a7-8caf-11e7-a2c2-a0c58951c8d5','admin','2017-08-29 19:48:15','127.0.0.1','200','GET','/v1/auth/resource/func','{\"resId\":\"0103060000\",\"themeId\":\"1002\"}'),('fe63e81b-8caf-11e7-a2c2-a0c58951c8d5','admin','2017-08-29 19:48:15','127.0.0.1','200','GET','/v1/auth/resource/func','{\"resId\":\"0103060000\",\"themeId\":\"1001\"}'),('fe63fdfd-8caf-11e7-a2c2-a0c58951c8d5','admin','2017-08-29 19:48:15','127.0.0.1','200','GET','/v1/auth/resource/func','{\"resId\":\"0103060000\",\"themeId\":\"1002\"}'),('fe640e16-8caf-11e7-a2c2-a0c58951c8d5','admin','2017-08-29 19:48:15','127.0.0.1','200','GET','/v1/auth/resource/func','{\"resId\":\"0103060000\",\"themeId\":\"1003\"}'),('fe641e70-8caf-11e7-a2c2-a0c58951c8d5','admin','2017-08-29 19:48:15','127.0.0.1','200','GET','/v1/auth/resource/func','{\"resId\":\"0103060000\",\"themeId\":\"1004\"}'),('fe642b27-8caf-11e7-a2c2-a0c58951c8d5','admin','2017-08-29 19:48:15','127.0.0.1','200','GET','/v1/auth/resource/func','{\"resId\":\"0103060000\",\"themeId\":\"1005\"}'),('fe75d6ec-8cc7-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:40:03','127.0.0.1','200','GET','/HomePage','{}'),('fe75fa5b-8cc7-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:40:03','127.0.0.1','200','GET','/v1/auth/main/menu','{\"Id\":\"-1\",\"TypeId\":\"0\"}'),('fe76180e-8cc7-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:40:03','127.0.0.1','200','GET','/v1/auth/menu/all/except/button','{\"resId\":\"0100000000\"}'),('fe7633d3-8cc7-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:40:03','127.0.0.1','200','GET','/v1/auth/resource/page','{}'),('fe7652db-8cc7-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:40:03','127.0.0.1','200','GET','/v1/auth/menu/all/except/button','{\"resId\":\"-1\"}'),('fe766f4a-8cc7-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:40:03','127.0.0.1','200','GET','/v1/auth/resource/subsystem','{}'),('fe768d28-8cc7-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:40:03','127.0.0.1','200','GET','/v1/auth/resource/service','{}'),('fe76ab39-8cc7-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:40:03','127.0.0.1','200','GET','/v1/auth/resource/subsystem','{}'),('fe76cdec-8cc7-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:40:03','127.0.0.1','200','GET','/v1/auth/menu/all/except/button','{\"resId\":\"-1\"}'),('fe80269e-8869-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-24 09:17:15','127.0.0.1','200','GET','/v1/ca/cost/sub/get','{\"cost_id\":\"mas_join_66010104\",\"domain_id\":\"mas\"}'),('fe80402b-8869-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-24 09:17:15','127.0.0.1','200','GET','/v1/ca/cost/sub/get','{\"cost_id\":\"mas_join_660101\",\"domain_id\":\"mas\"}'),('fe80541a-8869-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-24 09:17:15','127.0.0.1','200','GET','/v1/ca/cost/page','{}'),('fe806740-8869-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-24 09:17:15','127.0.0.1','200','GET','/v1/auth/privilege/user/domain','{}'),('fe807a37-8869-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-24 09:17:15','127.0.0.1','200','GET','/v1/ca/cost/get','{\"domain_id\":\"\"}'),('fe808ed1-8869-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-24 09:17:15','127.0.0.1','200','GET','/v1/ca/cost/get','{\"domain_id\":\"mas\"}'),('fe80a28d-8869-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-24 09:17:15','127.0.0.1','200','GET','/v1/ca/static/radio/page','{}'),('fe80b726-8869-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-24 09:17:15','127.0.0.1','200','GET','/v1/auth/privilege/user/domain','{}'),('fe80ca49-8869-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-24 09:17:15','127.0.0.1','200','GET','/v1/ca/static/radio/get','{\"domain_id\":\"mas\",\"limit\":\"10\",\"offset\":\"0\",\"order\":\"asc\"}'),('fe80de1e-8869-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-24 09:17:15','127.0.0.1','200','GET','/v1/ca/static/config/page','{\"id\":\"mas_join_123456\"}'),('fe80ef73-8869-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-24 09:17:15','127.0.0.1','200','GET','/v1/ca/static/config/get','{\"domain_id\":\"mas\",\"id\":\"123456\",\"limit\":\"10\",\"offset\":\"0\",\"order\":\"asc\"}'),('fe9f2c69-8cc4-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:18:35','127.0.0.1','200','GET','/v1/auth/org/details','{\"orgUnitId\":\"20010\"}'),('fe9f43d0-8cc4-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:18:35','127.0.0.1','200','GET','/v1/auth/org/details','{\"orgUnitId\":\"20030\"}'),('fe9f5965-8cc4-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:18:35','127.0.0.1','200','GET','/v1/auth/org/details','{\"orgUnitId\":\"20050\"}'),('fe9f6ec3-8cc4-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:18:35','127.0.0.1','200','GET','/v1/auth/org/details','{\"orgUnitId\":\"20040\"}'),('fe9f83c7-8cc4-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:18:35','127.0.0.1','200','GET','/v1/auth/org/details','{\"orgUnitId\":\"20030\"}'),('fe9f9b3f-8cc4-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:18:35','127.0.0.1','200','GET','/v1/auth/org/details','{\"orgUnitId\":\"20030\"}'),('fe9faeb2-8cc4-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:18:35','127.0.0.1','200','GET','/v1/auth/org/details','{\"orgUnitId\":\"20020\"}'),('fe9fc2dd-8cc4-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:18:35','127.0.0.1','200','GET','/v1/auth/org/details','{\"orgUnitId\":\"20010\"}'),('fe9fdc32-8cc4-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:18:35','127.0.0.1','200','GET','/v1/auth/org/details','{\"orgUnitId\":\"20020\"}'),('fe9ff57b-8cc4-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:18:35','127.0.0.1','200','GET','/v1/auth/org/details','{\"orgUnitId\":\"20030\"}'),('fea00dc7-8cc4-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:18:35','127.0.0.1','200','GET','/v1/auth/org/details','{\"orgUnitId\":\"20040\"}'),('fea02707-8cc4-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:18:35','127.0.0.1','200','GET','/v1/auth/org/details','{\"orgUnitId\":\"20050\"}'),('fea0407f-8cc4-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:18:35','127.0.0.1','200','GET','/v1/auth/org/details','{\"orgUnitId\":\"ccbc_join_10010\"}'),('fea05c18-8cc4-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:18:35','127.0.0.1','200','GET','/v1/auth/org/details','{\"orgUnitId\":\"ccbc_join_10020\"}'),('fea0764c-8cc4-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:18:35','127.0.0.1','200','GET','/v1/auth/org/details','{\"orgUnitId\":\"ccbc_join_10030\"}'),('fea090d4-8cc4-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 22:18:35','127.0.0.1','200','GET','/v1/auth/org/details','{\"orgUnitId\":\"ccbc_join_10040\"}'),('fea65fcf-8d1d-11e7-a2c2-a0c58951c8d5','admin','2017-08-30 08:55:38','127.0.0.1','200','GET','/HomePage','{}'),('fea67971-8d1d-11e7-a2c2-a0c58951c8d5','admin','2017-08-30 08:55:38','127.0.0.1','200','GET','/v1/auth/main/menu','{\"Id\":\"-1\",\"TypeId\":\"0\"}'),('fea690f1-8d1d-11e7-a2c2-a0c58951c8d5','admin','2017-08-30 08:55:38','127.0.0.1','200','GET','/v1/auth/menu/all/except/button','{\"resId\":\"0100000000\"}'),('fea6a9fe-8d1d-11e7-a2c2-a0c58951c8d5','admin','2017-08-30 08:55:38','127.0.0.1','200','GET','/v1/auth/resource/page','{}'),('fea6bc3a-8d1d-11e7-a2c2-a0c58951c8d5','admin','2017-08-30 08:55:38','127.0.0.1','200','GET','/v1/auth/menu/all/except/button','{\"resId\":\"-1\"}'),('fea6cf35-8d1d-11e7-a2c2-a0c58951c8d5','admin','2017-08-30 08:55:38','127.0.0.1','200','GET','/v1/auth/resource/subsystem','{}'),('fea6e664-8d1d-11e7-a2c2-a0c58951c8d5','admin','2017-08-30 08:55:38','127.0.0.1','200','GET','/v1/auth/menu/all/except/button','{\"resId\":\"0100000000\"}'),('fea6febe-8d1d-11e7-a2c2-a0c58951c8d5','admin','2017-08-30 08:55:38','127.0.0.1','200','GET','/v1/auth/resource/func','{\"resId\":\"0103060000\",\"themeId\":\"1001\"}'),('fea714ba-8d1d-11e7-a2c2-a0c58951c8d5','admin','2017-08-30 08:55:38','127.0.0.1','200','GET','/v1/auth/resource/func','{\"resId\":\"0103060000\",\"themeId\":\"1005\"}'),('feae4ba2-8b94-11e7-a2c2-a0c58951c8d5','admin','2017-08-28 10:02:33','127.0.0.1','200','GET','/HomePage','{}'),('feae7b80-8b94-11e7-a2c2-a0c58951c8d5','admin','2017-08-28 10:02:33','127.0.0.1','200','GET','/v1/auth/main/menu','{\"Id\":\"-1\",\"TypeId\":\"0\"}'),('feae9d2f-8b94-11e7-a2c2-a0c58951c8d5','admin','2017-08-28 10:02:33','127.0.0.1','200','GET','/v1/auth/menu/all/except/button','{\"resId\":\"0100000000\"}'),('feaec2d5-8b94-11e7-a2c2-a0c58951c8d5','admin','2017-08-28 10:02:33','127.0.0.1','200','GET','/v1/auth/domain/page','{}'),('feaeeaf3-8b94-11e7-a2c2-a0c58951c8d5','admin','2017-08-28 10:02:33','127.0.0.1','200','GET','/v1/auth/domain/get','{\"limit\":\"40\",\"offset\":\"0\",\"order\":\"asc\"}'),('fec047a0-8cb8-11e7-a2c2-a0c58951c8d5','admin','2017-08-29 20:52:41','127.0.0.1','200','PUT','/v1/auth/resource/func','{\"new_iframe\":\"false\",\"res_id\":\"0105010100\",\"res_name\":\"查询用户信息\",\"res_type\":\"0\",\"res_up_id\":\"0105010000\",\"res_url\":\"/v1/auth/user/get\",\"service_cd\":\"\",\"theme_id\":\"1001\",\"uuid\":\"7d73058c-07ec-11e7-952f-a0c58951c8d5\"}'),('fec0af4f-8cb8-11e7-a2c2-a0c58951c8d5','admin','2017-08-29 20:52:41','127.0.0.1','200','GET','/v1/auth/resource/func','{\"resId\":\"0105010000\",\"themeId\":\"1001\"}'),('fec0e0cb-8cb8-11e7-a2c2-a0c58951c8d5','admin','2017-08-29 20:52:41','127.0.0.1','200','GET','/v1/auth/resource/func','{\"resId\":\"0105010000\",\"themeId\":\"1001\"}'),('fec10e02-8cb8-11e7-a2c2-a0c58951c8d5','admin','2017-08-29 20:52:41','127.0.0.1','200','GET','/v1/auth/resource/func','{\"resId\":\"0105010000\",\"themeId\":\"1001\"}'),('fec13d5c-8cb8-11e7-a2c2-a0c58951c8d5','admin','2017-08-29 20:52:41','127.0.0.1','200','GET','/v1/auth/resource/func','{\"resId\":\"0105010000\",\"themeId\":\"1001\"}'),('fec16a8f-8cb8-11e7-a2c2-a0c58951c8d5','admin','2017-08-29 20:52:41','127.0.0.1','200','GET','/v1/auth/resource/func','{\"resId\":\"0105010000\",\"themeId\":\"1005\"}'),('fec197c2-8cb8-11e7-a2c2-a0c58951c8d5','admin','2017-08-29 20:52:41','127.0.0.1','200','GET','/v1/auth/resource/func','{\"resId\":\"0105010000\",\"themeId\":\"1002\"}'),('fec1d424-8cb8-11e7-a2c2-a0c58951c8d5','admin','2017-08-29 20:52:41','127.0.0.1','200','GET','/v1/auth/resource/func','{\"resId\":\"0105010000\",\"themeId\":\"1004\"}'),('fec20597-8cb8-11e7-a2c2-a0c58951c8d5','admin','2017-08-29 20:52:41','127.0.0.1','200','GET','/v1/auth/resource/func','{\"resId\":\"0105010000\",\"themeId\":\"1001\"}'),('fec232fa-8cb8-11e7-a2c2-a0c58951c8d5','admin','2017-08-29 20:52:41','127.0.0.1','200','GET','/v1/auth/resource/func','{\"resId\":\"0105010000\",\"themeId\":\"1001\"}'),('fec27353-8cb8-11e7-a2c2-a0c58951c8d5','admin','2017-08-29 20:52:41','127.0.0.1','200','GET','/v1/auth/resource/func','{\"resId\":\"0105010000\",\"themeId\":\"1001\"}'),('fec2a686-8cb8-11e7-a2c2-a0c58951c8d5','admin','2017-08-29 20:52:41','127.0.0.1','200','GET','/v1/auth/resource/func','{\"resId\":\"0105010000\",\"themeId\":\"1001\"}'),('fec30fe4-8d22-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-30 09:31:26','127.0.0.1','200','GET','/HomePage','{}'),('fec32d82-8d22-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-30 09:31:26','127.0.0.1','200','GET','/v1/auth/main/menu','{\"Id\":\"-1\",\"TypeId\":\"0\"}'),('fec3413e-8d22-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-30 09:31:26','127.0.0.1','200','GET','/v1/auth/menu/all/except/button','{\"resId\":\"0100000000\"}'),('fec35313-8d22-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-30 09:31:26','127.0.0.1','200','GET','/v1/auth/privilege/page','{}'),('fec3620b-8d22-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-30 09:31:26','127.0.0.1','200','GET','/v1/auth/privilege','{}'),('feeb7101-87f1-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 18:58:18','127.0.0.1','200','GET','/v1/auth/user/query','{}'),('feeb8d05-87f1-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 18:58:18','127.0.0.1','200','POST','/v1/auth/theme/update','{\"theme_id\":\"1001\"}'),('feeba263-87f1-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 18:58:18','127.0.0.1','200','GET','/HomePage','{}'),('feebb6c1-87f1-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 18:58:18','127.0.0.1','200','GET','/v1/auth/main/menu','{\"Id\":\"-1\",\"TypeId\":\"0\"}'),('feebc949-87f1-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 18:58:18','127.0.0.1','200','GET','/v1/auth/user/query','{}'),('feebe109-87f1-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 18:58:18','127.0.0.1','200','POST','/v1/auth/theme/update','{\"theme_id\":\"1002\"}'),('feebfa05-87f1-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 18:58:18','127.0.0.1','200','GET','/HomePage','{}'),('feec0d6b-87f1-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 18:58:18','127.0.0.1','200','GET','/v1/auth/main/menu','{\"Id\":\"-1\",\"TypeId\":\"0\"}'),('feec2101-87f1-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 18:58:18','127.0.0.1','200','GET','/v1/auth/user/query','{}'),('feec3556-87f1-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 18:58:18','127.0.0.1','200','POST','/v1/auth/theme/update','{\"theme_id\":\"1004\"}'),('feec4af8-87f1-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 18:58:18','127.0.0.1','200','GET','/HomePage','{}'),('feec5f5f-87f1-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 18:58:18','127.0.0.1','200','GET','/v1/auth/main/menu','{\"Id\":\"-1\",\"TypeId\":\"0\"}'),('feec7752-87f1-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 18:58:18','127.0.0.1','200','GET','/v1/auth/index/entry','{\"Id\":\"0200000000\",\"innerFlag\":\"false\"}'),('feec8945-87f1-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 18:58:18','127.0.0.1','200','GET','/v1/auth/main/menu','{\"Id\":\"0200000000\",\"TypeId\":\"1\"}'),('feec9e8e-87f1-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 18:58:18','127.0.0.1','200','GET','/v1/ca/responsibility/page','{}'),('feecaff8-87f1-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 18:58:18','127.0.0.1','200','GET','/v1/auth/privilege/user/domain','{}'),('feecc35f-87f1-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 18:58:18','127.0.0.1','403','GET','/v1/ca/responsibility/get','{\"domain_id\":\"\"}'),('feecd7ac-87f1-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 18:58:18','127.0.0.1','200','GET','/v1/ca/responsibility/get','{\"domain_id\":\"mas\"}'),('feecec5f-87f1-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 18:58:18','127.0.0.1','200','GET','/v1/ca/responsibility/sub/get','{\"domain_id\":\"mas\",\"org_unit_id\":\"mas_join_129310102\"}'),('feecfca3-87f1-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 18:58:18','127.0.0.1','200','GET','/v1/ca/responsibility/sub/get','{\"domain_id\":\"mas\",\"org_unit_id\":\"mas_join_129310101\"}'),('feed1141-87f1-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 18:58:18','127.0.0.1','200','GET','/v1/ca/responsibility/sub/get','{\"domain_id\":\"mas\",\"org_unit_id\":\"mas_join_1293101\"}'),('feed22fd-87f1-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 18:58:18','127.0.0.1','200','GET','/v1/ca/cost/direction/page','{}'),('feed3452-87f1-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 18:58:18','127.0.0.1','200','GET','/v1/auth/privilege/user/domain','{}'),('feed441a-87f1-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 18:58:18','127.0.0.1','403','GET','/v1/ca/cost/direction/get','{\"domain_id\":\"\"}'),('feed5527-87f1-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 18:58:18','127.0.0.1','200','GET','/v1/ca/cost/direction/get','{\"domain_id\":\"mas\"}'),('feed64f8-87f1-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 18:58:18','127.0.0.1','200','GET','/v1/ca/driver/page','{}'),('feed73c5-87f1-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 18:58:18','127.0.0.1','200','GET','/v1/auth/privilege/user/domain','{}'),('feed838e-87f1-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 18:58:18','127.0.0.1','200','GET','/v1/ca/driver/get','{\"domain_id\":\"mas\",\"limit\":\"20\",\"offset\":\"0\",\"order\":\"asc\"}'),('feed9216-87f1-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 18:58:18','127.0.0.1','200','GET','/v1/ca/cost/page','{}'),('feeda170-87f1-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 18:58:18','127.0.0.1','200','GET','/v1/auth/privilege/user/domain','{}'),('feedb1f4-87f1-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 18:58:18','127.0.0.1','200','GET','/v1/ca/cost/get','{\"domain_id\":\"\"}'),('feedc241-87f1-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 18:58:18','127.0.0.1','200','GET','/v1/ca/cost/get','{\"domain_id\":\"mas\"}'),('feedd185-87f1-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 18:58:18','127.0.0.1','200','GET','/v1/ca/static/radio/page','{}'),('feede101-87f1-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 18:58:18','127.0.0.1','200','GET','/v1/auth/privilege/user/domain','{}'),('feedf074-87f1-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 18:58:18','127.0.0.1','200','GET','/v1/ca/static/radio/get','{\"domain_id\":\"mas\",\"limit\":\"10\",\"offset\":\"0\",\"order\":\"asc\"}'),('feedffe3-87f1-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 18:58:18','127.0.0.1','200','GET','/v1/ca/amart/rules/page','{}'),('feee0e8e-87f1-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 18:58:18','127.0.0.1','200','GET','/v1/auth/privilege/user/domain','{}'),('feee1ea3-87f1-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 18:58:18','127.0.0.1','403','GET','/v1/ca/responsibility/get','{\"domain_id\":\"\"}'),('feee2d09-87f1-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 18:58:18','127.0.0.1','200','GET','/v1/ca/responsibility/get','{\"domain_id\":\"mas\"}'),('feee3989-87f1-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 18:58:18','127.0.0.1','200','GET','/v1/ca/amart/rules/get','{\"domain_id\":\"mas\",\"limit\":\"30\",\"offset\":\"0\",\"order\":\"asc\"}'),('feee496c-87f1-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 18:58:18','127.0.0.1','200','GET','/v1/ca/amart/rules/get','{\"domain_id\":\"mas\"}'),('feee57c9-87f1-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 18:58:18','127.0.0.1','200','GET','/v1/ca/amart/rules/org/accept','{\"domain_id\":\"mas\",\"order\":\"asc\",\"rule_id\":\"mas_join_0001\"}'),('ff12be87-8cb1-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 20:02:35','127.0.0.1','200','GET','/v1/auth/main/menu','{\"Id\":\"-1\",\"TypeId\":\"0\"}'),('ff12e2f6-8cb1-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 20:02:35','127.0.0.1','200','GET','/v1/auth/menu/all/except/button','{\"resId\":\"0100000000\"}'),('ff12fae5-8cb1-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 20:02:35','127.0.0.1','200','GET','/v1/auth/privilege/page','{}'),('ff1312a5-8cb1-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 20:02:35','127.0.0.1','200','GET','/v1/auth/privilege','{}'),('ff132925-8cb1-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 20:02:35','127.0.0.1','200','GET','/v1/auth/domain/page','{}'),('ff134150-8cb1-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 20:02:35','127.0.0.1','200','GET','/v1/auth/domain/get','{\"limit\":\"40\",\"offset\":\"0\",\"order\":\"asc\"}'),('ff135a25-8cb1-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 20:02:35','127.0.0.1','200','GET','/v1/auth/privilege/page','{}'),('ff136e72-8cb1-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 20:02:35','127.0.0.1','200','GET','/v1/auth/privilege','{}'),('ff13886e-8cb1-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 20:02:35','127.0.0.1','200','GET','/v1/auth/privilege/page','{}'),('ff139ed8-8cb1-11e7-a2c2-a0c58951c8d5','ccbc_admin','2017-08-29 20:02:35','127.0.0.1','200','GET','/v1/auth/privilege','{}'),('ff1a255a-87d1-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 15:09:17','127.0.0.1','200','POST','/v1/ca/responsibility/post','{\"cost_type_cd\":\"0\",\"domain_id\":\"mas\",\"finance_org_id\":\"\",\"org_attr_cd\":\"0\",\"org_unit_desc\":\"798789\",\"org_unit_id\":\"u898987\",\"org_up_id\":\"mas_join_1293102\"}'),('ff1a6b00-87d1-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 15:09:17','127.0.0.1','200','GET','/v1/ca/responsibility/get','{\"domain_id\":\"mas\"}'),('ff8d3786-87e5-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 17:32:27','127.0.0.1','200','GET','/HomePage','{}'),('ff8d5357-87e5-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 17:32:27','127.0.0.1','200','GET','/v1/auth/main/menu','{\"Id\":\"-1\",\"TypeId\":\"0\"}'),('ff8d7664-87e5-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 17:32:27','127.0.0.1','200','GET','/v1/auth/index/entry','{\"Id\":\"0200000000\",\"innerFlag\":\"false\"}'),('ff8d9593-87e5-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 17:32:27','127.0.0.1','200','GET','/v1/auth/main/menu','{\"Id\":\"0200000000\",\"TypeId\":\"1\"}'),('ff8daea4-87e5-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 17:32:27','127.0.0.1','200','GET','/v1/ca/amart/rules/page','{}'),('ff8de1e4-87e5-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 17:32:27','127.0.0.1','200','GET','/v1/auth/privilege/user/domain','{}'),('ff8df860-87e5-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 17:32:27','127.0.0.1','403','GET','/v1/ca/responsibility/get','{\"domain_id\":\"\"}'),('ff8e0cf5-87e5-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 17:32:27','127.0.0.1','200','GET','/v1/ca/amart/rules/get','{\"domain_id\":\"mas\",\"limit\":\"30\",\"offset\":\"0\",\"order\":\"asc\"}'),('ff8e2060-87e5-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 17:32:27','127.0.0.1','200','GET','/v1/ca/responsibility/get','{\"domain_id\":\"mas\"}'),('ff8e347d-87e5-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 17:32:27','127.0.0.1','200','GET','/v1/ca/amart/rules/get','{\"domain_id\":\"mas\"}'),('ff8e48a4-87e5-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 17:32:27','127.0.0.1','200','GET','/v1/ca/static/radio/get','{\"domain_id\":\"mas\"}'),('ff8e596c-87e5-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 17:32:27','127.0.0.1','200','GET','/v1/ca/cost/get','{\"domain_id\":\"mas\"}'),('ff8e6edb-87e5-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 17:32:27','127.0.0.1','200','GET','/v1/ca/responsibility/get','{\"domain_id\":\"mas\"}'),('ff8e83b5-87e5-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 17:32:27','127.0.0.1','200','GET','/v1/ca/cost/direction/get','{\"domain_id\":\"mas\"}'),('ff8e93bd-87e5-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 17:32:27','127.0.0.1','200','GET','/v1/ca/driver/get','{\"domain_id\":\"mas\"}'),('ff8ea371-87e5-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 17:32:27','127.0.0.1','200','GET','/v1/ca/amart/rules/org/accept','{\"domain_id\":\"mas\",\"order\":\"asc\",\"rule_id\":\"mas_join_0001\"}'),('ff8eb7b5-87e5-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 17:32:27','127.0.0.1','200','GET','/v1/ca/amart/rules/org/accept','{\"domain_id\":\"mas\",\"order\":\"asc\",\"rule_id\":\"mas_join_0002\"}'),('ff8ecc93-87e5-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 17:32:27','127.0.0.1','200','GET','/v1/ca/amart/rules/org/accept','{\"domain_id\":\"mas\",\"order\":\"asc\",\"rule_id\":\"mas_join_0003\"}'),('ff8edf86-87e5-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 17:32:27','127.0.0.1','200','GET','/v1/ca/amart/rules/org/accept','{\"domain_id\":\"mas\",\"order\":\"asc\",\"rule_id\":\"mas_join_0004\"}'),('ff8ef7a8-87e5-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 17:32:27','127.0.0.1','200','GET','/v1/ca/amart/rules/org/accept','{\"domain_id\":\"mas\",\"order\":\"asc\",\"rule_id\":\"mas_join_0006\"}'),('ff8f0817-87e5-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 17:32:27','127.0.0.1','200','GET','/v1/ca/amart/rules/org/accept','{\"domain_id\":\"mas\",\"order\":\"asc\",\"rule_id\":\"mas_join_0008\"}'),('ff8f180a-87e5-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 17:32:27','127.0.0.1','200','GET','/v1/ca/amart/rules/org/accept','{\"domain_id\":\"mas\",\"order\":\"asc\",\"rule_id\":\"mas_join_0010\"}'),('ff8f2bf5-87e5-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-23 17:32:27','127.0.0.1','200','GET','/v1/ca/amart/rules/driver/get','{\"domain_id\":\"mas\",\"order\":\"asc\",\"rule_id\":\"mas_join_0005\"}'),('fffeb707-8898-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-24 14:53:44','127.0.0.1','200','GET','/v1/ca/driver/get','{\"domain_id\":\"mas\"}'),('fffecc0b-8898-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-24 14:53:44','127.0.0.1','421','POST','/v1/ca/amart/rules/post','{\"accept_direction_id\":\"mas_join_100002\",\"accept_org_list\":\"mas_join_129310301,mas_join_129310302,mas_join_129310303,mas_join_129310304\",\"amart_mode\":\"0\",\"amart_type\":\"0\",\"cost_id\":\"mas_join_6601\",\"cost_proportion_rate\":\"\",\"direction_id\":\"mas_join_100001\",\"domain_id\":\"mas\",\"driver_id\":\"mas_join_200001\",\"driver_id_join_89069\":\"mas_join_200006\",\"org_unit_id\":\"mas_join_129310101\",\"radio\":\"70\",\"radio_join_89069\":\"30\",\"rule_desc\":\"435543245\",\"rule_id\":\"34423543245432\",\"select_check\":\"on\"}'),('fffee114-8898-11e7-9d7c-a0c58951c8d5','ccbc_admin','2017-08-24 14:53:44','127.0.0.1','421','POST','/v1/ca/amart/rules/post','{\"accept_direction_id\":\"mas_join_100002\",\"accept_org_list\":\"mas_join_129310301,mas_join_129310302,mas_join_129310303,mas_join_129310304\",\"amart_mode\":\"0\",\"amart_type\":\"0\",\"cost_id\":\"mas_join_6601\",\"cost_proportion_rate\":\"\",\"direction_id\":\"mas_join_100001\",\"domain_id\":\"mas\",\"driver_id\":\"mas_join_200001\",\"driver_id_join_89069\":\"mas_join_200006\",\"org_unit_id\":\"mas_join_129310101\",\"radio\":\"70\",\"radio_join_89069\":\"30\",\"rule_desc\":\"435543245\",\"rule_id\":\"34423543245432\",\"select_check\":\"on\"}');
/*!40000 ALTER TABLE `sys_handle_logs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_index_page`
--

DROP TABLE IF EXISTS `sys_index_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_index_page` (
  `theme_id` varchar(30) NOT NULL,
  `res_url` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`theme_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_index_page`
--

LOCK TABLES `sys_index_page` WRITE;
/*!40000 ALTER TABLE `sys_index_page` DISABLE KEYS */;
INSERT INTO `sys_index_page` VALUES ('1001','./views/hauth/theme/default/index.tpl'),('1002','./views/hauth/theme/blue/index.tpl'),('1003','./views/hauth/theme/apple/index.tpl'),('1004','./views/hauth/theme/cyan/index.tpl'),('1005','./views/hauth/theme/tradition/index.tpl');
/*!40000 ALTER TABLE `sys_index_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_org_info`
--

DROP TABLE IF EXISTS `sys_org_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_org_info` (
  `org_unit_id` varchar(66) NOT NULL,
  `org_unit_desc` varchar(300) NOT NULL,
  `up_org_id` varchar(66) NOT NULL,
  `create_date` date NOT NULL,
  `maintance_date` date NOT NULL,
  `create_user` varchar(30) NOT NULL,
  `maintance_user` varchar(30) NOT NULL,
  PRIMARY KEY (`org_unit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_org_info`
--

LOCK TABLES `sys_org_info` WRITE;
/*!40000 ALTER TABLE `sys_org_info` DISABLE KEYS */;
INSERT INTO `sys_org_info` VALUES ('200','中国农业银行总行','vertex_root_join_vertex_root','2017-08-19','2017-08-19','ccbc_admin','ccbc_admin'),('20010','中国农业银行湖北省分行','200','2017-08-19','2017-08-19','ccbc_admin','ccbc_admin'),('20020','中国农业银行四川省分行','200','2017-08-19','2017-08-19','ccbc_admin','ccbc_admin'),('20030','中国农业银行上海省分行','200','2017-08-19','2017-08-19','ccbc_admin','ccbc_admin'),('20040','中国农业银行湖南省分行','200','2017-08-19','2017-08-19','ccbc_admin','ccbc_admin'),('20050','中国农业银行重庆市分行','200','2017-08-19','2017-08-22','ccbc_admin','admin'),('ccbc_join_100','中国工商银行总行','vertex_root_join_vertex_root','2017-08-19','2017-08-19','admin','ccbc_admin'),('ccbc_join_10010','中国工商银行湖北省分行','ccbc_join_100','2017-08-19','2017-08-19','admin','admin'),('ccbc_join_10020','中国工商银行四川省分行','ccbc_join_100','2017-08-19','2017-08-19','admin','admin'),('ccbc_join_10030','中国工商银行重庆市分行','ccbc_join_100','2017-08-19','2017-08-19','admin','admin'),('ccbc_join_10040','中国工商银行上海分行','ccbc_join_100','2017-08-19','2017-08-19','admin','admin'),('ccbc_join_10050','中国工商银行北京分行','ccbc_join_100','2017-08-19','2017-08-19','admin','admin'),('ccbc_join_10060','中国工商银行江苏省分行','ccbc_join_100','2017-08-19','2017-08-19','admin','admin'),('ccbc_join_10070','中国工商银行浙江省分行','ccbc_join_100','2017-08-19','2017-08-19','admin','admin'),('vertex_root_join_vertex_root','某某联合社','root_vertex_system','2016-01-01','2017-08-19','sys','ccbc_admin');
/*!40000 ALTER TABLE `sys_org_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_privilege`
--

DROP TABLE IF EXISTS `sys_privilege`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_privilege` (
  `privilege_id` varchar(30) NOT NULL,
  `privilege_desc` varchar(200) DEFAULT NULL,
  `privilege_type` varchar(10) DEFAULT NULL,
  `create_user` varchar(30) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `modify_user` varchar(30) DEFAULT NULL,
  `modify_time` datetime DEFAULT NULL,
  PRIMARY KEY (`privilege_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_privilege`
--

LOCK TABLES `sys_privilege` WRITE;
/*!40000 ALTER TABLE `sys_privilege` DISABLE KEYS */;
INSERT INTO `sys_privilege` VALUES ('43124','223432243',NULL,'admin','2017-08-24 22:20:54','admin','2017-08-24 22:21:07'),('4324321432','432532134',NULL,'admin','2017-08-24 22:20:59','admin','2017-08-24 22:20:59'),('43543','53654356',NULL,'admin','2017-08-27 23:32:14','admin','2017-08-27 23:32:14'),('54324','12346453',NULL,'admin','2017-08-27 23:32:18','admin','2017-08-27 23:32:18'),('domain_auth_001','域访问权限','101','admin','2017-01-01 12:12:12','admin','2017-01-01 12:12:12');
/*!40000 ALTER TABLE `sys_privilege` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_privilege_domain`
--

DROP TABLE IF EXISTS `sys_privilege_domain`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_privilege_domain` (
  `uuid` varchar(66) NOT NULL,
  `privilege_id` varchar(66) DEFAULT NULL,
  `domain_id` varchar(30) DEFAULT NULL,
  `permission` varchar(5) DEFAULT NULL,
  `create_user` varchar(30) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `modify_user` varchar(30) DEFAULT NULL,
  `modify_time` datetime DEFAULT NULL,
  PRIMARY KEY (`uuid`),
  KEY `pk_sys_privilege_domain01` (`privilege_id`),
  KEY `pk_sys_privilege_domain02` (`domain_id`),
  CONSTRAINT `pk_sys_privilege_domain01` FOREIGN KEY (`privilege_id`) REFERENCES `sys_privilege` (`privilege_id`),
  CONSTRAINT `pk_sys_privilege_domain02` FOREIGN KEY (`domain_id`) REFERENCES `sys_domain_define` (`domain_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_privilege_domain`
--

LOCK TABLES `sys_privilege_domain` WRITE;
/*!40000 ALTER TABLE `sys_privilege_domain` DISABLE KEYS */;
INSERT INTO `sys_privilege_domain` VALUES ('519ac262-422b-497d-bed9-43153eef5af0','domain_auth_001','mas','2','ccbc_admin','2017-08-30 14:17:20','ccbc_admin','2017-08-30 14:17:20');
/*!40000 ALTER TABLE `sys_privilege_domain` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_privilege_role`
--

DROP TABLE IF EXISTS `sys_privilege_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_privilege_role` (
  `uuid` varchar(66) NOT NULL,
  `privilege_id` varchar(66) DEFAULT NULL,
  `role_id` varchar(66) DEFAULT NULL,
  `create_user` varchar(30) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `modify_user` varchar(30) DEFAULT NULL,
  `modify_time` datetime DEFAULT NULL,
  PRIMARY KEY (`uuid`),
  KEY `pk_sys_privilege_role01` (`privilege_id`),
  KEY `pk_sys_privilege_role02` (`role_id`),
  CONSTRAINT `pk_sys_privilege_role01` FOREIGN KEY (`privilege_id`) REFERENCES `sys_privilege` (`privilege_id`),
  CONSTRAINT `pk_sys_privilege_role02` FOREIGN KEY (`role_id`) REFERENCES `sys_role_define` (`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_privilege_role`
--

LOCK TABLES `sys_privilege_role` WRITE;
/*!40000 ALTER TABLE `sys_privilege_role` DISABLE KEYS */;
INSERT INTO `sys_privilege_role` VALUES ('08b85ebc-90f6-4897-bf37-7125cc6106b4','54324','20010','admin','2017-08-28 20:16:25','admin','2017-08-28 20:16:25'),('0f93ea77-3f6b-4ba8-a726-58edad18cc3d','domain_auth_001','20010','admin','2017-08-28 20:44:48','admin','2017-08-28 20:44:48'),('343960bf-f31c-4744-a2ab-9c1b5935c2ea','domain_auth_001','20050','admin','2017-08-28 22:54:59','admin','2017-08-28 22:54:59'),('3c010280-a743-4816-b40f-f20199051e22','domain_auth_001','20030','admin','2017-08-28 22:54:59','admin','2017-08-28 22:54:59'),('449894e7-a295-4a8e-bbd3-a75b37662979','domain_auth_001','20020','admin','2017-08-28 22:54:59','admin','2017-08-28 22:54:59'),('eb1b283a-d5d2-4497-8e09-e44cc4ed13ec','domain_auth_001','20040','admin','2017-08-28 22:54:59','admin','2017-08-28 22:54:59');
/*!40000 ALTER TABLE `sys_privilege_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_resource_info`
--

DROP TABLE IF EXISTS `sys_resource_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_resource_info` (
  `res_id` varchar(30) NOT NULL COMMENT '菜单资源编码',
  `res_name` varchar(300) DEFAULT NULL COMMENT '资源名称',
  `res_attr` char(1) DEFAULT NULL COMMENT '资源属性 0：结点 1：叶子',
  `res_up_id` varchar(30) DEFAULT NULL COMMENT '上级资源编码，-1 表示顶层编码',
  `res_type` char(1) DEFAULT NULL COMMENT '资源类型：\n0：系统首页\n1：菜单页面\n2：功能服务\n3：功能服务结点\n4：菜单结点',
  `sys_flag` char(1) DEFAULT NULL COMMENT '0：系统内置菜单',
  `inner_flag` varchar(5) DEFAULT NULL COMMENT 'true：内部路由\nfalse：外部路由',
  `service_cd` varchar(30) DEFAULT NULL COMMENT '所属系统标识，为空表示为内部资源',
  PRIMARY KEY (`res_id`),
  KEY `fk_sys_idx_13` (`res_type`),
  KEY `fk_sys_idx_14` (`res_attr`),
  CONSTRAINT `fk_sys_idx_13` FOREIGN KEY (`res_type`) REFERENCES `sys_resource_type_attr` (`res_type`),
  CONSTRAINT `fk_sys_idx_14` FOREIGN KEY (`res_attr`) REFERENCES `sys_resource_info_attr` (`res_attr`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_resource_info`
--

LOCK TABLES `sys_resource_info` WRITE;
/*!40000 ALTER TABLE `sys_resource_info` DISABLE KEYS */;
INSERT INTO `sys_resource_info` VALUES ('0100000000','系统管理','0','-1','0','0','true',NULL),('0101000000','权限管理','0','0100000000','4',NULL,'true',''),('0101010000','操作查询','1','0105000000','1','0','true',''),('0101010100','查看操作日志权限','1','0101010000','2','0','true',NULL),('0101010200','下载操作日志按钮','1','0101010000','2','0','true',NULL),('0101010300','搜索日志信息按钮','1','0101010000','2','0','true',NULL),('0103010000','按钮资源','1','0104000000','1','0','true',''),('0103010100','查询资源信息','1','0103010000','2','0','true',NULL),('0103010200','新增资源信息按钮','1','0103010000','2','0','true',NULL),('0103010300','编辑资源信息按钮','1','0103010000','2','0','true',NULL),('0103010400','删除资源信息按钮','1','0103010000','2','0','true',NULL),('0103010500','配置主题信息按钮','1','0103010000','2','0','true',NULL),('0103020000','组织管理','1','0101000000','1','0','true',''),('0103020100','查询组织架构功能服务','1','0103020000','2','0','true',''),('0103020200','新增组织架构信息按钮','1','0103020000','2','0','true',''),('0103020300','更新组织架构信息按钮','1','0103020000','2','0','true',''),('0103020400','删除组织架构信息按钮','1','0103020000','2','0','true',''),('0103020500','导出组织架构信息按钮','1','0103020000','2','0','true',''),('0103020600','导入组织架构信息按钮','1','0103020000','2',NULL,'true',''),('0103020700','查询组织架构详细信息服务','1','0103020000','2',NULL,'true',''),('0103060000','数据权限','1','0101000000','1',NULL,'true',''),('0103060100','新增权限代码按钮','1','0103060000','2',NULL,'true',''),('0103060200','编辑权限代码按钮','1','0103060000','2',NULL,'true',''),('0103060300','删除权限代码按钮','1','0103060000','2',NULL,'true',''),('0103060400','查询权限代码功能服务','1','0103060000','2',NULL,'true',''),('0103060500','关联域按钮','1','0103060000','2',NULL,'true',''),('0103060600','关联角色按钮','1','0103060000','2',NULL,'true',''),('0103060610','查询权限代码已关联角色功能服务','1','0103060000','2',NULL,'true',''),('0103060620','添加权限代码与角色关联按钮','1','0103060000','2',NULL,'true',''),('0103060630','取消权限代码与角色关联按钮','1','0103060000','2',NULL,'true',''),('0103060700','查看权限代码与域关联功能服务','1','0103060000','2',NULL,'true',''),('0103060710','添加权限代码与域关联按钮','1','0103060000','2',NULL,'true',''),('0103060720','编辑权限代码与域关联按钮','1','0103060000','2',NULL,'true',''),('0103060730','取消权限代码与域关联按钮','1','0103060000','2',NULL,'true',''),('0103070000','菜单管理','1','0104000000','1',NULL,'true',''),('0103070100','查询菜单资源功能服务','1','0103070000','2',NULL,'true',''),('0103070200','查询系统模块按钮','1','0103070000','2',NULL,'true',''),('0103070300','查询菜单页主题详细信息','1','0103070000','2',NULL,'true',''),('0103070400','查询菜单页详细信息','1','0103070000','2',NULL,'true',''),('0103070500','新增菜单页按钮','1','0103070000','2',NULL,'true',''),('0103070600','编辑菜单页按钮','1','0103070000','2',NULL,'true',''),('0103070700','删除菜单页按钮','1','0103070000','2',NULL,'true',''),('0103070800','配置菜单主题按钮','1','0103070000','2',NULL,'true',''),('0103070900','查询菜单结点功能服务','1','0103070000','2',NULL,'true',''),('0104000000','开发者选项','0','0100000000','4',NULL,'true',''),('0104010000','域定义','1','0101000000','1','0','true',''),('0104010100','查询域信息功能服务','1','0104010000','2','0','true',''),('0104010300','编辑域信息按钮','1','0104010000','2','0','true',NULL),('0104010400','删除域信息按钮','1','0104010000','2','0','true',NULL),('0104010500','新增域信息按钮','1','0104010000','2','0','true',NULL),('0105000000','系统审计','0','0100000000','4',NULL,'true',''),('0105010000','用户管理','1','0101000000','1','0','true',''),('0105010100','查询用户信息功能服务','1','0105010000','2','0','true',''),('0105010200','新增用户信息按钮','1','0105010000','2','0','true',NULL),('0105010300','编辑用户信息按钮','1','0105010000','2','0','true',NULL),('0105010400','删除用户信息按钮','1','0105010000','2','0','true',NULL),('0105010500','修改用户密码按钮','1','0105010000','2','0','true',NULL),('0105010600','修改用户状态按钮','1','0105010000','2','0','true',NULL),('0105010700','搜索机构下用户按钮','1','0105010000','2',NULL,'true',''),('0105020000','角色管理','1','0101000000','1','0','true',''),('0105020100','查询角色信息功能服务','1','0105020000','2','0','true',''),('0105020200','新增角色信息按钮','1','0105020000','2','0','true',NULL),('0105020300','更新角色信息按钮','1','0105020000','2','0','true',NULL),('0105020400','删除角色信息按钮','1','0105020000','2','0','true',NULL),('0105020500','角色资源关联按钮','1','0105020000','2','0','true',''),('0105020510','查询角色资源信息','1','0105020500','2','0','true',NULL),('0105020520','修改角色资源信息','1','0105020500','2','0','true',NULL),('0105020600','角色用户关联按钮','1','0105020000','2',NULL,'true',''),('0105020610','添加角色关联用户按钮','1','0105020000','2',NULL,'true',''),('0105020620','取消角色用户关联按钮','1','0105020000','2',NULL,'true',''),('0105020630','查询角色用户关联功能服务','1','0105020000','2',NULL,'true',''),('0105020640','查询角色未关联用户功能服务','1','0105020000','2',NULL,'true',''),('0105040000','授权管理','1','0101000000','1','0','true',''),('0105040100','授予权限按钮','1','0105040000','2','0','true',NULL),('0105040200','移除权限','1','0105040000','2','0','true',NULL),('0105040300','查询未获取角色功能服务','1','0105040000','2',NULL,'true',''),('0105040400','查询用户已获取角色功能服务','1','0105040000','2',NULL,'true',''),('0200000000','成本分摊','0','-1','0',NULL,'false','ca'),('0201000000','维度信息管理','0','0200000000','4',NULL,'false','ca'),('0201010000','责任中心','1','0201000000','1',NULL,'false','ca'),('0201010100','查询责任中心功能服务','1','0201010000','2',NULL,'true',''),('0201010200','编辑责任中心按钮','1','0201010000','2',NULL,'true',''),('0201010300','新增责任中心按钮','1','0201010000','2',NULL,'true',''),('0201010400','删除责任中心按钮','1','0201010000','2',NULL,'true',''),('0201010500','导入责任中心按钮','1','0201010000','2',NULL,'true',''),('0201010600','下载责任中心按钮','1','0201010000','2',NULL,'true',''),('0201010700','查询下级责任中心功能服务','1','0201010000','2',NULL,'true',''),('0201010800','查询责任中心结点功能服务','1','0201010000','2',NULL,'true',''),('0201030000','成本类别','1','0201000000','1',NULL,'false','ca'),('0201030100','查询成本类别功能服务','1','0201030000','2',NULL,'true',''),('0201030200','新增成本类别按钮','1','0201030000','2',NULL,'true',''),('0201030300','编辑成本类别按钮','1','0201030000','2',NULL,'true',''),('0201030400','删除成本类别按钮','1','0201030000','2',NULL,'true',''),('0201030500','下载成本类别按钮','1','0201030000','2',NULL,'true',''),('0201030600','导入成本类别按钮','1','0201030000','2',NULL,'true',''),('0201030700','查询成本类别结点功能服务','1','0201030000','2',NULL,'true',''),('0201040000','动因定义','1','0201000000','1',NULL,'false','ca'),('0201040100','查询动因定义功能服务','1','0201040000','2',NULL,'true',''),('0201040200','新增动因定义按钮','1','0201040000','2',NULL,'true',''),('0201040300','编辑动因定义按钮','1','0201040000','2',NULL,'true',''),('0201040400','删除动因定义按钮','1','0201040000','2',NULL,'true',''),('0201040500','导入动因定义按钮','1','0201040000','2',NULL,'true',''),('0201040600','下载动因定义按钮','1','0201040000','2',NULL,'true',''),('0201060000','成本池管理','1','0201000000','1',NULL,'false','ca'),('0201060100','查询成本池定义功能服务','1','0201060000','2',NULL,'true',''),('0201060200','新增成本池定义按钮','1','0201060000','2',NULL,'true',''),('0201060300','编辑成本池定义按钮','1','0201060000','2',NULL,'true',''),('0201060400','删除成本池定义按钮','1','0201060000','2',NULL,'true',''),('0201060500','下载成本池定义按钮','1','0201060000','2',NULL,'true',''),('0201060600','上传成本池定义按钮','1','0201060000','2',NULL,'true',''),('0201060700','查询下级成本池定义功能服务','1','0201060000','2',NULL,'true',''),('0201060800','查询成本池定义结点功能服务','1','0201060000','2',NULL,'true',''),('0202000000','分摊规则管理','0','0200000000','4',NULL,'false','ca'),('0202010000','静态分摊定义','1','0202000000','1',NULL,'false','ca'),('0202010100','查询静态规则定义功能服务','1','0202010000','2',NULL,'true',''),('0202010200','新增静态规则定义按钮','1','0202010000','2',NULL,'true',''),('0202010300','编辑静态规则定义按钮','1','0202010000','2',NULL,'true',''),('0202010400','删除静态规则定义按钮','1','0202010000','2',NULL,'true',''),('0202020000','分摊规则定义','1','0202000000','1',NULL,'false','ca'),('0202020100','查询分摊规则功能服务','1','0202020000','2',NULL,'true',''),('0202020200','新增分摊规则按钮','1','0202020000','2',NULL,'true',''),('0202020300','编辑分摊规则按钮','1','0202020000','2',NULL,'true',''),('0202020400','删除分摊规则按钮','1','0202020000','2',NULL,'true',''),('0202020500','导入分摊规则按钮','1','0202020000','2',NULL,'true',''),('0202020600','下载分摊规则按钮','1','0202020000','2',NULL,'true',''),('0202020700','查询分摊规则接收方按钮','1','0202020000','2',NULL,'true',''),('0202020800','查询分摊规则动因按钮','1','0202020000','2',NULL,'true',''),('0202020900','查询分摊规则费用占比按钮','1','0202020000','2',NULL,'true',''),('0202030000','管理静态分摊配置信息按钮','1','0202010000','2',NULL,'true',''),('0202030100','查询静态规则配置信息功能服务','1','0202010000','2',NULL,'true',''),('0202030200','新增静态规则配置信息按钮','1','0202010000','2',NULL,'true',''),('0202030300','编辑静态规则配置信息按钮','1','0202010000','2',NULL,'true',''),('0202030400','删除静态规则配置信息按钮','1','0202010000','2',NULL,'true',''),('0202040000','分摊规则组定义','1','0202000000','1',NULL,'false','ca'),('0202040100','查询分摊规则组定义功能服务','1','0202040000','2',NULL,'true',''),('0202040200','新增分摊规则组定义按钮','1','0202040000','2',NULL,'true',''),('0202040300','编辑分摊规则组定义按钮','1','0202040000','2',NULL,'true',''),('0202040400','删除分摊规则组定义按钮','1','0202040000','2',NULL,'true',''),('0202040500','管理分摊规则组分摊规则按钮','1','0202040000','2',NULL,'true',''),('0202040510','查询分摊规则组内分摊规则信息功能服务','1','0202040000','2',NULL,'true',''),('0202040520','新增分摊规则组内分摊规则信息按钮','1','0202040000','2',NULL,'true',''),('0202040530','编辑分摊规则组内分摊规则信息按钮','1','0202040000','2',NULL,'true',''),('0202040540','删除分摊规则组内分摊规则信息按钮','1','0202040000','2',NULL,'true',''),('0203000000','批次综合管理','0','0200000000','4',NULL,'false','ca'),('0203010000','批次定义与管理','1','0203000000','1',NULL,'false','ca'),('0203010100','查询批次功能服务','1','0203010000','2',NULL,'true',''),('0203010200','新增批次按钮','1','0203010000','2',NULL,'true',''),('0203010300','编辑批次按钮','1','0203010000','2',NULL,'true',''),('0203010400','删除批次按钮','1','0203010000','2',NULL,'true',''),('0203010500','启动批次按钮','1','0203010000','2',NULL,'true',''),('0203010600','停止批次按钮','1','0203010000','2',NULL,'true',''),('0203010700','管理批次内任务组按钮','1','0203010000','2',NULL,'true',''),('0203010710','新增批次内任务组按钮','1','0203010000','2',NULL,'true',''),('0203010720','编辑批次内任务组按钮','1','0203010000','2',NULL,'true',''),('0203010730','删除批次内任务组按钮','1','0203010000','2',NULL,'true',''),('0203010740','查询批次内任务组功能服务','1','0203010000','2',NULL,'true',''),('0203020000','批次运行历史查询','1','0203000000','1',NULL,'false','ca'),('0203020100','查询批次运行历史信息功能服务','1','0203020000','2',NULL,'true',''),('0203020200','删除批次运行历史信息按钮','1','0203020000','2',NULL,'true',''),('0203020300','下载批次运行历史信息按钮','1','0203020000','2',NULL,'true',''),('0203020400','查看批次分摊规则状态信息按钮','1','0203020000','2',NULL,'true',''),('0203020500','查看分摊规则详细分摊结果按钮','1','0203020000','2',NULL,'true',''),('0203020600','查询分摊结果详细信息功能服务','1','0203020000','2',NULL,'true',''),('0203040000','直接费用查询与管理','1','0203000000','1',NULL,'false','ca'),('0203040100','费用查询功能服务','1','0203040000','2',NULL,'true',''),('0203040200','新增费用按钮','1','0203040000','2',NULL,'true',''),('0203040300','编辑费用按钮','1','0203040000','2',NULL,'true',''),('0203040400','删除费用按钮','1','0203040000','2',NULL,'true',''),('0203040500','导入费用按钮','1','0203040000','2',NULL,'true',''),('0203040600','下载费用按钮','1','0203040000','2',NULL,'true',''),('0203040700','费用搜索按钮','1','0203040000','2',NULL,'true',''),('0203040800','查询机构下费用功能服务','1','0203040000','2',NULL,'true',''),('0203050000','动因值查询与管理','1','0203000000','1',NULL,'false','ca'),('0203050100','查询动因值功能服务','1','0203050000','2',NULL,'true',''),('0203050200','新增动因值按钮','1','0203050000','2',NULL,'true',''),('0203050300','编辑动因值按钮','1','0203050000','2',NULL,'true',''),('0203050400','删除动因值按钮','1','0203050000','2',NULL,'true',''),('0203050500','导入动因值按钮','1','0203050000','2',NULL,'true',''),('0203050600','下载动因值按钮','1','0203050000','2',NULL,'true',''),('0203050700','搜索动因值按钮','1','0203050000','2',NULL,'true',''),('0400000000','公共信息','0','-1','0',NULL,'true',''),('0401000000','条线信息','1','0410000000','1',NULL,'true',''),('0402000000','产品信息','1','0410000000','1',NULL,'true',''),('0403000000','科目信息','1','0410000000','1',NULL,'true',''),('0404000000','币种信息','1','0410000000','1',NULL,'true',''),('0410000000','基础维度','0','0400000000','4',NULL,'true',''),('0500000000','批次调度系统','0','-1','0',NULL,'false','dispatch'),('0501000000','调度参数配置','0','0500000000','4',NULL,'false','dispatch'),('0501010000','任务参数定义','1','0501000000','1',NULL,'false','dispatch'),('0501020000','调度核心参数管理','1','0501000000','1',NULL,'false','dispatch'),('0502000000','任务与任务组配置','0','0500000000','4',NULL,'false','dispatch'),('0502010000','任务定义','1','0502000000','1',NULL,'false','dispatch'),('0502020000','任务组定义','1','0502000000','1',NULL,'false','dispatch'),('0503000000','批次配置管理','0','0500000000','4',NULL,'false','dispatch'),('0503010000','批次定义','1','0503000000','1',NULL,'false','dispatch'),('0503020000','批次监控','1','0503000000','1',NULL,'false','dispatch'),('0503030000','批次历史信息','1','0503000000','1',NULL,'false','dispatch'),('1100000000','系统帮助','0','-1','0',NULL,'true',NULL),('1101000000','系统管理帮助','0','1100000000','4',NULL,'true',NULL),('1101010000','系统维护帮助信息','1','1101000000','1',NULL,'true',NULL),('1101020000','API文档','1','1101000000','1',NULL,'true',NULL),('1102000000','管理会计帮助文档','0','1100000000','4',NULL,'true',NULL),('1103000000','公共信息帮助','0','1100000000','4',NULL,'true',NULL);
/*!40000 ALTER TABLE `sys_resource_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_resource_info_attr`
--

DROP TABLE IF EXISTS `sys_resource_info_attr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_resource_info_attr` (
  `res_attr` char(1) NOT NULL,
  `res_attr_desc` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`res_attr`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_resource_info_attr`
--

LOCK TABLES `sys_resource_info_attr` WRITE;
/*!40000 ALTER TABLE `sys_resource_info_attr` DISABLE KEYS */;
INSERT INTO `sys_resource_info_attr` VALUES ('0','结点'),('1','叶子');
/*!40000 ALTER TABLE `sys_resource_info_attr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_resource_type_attr`
--

DROP TABLE IF EXISTS `sys_resource_type_attr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_resource_type_attr` (
  `res_type` char(1) NOT NULL,
  `res_type_desc` varchar(90) DEFAULT NULL,
  PRIMARY KEY (`res_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_resource_type_attr`
--

LOCK TABLES `sys_resource_type_attr` WRITE;
/*!40000 ALTER TABLE `sys_resource_type_attr` DISABLE KEYS */;
INSERT INTO `sys_resource_type_attr` VALUES ('0','首页菜单'),('1','子系统菜单'),('2','按钮功能'),('3','API服务'),('4','虚拟节点');
/*!40000 ALTER TABLE `sys_resource_type_attr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_role_define`
--

DROP TABLE IF EXISTS `sys_role_define`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_role_define` (
  `role_id` varchar(66) NOT NULL,
  `role_name` varchar(300) NOT NULL,
  `create_user` varchar(30) NOT NULL,
  `create_time` datetime NOT NULL,
  `role_status_id` char(1) NOT NULL,
  `modify_time` datetime NOT NULL,
  `modify_user` varchar(30) NOT NULL,
  PRIMARY KEY (`role_id`),
  KEY `fk_sys_idx_11` (`role_status_id`),
  CONSTRAINT `fk_sys_idx_11` FOREIGN KEY (`role_status_id`) REFERENCES `sys_role_status_attr` (`role_status_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_role_define`
--

LOCK TABLES `sys_role_define` WRITE;
/*!40000 ALTER TABLE `sys_role_define` DISABLE KEYS */;
INSERT INTO `sys_role_define` VALUES ('20010','中国农业银行管理员橘色','admin','2017-08-20 10:59:09','0','2017-08-20 10:59:22','admin'),('20020','中国农业银行上海分行管理员角色','admin','2017-08-20 10:59:48','0','2017-08-20 10:59:48','admin'),('20030','中国农业银行湖北省分行管理员角色','admin','2017-08-20 11:43:34','0','2017-08-20 11:43:34','admin'),('20040','中国农业银行四川省分行管理员角色','admin','2017-08-20 11:43:59','0','2017-08-20 11:43:59','admin'),('20050','中国农业银行湖南省分行管理员角色','admin','2017-08-20 11:44:18','0','2017-08-20 11:44:18','admin');
/*!40000 ALTER TABLE `sys_role_define` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_role_resource`
--

DROP TABLE IF EXISTS `sys_role_resource`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_role_resource` (
  `uuid` varchar(60) NOT NULL DEFAULT 'uuid()',
  `role_id` varchar(66) DEFAULT NULL,
  `res_id` varchar(30) DEFAULT NULL,
  `create_user` varchar(30) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`uuid`),
  KEY `fk_sys_idx_06` (`res_id`),
  KEY `fk_sys_role_res_01_idx` (`role_id`),
  CONSTRAINT `fk_sys_idx_06` FOREIGN KEY (`res_id`) REFERENCES `sys_resource_info` (`res_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_sys_role_res_01` FOREIGN KEY (`role_id`) REFERENCES `sys_role_define` (`role_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_role_resource`
--

LOCK TABLES `sys_role_resource` WRITE;
/*!40000 ALTER TABLE `sys_role_resource` DISABLE KEYS */;
INSERT INTO `sys_role_resource` VALUES ('20010_join_0100000000','20010','0100000000',NULL,NULL),('20010_join_0101000000','20010','0101000000',NULL,NULL),('20010_join_0101010000','20010','0101010000',NULL,NULL),('20010_join_0101010100','20010','0101010100',NULL,NULL),('20010_join_0101010300','20010','0101010300',NULL,NULL),('20010_join_0103010000','20010','0103010000',NULL,NULL),('20010_join_0103010100','20010','0103010100',NULL,NULL),('20010_join_0103010200','20010','0103010200',NULL,NULL),('20010_join_0103010300','20010','0103010300',NULL,NULL),('20010_join_0103010400','20010','0103010400',NULL,NULL),('20010_join_0103010500','20010','0103010500',NULL,NULL),('20010_join_0103020000','20010','0103020000',NULL,NULL),('20010_join_0103020100','20010','0103020100',NULL,NULL),('20010_join_0103020200','20010','0103020200',NULL,NULL),('20010_join_0103020500','20010','0103020500',NULL,NULL),('20010_join_0103020700','20010','0103020700',NULL,NULL),('20010_join_0103060000','20010','0103060000',NULL,NULL),('20010_join_0103060100','20010','0103060100',NULL,NULL),('20010_join_0103060400','20010','0103060400',NULL,NULL),('20010_join_0103060500','20010','0103060500',NULL,NULL),('20010_join_0103060600','20010','0103060600',NULL,NULL),('20010_join_0103060610','20010','0103060610',NULL,NULL),('20010_join_0103060620','20010','0103060620',NULL,NULL),('20010_join_0103060700','20010','0103060700',NULL,NULL),('20010_join_0103060710','20010','0103060710',NULL,NULL),('20010_join_0103060730','20010','0103060730',NULL,NULL),('20010_join_0103070000','20010','0103070000',NULL,NULL),('20010_join_0103070100','20010','0103070100',NULL,NULL),('20010_join_0103070200','20010','0103070200',NULL,NULL),('20010_join_0103070300','20010','0103070300',NULL,NULL),('20010_join_0103070400','20010','0103070400',NULL,NULL),('20010_join_0103070500','20010','0103070500',NULL,NULL),('20010_join_0103070900','20010','0103070900',NULL,NULL),('20010_join_0104000000','20010','0104000000',NULL,NULL),('20010_join_0104010000','20010','0104010000',NULL,NULL),('20010_join_0104010100','20010','0104010100',NULL,NULL),('20010_join_0104010500','20010','0104010500',NULL,NULL),('20010_join_0105000000','20010','0105000000',NULL,NULL),('20010_join_0105010000','20010','0105010000',NULL,NULL),('20010_join_0105010100','20010','0105010100',NULL,NULL),('20010_join_0105010200','20010','0105010200',NULL,NULL),('20010_join_0105010700','20010','0105010700',NULL,NULL),('20010_join_0105020000','20010','0105020000',NULL,NULL),('20010_join_0105020100','20010','0105020100',NULL,NULL),('20010_join_0105020200','20010','0105020200',NULL,NULL),('20010_join_0105020500','20010','0105020500',NULL,NULL),('20010_join_0105020510','20010','0105020510',NULL,NULL),('20010_join_0105020600','20010','0105020600',NULL,NULL),('20010_join_0105020610','20010','0105020610',NULL,NULL),('20010_join_0105020630','20010','0105020630',NULL,NULL),('20010_join_0105020640','20010','0105020640',NULL,NULL),('20010_join_0105040000','20010','0105040000',NULL,NULL),('20010_join_0105040100','20010','0105040100',NULL,NULL),('20010_join_0105040300','20010','0105040300',NULL,NULL),('20010_join_0105040400','20010','0105040400',NULL,NULL),('20010_join_0200000000','20010','0200000000',NULL,NULL),('20010_join_0201000000','20010','0201000000',NULL,NULL),('20010_join_0201010000','20010','0201010000',NULL,NULL),('20010_join_0201010100','20010','0201010100',NULL,NULL),('20010_join_0201010300','20010','0201010300',NULL,NULL),('20010_join_0201010600','20010','0201010600',NULL,NULL),('20010_join_0201010700','20010','0201010700',NULL,NULL),('20010_join_0201010800','20010','0201010800',NULL,NULL),('20010_join_0201030000','20010','0201030000',NULL,NULL),('20010_join_0201030100','20010','0201030100',NULL,NULL),('20010_join_0201030200','20010','0201030200',NULL,NULL),('20010_join_0201030700','20010','0201030700',NULL,NULL),('20010_join_0201040000','20010','0201040000',NULL,NULL),('20010_join_0201040100','20010','0201040100',NULL,NULL),('20010_join_0201040200','20010','0201040200',NULL,NULL),('20010_join_0201060000','20010','0201060000',NULL,NULL),('20010_join_0201060100','20010','0201060100',NULL,NULL),('20010_join_0201060200','20010','0201060200',NULL,NULL),('20010_join_0201060500','20010','0201060500',NULL,NULL),('20010_join_0201060700','20010','0201060700',NULL,NULL),('20010_join_0201060800','20010','0201060800',NULL,NULL),('20010_join_0202000000','20010','0202000000',NULL,NULL),('20010_join_0202010000','20010','0202010000',NULL,NULL),('20010_join_0202010100','20010','0202010100',NULL,NULL),('20010_join_0202010200','20010','0202010200',NULL,NULL),('20010_join_0202020000','20010','0202020000',NULL,NULL),('20010_join_0202020100','20010','0202020100',NULL,NULL),('20010_join_0202020200','20010','0202020200',NULL,NULL),('20010_join_0202020600','20010','0202020600',NULL,NULL),('20010_join_0202030000','20010','0202030000',NULL,NULL),('20010_join_0202030100','20010','0202030100',NULL,NULL),('20010_join_0202030200','20010','0202030200',NULL,NULL),('20010_join_0202040000','20010','0202040000',NULL,NULL),('20010_join_0202040100','20010','0202040100',NULL,NULL),('20010_join_0202040200','20010','0202040200',NULL,NULL),('20010_join_0202040500','20010','0202040500',NULL,NULL),('20010_join_0202040510','20010','0202040510',NULL,NULL),('20010_join_0202040520','20010','0202040520',NULL,NULL),('20010_join_0202040530','20010','0202040530',NULL,NULL),('20010_join_0203000000','20010','0203000000',NULL,NULL),('20010_join_0203010000','20010','0203010000',NULL,NULL),('20010_join_0203010100','20010','0203010100',NULL,NULL),('20010_join_0203010200','20010','0203010200',NULL,NULL),('20010_join_0203010500','20010','0203010500',NULL,NULL),('20010_join_0203010600','20010','0203010600',NULL,NULL),('20010_join_0203010700','20010','0203010700',NULL,NULL),('20010_join_0203010710','20010','0203010710',NULL,NULL),('20010_join_0203010740','20010','0203010740',NULL,NULL),('20010_join_0203020000','20010','0203020000',NULL,NULL),('20010_join_0203020100','20010','0203020100',NULL,NULL),('20010_join_0203020300','20010','0203020300',NULL,NULL),('20010_join_0203020600','20010','0203020600',NULL,NULL),('20010_join_0203040000','20010','0203040000',NULL,NULL),('20010_join_0203040100','20010','0203040100',NULL,NULL),('20010_join_0203040200','20010','0203040200',NULL,NULL),('20010_join_0203040500','20010','0203040500',NULL,NULL),('20010_join_0203040700','20010','0203040700',NULL,NULL),('20010_join_0203050000','20010','0203050000',NULL,NULL),('20010_join_0203050100','20010','0203050100',NULL,NULL),('20010_join_0203050200','20010','0203050200',NULL,NULL),('20010_join_0203050500','20010','0203050500',NULL,NULL),('20010_join_0203050600','20010','0203050600',NULL,NULL),('20010_join_0203050700','20010','0203050700',NULL,NULL),('20010_join_0400000000','20010','0400000000',NULL,NULL),('20010_join_0401000000','20010','0401000000',NULL,NULL),('20010_join_0402000000','20010','0402000000',NULL,NULL),('20010_join_0403000000','20010','0403000000',NULL,NULL),('20010_join_0404000000','20010','0404000000',NULL,NULL),('20010_join_0410000000','20010','0410000000',NULL,NULL);
/*!40000 ALTER TABLE `sys_role_resource` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_role_status_attr`
--

DROP TABLE IF EXISTS `sys_role_status_attr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_role_status_attr` (
  `role_status_id` char(1) NOT NULL,
  `role_status_desc` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`role_status_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_role_status_attr`
--

LOCK TABLES `sys_role_status_attr` WRITE;
/*!40000 ALTER TABLE `sys_role_status_attr` DISABLE KEYS */;
INSERT INTO `sys_role_status_attr` VALUES ('0','正常'),('1','锁定');
/*!40000 ALTER TABLE `sys_role_status_attr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_role_user`
--

DROP TABLE IF EXISTS `sys_role_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_role_user` (
  `uuid` varchar(60) NOT NULL,
  `role_id` varchar(66) DEFAULT NULL,
  `user_id` varchar(30) DEFAULT NULL,
  `create_date` date DEFAULT NULL,
  `create_user` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`uuid`),
  KEY `fk_sys_idx_03` (`user_id`),
  KEY `fk_sys_role_user_01_idx` (`role_id`),
  CONSTRAINT `fk_sys_idx_03` FOREIGN KEY (`user_id`) REFERENCES `sys_user_info` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_sys_role_user_01` FOREIGN KEY (`role_id`) REFERENCES `sys_role_define` (`role_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_role_user`
--

LOCK TABLES `sys_role_user` WRITE;
/*!40000 ALTER TABLE `sys_role_user` DISABLE KEYS */;
INSERT INTO `sys_role_user` VALUES ('admin_join_20010','20010','admin','2017-08-22','admin'),('ccbc_admin_join_20010','20010','ccbc_admin','2017-08-25','ccbc_admin');
/*!40000 ALTER TABLE `sys_role_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_sec_user`
--

DROP TABLE IF EXISTS `sys_sec_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_sec_user` (
  `user_id` varchar(30) NOT NULL,
  `user_passwd` varchar(30) DEFAULT NULL,
  `status_id` char(1) DEFAULT NULL,
  `continue_error_cnt` int(11) DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  KEY `fk_sys_idx_02` (`status_id`),
  CONSTRAINT `fk_sys_idx_01` FOREIGN KEY (`user_id`) REFERENCES `sys_user_info` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_sys_idx_02` FOREIGN KEY (`status_id`) REFERENCES `sys_user_status_attr` (`status_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_sec_user`
--

LOCK TABLES `sys_sec_user` WRITE;
/*!40000 ALTER TABLE `sys_sec_user` DISABLE KEYS */;
INSERT INTO `sys_sec_user` VALUES ('admin','rVbaiQ3XuCj8aCnhIL1KAA==','0',0),('ccbc_admin','CguSVgQY2Df4LxG0UT/xwA==','0',0),('test1','CguSVgQY2Df4LxG0UT/xwA==','0',NULL),('test2','CguSVgQY2Df4LxG0UT/xwA==','0',NULL),('test3','CguSVgQY2Df4LxG0UT/xwA==','0',NULL),('test4','CguSVgQY2Df4LxG0UT/xwA==','0',NULL),('test5','CguSVgQY2Df4LxG0UT/xwA==','0',NULL),('test6','CguSVgQY2Df4LxG0UT/xwA==','0',NULL),('test7','CguSVgQY2Df4LxG0UT/xwA==','0',NULL),('test8','CguSVgQY2Df4LxG0UT/xwA==','0',NULL),('test9','CguSVgQY2Df4LxG0UT/xwA==','0',NULL);
/*!40000 ALTER TABLE `sys_sec_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_theme_define`
--

DROP TABLE IF EXISTS `sys_theme_define`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_theme_define` (
  `theme_id` varchar(30) NOT NULL,
  `theme_desc` varchar(120) DEFAULT NULL,
  PRIMARY KEY (`theme_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_theme_define`
--

LOCK TABLES `sys_theme_define` WRITE;
/*!40000 ALTER TABLE `sys_theme_define` DISABLE KEYS */;
INSERT INTO `sys_theme_define` VALUES ('1001','绿色主题'),('1002','深蓝主题'),('1003','粉色主题'),('1004','青色主题'),('1005','传统布局');
/*!40000 ALTER TABLE `sys_theme_define` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_theme_resource`
--

DROP TABLE IF EXISTS `sys_theme_resource`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_theme_resource` (
  `uuid` varchar(60) NOT NULL COMMENT '系统内唯一编码',
  `theme_id` varchar(30) DEFAULT NULL COMMENT '主题编码',
  `res_id` varchar(30) DEFAULT NULL COMMENT '资源编码',
  `res_url` varchar(120) DEFAULT NULL COMMENT '资源地址',
  `res_open_type` varchar(5) DEFAULT NULL COMMENT '打开方式：0 内部区域打开，1  新建选项卡打开',
  `res_bg_color` varchar(30) DEFAULT NULL COMMENT '菜单背景色（Metro风格主题使用）',
  `res_class` varchar(90) DEFAULT NULL COMMENT '菜单样式类（Metro风格主题使用）',
  `group_id` char(1) DEFAULT NULL COMMENT '组编号',
  `res_img` varchar(200) DEFAULT NULL COMMENT '图标',
  `sort_id` decimal(10,0) DEFAULT NULL COMMENT '组内排序号',
  `new_iframe` varchar(5) DEFAULT NULL COMMENT '使用使用iframe打开，true 使用 false 不使用',
  PRIMARY KEY (`uuid`),
  KEY `pk_sys_theme_value_01` (`uuid`),
  KEY `fk_sys_theme_resource01_idx` (`res_id`),
  CONSTRAINT `fk_sys_theme_resource01` FOREIGN KEY (`res_id`) REFERENCES `sys_resource_info` (`res_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_theme_resource`
--

LOCK TABLES `sys_theme_resource` WRITE;
/*!40000 ALTER TABLE `sys_theme_resource` DISABLE KEYS */;
INSERT INTO `sys_theme_resource` VALUES ('00714873-07ed-11e7-952f-a0c58951c8d5','1001','0105010600','/v1/auth/user/modify/status','0','','','','',0,'false'),('0130f7d4-7d9a-11e7-97cd-a0c58951c8d5','1005','0203010000','/v1/ca/dispatch/page','0','#666699','tile tile-wide','3','/static/images/mdui/mdl-005.png',3,'false'),('015376ca-2b2b-11e7-9c7e-a0c58951c8d5','1002','0400000000','./views/mas/common/blue/dimension.tpl','0','#FFCC33','tile tile-wide','3','/static/images/hauth/system.png',1,'false'),('0287ee48-2b28-11e7-9c7e-a0c58951c8d5','1002','0105020400','/v1/auth/role/delete','0','','tile','','',0,'false'),('03580eeb-8d24-11e7-a2c2-a0c58951c8d5','1005','0201010200','/v1/ca/responsibility/put','0','','','','',0,'false'),('03e6a981-8d31-11e7-a2c2-a0c58951c8d5','1005','0202040200','/v1/ca/amart/group/post','0','','','','',0,'false'),('04e2cfd7-8d48-11e7-a2c2-a0c58951c8d5','1005','0203020200','/v1/ca/dispatch/history/delete','0','','','','',0,'false'),('052dc4ac-2b28-11e7-9c7e-a0c58951c8d5','1002','0105020500','/v1/auth/role/resource/details','0','','tile','','',0,'false'),('0574add7-07e7-11e7-952f-a0c58951c8d5','1001','0103020300','/v1/auth/org/update','0','','','','',0,'false'),('05ab2bf6-8ccc-11e7-a2c2-a0c58951c8d5','1005','0105020620','/v1/auth/user/roles/revoke','0','','','','',0,'false'),('06854f7c-8d24-11e7-a2c2-a0c58951c8d5','1005','0201010300','/v1/ca/responsibility/post','0','','','','',0,'false'),('07ab049a-2b2b-11e7-9c7e-a0c58951c8d5','1002','0401000000','/v1/common/depart/page','0','#6fc07c','tile tile-wide','1','/static/images/common_icon/department.png',1,'false'),('0875a5f3-2b28-11e7-9c7e-a0c58951c8d5','1002','0105020510','/v1/auth/role/resource/get','0','','tile','','',0,'false'),('095e519f-8d24-11e7-a2c2-a0c58951c8d5','1005','0201010400','/v1/ca/responsibility/delete','0','','','','',0,'false'),('098dd130-2b2b-11e7-9c7e-a0c58951c8d5','1002','0402000000','/v1/common/product/page','0','#92cdd2','tile tile-wide','1','/static/images/common_icon/product.png',2,'false'),('0a217e3a-8c59-11e7-a2c2-a0c58951c8d5','1001','0201010100','/v1/ca/responsibility/get','0','','','','',0,'false'),('0a964ef9-2b28-11e7-9c7e-a0c58951c8d5','1002','0105020520','/v1/auth/role/resource/rights','0','','tile','','',0,'false'),('0bbabbfb-2b2b-11e7-9c7e-a0c58951c8d5','1002','0403000000','/v1/common/glaccount/page','0','#ed9f86','tile tile-large','2','/static/images/common_icon/gl_account.png',1,'false'),('0c4ffa09-8d24-11e7-a2c2-a0c58951c8d5','1005','0201010500','/v1/ca/responsibility/upload','0','','','','',0,'false'),('0db2afab-2b2b-11e7-9c7e-a0c58951c8d5','1002','0404000000','/v1/common/isocurrency/page','0','#67accd','tile tile-large','3','/static/images/common_icon/iso_currency.png',1,'false'),('0e3e2353-8c59-11e7-a2c2-a0c58951c8d5','1002','0201010100','/v1/ca/responsibility/get','0','','','','',0,'false'),('0e4ca28b-2b28-11e7-9c7e-a0c58951c8d5','1002','0105040000','/v1/auth/batch/page','0','#339999','tile','2','/static/images/hauth/grant.png',4,'false'),('0f9303e2-07f2-11e7-952f-a0c58951c8d5','1001','0105040100','/v1/auth/user/roles/auth','0','','','','',0,'false'),('1001-0100000000','1001','0100000000','./views/hauth/theme/default/sysconfig.tpl','0','#FF6600','tile tile-wide','1','/static/images/hauth/system.png',1,'false'),('1001-0101010000','1001','0101010000','/v1/auth/HandleLogsPage','0','#336699','tile tile-large','3','/static/images/hauth/logs_shen.png',1,'false'),('1001-0103010000','1001','0103010000','/v1/auth/resource/page','0','#666699','tile tile-wide','1','/static/images/hauth/menus.png',2,'false'),('1001-0103020000','1001','0103020000','/v1/auth/resource/org/page','0','#FF6666','tile','2','/static/images/hauth/org.png',2,'false'),('1001-0104010000','1001','0104010000','/v1/auth/domain/page','0','#0099CC','tile','2','/static/images/hauth/domain.png',5,'false'),('1001-0105010000','1001','0105010000','/v1/auth/user/page','0','#CC6600','tile tile-wide','2','/static/images/hauth/user_manager.png',3,'false'),('1001-0105020000','1001','0105020000','/v1/auth/role/page','0','#FFCC33','tile','2','/static/images/hauth/role_manager.png',4,'false'),('1001-0105040000','1001','0105040000','/v1/auth/batch/page','0','#339999','tile','2','/static/images/hauth/grant.png',4,'false'),('107e273d-2b28-11e7-9c7e-a0c58951c8d5','1002','0105040100','/v1/auth/user/roles/auth','0','','tile','','',0,'false'),('12278a62-8c59-11e7-a2c2-a0c58951c8d5','1005','0201010100','/v1/ca/responsibility/get','0','','','','',0,'false'),('1277fb5d-8caf-11e7-a2c2-a0c58951c8d5','1005','0103060400','/v1/auth/privilege','0','','','','',0,'false'),('12cd5409-2b28-11e7-9c7e-a0c58951c8d5','1002','0105040200','/v1/auth/user/roles/revoke','0','','tile','','',0,'false'),('13c335ae-8d45-11e7-a2c2-a0c58951c8d5','1005','0203050100','/v1/ca/driver/manage/query','0','','','','',0,'false'),('14d841a0-8cc7-11e7-a2c2-a0c58951c8d5','1005','0103070800','/v1/auth/resource/config/theme','0','','','','',0,'false'),('14fbc563-8d31-11e7-a2c2-a0c58951c8d5','1005','0202040300','/v1/ca/amart/group/put','0','','','','',0,'false'),('15152845-8d2e-11e7-a2c2-a0c58951c8d5','1005','0202020800','/v1/ca/amart/rules/driver/get','0','','','','',0,'false'),('1580a184-8c59-11e7-a2c2-a0c58951c8d5','1004','0201010100','/v1/ca/responsibility/get','0','','','','',0,'false'),('15f8700a-8d48-11e7-a2c2-a0c58951c8d5','1005','0203020300','/v1/ca/dispatch/history/download','0','','','','',0,'false'),('167bd2eb-7d99-11e7-97cd-a0c58951c8d5','1005','0201060000','/v1/ca/cost/page','0','#e4d690','tile tile-wide','1','/static/images/mdui/mdl-003.png',4,'false'),('18d92ecc-8c59-11e7-a2c2-a0c58951c8d5','1003','0201010100','/v1/ca/responsibility/get','0','','','','',0,'false'),('19581ec7-8cc6-11e7-a2c2-a0c58951c8d5','1005','0103070300','/v1/auth/resource/queryTheme','0','','','','',0,'false'),('19cbfcef-8d1e-11e7-a2c2-a0c58951c8d5','1005','0103060610','/v1/auth/privilege/role','0','','','','',0,'false'),('1a1c0a7b-8cb0-11e7-a2c2-a0c58951c8d5','1005','0103060100','/v1/auth/privilege','0','','','','',0,'false'),('1b9d028d-8d2c-11e7-a2c2-a0c58951c8d5','1005','0202010100','/v1/ca/static/radio/get','0','','','','',0,'false'),('1bde8991-07e9-11e7-952f-a0c58951c8d5','1001','0103010100','/v1/auth/resource/get','0','','','','',0,'false'),('1bf270aa-07e7-11e7-952f-a0c58951c8d5','1001','0103020400','/v1/auth/org/delete','0','','','','',0,'false'),('1ebe0b44-8d26-11e7-a2c2-a0c58951c8d5','1005','0201030100','/v1/ca/cost/direction/get','0','','','','',0,'false'),('1f8e41fc-8cb6-11e7-a2c2-a0c58951c8d5','1005','0103020600','/v1/auth/org/upload','0','','','','',0,'false'),('1fc99c96-7d9a-11e7-97cd-a0c58951c8d5','1005','0203020000','/v1/ca/dispatch/history/page','0','#339999','tile tile-wide','3','/static/images/mdui/mdl-006.png',4,'false'),('2152fdb9-8d31-11e7-a2c2-a0c58951c8d5','1005','0202040400','/v1/ca/amart/group/delete','0','','','','',0,'false'),('21aae39c-8d2e-11e7-a2c2-a0c58951c8d5','1005','0202020900','/v1/ca/amart/rules/cost/get','0','','','','',0,'false'),('23beda79-8d45-11e7-a2c2-a0c58951c8d5','1005','0203050200','/v1/ca/driver/manage/post','0','','','','',0,'false'),('24ac227f-8cb8-11e7-a2c2-a0c58951c8d5','1001','0103020700','/v1/auth/org/details','0','','','','',0,'false'),('25165700-07f2-11e7-952f-a0c58951c8d5','1001','0105040200','/v1/auth/user/roles/revoke','0','','','','',0,'false'),('25970479-8d32-11e7-a2c2-a0c58951c8d5','1005','0202040510','/v1/ca/amart/group/rules/get','0','','','','',0,'false'),('269cd0c5-8d48-11e7-a2c2-a0c58951c8d5','1005','0203020400','/v1/ca/dispatch/history/details','0','','','','',0,'false'),('27d85065-8d2a-11e7-a2c2-a0c58951c8d5','1005','0202030100','/v1/ca/static/config/get','0','','','','',0,'false'),('28b511d2-8cb8-11e7-a2c2-a0c58951c8d5','1002','0103020700','/v1/auth/org/details','0','','','','',0,'false'),('2a0f1a7b-8d26-11e7-a2c2-a0c58951c8d5','1005','0201030200','/v1/ca/cost/direction/post','0','','','','',0,'false'),('2d0b4434-8d45-11e7-a2c2-a0c58951c8d5','1005','0203050300','/v1/ca/driver/manage/put','0','','','','',0,'false'),('2d394dc8-8cb8-11e7-a2c2-a0c58951c8d5','1003','0103020700','/v1/auth/org/details','0','','','','',0,'false'),('30b2b263-8d2c-11e7-a2c2-a0c58951c8d5','1005','0202010200','/v1/ca/static/radio/post','0','','','','',0,'false'),('312e2a39-8caf-11e7-a2c2-a0c58951c8d5','1005','0103060500','/v1/auth/privilege/domain/page','0','','','','',0,'false'),('314db78f-8cb8-11e7-a2c2-a0c58951c8d5','1004','0103020700','/v1/auth/org/details','0','','','','',0,'false'),('326c6d8f-8c59-11e7-a2c2-a0c58951c8d5','1001','0201010200','/v1/ca/responsibility/put','0','','','','',0,'false'),('32cb5534-2b45-11e7-9c7e-a0c58951c8d5','1003','0401000000','/v1/common/depart/page','0','#6fc07c','tile tile-wide','1','/static/images/common_icon/department.png',1,'false'),('339795fe-88c7-11e7-9d7c-a0c58951c8d5','1005','0103060000','/v1/auth/privilege/page','0','#33999','tile tile-wide','2','/static/images/mdui/mdl-001.png',6,'false'),('33b9cb0c-07e9-11e7-952f-a0c58951c8d5','1001','0103010200','/v1/auth/resource/post','0','','','','',0,'false'),('3403b3b7-2b44-11e7-9c7e-a0c58951c8d5','1003','1100000000','./views/help/default/syshelp.tpl','0','#0099CC','tile tile-wide','1','/static/images/hauth/help.png',2,'false'),('350dd891-2b45-11e7-9c7e-a0c58951c8d5','1003','0402000000','/v1/common/product/page','0','#92cdd2','tile tile-wide','1','/static/images/common_icon/product.png',2,'false'),('354f834f-7d9a-11e7-97cd-a0c58951c8d5','1005','0203040000','/v1/ca/cost/manage/page','0','#FFCC33','tile','3','/static/images/mdui/mdl-007.png',1,'false'),('35e7c593-8d26-11e7-a2c2-a0c58951c8d5','1005','0201030300','/v1/ca/cost/direction/put','0','','','','',0,'false'),('36363715-8cc6-11e7-a2c2-a0c58951c8d5','1005','0103070400','/v1/auth/resource/query','0','','','','',0,'false'),('372b7645-8d45-11e7-a2c2-a0c58951c8d5','1005','0203050400','/v1/ca/driver/manage/delete','0','','','','',0,'false'),('374a04d1-8d5a-11e7-a2c2-a0c58951c8d5','1005','0201010800','/v1/ca/responsibility/nodes/get','0','','','','',0,'false'),('377b8edb-8d2a-11e7-a2c2-a0c58951c8d5','1005','0202030200','/v1/ca/static/config/post','0','','','','',0,'false'),('377ea0e5-7e58-11e7-97cd-a0c58951c8d5','1005','0103070000','/v1/auth/resource/service','0','#009966','tile tile-wide','1','/static/images/mdui/mdl-001.png',1,'false'),('37ceac85-2b44-11e7-9c7e-a0c58951c8d5','1003','1101010000','/v1/help/system/help','0','#339999','tile tile-wide','1','/static/images/hauth/sys_help.png',1,'false'),('3849822b-8d46-11e7-a2c2-a0c58951c8d5','1005','0203010700','/v1/ca/dispatch/config/page','0','','','','',0,'false'),('3a0e741e-2b44-11e7-9c7e-a0c58951c8d5','1003','1101020000','/v1/auth/swagger/page','1','#339999','tile tile-wide','2','/static/images/hauth/api.png',1,'false'),('3c6094e6-8ccc-11e7-a2c2-a0c58951c8d5','1005','0105020630','/v1/auth/role/query/user','0','','','','',0,'false'),('3d237ba7-07e7-11e7-952f-a0c58951c8d5','1001','0103020500','/v1/auth/org/download','0','','','','',0,'false'),('3e3b64e8-2b45-11e7-9c7e-a0c58951c8d5','1003','0403000000','/v1/common/glaccount/page','0','#ed9f86','tile tile-large','2','/static/images/common_icon/gl_account.png',1,'false'),('3e75c0a0-8d32-11e7-a2c2-a0c58951c8d5','1005','0202040520','/v1/ca/amart/group/rules/post','0','','','','',0,'false'),('3ee58eee-7d92-11e7-97cd-a0c58951c8d5','1005','0201010000','/v1/ca/responsibility/page','0','#6fc07c','tile tile-wide','1','/static/images/mdui/mdl-004.png',1,'false'),('3f87e987-8caf-11e7-a2c2-a0c58951c8d5','1005','0103060600','/v1/auth/privilege/role/page','0','','','','',0,'false'),('40813c9f-2b45-11e7-9c7e-a0c58951c8d5','1003','0404000000','/v1/common/isocurrency/page','0','#67accd','tile tile-large','3','/static/images/common_icon/iso_currency.png',1,'false'),('41de14e1-8d26-11e7-a2c2-a0c58951c8d5','1005','0201030400','/v1/ca/cost/direction/delete','0','','','','',0,'false'),('4384920b-8c59-11e7-a2c2-a0c58951c8d5','1001','0201010300','/v1/ca/responsibility/post','0','','','','',0,'false'),('43ad2a9a-07f1-11e7-952f-a0c58951c8d5','1001','0105020510','/v1/auth/role/resource/get','0','','','','',0,'false'),('4409a10c-8d45-11e7-a2c2-a0c58951c8d5','1005','0203050500','/v1/ca/driver/manage/upload','0','','','','',0,'false'),('4437fde9-8d2a-11e7-a2c2-a0c58951c8d5','1005','0202030300','/v1/ca/static/config/put','0','','','','',0,'false'),('48460086-07e9-11e7-952f-a0c58951c8d5','1001','0103010300','/v1/auth/resource/update','0','','','','',0,'false'),('4b32d9c0-7d90-11e7-97cd-a0c58951c8d5','1005','0501010000','/v1/dispatch/argument/page','0','#009966','tile','1','/static/images/mdui/mdl-001.png',1,'false'),('4cf321d0-8ccf-11e7-a2c2-a0c58951c8d5','1005','0105040300','/v1/auth/user/roles/other','0','','','','',0,'false'),('4da008cb-8d46-11e7-a2c2-a0c58951c8d5','1005','0203010710','/v1/ca/dispatch/config/post','0','','','','',0,'false'),('4ee31fac-8d2a-11e7-a2c2-a0c58951c8d5','1005','0202030400','/v1/ca/static/config/delete','0','','','','',0,'false'),('4f87bd68-7d9a-11e7-97cd-a0c58951c8d5','1005','0203050000','/v1/ca/driver/manage/page','0','#CC6600','tile','3','/static/images/mdui/mdl-008.png',2,'false'),('4fd8fdcf-2b42-11e7-9c7e-a0c58951c8d5','1002','1100000000','./views/help/default/syshelp.tpl','0','#0099CC','tile tile-wide','1','/static/images/hauth/help.png',2,'false'),('5128e467-8c59-11e7-a2c2-a0c58951c8d5','1001','0201010400','/v1/ca/responsibility/delete','0','','','','',0,'false'),('514dcac1-8d32-11e7-a2c2-a0c58951c8d5','1005','0202040530','/v1/ca/amart/group/rules/put','0','','','','',0,'false'),('518292a8-8d28-11e7-a2c2-a0c58951c8d5','1005','0201060100','/v1/ca/cost/get','0','','','','',0,'false'),('51a5bff2-2b28-11e7-9c7e-a0c58951c8d5','1002','0105010000','/v1/auth/user/page','0','#CC6600','tile tile-wide','2','/static/images/hauth/user_manager.png',3,'false'),('527f4d10-8250-11e7-9b5b-a0c58951c8d5','1005','0103070100','/v1/auth/menu/all/except/button','0','','','','',0,'false'),('5423442a-8d45-11e7-a2c2-a0c58951c8d5','1005','0203050600','/v1/ca/driver/manage/download','0','','','','',0,'false'),('544c8fe0-8d2c-11e7-a2c2-a0c58951c8d5','1005','0202010300','/v1/ca/static/radio/put','0','','','','',0,'false'),('55e9848d-8ccd-11e7-a2c2-a0c58951c8d5','1005','0105020640','/v1/auth/role/query/user/other','0','','','','',0,'false'),('57fe9fc3-8d46-11e7-a2c2-a0c58951c8d5','1005','0203010720','/v1/ca/dispatch/config/put','0','','','','',0,'false'),('5960d90f-8d33-11e7-a2c2-a0c58951c8d5','1005','0203040100','/v1/ca/cost/manage/query','0','','','','',0,'false'),('59fc3896-8d22-11e7-a2c2-a0c58951c8d5','1005','0103060700','/v1/auth/privilege/domain','0','','','','',0,'false'),('5a7d8dbf-07f1-11e7-952f-a0c58951c8d5','1001','0105020520','/v1/auth/role/resource/rights','0','','','','',0,'false'),('5b145654-8d26-11e7-a2c2-a0c58951c8d5','1005','0201030500','/v1/ca/cost/direction/download','0','','','','',0,'false'),('5b26b233-8d28-11e7-a2c2-a0c58951c8d5','1005','0201060200','/v1/ca/cost/post','0','','','','',0,'false'),('5dcfdfc0-2b42-11e7-9c7e-a0c58951c8d5','1002','1101010000','/v1/help/system/help','0','#339999','tile tile-wide','1','/static/images/hauth/sys_help.png',1,'false'),('5dec68ff-8d2c-11e7-a2c2-a0c58951c8d5','1005','0202010400','/v1/ca/static/radio/delete','0','','','','',0,'false'),('60c6e788-2b42-11e7-9c7e-a0c58951c8d5','1002','1101020000','/v1/auth/swagger/page','1','#339999','tile tile-wide','2','/static/images/hauth/api.png',1,'false'),('61f60a37-8d46-11e7-a2c2-a0c58951c8d5','1005','0203010730','/v1/ca/dispatch/config/delete','0','','','','',0,'false'),('624b90c0-0278-11e7-9b60-a0c58951c8d5','1002','0101010000','/v1/auth/HandleLogsPage','0','#336699','tile tile-large','3','/static/images/hauth/logs_shen.png',1,'false'),('62d154f8-8d48-11e7-a2c2-a0c58951c8d5','1005','0203020500','/v1/ca/dispatch/alloc/page','0','','','','',0,'false'),('6411435d-8d28-11e7-a2c2-a0c58951c8d5','1005','0201060300','/v1/ca/cost/put','0','','','','',0,'false'),('64664958-8d45-11e7-a2c2-a0c58951c8d5','1005','0203050700','/v1/ca/driver/manage/search','0','','','','',0,'false'),('67750ac1-8d33-11e7-a2c2-a0c58951c8d5','1005','0203040200','/v1/ca/cost/manage/post','0','','','','',0,'false'),('67b1b2c9-8d26-11e7-a2c2-a0c58951c8d5','1005','0201030600','/v1/ca/cost/direction/upload','0','','','','',0,'false'),('686b1d59-824d-11e7-9b5b-a0c58951c8d5','1001','0103070100','/v1/auth/menu/all/except/button','0','','','','',0,'false'),('6ad656f4-7d93-11e7-97cd-a0c58951c8d5','1005','0200000000','./views/mas/ca/apple/ca.tpl','0','#666699','tile tile-wide','2','/static/images/hauth/system.png',2,'false'),('6bb7b2c8-07e9-11e7-952f-a0c58951c8d5','1001','0103010400','/v1/auth/resource/delete','0','','','','',0,'false'),('6dfef893-8d46-11e7-a2c2-a0c58951c8d5','1005','0203010740','/v1/ca/dispatch/config/get','0','','','','',0,'false'),('6eb1ae8e-8cc2-11e7-a2c2-a0c58951c8d5','1005','0105020600','/v1/auth/role/user/page','0','','','','',0,'false'),('6eb922a9-8d1e-11e7-a2c2-a0c58951c8d5','1005','0103060620','/v1/auth/privilege/role','0','','','','',0,'false'),('70fe1b32-8d32-11e7-a2c2-a0c58951c8d5','1005','0202040540','v1/ca/amart/group/rules/delete','0','','','','',0,'false'),('717fe810-8d33-11e7-a2c2-a0c58951c8d5','1005','0203040300','/v1/ca/cost/manage/put','0','','','','',0,'false'),('75018f1a-8d28-11e7-a2c2-a0c58951c8d5','1005','0201060400','/v1/ca/cost/delete','0','','','','',0,'false'),('77a3f3a8-8d26-11e7-a2c2-a0c58951c8d5','1005','0201030700','/v1/ca/cost/direction/nodes','0','','','','',0,'false'),('78159323-8d48-11e7-a2c2-a0c58951c8d5','1005','0203020600','/v1/ca/dispatch/alloc/details','0','','','','',0,'false'),('7c358f19-8cc5-11e7-a2c2-a0c58951c8d5','1005','0103070200','/v1/auth/resource/subsystem','0','','','','',0,'false'),('7c9231e3-8cb6-11e7-a2c2-a0c58951c8d5','1001','0103020600','/v1/auth/org/upload','0','','','','',0,'false'),('7ca45e58-8d1e-11e7-a2c2-a0c58951c8d5','1005','0103060630','/v1/auth/privilege/role','0','','','','',0,'false'),('7cc3bbe9-8d33-11e7-a2c2-a0c58951c8d5','1005','0203040400','/v1/ca/cost/manage/delete','0','','','','',0,'false'),('7d73058c-07ec-11e7-952f-a0c58951c8d5','1001','0105010100','/v1/auth/user/get','0','','','','',0,'false'),('8024ac09-07d8-11e7-952f-a0c58951c8d5','1001','0104010300','/v1/auth/domain/update','0','','','','',0,'false'),('824c0d97-04a3-11e7-9b60-a0c58951c8d5','1001','0400000000','./views/mas/common/green/dimension.tpl','0','#FFCC33','tile tile-wide','3','/static/images/hauth/system.png',1,'false'),('84211efd-87ce-11e7-9d7c-a0c58951c8d5','1004','0200000000','./views/mas/ca/apple/ca.tpl','0','#666699','tile tile-wide','2','/static/images/hauth/system.png',2,'false'),('84212f31-87ce-11e7-9d7c-a0c58951c8d5','1004','0201010000','/v1/ca/responsibility/page','0','#6fc07c','tile tile-wide','1','/static/images/mdui/mdl-004.png',1,'false'),('842130f5-87ce-11e7-9d7c-a0c58951c8d5','1004','0201030000','/v1/ca/cost/direction/page','0','#FF9999','tile','1','/static/images/mdui/mdl-002.png',2,'false'),('84213339-87ce-11e7-9d7c-a0c58951c8d5','1004','0201040000','/v1/ca/driver/page','0','#b4d39e','tile','1','/static/images/mdui/mdl-001.png',3,'false'),('84213524-87ce-11e7-9d7c-a0c58951c8d5','1004','0201060000','/v1/ca/cost/page','0','#e4d690','tile tile-wide','1','/static/images/mdui/mdl-003.png',4,'false'),('84213620-87ce-11e7-9d7c-a0c58951c8d5','1004','0202010000','/v1/ca/static/radio/page','0','#92cdd2','tile tile-wide','2','/static/images/mdui/mdl-003.png',1,'false'),('84213b02-87ce-11e7-9d7c-a0c58951c8d5','1004','0202020000','/v1/ca/amart/rules/page','0','#3399CC','tile tile-wide','2','/static/images/mdui/mdl-008.png',2,'false'),('8421638e-87ce-11e7-9d7c-a0c58951c8d5','1004','0202030000','/v1/ca/static/config/page','0','','tile','','',0,'true'),('842165ca-87ce-11e7-9d7c-a0c58951c8d5','1004','0202040000','/v1/ca/amart/group/page','0','#99CC33','tile tile-wide','2','/static/images/mdui/mdl-007.png',3,'false'),('84216671-87ce-11e7-9d7c-a0c58951c8d5','1004','0203010000','/v1/ca/dispatch/page','0','#666699','tile tile-wide','3','/static/images/mdui/mdl-005.png',3,'false'),('842166f1-87ce-11e7-9d7c-a0c58951c8d5','1004','0203020000','/v1/ca/dispatch/history/page','0','#339999','tile tile-wide','3','/static/images/mdui/mdl-006.png',4,'false'),('84216eca-87ce-11e7-9d7c-a0c58951c8d5','1004','0203040000','/v1/ca/cost/manage/page','0','#FFCC33','tile','3','/static/images/mdui/mdl-007.png',1,'false'),('842175c6-87ce-11e7-9d7c-a0c58951c8d5','1004','0203050000','/v1/ca/driver/manage/page','0','#CC6600','tile','3','/static/images/mdui/mdl-008.png',2,'false'),('89ae3012-8d28-11e7-a2c2-a0c58951c8d5','1005','0201060500','/v1/ca/cost/download','0','','','','',0,'false'),('8ca386d8-07e5-11e7-952f-a0c58951c8d5','1001','0101010200','/v1/auth/handle/logs/download','0','','','','',0,'false'),('8dadd743-8d33-11e7-a2c2-a0c58951c8d5','1005','0203040500','/v1/ca/cost/manage/upload','0','','','','',0,'false'),('8e2d2ae7-1c0a-11e7-9d82-a0c58951c8d5','1004','0101010100','/v1/auth/handle/logs','0','','tile tile-large','','',0,'false'),('90b6effe-8d22-11e7-a2c2-a0c58951c8d5','1005','0103060710','/v1/auth/privilege/domain','0','','','','',0,'false'),('9256885e-8d45-11e7-a2c2-a0c58951c8d5','1005','0203010100','/v1/ca/dispatch/get','0','','','','',0,'false'),('93a5a20a-8d28-11e7-a2c2-a0c58951c8d5','1005','0201060600','/v1/ca/cost/upload','0','','','','',0,'false'),('948f67dc-024a-11e7-9b60-a0c58951c8d5','1001','1100000000','./views/help/default/syshelp.tpl','0','#0099CC','tile tile-wide','1','/static/images/hauth/help.png',2,'false'),('952d95e3-7d99-11e7-97cd-a0c58951c8d5','1005','0202010000','/v1/ca/static/radio/page','0','#92cdd2','tile tile-wide','2','/static/images/mdui/mdl-003.png',1,'false'),('96794d19-8d33-11e7-a2c2-a0c58951c8d5','1005','0203040600','/v1/ca/cost/manage/download','0','','','','',0,'false'),('9705437b-07d8-11e7-952f-a0c58951c8d5','1001','0104010400','/v1/auth/domain/delete','0','','','','',0,'false'),('974ce1fd-07ec-11e7-952f-a0c58951c8d5','1001','0105010200','/v1/auth/user/post','0','','','','',0,'false'),('991641c3-0d55-11e7-964b-a0c58951c8d5','1004','0101010000','/v1/auth/HandleLogsPage','0','#336699','tile tile-large','3','/static/images/hauth/logs_shen.png',1,'false'),('99164f5c-0d55-11e7-964b-a0c58951c8d5','1004','0103010000','/v1/auth/resource/page','0','#666699','tile tile-wide','1','/static/images/hauth/menus.png',2,'false'),('9916502d-0d55-11e7-964b-a0c58951c8d5','1004','0104010000','/v1/auth/domain/page','0','#0099CC','tile','2','/static/images/hauth/domain.png',1,'false'),('991650a9-0d55-11e7-964b-a0c58951c8d5','1004','0105010000','/v1/auth/user/page','0','#CC6600','tile tile-wide','2','/static/images/hauth/user_manager.png',3,'false'),('9916512d-0d55-11e7-964b-a0c58951c8d5','1004','0105020000','/v1/auth/role/page','0','#FFCC33','tile','2','/static/images/hauth/role_manager.png',4,'false'),('9916519c-0d55-11e7-964b-a0c58951c8d5','1004','0100000000','./views/hauth/theme/cyan/sysconfig.tpl','0','#FF6600','tile tile-wide','1','/static/images/hauth/system.png',1,'false'),('99165203-0d55-11e7-964b-a0c58951c8d5','1004','0105040000','/v1/auth/batch/page','0','#339999','tile','2','/static/images/hauth/grant.png',4,'false'),('9916525c-0d55-11e7-964b-a0c58951c8d5','1004','0103020000','/v1/auth/resource/org/page','0','#FF6666','tile','2','/static/images/hauth/org.png',2,'false'),('9917f6e5-0d55-11e7-964b-a0c58951c8d5','1004','1100000000','./views/help/default/syshelp.tpl','0','#0099CC','tile tile-wide','1','/static/images/hauth/help.png',2,'false'),('99180bfa-0d55-11e7-964b-a0c58951c8d5','1004','0400000000','./views/mas/common/cyan/dimension.tpl','0','#FFCC33','tile tile-wide','3','/static/images/hauth/system.png',1,'false'),('99180c36-0d55-11e7-964b-a0c58951c8d5','1004','0401000000','/v1/common/depart/page','0','#6fc07c','tile tile-wide','1','/static/images/common_icon/department.png',1,'false'),('99180c72-0d55-11e7-964b-a0c58951c8d5','1004','0402000000','/v1/common/product/page','0','#92cdd2','tile tile-wide','1','/static/images/common_icon/product.png',2,'false'),('99180ca9-0d55-11e7-964b-a0c58951c8d5','1004','0403000000','/v1/common/glaccount/page','0','#ed9f86','tile tile-large','2','/static/images/common_icon/gl_account.png',1,'false'),('99180ced-0d55-11e7-964b-a0c58951c8d5','1004','0404000000','/v1/common/isocurrency/page','0','#67accd','tile tile-large','3','/static/images/common_icon/iso_currency.png',1,'false'),('99180d65-0d55-11e7-964b-a0c58951c8d5','1004','0104010100','/v1/auth/domain/get','0','','','','',0,'false'),('99180ddc-0d55-11e7-964b-a0c58951c8d5','1004','0104010300','/v1/auth/domain/update','0','','','','',0,'false'),('99180e14-0d55-11e7-964b-a0c58951c8d5','1004','0104010400','/v1/auth/domain/delete','0','','','','',0,'false'),('99180e4f-0d55-11e7-964b-a0c58951c8d5','1004','0104010500','/v1/auth/domain/post','0','','','','',0,'false'),('99180fa1-0d55-11e7-964b-a0c58951c8d5','1004','0101010200','/v1/auth/handle/logs/download','0','','','','',0,'false'),('99180fdc-0d55-11e7-964b-a0c58951c8d5','1004','0101010300','/v1/auth/handle/logs/search','0','','','','',0,'false'),('99181014-0d55-11e7-964b-a0c58951c8d5','1004','0103020100','/v1/auth/org/get','0','','','','',0,'false'),('9918104b-0d55-11e7-964b-a0c58951c8d5','1004','0103020200','/v1/auth/org/insert','0','','','','',0,'false'),('99181087-0d55-11e7-964b-a0c58951c8d5','1004','0103020300','/v1/auth/org/update','0','','','','',0,'false'),('991810be-0d55-11e7-964b-a0c58951c8d5','1004','0103020400','/v1/auth/org/delete','0','','','','',0,'false'),('991810fe-0d55-11e7-964b-a0c58951c8d5','1004','0103020500','/v1/auth/org/download','0','','','','',0,'false'),('9918113a-0d55-11e7-964b-a0c58951c8d5','1004','0103010100','/v1/auth/resource/get','0','','','','',0,'false'),('99181176-0d55-11e7-964b-a0c58951c8d5','1004','0103010200','/v1/auth/resource/post','0','','','','',0,'false'),('991811ad-0d55-11e7-964b-a0c58951c8d5','1004','0103010300','/v1/auth/resource/update','0','','','','',0,'false'),('991811e1-0d55-11e7-964b-a0c58951c8d5','1004','0103010400','/v1/auth/resource/delete','0','','','','',0,'false'),('99181218-0d55-11e7-964b-a0c58951c8d5','1004','0103010500','/v1/auth/resource/config/theme','0','','','','',0,'false'),('9918124f-0d55-11e7-964b-a0c58951c8d5','1004','0105010100','/v1/auth/user/get','0','','','','',0,'false'),('9918128b-0d55-11e7-964b-a0c58951c8d5','1004','0105010200','/v1/auth/user/post','0','','','','',0,'false'),('991812c3-0d55-11e7-964b-a0c58951c8d5','1004','0105010300','/v1/auth/user/put','0','','','','',0,'false'),('991812fa-0d55-11e7-964b-a0c58951c8d5','1004','0105010400','/v1/auth/user/delete','0','','','','',0,'false'),('99181332-0d55-11e7-964b-a0c58951c8d5','1004','0105010500','/v1/auth/user/modify/passwd','0','','','','',0,'false'),('99181365-0d55-11e7-964b-a0c58951c8d5','1004','0105010600','/v1/auth/user/modify/status','0','','','','',0,'false'),('9918139c-0d55-11e7-964b-a0c58951c8d5','1004','0105020100','/v1/auth/role/get','0','','','','',0,'false'),('991813d4-0d55-11e7-964b-a0c58951c8d5','1004','0105020200','/v1/auth/role/post','0','','','','',0,'false'),('9918140b-0d55-11e7-964b-a0c58951c8d5','1004','0105020300','/v1/auth/role/update','0','','','','',0,'false'),('99181443-0d55-11e7-964b-a0c58951c8d5','1004','0105020400','/v1/auth/role/delete','0','','','','',0,'false'),('99181476-0d55-11e7-964b-a0c58951c8d5','1004','0105020500','/v1/auth/role/resource/details','0','','','','',0,'false'),('991814ad-0d55-11e7-964b-a0c58951c8d5','1004','0105020510','/v1/auth/role/resource/get','0','','','','',0,'false'),('991814f2-0d55-11e7-964b-a0c58951c8d5','1004','0105020520','/v1/auth/role/resource/rights','0','','','','',0,'false'),('9918152d-0d55-11e7-964b-a0c58951c8d5','1004','0105040100','/v1/auth/user/roles/auth','0','','','','',0,'false'),('99181569-0d55-11e7-964b-a0c58951c8d5','1004','0105040200','/v1/auth/user/roles/revoke','0','','','','',0,'false'),('991815e1-0d55-11e7-964b-a0c58951c8d5','1004','1101010000','/v1/help/system/help','0','#339999','tile tile-wide','1','/static/images/hauth/sys_help.png',1,'false'),('9aefa83d-8d31-11e7-a2c2-a0c58951c8d5','1005','0202040500','/v1/ca/amart/group/rules/page','0','','','','',0,'false'),('9b081aec-2b27-11e7-9c7e-a0c58951c8d5','1002','0100000000','./views/hauth/theme/blue/sysconfig.tpl','0','#FF6600','tile tile-wide','1','/static/images/hauth/system.png',1,'false'),('9d80502f-8d26-11e7-a2c2-a0c58951c8d5','1005','0201040100','/v1/ca/driver/get','0','','','','',0,'false'),('9ea3a059-8d45-11e7-a2c2-a0c58951c8d5','1005','0203010200','/v1/ca/dispatch/post','0','','','','',0,'false'),('a0d807eb-8d2d-11e7-a2c2-a0c58951c8d5','1005','0202020100','/v1/ca/amart/rules/get','0','','','','',0,'false'),('a0e208f2-20f8-11e7-966c-a0c58951c8d5','1001','1101020000','/v1/auth/swagger/page','1','#339999','tile tile-wide','2','/static/images/hauth/api.png',1,'false'),('a265597d-07ed-11e7-952f-a0c58951c8d5','1001','0105020100','/v1/auth/role/get','0','','','','',0,'false'),('a276f4ac-8d33-11e7-a2c2-a0c58951c8d5','1005','0203040700','/v1/ca/cost/manage/search','0','','','','',0,'false'),('a29fba3f-07e5-11e7-952f-a0c58951c8d5','1001','0101010300','/v1/auth/handle/logs/search','0','','','','',0,'false'),('a343cbfc-2b27-11e7-9c7e-a0c58951c8d5','1002','0101010100','/v1/auth/handle/logs','0','','tile','','',0,'false'),('a4699df3-8ccf-11e7-a2c2-a0c58951c8d5','1005','0105040400','/v1/auth/user/roles/get','0','','','','',0,'false'),('a477d399-8d28-11e7-a2c2-a0c58951c8d5','1005','0201060700','/v1/ca/cost/sub/get','0','','','','',0,'false'),('a5a01815-8d22-11e7-a2c2-a0c58951c8d5','1005','0103060720','/v1/auth/privilege/domain','0','','','','',0,'false'),('a62cf1a7-8caf-11e7-a2c2-a0c58951c8d5','1001','0103060200','/v1/auth/privilege','0','','','','',0,'false'),('a65d91b0-2b27-11e7-9c7e-a0c58951c8d5','1002','0101010200','/v1/auth/handle/logs/download','0','','tile','','',0,'false'),('a6bb88f5-8cc6-11e7-a2c2-a0c58951c8d5','1005','0103070500','/v1/auth/resource/post','0','','','','',0,'false'),('a759bdd4-8d45-11e7-a2c2-a0c58951c8d5','1005','0203010300','/v1/ca/dispatch/put','0','','','','',0,'false'),('a8854ec0-2b27-11e7-9c7e-a0c58951c8d5','1002','0101010300','/v1/auth/handle/logs/search','0','','tile','','',0,'false'),('a96e70c9-7da3-11e7-97cd-a0c58951c8d5','1005','0202030000','/v1/ca/static/config/page','0','','tile','','',0,'true'),('abe33fb6-8d2d-11e7-a2c2-a0c58951c8d5','1005','0202020200','/v1/ca/amart/rules/post','0','','','','',0,'false'),('ad18d51b-8d26-11e7-a2c2-a0c58951c8d5','1005','0201040200','/v1/ca/driver/post','0','','','','',0,'false'),('ad3e295c-07d8-11e7-952f-a0c58951c8d5','1001','0104010500','/v1/auth/domain/post','0','','','','',0,'false'),('adb32811-7b84-11e7-97cd-a0c58951c8d5','1005','0105010600','/v1/auth/user/modify/status','0','','','','/static/images/mdui/mdl-001.png',0,'false'),('adb358a6-7b84-11e7-97cd-a0c58951c8d5','1005','0103020300','/v1/auth/org/update','0','','','','/static/images/mdui/mdl-001.png',0,'false'),('adb3b14d-7b84-11e7-97cd-a0c58951c8d5','1005','0105040100','/v1/auth/user/roles/auth','0','','','','/static/images/mdui/mdl-001.png',0,'false'),('adb3b473-7b84-11e7-97cd-a0c58951c8d5','1005','0100000000','./views/hauth/theme/default/sysconfig.tpl','0','#FF6600','tile tile-wide','1','/static/images/hauth/system.png',1,'false'),('adb3e7e2-7b84-11e7-97cd-a0c58951c8d5','1005','0101010000','/v1/auth/HandleLogsPage','0','#336699','tile tile-large','3','/static/images/mdui/mdl-001.png',1,'false'),('adb3efea-7b84-11e7-97cd-a0c58951c8d5','1005','0103010000','/v1/auth/resource/page','0','#666699','tile','1','/static/images/mdui/mdl-002.png',2,'false'),('adb3f326-7b84-11e7-97cd-a0c58951c8d5','1005','0103020000','/v1/auth/resource/org/page','0','#FF6666','tile','2','/static/images/mdui/mdl-007.png',1,'false'),('adb3f44d-7b84-11e7-97cd-a0c58951c8d5','1005','0104010000','/v1/auth/domain/page','0','#0099CC','tile','2','/static/images/mdui/mdl-008.png',5,'false'),('adb3f56f-7b84-11e7-97cd-a0c58951c8d5','1005','0105010000','/v1/auth/user/page','0','#CC6600','tile tile-wide','2','/static/images/mdui/mdl-009.png',2,'false'),('adb3f666-7b84-11e7-97cd-a0c58951c8d5','1005','0105020000','/v1/auth/role/page','0','#FFCC33','tile','2','/static/images/mdui/mdl-010.png',3,'false'),('adb3f784-7b84-11e7-97cd-a0c58951c8d5','1005','0105040000','/v1/auth/batch/page','0','#339999','tile','2','/static/images/mdui/mdl-011.png',4,'false'),('adb3f8d9-7b84-11e7-97cd-a0c58951c8d5','1005','0103010100','/v1/auth/resource/get','0','','','','/static/images/mdui/mdl-001.png',0,'false'),('adb3fa08-7b84-11e7-97cd-a0c58951c8d5','1005','0103020400','/v1/auth/org/delete','0','','','','/static/images/mdui/mdl-001.png',0,'false'),('adb3fc62-7b84-11e7-97cd-a0c58951c8d5','1005','0105040200','/v1/auth/user/roles/revoke','0','','','','/static/images/mdui/mdl-001.png',0,'false'),('adb3ff11-7b84-11e7-97cd-a0c58951c8d5','1005','0103010200','/v1/auth/resource/post','0','','','','/static/images/mdui/mdl-001.png',0,'false'),('adb40162-7b84-11e7-97cd-a0c58951c8d5','1005','0103020500','/v1/auth/org/download','0','','','','/static/images/mdui/mdl-001.png',0,'false'),('adb403a2-7b84-11e7-97cd-a0c58951c8d5','1005','0105020510','/v1/auth/role/resource/get','0','','','','/static/images/mdui/mdl-001.png',0,'false'),('adb404bc-7b84-11e7-97cd-a0c58951c8d5','1005','0103010300','/v1/auth/resource/update','0','','','','/static/images/mdui/mdl-001.png',0,'false'),('adb40673-7b84-11e7-97cd-a0c58951c8d5','1005','0105020520','/v1/auth/role/resource/rights','0','','','','/static/images/mdui/mdl-001.png',0,'false'),('adb40795-7b84-11e7-97cd-a0c58951c8d5','1005','0103010400','/v1/auth/resource/delete','0','','','','/static/images/mdui/mdl-001.png',0,'false'),('adb40984-7b84-11e7-97cd-a0c58951c8d5','1005','0105010100','/v1/auth/user/get','0','','','','/static/images/mdui/mdl-001.png',0,'false'),('adb40a88-7b84-11e7-97cd-a0c58951c8d5','1005','0104010300','/v1/auth/domain/update','0','','','','/static/images/mdui/mdl-001.png',0,'false'),('adb40b37-7b84-11e7-97cd-a0c58951c8d5','1005','0400000000','./views/mas/common/green/dimension.tpl','0','#FFCC33','tile tile-wide','3','/static/images/hauth/system.png',1,'false'),('adb40bef-7b84-11e7-97cd-a0c58951c8d5','1005','0101010200','/v1/auth/handle/logs/download','0','','','','/static/images/mdui/mdl-001.png',0,'false'),('adb40d37-7b84-11e7-97cd-a0c58951c8d5','1005','1100000000','./views/help/default/syshelp.tpl','0','#0099CC','tile tile-wide','1','/static/images/hauth/system.png',2,'false'),('adb40dde-7b84-11e7-97cd-a0c58951c8d5','1005','0104010400','/v1/auth/domain/delete','0','','','','/static/images/mdui/mdl-001.png',0,'false'),('adb40e80-7b84-11e7-97cd-a0c58951c8d5','1005','0105010200','/v1/auth/user/post','0','','','','/static/images/mdui/mdl-001.png',0,'false'),('adb40f22-7b84-11e7-97cd-a0c58951c8d5','1005','1101020000','/v1/auth/swagger/page','0','#339999','tile tile-wide','2','/static/images/mdui/mdl-001.png',1,'true'),('adb40fc8-7b84-11e7-97cd-a0c58951c8d5','1005','0105020100','/v1/auth/role/get','0','','','','/static/images/mdui/mdl-001.png',0,'false'),('adb41077-7b84-11e7-97cd-a0c58951c8d5','1005','0101010300','/v1/auth/handle/logs/search','0','','','','/static/images/mdui/mdl-001.png',0,'false'),('adb41119-7b84-11e7-97cd-a0c58951c8d5','1005','0104010500','/v1/auth/domain/post','0','','','','/static/images/mdui/mdl-001.png',0,'false'),('adb411cd-7b84-11e7-97cd-a0c58951c8d5','1005','0401000000','/v1/common/depart/page','0','#6fc07c','tile tile-wide','1','/static/images/mdui/mdl-001.png',1,'false'),('adb41273-7b84-11e7-97cd-a0c58951c8d5','1005','0105010300','/v1/auth/user/put','0','','','','/static/images/mdui/mdl-001.png',0,'false'),('adb41326-7b84-11e7-97cd-a0c58951c8d5','1005','0103010500','/v1/auth/resource/config/theme','0','','','','/static/images/mdui/mdl-001.png',0,'false'),('adb413d9-7b84-11e7-97cd-a0c58951c8d5','1005','0105020200','/v1/auth/role/post','0','','','','/static/images/mdui/mdl-001.png',0,'false'),('adb41488-7b84-11e7-97cd-a0c58951c8d5','1005','0101010100','/v1/auth/handle/logs','0','','','','/static/images/mdui/mdl-001.png',0,'false'),('adb415de-7b84-11e7-97cd-a0c58951c8d5','1005','0105020500','/v1/auth/role/resource/details','0','','','','/static/images/mdui/mdl-001.png',0,'false'),('adb41684-7b84-11e7-97cd-a0c58951c8d5','1005','0105010400','/v1/auth/user/delete','0','','','','/static/images/mdui/mdl-001.png',0,'false'),('adb41722-7b84-11e7-97cd-a0c58951c8d5','1005','0402000000','/v1/common/product/page','0','#92cdd2','tile tile-wide','1','/static/images/mdui/mdl-001.png',2,'false'),('adb417cd-7b84-11e7-97cd-a0c58951c8d5','1005','0105020300','/v1/auth/role/update','0','','','','/static/images/mdui/mdl-001.png',0,'false'),('adb41911-7b84-11e7-97cd-a0c58951c8d5','1001','0103020100','/v1/auth/org/get','0','','','','/static/images/mdui/mdl-001.png',0,'false'),('adb419af-7b84-11e7-97cd-a0c58951c8d5','1005','0403000000','/v1/common/glaccount/page','0','#ed9f86','tile tile-large','2','/static/images/mdui/mdl-001.png',1,'false'),('adb41b00-7b84-11e7-97cd-a0c58951c8d5','1005','0105020400','/v1/auth/role/delete','0','','','','/static/images/mdui/mdl-001.png',0,'false'),('adb41baf-7b84-11e7-97cd-a0c58951c8d5','1005','0105010500','/v1/auth/user/modify/passwd','0','','','','/static/images/mdui/mdl-001.png',0,'false'),('adb41c66-7b84-11e7-97cd-a0c58951c8d5','1002','0103020200','/v1/auth/org/insert','0','','','','/static/images/mdui/mdl-001.png',0,'false'),('adb41d08-7b84-11e7-97cd-a0c58951c8d5','1005','0500000000','./views/dispatch/index.tpl','0','#009966','tile tile-wide','2','/static/images/hauth/system.png',1,'false'),('adb41db7-7b84-11e7-97cd-a0c58951c8d5','1005','0104010100','/v1/auth/domain/get','0','','','','/static/images/mdui/mdl-001.png',0,'false'),('adb41f04-7b84-11e7-97cd-a0c58951c8d5','1005','0404000000','/v1/common/isocurrency/page','0','#67accd','tile tile-large','3','/static/images/mdui/mdl-001.png',1,'false'),('adb41faf-7b84-11e7-97cd-a0c58951c8d5','1005','1101010000','/v1/help/system/help','0','#339999','tile tile-wide','1','/static/images/mdui/mdl-001.png',1,'false'),('adc3e81b-8caf-11e7-a2c2-a0c58951c8d5','1003','0103060300','/v1/auth/privilege','0','','','','',0,'false'),('af0e054c-2b27-11e7-9c7e-a0c58951c8d5','1002','0103010000','/v1/auth/resource/page','0','#666699','tile tile-wide','1','/static/images/hauth/menus.png',2,'false'),('af513dea-8d45-11e7-a2c2-a0c58951c8d5','1005','0203010400','/v1/ca/dispatch/delete','0','','','','',0,'false'),('b1314131-2b27-11e7-9c7e-a0c58951c8d5','1002','0103010100','/v1/auth/resource/get','0','','tile','','',0,'false'),('b1cffddd-8caf-11e7-a2c2-a0c58951c8d5','1004','0103060300','/v1/auth/privilege','0','','','','',0,'false'),('b2561d1e-04a3-11e7-9b60-a0c58951c8d5','1001','0401000000','/v1/common/depart/page','0','#6fc07c','tile tile-wide','1','/static/images/common_icon/department.png',1,'false'),('b380d0fe-8d28-11e7-a2c2-a0c58951c8d5','1005','0201060800','/v1/ca/cost/nodes/get','0','','','','',0,'false'),('b3c7c6a6-2b27-11e7-9c7e-a0c58951c8d5','1002','0103010200','/v1/auth/resource/post','0','','tile','','',0,'false'),('b3f02cea-8cc6-11e7-a2c2-a0c58951c8d5','1005','0103070600','/v1/auth/resource/update','0','','','','',0,'false'),('b3f18e0b-20f8-11e7-966c-a0c58951c8d5','1004','1101020000','/v1/auth/swagger/page','1','#339999','tile tile-wide','2','/static/images/hauth/api.png',1,'false'),('b4f07386-8cb7-11e7-a2c2-a0c58951c8d5','1005','0103020100','/v1/auth/org/get','0','','','','',0,'false'),('b58002f6-07ec-11e7-952f-a0c58951c8d5','1001','0105010300','/v1/auth/user/put','0','','','','',0,'false'),('b6305d59-8caf-11e7-a2c2-a0c58951c8d5','1002','0103060300','/v1/auth/privilege','0','','','','',0,'false'),('b6372ff3-2b27-11e7-9c7e-a0c58951c8d5','1002','0103010300','/v1/auth/resource/update','0','','tile','','',0,'false'),('b6ad204b-8d22-11e7-a2c2-a0c58951c8d5','1005','0103060730','/v1/auth/privilege/domain','0','','','','',0,'false'),('b7873c9b-8d2d-11e7-a2c2-a0c58951c8d5','1005','0202020300','/v1/ca/amart/rules/put','0','','','','',0,'false'),('b8d3d1c1-2b27-11e7-9c7e-a0c58951c8d5','1002','0103010400','/v1/auth/resource/delete','0','','tile','','',0,'false'),('b8df0cd7-07e9-11e7-952f-a0c58951c8d5','1001','0103010500','/v1/auth/resource/config/theme','0','','','','',0,'false'),('ba15af88-2b44-11e7-9c7e-a0c58951c8d5','1003','0400000000','./views/mas/common/apple/dimension.tpl','0','#FFCC33','tile tile-wide','3','/static/images/hauth/system.png',1,'false'),('ba50273b-7d99-11e7-97cd-a0c58951c8d5','1005','0202020000','/v1/ca/amart/rules/page','0','#3399CC','tile tile-wide','2','/static/images/mdui/mdl-008.png',2,'false'),('baa5b8b9-8caf-11e7-a2c2-a0c58951c8d5','1001','0103060400','/v1/auth/privilege','0','','','','',0,'false'),('bb9fc76f-2b27-11e7-9c7e-a0c58951c8d5','1002','0103010500','/v1/auth/resource/config/theme','0','','tile','','',0,'false'),('bc08bd36-8d26-11e7-a2c2-a0c58951c8d5','1005','0201040300','/v1/ca/driver/put','0','','','','',0,'false'),('bc96bc42-8d45-11e7-a2c2-a0c58951c8d5','1005','0203010500','/v1/ca/dispatch/run','0','','','','',0,'false'),('bd264fd7-07ed-11e7-952f-a0c58951c8d5','1001','0105020200','/v1/auth/role/post','0','','','','',0,'false'),('be0bc1f9-8caf-11e7-a2c2-a0c58951c8d5','1002','0103060400','/v1/auth/privilege','0','','','','',0,'false'),('bea9df22-2b27-11e7-9c7e-a0c58951c8d5','1002','0103020100','/v1/auth/org/get','0','','tile','','',0,'false'),('becde5db-0eb9-11e7-9612-a0c58951c8d5','1001','0101010100','/v1/auth/handle/logs','0','','','','',0,'false'),('bf59f633-8cb7-11e7-a2c2-a0c58951c8d5','1005','0103020200','/v1/auth/org/insert','0','','','','',0,'false'),('c0ce60b6-8cc6-11e7-a2c2-a0c58951c8d5','1005','0103070700','/v1/auth/resource/delete','0','','','','',0,'false'),('c15e0f8b-2b27-11e7-9c7e-a0c58951c8d5','1002','0103020200','/v1/auth/org/insert','0','','tile','','',0,'false'),('c1b67673-8caf-11e7-a2c2-a0c58951c8d5','1003','0103060400','/v1/auth/privilege','0','','','','',0,'false'),('c2b22093-8d2d-11e7-a2c2-a0c58951c8d5','1005','0202020400','/v1/ca/amart/rules/delete','0','','','','',0,'false'),('c37806f8-2b27-11e7-9c7e-a0c58951c8d5','1002','0103020300','/v1/auth/org/update','0','','tile','','',0,'false'),('c3bad47b-07ee-11e7-952f-a0c58951c8d5','1001','0105020500','/v1/auth/role/resource/details','0','','','','',0,'false'),('c3ccf9a5-8cc0-11e7-a2c2-a0c58951c8d5','1005','0105010700','/v1/auth/user/search','0','','','','',0,'false'),('c5024a79-8caf-11e7-a2c2-a0c58951c8d5','1004','0103060400','/v1/auth/privilege','0','','','','',0,'false'),('c53dfc26-8d26-11e7-a2c2-a0c58951c8d5','1005','0201040400','/v1/ca/driver/delete','0','','','','',0,'false'),('c59c3303-2b27-11e7-9c7e-a0c58951c8d5','1002','0103020400','/v1/auth/org/delete','0','','tile','','',0,'false'),('c6b6e660-8d45-11e7-a2c2-a0c58951c8d5','1005','0203010600','/v1/ca/dispatch/stop','0','','','','',0,'false'),('c77c6ed0-2b27-11e7-9c7e-a0c58951c8d5','1002','0103020500','/v1/auth/org/download','0','','tile','','',0,'false'),('c9688e82-8caf-11e7-a2c2-a0c58951c8d5','1001','0103060500','/v1/auth/privilege/domain/page','0','','','','',0,'false'),('c988bb89-07ec-11e7-952f-a0c58951c8d5','1001','0105010400','/v1/auth/user/delete','0','','','','',0,'false'),('cb4afcc4-04a3-11e7-9b60-a0c58951c8d5','1001','0402000000','/v1/common/product/page','0','#92cdd2','tile tile-wide','1','/static/images/common_icon/product.png',2,'false'),('cc8891d2-2b27-11e7-9c7e-a0c58951c8d5','1002','0103020000','/v1/auth/resource/org/page','0','#FF6666','tile','2','/static/images/hauth/org.png',2,'false'),('cd5ca47f-7d98-11e7-97cd-a0c58951c8d5','1005','0201030000','/v1/ca/cost/direction/page','0','#FF9999','tile','1','/static/images/mdui/mdl-002.png',2,'false'),('d0301061-8caf-11e7-a2c2-a0c58951c8d5','1002','0103060500','/v1/auth/privilege/domain/page','0','','','','',0,'false'),('d0551150-8d26-11e7-a2c2-a0c58951c8d5','1005','0201040500','/v1/ca/driver/upload','0','','','','',0,'false'),('d157fac5-8d33-11e7-a2c2-a0c58951c8d5','1005','0203040800','/v1/ca/cost/manage/query/sub','0','','','','',0,'false'),('d1f01d28-2b27-11e7-9c7e-a0c58951c8d5','1002','0104010000','/v1/auth/domain/page','0','#0099CC','tile','2','/static/images/hauth/domain.png',1,'false'),('d3ef2a02-8caf-11e7-a2c2-a0c58951c8d5','1004','0103060500','/v1/auth/privilege/domain/page','0','','','','',0,'false'),('d4605f79-2b43-11e7-9c7e-a0c58951c8d5','1003','0100000000','./views/hauth/theme/apple/sysconfig.tpl','0','#FF6600','tile tile-wide','1','/static/images/hauth/system.png',1,'false'),('d4bfa83c-2b27-11e7-9c7e-a0c58951c8d5','1002','0104010100','/v1/auth/domain/get','0','','tile','','',0,'false'),('d517aab8-07ed-11e7-952f-a0c58951c8d5','1001','0105020300','/v1/auth/role/update','0','','','','',0,'false'),('d7456975-8caf-11e7-a2c2-a0c58951c8d5','1001','0103060600','/v1/auth/privilege/role/page','0','','','','',0,'false'),('d7867a7a-2b43-11e7-9c7e-a0c58951c8d5','1003','0101010000','/v1/auth/HandleLogsPage','0','#336699','tile tile-large','3','/static/images/hauth/logs_shen.png',1,'false'),('da13bb21-8d26-11e7-a2c2-a0c58951c8d5','1005','0201040600','/v1/ca/driver/download','0','','','','',0,'false'),('da316f50-8cc7-11e7-a2c2-a0c58951c8d5','1005','0103070900','/v1/auth/resource/node','0','','','','',0,'false'),('dbcd4827-8caf-11e7-a2c2-a0c58951c8d5','1002','0103060600','/v1/auth/privilege/role/page','0','','','','',0,'false'),('dbcf6cb7-8d2d-11e7-a2c2-a0c58951c8d5','1005','0202020500','/v1/ca/amart/rules/upload','0','','','','',0,'false'),('dd972a84-2b43-11e7-9c7e-a0c58951c8d5','1003','0103010000','/v1/auth/resource/page','0','#666699','tile tile-wide','1','/static/images/hauth/menus.png',2,'false'),('dee49b86-7d99-11e7-97cd-a0c58951c8d5','1005','0202040000','/v1/ca/amart/group/page','0','#99CC33','tile tile-wide','2','/static/images/mdui/mdl-007.png',3,'false'),('df779ab1-8caf-11e7-a2c2-a0c58951c8d5','1003','0103060600','/v1/auth/privilege/role/page','0','','','','',0,'false'),('e007d284-2b43-11e7-9c7e-a0c58951c8d5','1003','0103020000','/v1/auth/resource/org/page','0','#FF6666','tile','2','/static/images/hauth/org.png',2,'false'),('e224205c-2b43-11e7-9c7e-a0c58951c8d5','1003','0104010000','/v1/auth/domain/page','0','#0099CC','tile','2','/static/images/hauth/domain.png',1,'false'),('e2e782c4-2b27-11e7-9c7e-a0c58951c8d5','1002','0104010300','/v1/auth/domain/update','0','','tile','','',0,'false'),('e2f4402b-8caf-11e7-a2c2-a0c58951c8d5','1004','0103060600','/v1/auth/privilege/role/page','0','','','','',0,'false'),('e4ac3710-2b43-11e7-9c7e-a0c58951c8d5','1003','0105010000','/v1/auth/user/page','0','#CC6600','tile tile-wide','2','/static/images/hauth/user_manager.png',3,'false'),('e4e17463-2b27-11e7-9c7e-a0c58951c8d5','1002','0104010400','/v1/auth/domain/delete','0','','tile','','',0,'false'),('e6191fef-04a3-11e7-9b60-a0c58951c8d5','1001','0403000000','/v1/common/glaccount/page','0','#ed9f86','tile tile-large','2','/static/images/common_icon/gl_account.png',1,'false'),('e6c1f185-8d2d-11e7-a2c2-a0c58951c8d5','1005','0202020600','/v1/ca/amart/rules/download','0','','','','',0,'false'),('e716b0a1-2b43-11e7-9c7e-a0c58951c8d5','1003','0105020000','/v1/auth/role/page','0','#FFCC33','tile','2','/static/images/hauth/role_manager.png',4,'false'),('e71cb50f-8cae-11e7-a2c2-a0c58951c8d5','1005','0103060200','/v1/auth/privilege','0','','','','',0,'false'),('e777d2c2-2b27-11e7-9c7e-a0c58951c8d5','1002','0104010500','/v1/auth/domain/post','0','','tile','','',0,'false'),('e9b6d15d-8ccb-11e7-a2c2-a0c58951c8d5','1005','0105020610','/v1/auth/user/roles/auth','0','','','','',0,'false'),('ea237b6a-07ed-11e7-952f-a0c58951c8d5','1001','0105020400','/v1/auth/role/delete','0','','','','',0,'false'),('ea4b0eda-2b43-11e7-9c7e-a0c58951c8d5','1003','0105040000','/v1/auth/batch/page','0','#339999','tile','2','/static/images/hauth/grant.png',4,'false'),('eb13f0e9-2b27-11e7-9c7e-a0c58951c8d5','1002','0105010100','/v1/auth/user/get','0','','tile','','',0,'false'),('eb470824-8d24-11e7-a2c2-a0c58951c8d5','1005','0201010700','/v1/ca/responsibility/sub/get','0','','','','',0,'false'),('ec5cb33a-07ec-11e7-952f-a0c58951c8d5','1001','0105010500','/v1/auth/user/modify/passwd','0','','','','',0,'false'),('ecbef363-8d23-11e7-a2c2-a0c58951c8d5','1001','0201010500','/v1/ca/responsibility/upload','0','','','','',0,'false'),('ed148f2a-2b27-11e7-9c7e-a0c58951c8d5','1002','0105010200','/v1/auth/user/post','0','','tile','','',0,'false'),('edb88c05-8cb7-11e7-a2c2-a0c58951c8d5','1005','0103020700','/v1/auth/org/details','0','','','','',0,'false'),('ee765e9a-07e6-11e7-952f-a0c58951c8d5','1001','0103020200','/v1/auth/org/insert','0','','','','',0,'false'),('ef613f0c-2b27-11e7-9c7e-a0c58951c8d5','1002','0105010300','/v1/auth/user/put','0','','tile','','',0,'false'),('f0ccdcc7-4666-11e7-9beb-a0c5895118d5','1001','0500000000','./views/dispatch/index.tpl','0','#009966','tile tile-large','2','/static/images/dispatch_icon/etl.png',1,'false'),('f19af335-2b27-11e7-9c7e-a0c58951c8d5','1002','0105010400','/v1/auth/user/delete','0','','tile','','',0,'false'),('f266b0f8-8d30-11e7-a2c2-a0c58951c8d5','1005','0202040100','/v1/ca/amart/group/get','0','','','','',0,'false'),('f2d6dbcb-8cae-11e7-a2c2-a0c58951c8d5','1005','0103060300','/v1/auth/privilege','0','','','','',0,'false'),('f2e81083-07d2-11e7-95d9-a0c58951c8d5','1001','0104010100','/v1/auth/domain/get','0','','','','',0,'false'),('f3693bfa-8d47-11e7-a2c2-a0c58951c8d5','1005','0203020100','/v1/ca/dispatch/history/get','0','','','','',0,'false'),('f3959708-2b27-11e7-9c7e-a0c58951c8d5','1002','0105010500','/v1/auth/user/modify/passwd','0','','tile','','',0,'false'),('f5a0999f-2b27-11e7-9c7e-a0c58951c8d5','1002','0105010600','/v1/auth/user/modify/status','0','','tile','','',0,'false'),('f6a6448b-04a3-11e7-9b60-a0c58951c8d5','1001','0404000000','/v1/common/isocurrency/page','0','#67accd','tile tile-large','3','/static/images/common_icon/iso_currency.png',1,'false'),('f6f73744-81ca-11e7-9b5b-a0c58951c8d5','1001','0103070000','/v1/auth/resource/service','0','#009966','tile tile-wide','1','/static/images/mdui/mdl-001.png',1,'false'),('f79391e1-8d23-11e7-a2c2-a0c58951c8d5','1001','0201010600','/v1/ca/responsibility/download','0','','','','',0,'false'),('f7cdda80-7d98-11e7-97cd-a0c58951c8d5','1005','0201040000','/v1/ca/driver/page','0','#b4d39e','tile','1','/static/images/mdui/mdl-001.png',3,'false'),('f7daf685-8d2d-11e7-a2c2-a0c58951c8d5','1005','0202020700','/v1/ca/amart/rules/org/accept','0','','','','',0,'false'),('f87a9123-0991-11e7-952f-a0c58951c8d5','1001','1101010000','/v1/help/system/help','0','#339999','tile tile-wide','1','/static/images/hauth/sys_help.png',1,'false'),('f94b4a93-2b27-11e7-9c7e-a0c58951c8d5','1002','0105020100','/v1/auth/role/get','0','','tile','','',0,'false'),('f9b4686e-81ca-11e7-9b5b-a0c58951c8d5','1002','0103070000','/v1/auth/resource/service','0','#009966','tile tile-wide','1','/static/images/mdui/mdl-001.png',1,'false'),('fa2728fc-4666-11e7-9beb-a0c5895128d5','1002','0500000000','./views/dispatch/index.tpl','0','#009966','tile tile-large','2','/static/images/dispatch_icon/etl.png',1,'false'),('fa50fe43-70f1-11e7-963e-a0c58951c8d5','1003','0101010100','/v1/auth/handle/logs','0','','tile','','',0,'false'),('fb573643-8d23-11e7-a2c2-a0c58951c8d5','1005','0201010600','/v1/ca/responsibility/download','0','','','','',0,'false'),('fbcd8b0b-2b27-11e7-9c7e-a0c58951c8d5','1002','0105020000','/v1/auth/role/page','0','#FFCC33','tile','2','/static/images/hauth/role_manager.png',4,'false'),('fc0531b3-81ca-11e7-9b5b-a0c58951c8d5','1003','0103070000','/v1/auth/resource/service','0','#009966','tile tile-wide','1','/static/images/mdui/mdl-001.png',1,'false'),('fc276e32-4666-11e7-9beb-a0c5895138d5','1003','0500000000','./views/dispatch/index.tpl','0','#009966','tile tile-large','2','/static/images/dispatch_icon/etl.png',1,'false'),('fdb44348-2b27-11e7-9c7e-a0c58951c8d5','1002','0105020200','/v1/auth/role/post','0','','tile','','',0,'false'),('fe095c6e-81ca-11e7-9b5b-a0c58951c8d5','1004','0103070000','/v1/auth/resource/service','0','#009966','tile tile-wide','1','/static/images/mdui/mdl-001.png',1,'false'),('fe6968d2-4666-11e7-9beb-a0c5895148d5','1004','0500000000','./views/dispatch/index.tpl','0','#009966','tile tile-large','2','/static/images/dispatch_icon/etl.png',1,'false'),('ff9f6773-2b27-11e7-9c7e-a0c58951c8d5','1002','0105020300','/v1/auth/role/update','0','','tile','','',0,'false');
/*!40000 ALTER TABLE `sys_theme_resource` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_user_info`
--

DROP TABLE IF EXISTS `sys_user_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_user_info` (
  `user_id` varchar(30) NOT NULL COMMENT '账号',
  `user_name` varchar(300) DEFAULT NULL COMMENT '账号描述',
  `user_email` varchar(30) DEFAULT NULL COMMENT '用户邮箱',
  `user_phone` decimal(15,0) DEFAULT NULL COMMENT '用户电话',
  `org_unit_id` varchar(66) DEFAULT NULL COMMENT '所属机构/部门',
  `create_user` varchar(30) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `modify_user` varchar(30) DEFAULT NULL COMMENT '修改人',
  `modify_time` datetime DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`user_id`),
  KEY `fk_sys_user_org_idx` (`org_unit_id`),
  CONSTRAINT `fk_sys_user_org` FOREIGN KEY (`org_unit_id`) REFERENCES `sys_org_info` (`org_unit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_user_info`
--

LOCK TABLES `sys_user_info` WRITE;
/*!40000 ALTER TABLE `sys_user_info` DISABLE KEYS */;
INSERT INTO `sys_user_info` VALUES ('admin','超级管理员','hzwy23@sina.com',18107217021,'vertex_root_join_vertex_root','sys','2016-01-01 00:00:00','ccbc_admin','2017-08-19 23:09:42'),('ccbc_admin','中国工商银行超级管理员','hzwy23@163.com',18107217021,'ccbc_join_100','admin','2017-08-19 15:34:45','admin','2017-08-19 15:34:45'),('test1','测试','hzwy23@163.com',18107217021,'20020','admin','2017-08-25 16:52:21','admin','2017-08-25 16:52:21'),('test2','测试2','hzwy23@163.com',18107217021,'20020','admin','2017-08-25 16:52:55','admin','2017-08-25 16:52:55'),('test3','测试3','hzwy23@163.com',18107217021,'ccbc_join_10020','admin','2017-08-25 16:53:22','admin','2017-08-25 16:53:22'),('test4','测试4','hzwy23@163.com',18107217021,'ccbc_join_10040','admin','2017-08-25 16:54:13','admin','2017-08-25 16:54:13'),('test5','测试5','hzwy23@163.com',18107217021,'ccbc_join_10070','admin','2017-08-25 16:54:37','admin','2017-08-25 16:54:37'),('test6','测试6','hzwy23@163.com',18107217021,'ccbc_join_10030','admin','2017-08-25 16:55:03','admin','2017-08-25 16:55:03'),('test7','测试7','hzwy23@163.com',18107217021,'ccbc_join_10020','admin','2017-08-25 16:55:27','admin','2017-08-25 16:55:27'),('test8','测试7','hzwy23@163.com',18107217021,'ccbc_join_10040','admin','2017-08-25 16:56:00','admin','2017-08-25 16:56:00'),('test9','测试9','hzwy23@163.com',18107217021,'ccbc_join_10040','admin','2017-08-25 16:56:41','admin','2017-08-25 16:56:41');
/*!40000 ALTER TABLE `sys_user_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_user_status_attr`
--

DROP TABLE IF EXISTS `sys_user_status_attr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_user_status_attr` (
  `status_id` char(1) NOT NULL,
  `status_desc` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`status_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_user_status_attr`
--

LOCK TABLES `sys_user_status_attr` WRITE;
/*!40000 ALTER TABLE `sys_user_status_attr` DISABLE KEYS */;
INSERT INTO `sys_user_status_attr` VALUES ('0','正常'),('1','失效');
/*!40000 ALTER TABLE `sys_user_status_attr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_user_theme`
--

DROP TABLE IF EXISTS `sys_user_theme`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_user_theme` (
  `user_id` varchar(30) NOT NULL,
  `theme_id` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  CONSTRAINT `pk_sys_user_theme_01` FOREIGN KEY (`user_id`) REFERENCES `sys_user_info` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_user_theme`
--

LOCK TABLES `sys_user_theme` WRITE;
/*!40000 ALTER TABLE `sys_user_theme` DISABLE KEYS */;
INSERT INTO `sys_user_theme` VALUES ('admin','1004'),('ccbc_admin','1005'),('test1','1005'),('test2','1005'),('test3','1005'),('test4','1005'),('test5','1005'),('test6','1005'),('test7','1005'),('test8','1005'),('test9','1005');
/*!40000 ALTER TABLE `sys_user_theme` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `v_sys_privilege_role`
--

DROP TABLE IF EXISTS `v_sys_privilege_role`;
/*!50001 DROP VIEW IF EXISTS `v_sys_privilege_role`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `v_sys_privilege_role` AS SELECT 
 1 AS `uuid`,
 1 AS `privilege_id`,
 1 AS `privilege_desc`,
 1 AS `role_id`,
 1 AS `role_name`,
 1 AS `create_user`,
 1 AS `create_time`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `v_sys_privilege_user_domain`
--

DROP TABLE IF EXISTS `v_sys_privilege_user_domain`;
/*!50001 DROP VIEW IF EXISTS `v_sys_privilege_user_domain`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `v_sys_privilege_user_domain` AS SELECT 
 1 AS `user_id`,
 1 AS `privilege_id`,
 1 AS `role_id`,
 1 AS `domain_id`,
 1 AS `permission`,
 1 AS `role_status_id`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `v_sys_privilege_user_resource`
--

DROP TABLE IF EXISTS `v_sys_privilege_user_resource`;
/*!50001 DROP VIEW IF EXISTS `v_sys_privilege_user_resource`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `v_sys_privilege_user_resource` AS SELECT 
 1 AS `user_id`,
 1 AS `role_id`,
 1 AS `res_id`,
 1 AS `theme_id`,
 1 AS `res_url`,
 1 AS `res_open_type`*/;
SET character_set_client = @saved_cs_client;

--
-- Dumping routines for database 'mas'
--

--
-- Final view structure for view `v_sys_privilege_role`
--

/*!50001 DROP VIEW IF EXISTS `v_sys_privilege_role`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `v_sys_privilege_role` AS select `t`.`uuid` AS `uuid`,`t`.`privilege_id` AS `privilege_id`,`e`.`privilege_desc` AS `privilege_desc`,`t`.`role_id` AS `role_id`,`d`.`role_name` AS `role_name`,`t`.`create_user` AS `create_user`,`t`.`create_time` AS `create_time` from ((`sys_privilege_role` `t` join `sys_role_define` `d` on((`t`.`role_id` = `d`.`role_id`))) join `sys_privilege` `e` on((`t`.`privilege_id` = `e`.`privilege_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `v_sys_privilege_user_domain`
--

/*!50001 DROP VIEW IF EXISTS `v_sys_privilege_user_domain`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `v_sys_privilege_user_domain` AS select `u`.`user_id` AS `user_id`,`r`.`privilege_id` AS `privilege_id`,`r`.`role_id` AS `role_id`,`d`.`domain_id` AS `domain_id`,`d`.`permission` AS `permission`,`e`.`role_status_id` AS `role_status_id` from (((`sys_privilege_role` `r` join `sys_privilege_domain` `d` on((`r`.`privilege_id` = `d`.`privilege_id`))) join `sys_role_user` `u` on((`r`.`role_id` = `u`.`role_id`))) join `sys_role_define` `e` on((`r`.`role_id` = `e`.`role_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `v_sys_privilege_user_resource`
--

/*!50001 DROP VIEW IF EXISTS `v_sys_privilege_user_resource`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `v_sys_privilege_user_resource` AS select distinct `t`.`user_id` AS `user_id`,`t`.`role_id` AS `role_id`,`r`.`res_id` AS `res_id`,`e`.`theme_id` AS `theme_id`,`c`.`res_url` AS `res_url`,`c`.`res_open_type` AS `res_open_type` from (((`sys_role_user` `t` join `sys_role_resource` `r` on((`t`.`role_id` = `r`.`role_id`))) join `sys_user_theme` `e` on((`e`.`user_id` = `t`.`user_id`))) left join `sys_theme_resource` `c` on(((`c`.`theme_id` = `e`.`theme_id`) and (`c`.`res_id` = `r`.`res_id`)))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-30 16:13:38
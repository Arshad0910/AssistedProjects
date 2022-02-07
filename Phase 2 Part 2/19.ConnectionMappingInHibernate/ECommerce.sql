•	DROP TABLE IF EXISTS `colors`;
•	/*!40101 SET @saved_cs_client     = @@character_set_client */;
•	/*!40101 SET character_set_client = utf8 */;
•	CREATE TABLE `colors` (
•	  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
•	  `color_name` varchar(40) DEFAULT NULL,
•	  `idx` int(11) DEFAULT NULL,
•	  `product_id` bigint(20) DEFAULT NULL,
•	  PRIMARY KEY (`ID`)
•	) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
•	/*!40101 SET character_set_client = @saved_cs_client */;
•	
•	--
•	-- Dumping data for table `colors`
•	--
•	
•	LOCK TABLES `colors` WRITE;
•	/*!40000 ALTER TABLE `colors` DISABLE KEYS */;
•	INSERT INTO `colors` VALUES (1,'Red',0,1),(2,'Silver',1,1),(3,'Gray',0,2),(4,'White',1,2),(5,'Maroon',0,3);
•	/*!40000 ALTER TABLE `colors` ENABLE KEYS */;
•	UNLOCK TABLES;
•	
•	--
•	-- Table structure for table `eproduct`
•	--
•	
•	DROP TABLE IF EXISTS `eproduct`;
•	/*!40101 SET @saved_cs_client     = @@character_set_client */;
•	/*!40101 SET character_set_client = utf8 */;
•	CREATE TABLE `eproduct` (
•	  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
•	  `name` varchar(100) DEFAULT NULL,
•	  `price` decimal(10,2) DEFAULT NULL,
•	  `date_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
•	  PRIMARY KEY (`ID`)
•	) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
•	/*!40101 SET character_set_client = @saved_cs_client */;
•	
•	--
•	-- Dumping data for table `eproduct`
•	--
•	
•	LOCK TABLES `eproduct` WRITE;
•	/*!40000 ALTER TABLE `eproduct` DISABLE KEYS */;
•	INSERT INTO `eproduct` VALUES (1,'HP Laptop ABC',21900.00,'2019-06-04 07:18:57'),(2,'Acer Laptop ABC',23300.00,'2019-06-04 07:19:07'),(3,'Lenovo Laptop ABC',33322.00,'2019-06-04 07:19:19');
•	/*!40000 ALTER TABLE `eproduct` ENABLE KEYS */;
•	UNLOCK TABLES;
•	
•	--
•	-- Table structure for table `finance`
•	--
•	
•	DROP TABLE IF EXISTS `finance`;
•	/*!40101 SET @saved_cs_client     = @@character_set_client */;
•	/*!40101 SET character_set_client = utf8 */;
•	CREATE TABLE `finance` (
•	  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
•	  `ftype` varchar(10) DEFAULT NULL,
•	  `name` varchar(30) DEFAULT NULL,
•	  `product_id` bigint(20) DEFAULT NULL,
•	  PRIMARY KEY (`ID`)
•	) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
•	/*!40101 SET character_set_client = @saved_cs_client */;
•	
•	--
•	-- Dumping data for table `finance`
•	--
•	
•	LOCK TABLES `finance` WRITE;
•	/*!40000 ALTER TABLE `finance` DISABLE KEYS */;
•	INSERT INTO `finance` VALUES (1,'CREDITCARD','EMI on Citibank Card',1),(3,'BANK','40% finance from SBI',2),(4,'BANK','60% finance from ICICI',3),(5,'BANK','20% finance from ICICI',1);
•	/*!40000 ALTER TABLE `finance` ENABLE KEYS */;
•	UNLOCK TABLES;
•	
•	--
•	-- Table structure for table `os`
•	--
•	
•	DROP TABLE IF EXISTS `os`;
•	/*!40101 SET @saved_cs_client     = @@character_set_client */;
•	/*!40101 SET character_set_client = utf8 */;
•	CREATE TABLE `os` (
•	  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
•	  `name` varchar(30) DEFAULT NULL,
•	  `product_id` bigint(20) DEFAULT NULL,
•	  PRIMARY KEY (`ID`)
•	) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
•	/*!40101 SET character_set_client = @saved_cs_client */;
•	
•	--
•	-- Dumping data for table `os`
•	--
•	
•	LOCK TABLES `os` WRITE;
•	/*!40000 ALTER TABLE `os` DISABLE KEYS */;
•	INSERT INTO `os` VALUES (1,'Windows 10',1),(2,'Windows 10',2),(3,'FreeDOS',2),(4,'RedHat Linux',2),(5,'Windows 10',3);
•	/*!40000 ALTER TABLE `os` ENABLE KEYS */;
•	UNLOCK TABLES;
•	
•	--
•	-- Table structure for table `screensizes`
•	--
•	
•	DROP TABLE IF EXISTS `screensizes`;
•	/*!40101 SET @saved_cs_client     = @@character_set_client */;
•	/*!40101 SET character_set_client = utf8 */;
•	CREATE TABLE `screensizes` (
•	  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
•	  `size` varchar(10) DEFAULT NULL,
•	  `product_id` bigint(20) DEFAULT NULL,
•	  PRIMARY KEY (`ID`)
•	) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
•	/*!40101 SET character_set_client = @saved_cs_client */;
•	
•	--
•	-- Dumping data for table `screensizes`
•	--
•	
•	LOCK TABLES `screensizes` WRITE;
•	/*!40000 ALTER TABLE `screensizes` DISABLE KEYS */;
•	INSERT INTO `screensizes` VALUES (1,'12 in',1),(2,'14.5 in',2),(3,'14.9 in',2),(4,'15.5 in',3);
•	/*!40000 ALTER TABLE `screensizes` ENABLE KEYS */;
•	UNLOCK TABLES;

/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50505
Source Host           : 127.0.0.1:3306
Source Database       : ci_adminlte_v3

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2020-11-30 00:19:19
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for category
-- ----------------------------
DROP TABLE IF EXISTS `category`;
CREATE TABLE `category` (
  `category_id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(25) NOT NULL,
  PRIMARY KEY (`category_id`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of category
-- ----------------------------

-- ----------------------------
-- Table structure for ci_sessions
-- ----------------------------
DROP TABLE IF EXISTS `ci_sessions`;
CREATE TABLE `ci_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT 0,
  `data` blob NOT NULL,
  KEY `ci_sessions_timestamp` (`timestamp`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of ci_sessions
-- ----------------------------
INSERT INTO `ci_sessions` VALUES ('n27fj636spa122f6mbd25a78j8vaab81', '::1', '1606667345', 0x5F5F63695F6C6173745F726567656E65726174657C693A313630363636373334353B6964656E746974797C733A31353A2261646D696E4061646D696E2E636F6D223B656D61696C7C733A31353A2261646D696E4061646D696E2E636F6D223B757365725F69647C733A313A2231223B6F6C645F6C6173745F6C6F67696E7C733A31303A2231363036343037323135223B6C6173745F636865636B7C693A313630363636373334353B);
INSERT INTO `ci_sessions` VALUES ('gm622lsb3vaghvbk4vmpoen311tm2j3k', '::1', '1606667800', 0x5F5F63695F6C6173745F726567656E65726174657C693A313630363636373830303B6964656E746974797C733A31353A2261646D696E4061646D696E2E636F6D223B656D61696C7C733A31353A2261646D696E4061646D696E2E636F6D223B757365725F69647C733A313A2231223B6F6C645F6C6173745F6C6F67696E7C733A31303A2231363036343037323135223B6C6173745F636865636B7C693A313630363636373334353B);
INSERT INTO `ci_sessions` VALUES ('5d3t4onrpl8jg8ljo2kkv485e3641a3o', '::1', '1606668138', 0x5F5F63695F6C6173745F726567656E65726174657C693A313630363636383133383B6964656E746974797C733A31353A2261646D696E4061646D696E2E636F6D223B656D61696C7C733A31353A2261646D696E4061646D696E2E636F6D223B757365725F69647C733A313A2231223B6F6C645F6C6173745F6C6F67696E7C733A31303A2231363036343037323135223B6C6173745F636865636B7C693A313630363636373334353B);
INSERT INTO `ci_sessions` VALUES ('49en8m6lhqqg30onlnv1q842jt48liir', '::1', '1606669476', 0x5F5F63695F6C6173745F726567656E65726174657C693A313630363636393437363B6964656E746974797C733A31353A2261646D696E4061646D696E2E636F6D223B656D61696C7C733A31353A2261646D696E4061646D696E2E636F6D223B757365725F69647C733A313A2231223B6F6C645F6C6173745F6C6F67696E7C733A31303A2231363036343037323135223B6C6173745F636865636B7C693A313630363636373334353B);
INSERT INTO `ci_sessions` VALUES ('o5lgng284brbrhdjtoatb6m9aes09r4r', '::1', '1606669882', 0x5F5F63695F6C6173745F726567656E65726174657C693A313630363636393838323B6964656E746974797C733A31353A2261646D696E4061646D696E2E636F6D223B656D61696C7C733A31353A2261646D696E4061646D696E2E636F6D223B757365725F69647C733A313A2231223B6F6C645F6C6173745F6C6F67696E7C733A31303A2231363036343037323135223B6C6173745F636865636B7C693A313630363636373334353B);
INSERT INTO `ci_sessions` VALUES ('tb224k5bscpcqlb1q7f1dnlekcpbp6hi', '::1', '1606670295', 0x5F5F63695F6C6173745F726567656E65726174657C693A313630363637303239353B6964656E746974797C733A31353A2261646D696E4061646D696E2E636F6D223B656D61696C7C733A31353A2261646D696E4061646D696E2E636F6D223B757365725F69647C733A313A2231223B6F6C645F6C6173745F6C6F67696E7C733A31303A2231363036343037323135223B6C6173745F636865636B7C693A313630363636373334353B);
INSERT INTO `ci_sessions` VALUES ('i2lncd3du01c6es6ob9ll8466tiln2se', '::1', '1606670638', 0x5F5F63695F6C6173745F726567656E65726174657C693A313630363637303633383B6964656E746974797C733A31353A2261646D696E4061646D696E2E636F6D223B656D61696C7C733A31353A2261646D696E4061646D696E2E636F6D223B757365725F69647C733A313A2231223B6F6C645F6C6173745F6C6F67696E7C733A31303A2231363036343037323135223B6C6173745F636865636B7C693A313630363636373334353B);
INSERT INTO `ci_sessions` VALUES ('3ie7ghr941hnhchae2q3pgslgsthqkkr', '::1', '1606671025', 0x5F5F63695F6C6173745F726567656E65726174657C693A313630363637313032353B6964656E746974797C733A31353A2261646D696E4061646D696E2E636F6D223B656D61696C7C733A31353A2261646D696E4061646D696E2E636F6D223B757365725F69647C733A313A2231223B6F6C645F6C6173745F6C6F67696E7C733A31303A2231363036343037323135223B6C6173745F636865636B7C693A313630363636373334353B);
INSERT INTO `ci_sessions` VALUES ('fimqcgqci36v9r4ads64l57omnh4i42u', '::1', '1606671480', 0x5F5F63695F6C6173745F726567656E65726174657C693A313630363637313438303B6964656E746974797C733A31353A2261646D696E4061646D696E2E636F6D223B656D61696C7C733A31353A2261646D696E4061646D696E2E636F6D223B757365725F69647C733A313A2231223B6F6C645F6C6173745F6C6F67696E7C733A31303A2231363036343037323135223B6C6173745F636865636B7C693A313630363636373334353B);
INSERT INTO `ci_sessions` VALUES ('mfc16la6c7s61fe1v2kite955mqfhs26', '::1', '1606671856', 0x5F5F63695F6C6173745F726567656E65726174657C693A313630363637313835363B6964656E746974797C733A31353A2261646D696E4061646D696E2E636F6D223B656D61696C7C733A31353A2261646D696E4061646D696E2E636F6D223B757365725F69647C733A313A2231223B6F6C645F6C6173745F6C6F67696E7C733A31303A2231363036343037323135223B6C6173745F636865636B7C693A313630363636373334353B);
INSERT INTO `ci_sessions` VALUES ('cv9rdepe1hiueefevj0pagbu3tm1j54v', '::1', '1606672244', 0x5F5F63695F6C6173745F726567656E65726174657C693A313630363637323234343B6964656E746974797C733A31353A2261646D696E4061646D696E2E636F6D223B656D61696C7C733A31353A2261646D696E4061646D696E2E636F6D223B757365725F69647C733A313A2231223B6F6C645F6C6173745F6C6F67696E7C733A31303A2231363036343037323135223B6C6173745F636865636B7C693A313630363636373334353B);
INSERT INTO `ci_sessions` VALUES ('hcg3cmkbbr1tp6j8bnbbotfut17vpffh', '::1', '1606672587', 0x5F5F63695F6C6173745F726567656E65726174657C693A313630363637323538373B6964656E746974797C733A31353A2261646D696E4061646D696E2E636F6D223B656D61696C7C733A31353A2261646D696E4061646D696E2E636F6D223B757365725F69647C733A313A2231223B6F6C645F6C6173745F6C6F67696E7C733A31303A2231363036343037323135223B6C6173745F636865636B7C693A313630363636373334353B);
INSERT INTO `ci_sessions` VALUES ('uupbqosd2pnj9ve733nlk2blatga46i0', '::1', '1606672930', 0x5F5F63695F6C6173745F726567656E65726174657C693A313630363637323933303B6964656E746974797C733A31353A2261646D696E4061646D696E2E636F6D223B656D61696C7C733A31353A2261646D696E4061646D696E2E636F6D223B757365725F69647C733A313A2231223B6F6C645F6C6173745F6C6F67696E7C733A31303A2231363036343037323135223B6C6173745F636865636B7C693A313630363636373334353B);
INSERT INTO `ci_sessions` VALUES ('m4c89gtqiqb5ktcit9q1bms2mb27obhb', '::1', '1606673424', 0x5F5F63695F6C6173745F726567656E65726174657C693A313630363637333432343B6964656E746974797C733A31353A2261646D696E4061646D696E2E636F6D223B656D61696C7C733A31353A2261646D696E4061646D696E2E636F6D223B757365725F69647C733A313A2231223B6F6C645F6C6173745F6C6F67696E7C733A31303A2231363036343037323135223B6C6173745F636865636B7C693A313630363636373334353B);
INSERT INTO `ci_sessions` VALUES ('hm8mgggdirv7cq5onhu8qdrpf1d17lc4', '::1', '1606673734', 0x5F5F63695F6C6173745F726567656E65726174657C693A313630363637333733343B6964656E746974797C733A31353A2261646D696E4061646D696E2E636F6D223B656D61696C7C733A31353A2261646D696E4061646D696E2E636F6D223B757365725F69647C733A313A2231223B6F6C645F6C6173745F6C6F67696E7C733A31303A2231363036343037323135223B6C6173745F636865636B7C693A313630363636373334353B);
INSERT INTO `ci_sessions` VALUES ('8b46qhvitd8t1e4epitcafhnvr7hhghq', '::1', '1606673903', 0x5F5F63695F6C6173745F726567656E65726174657C693A313630363637333733343B6964656E746974797C733A31353A2261646D696E4061646D696E2E636F6D223B656D61696C7C733A31353A2261646D696E4061646D696E2E636F6D223B757365725F69647C733A313A2231223B6F6C645F6C6173745F6C6F67696E7C733A31303A2231363036343037323135223B6C6173745F636865636B7C693A313630363636373334353B);

-- ----------------------------
-- Table structure for customers
-- ----------------------------
DROP TABLE IF EXISTS `customers`;
CREATE TABLE `customers` (
  `customerNumber` int(11) NOT NULL AUTO_INCREMENT,
  `customerName` varchar(50) NOT NULL,
  `contactLastName` varchar(50) NOT NULL,
  `contactFirstName` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `addressLine1` varchar(50) NOT NULL,
  `addressLine2` varchar(50) DEFAULT NULL,
  `city` varchar(50) NOT NULL,
  `state` varchar(50) DEFAULT NULL,
  `postalCode` varchar(15) DEFAULT NULL,
  `country` varchar(50) NOT NULL,
  `salesRepEmployeeNumber` int(11) DEFAULT NULL,
  `creditLimit` double DEFAULT NULL,
  `image` text DEFAULT NULL,
  PRIMARY KEY (`customerNumber`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=508 DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of customers
-- ----------------------------
INSERT INTO `customers` VALUES ('103', 'Atelier graphique', 'Schmitt', 'Carine ', '40.32.2555', '54, rue Royale', '', 'Nantes', '', '44000', 'France', '1370', '21000', 'assets/uploads/5fc3db0ab4df0.png');
INSERT INTO `customers` VALUES ('112', 'Signal Gift Stores', 'King', 'Jean', '7025551838', '8489 Strong St.', null, 'Las Vegas', 'NV', '83030', 'USA', '1166', '71800', null);
INSERT INTO `customers` VALUES ('114', 'Australian Collectors, Co.', 'Ferguson', 'Peter', '03 9520 4555', '636 St Kilda Road', 'Level 3', 'Melbourne', 'Victoria', '3004', 'Australia', '1611', '117300', null);
INSERT INTO `customers` VALUES ('119', 'La Rochelle Gifts', 'Labrune', 'Janine ', '40.67.8555', '67, rue des Cinquante Otages', null, 'Nantes', null, '44000', 'France', '1370', '118200', null);
INSERT INTO `customers` VALUES ('121', 'Baane Mini Imports', 'Bergulfsen', 'Jonas ', '07-98 9555', 'Erling Skakkes gate 78', null, 'Stavern', null, '4110', 'Norway', '1504', '81700', null);
INSERT INTO `customers` VALUES ('124', 'Mini Gifts Distributors Ltd.', 'Nelson', 'Susan', '4155551450', '5677 Strong St.', null, 'San Rafael', 'CA', '97562', 'USA', '1165', '210500', null);
INSERT INTO `customers` VALUES ('125', 'Havel & Zbyszek Co', 'Piestrzeniewicz', 'Zbyszek ', '(26) 642-7555', 'ul. Filtrowa 68', null, 'Warszawa', null, '01-012', 'Poland', null, '0', null);
INSERT INTO `customers` VALUES ('128', 'Blauer See Auto, Co.', 'Keitel', 'Roland', '+49 69 66 90 2555', 'Lyonerstr. 34', null, 'Frankfurt', null, '60528', 'Germany', '1504', '59700', null);
INSERT INTO `customers` VALUES ('129', 'Mini Wheels Co.', 'Murphy', 'Julie', '6505555787', '5557 North Pendale Street', null, 'San Francisco', 'CA', '94217', 'USA', '1165', '64600', null);
INSERT INTO `customers` VALUES ('131', 'Land of Toys Inc.', 'Lee', 'Kwai', '2125557818', '897 Long Airport Avenue', null, 'NYC', 'NY', '10022', 'USA', '1323', '114900', null);
INSERT INTO `customers` VALUES ('141', 'Euro+ Shopping Channel', 'Freyre', 'Diego ', '(91) 555 94 44', 'C/ Moralzarzal, 86', null, 'Madrid', null, '28034', 'Spain', '1370', '227600', null);
INSERT INTO `customers` VALUES ('144', 'Volvo Model Replicas, Co', 'Berglund', 'Christina ', '0921-12 3555', 'Berguvsvägen  8', null, 'Luleå', null, 'S-958 22', 'Sweden', '1504', '53100', null);
INSERT INTO `customers` VALUES ('145', 'Danish Wholesale Imports', 'Petersen', 'Jytte ', '31 12 3555', 'Vinbæltet 34', null, 'Kobenhavn', null, '1734', 'Denmark', '1401', '83400', null);
INSERT INTO `customers` VALUES ('146', 'Saveley & Henriot, Co.', 'Saveley', 'Mary ', '78.32.5555', '2, rue du Commerce', null, 'Lyon', null, '69004', 'France', '1337', '123900', null);
INSERT INTO `customers` VALUES ('148', 'Dragon Souveniers, Ltd.', 'Natividad', 'Eric', '+65 221 7555', 'Bronz Sok.', 'Bronz Apt. 3/6 Tesvikiye', 'Singapore', null, '079903', 'Singapore', '1621', '103800', null);
INSERT INTO `customers` VALUES ('151', 'Muscle Machine Inc', 'Young', 'Jeff', '2125557413', '4092 Furth Circle', 'Suite 400', 'NYC', 'NY', '10022', 'USA', '1286', '138500', null);
INSERT INTO `customers` VALUES ('157', 'Diecast Classics Inc.', 'Leong', 'Kelvin', '2155551555', '7586 Pompton St.', null, 'Allentown', 'PA', '70267', 'USA', '1216', '100600', null);
INSERT INTO `customers` VALUES ('161', 'Technics Stores Inc.', 'Hashimoto', 'Juri', '6505556809', '9408 Furth Circle', null, 'Burlingame', 'CA', '94217', 'USA', '1165', '84600', null);
INSERT INTO `customers` VALUES ('166', 'Handji Gifts& Co', 'Victorino', 'Wendy', '+65 224 1555', '106 Linden Road Sandown', '2nd Floor', 'Singapore', null, '069045', 'Singapore', '1612', '97900', null);
INSERT INTO `customers` VALUES ('167', 'Herkku Gifts', 'Oeztan', 'Veysel', '+47 2267 3215', 'Brehmen St. 121', 'PR 334 Sentrum', 'Bergen', null, 'N 5804', 'Norway  ', '1504', '96800', null);
INSERT INTO `customers` VALUES ('168', 'American Souvenirs Inc', 'Franco', 'Keith', '2035557845', '149 Spinnaker Dr.', 'Suite 101', 'New Haven', 'CT', '97823', 'USA', '1286', '0', null);
INSERT INTO `customers` VALUES ('169', 'Porto Imports Co.', 'de Castro', 'Isabel ', '(1) 356-5555', 'Estrada da saúde n. 58', null, 'Lisboa', null, '1756', 'Portugal', null, '0', null);
INSERT INTO `customers` VALUES ('171', 'Daedalus Designs Imports', 'Rancé', 'Martine ', '20.16.1555', '184, chaussée de Tournai', null, 'Lille', null, '59000', 'France', '1370', '82900', null);
INSERT INTO `customers` VALUES ('172', 'La Corne D\'abondance, Co.', 'Bertrand', 'Marie', '(1) 42.34.2555', '265, boulevard Charonne', null, 'Paris', null, '75012', 'France', '1337', '84300', null);
INSERT INTO `customers` VALUES ('173', 'Cambridge Collectables Co.', 'Tseng', 'Jerry', '6175555555', '4658 Baden Av.', null, 'Cambridge', 'MA', '51247', 'USA', '1188', '43400', null);
INSERT INTO `customers` VALUES ('175', 'Gift Depot Inc.', 'King', 'Julie', '2035552570', '25593 South Bay Ln.', null, 'Bridgewater', 'CT', '97562', 'USA', '1323', '84300', null);
INSERT INTO `customers` VALUES ('177', 'Osaka Souveniers Co.', 'Kentary', 'Mory', '+81 06 6342 5555', '1-6-20 Dojima', null, 'Kita-ku', 'Osaka', ' 530-0003', 'Japan', '1621', '81200', null);
INSERT INTO `customers` VALUES ('181', 'Vitachrome Inc.', 'Frick', 'Michael', '2125551500', '2678 Kingston Rd.', 'Suite 101', 'NYC', 'NY', '10022', 'USA', '1286', '76400', null);
INSERT INTO `customers` VALUES ('186', 'Toys of Finland, Co.', 'Karttunen', 'Matti', '90-224 8555', 'Keskuskatu 45', null, 'Helsinki', null, '21240', 'Finland', '1501', '96500', null);
INSERT INTO `customers` VALUES ('187', 'AV Stores, Co.', 'Ashworth', 'Rachel', '(171) 555-1555', 'Fauntleroy Circus', null, 'Manchester', null, 'EC2 5NT', 'UK', '1501', '136800', null);
INSERT INTO `customers` VALUES ('189', 'Clover Collections, Co.', 'Cassidy', 'Dean', '+353 1862 1555', '25 Maiden Lane', 'Floor No. 4', 'Dublin', null, '2', 'Ireland', '1504', '69400', null);
INSERT INTO `customers` VALUES ('198', 'Auto-Moto Classics Inc.', 'Taylor', 'Leslie', '6175558428', '16780 Pompton St.', null, 'Brickhaven', 'MA', '58339', 'USA', '1216', '23000', null);
INSERT INTO `customers` VALUES ('201', 'UK Collectables, Ltd.', 'Devon', 'Elizabeth', '(171) 555-2282', '12, Berkeley Gardens Blvd', null, 'Liverpool', null, 'WX1 6LT', 'UK', '1501', '92700', null);
INSERT INTO `customers` VALUES ('202', 'Canadian Gift Exchange Network', 'Tamuri', 'Yoshi ', '(604) 555-3392', '1900 Oak St.', null, 'Vancouver', 'BC', 'V3F 2K1', 'Canada', '1323', '90300', null);
INSERT INTO `customers` VALUES ('204', 'Online Mini Collectables', 'Barajas', 'Miguel', '6175557555', '7635 Spinnaker Dr.', null, 'Brickhaven', 'MA', '58339', 'USA', '1188', '68700', null);
INSERT INTO `customers` VALUES ('205', 'Toys4GrownUps.com', 'Young', 'Julie', '6265557265', '78934 Hillside Dr.', null, 'Pasadena', 'CA', '90003', 'USA', '1166', '90700', null);
INSERT INTO `customers` VALUES ('206', 'Asian Shopping Network, Co', 'Walker', 'Brydey', '+612 9411 1555', 'Suntec Tower Three', '8 Temasek', 'Singapore', null, '038988', 'Singapore', null, '0', null);
INSERT INTO `customers` VALUES ('209', 'Mini Caravy', 'Citeaux', 'Frédérique ', '88.60.1555', '24, place Kléber', null, 'Strasbourg', null, '67000', 'France', '1370', '53800', null);
INSERT INTO `customers` VALUES ('211', 'King Kong Collectables, Co.', 'Gao', 'Mike', '+852 2251 1555', 'Bank of China Tower', '1 Garden Road', 'Central Hong Kong', null, null, 'Hong Kong', '1621', '58600', null);
INSERT INTO `customers` VALUES ('216', 'Enaco Distributors', 'Saavedra', 'Eduardo ', '(93) 203 4555', 'Rambla de Cataluña, 23', null, 'Barcelona', null, '08022', 'Spain', '1702', '60300', null);
INSERT INTO `customers` VALUES ('219', 'Boards & Toys Co.', 'Young', 'Mary', '3105552373', '4097 Douglas Av.', null, 'Glendale', 'CA', '92561', 'USA', '1166', '11000', null);
INSERT INTO `customers` VALUES ('223', 'Natürlich Autos', 'Kloss', 'Horst ', '0372-555188', 'Taucherstraße 10', null, 'Cunewalde', null, '01307', 'Germany', null, '0', null);
INSERT INTO `customers` VALUES ('227', 'Heintze Collectables', 'Ibsen', 'Palle', '86 21 3555', 'Smagsloget 45', null, 'Århus', null, '8200', 'Denmark', '1401', '120800', null);
INSERT INTO `customers` VALUES ('233', 'Québec Home Shopping Network', 'Fresnière', 'Jean ', '(514) 555-8054', '43 rue St. Laurent', null, 'Montréal', 'Québec', 'H1J 1C3', 'Canada', '1286', '48700', null);
INSERT INTO `customers` VALUES ('237', 'ANG Resellers', 'Camino', 'Alejandra ', '(91) 745 6555', 'Gran Vía, 1', null, 'Madrid', null, '28001', 'Spain', null, '0', null);
INSERT INTO `customers` VALUES ('239', 'Collectable Mini Designs Co.', 'Thompson', 'Valarie', '7605558146', '361 Furth Circle', null, 'San Diego', 'CA', '91217', 'USA', '1166', '105000', null);
INSERT INTO `customers` VALUES ('240', 'giftsbymail.co.uk', 'Bennett', 'Helen ', '(198) 555-8888', 'Garden House', 'Crowther Way 23', 'Cowes', 'Isle of Wight', 'PO31 7PJ', 'UK', '1501', '93900', null);
INSERT INTO `customers` VALUES ('242', 'Alpha Cognac', 'Roulet', 'Annette ', '61.77.6555', '1 rue Alsace-Lorraine', null, 'Toulouse', null, '31000', 'France', '1370', '61100', null);
INSERT INTO `customers` VALUES ('247', 'Messner Shopping Network', 'Messner', 'Renate ', '069-0555984', 'Magazinweg 7', null, 'Frankfurt', null, '60528', 'Germany', null, '0', null);
INSERT INTO `customers` VALUES ('249', 'Amica Models & Co.', 'Accorti', 'Paolo ', '011-4988555', 'Via Monte Bianco 34', null, 'Torino', null, '10100', 'Italy', '1401', '113000', null);
INSERT INTO `customers` VALUES ('250', 'Lyon Souveniers', 'Da Silva', 'Daniel', '+33 1 46 62 7555', '27 rue du Colonel Pierre Avia', null, 'Paris', null, '75508', 'France', '1337', '68100', null);
INSERT INTO `customers` VALUES ('256', 'Auto Associés & Cie.', 'Tonini', 'Daniel ', '30.59.8555', '67, avenue de l\'Europe', null, 'Versailles', null, '78000', 'France', '1370', '77900', null);
INSERT INTO `customers` VALUES ('259', 'Toms Spezialitäten, Ltd', 'Pfalzheim', 'Henriette ', '0221-5554327', 'Mehrheimerstr. 369', null, 'Köln', null, '50739', 'Germany', '1504', '120400', null);
INSERT INTO `customers` VALUES ('260', 'Royal Canadian Collectables, Ltd.', 'Lincoln', 'Elizabeth ', '(604) 555-4555', '23 Tsawassen Blvd.', null, 'Tsawassen', 'BC', 'T2F 8M4', 'Canada', '1323', '89600', null);
INSERT INTO `customers` VALUES ('273', 'Franken Gifts, Co', 'Franken', 'Peter ', '089-0877555', 'Berliner Platz 43', null, 'München', null, '80805', 'Germany', null, '0', null);
INSERT INTO `customers` VALUES ('276', 'Anna\'s Decorations, Ltd', 'O\'Hara', 'Anna', '02 9936 8555', '201 Miller Street', 'Level 15', 'North Sydney', 'NSW', '2060', 'Australia', '1611', '107800', null);
INSERT INTO `customers` VALUES ('278', 'Rovelli Gifts', 'Rovelli', 'Giovanni ', '035-640555', 'Via Ludovico il Moro 22', null, 'Bergamo', null, '24100', 'Italy', '1401', '119600', null);
INSERT INTO `customers` VALUES ('282', 'Souveniers And Things Co.', 'Huxley', 'Adrian', '+61 2 9495 8555', 'Monitor Money Building', '815 Pacific Hwy', 'Chatswood', 'NSW', '2067', 'Australia', '1611', '93300', null);
INSERT INTO `customers` VALUES ('286', 'Marta\'s Replicas Co.', 'Hernandez', 'Marta', '6175558555', '39323 Spinnaker Dr.', null, 'Cambridge', 'MA', '51247', 'USA', '1216', '123700', null);
INSERT INTO `customers` VALUES ('293', 'BG&E Collectables', 'Harrison', 'Ed', '+41 26 425 50 01', 'Rte des Arsenaux 41 ', null, 'Fribourg', null, '1700', 'Switzerland', null, '0', null);
INSERT INTO `customers` VALUES ('298', 'Vida Sport, Ltd', 'Holz', 'Mihael', '0897-034555', 'Grenzacherweg 237', null, 'Genève', null, '1203', 'Switzerland', '1702', '141300', null);
INSERT INTO `customers` VALUES ('299', 'Norway Gifts By Mail, Co.', 'Klaeboe', 'Jan', '+47 2212 1555', 'Drammensveien 126A', 'PB 211 Sentrum', 'Oslo', null, 'N 0106', 'Norway  ', '1504', '95100', null);
INSERT INTO `customers` VALUES ('303', 'Schuyler Imports', 'Schuyler', 'Bradley', '+31 20 491 9555', 'Kingsfordweg 151', null, 'Amsterdam', null, '1043 GR', 'Netherlands', null, '0', null);
INSERT INTO `customers` VALUES ('307', 'Der Hund Imports', 'Andersen', 'Mel', '030-0074555', 'Obere Str. 57', null, 'Berlin', null, '12209', 'Germany', null, '0', null);
INSERT INTO `customers` VALUES ('311', 'Oulu Toy Supplies, Inc.', 'Koskitalo', 'Pirkko', '981-443655', 'Torikatu 38', null, 'Oulu', null, '90110', 'Finland', '1501', '90500', null);
INSERT INTO `customers` VALUES ('314', 'Petit Auto', 'Dewey', 'Catherine ', '(02) 5554 67', 'Rue Joseph-Bens 532', null, 'Bruxelles', null, 'B-1180', 'Belgium', '1401', '79900', null);
INSERT INTO `customers` VALUES ('319', 'Mini Classics', 'Frick', 'Steve', '9145554562', '3758 North Pendale Street', null, 'White Plains', 'NY', '24067', 'USA', '1323', '102700', null);
INSERT INTO `customers` VALUES ('320', 'Mini Creations Ltd.', 'Huang', 'Wing', '5085559555', '4575 Hillside Dr.', null, 'New Bedford', 'MA', '50553', 'USA', '1188', '94500', null);
INSERT INTO `customers` VALUES ('321', 'Corporate Gift Ideas Co.', 'Brown', 'Julie', '6505551386', '7734 Strong St.', null, 'San Francisco', 'CA', '94217', 'USA', '1165', '105000', null);
INSERT INTO `customers` VALUES ('323', 'Down Under Souveniers, Inc', 'Graham', 'Mike', '+64 9 312 5555', '162-164 Grafton Road', 'Level 2', 'Auckland  ', null, null, 'New Zealand', '1612', '88000', null);
INSERT INTO `customers` VALUES ('324', 'Stylish Desk Decors, Co.', 'Brown', 'Ann ', '(171) 555-0297', '35 King George', null, 'London', null, 'WX3 6FW', 'UK', '1501', '77000', null);
INSERT INTO `customers` VALUES ('328', 'Tekni Collectables Inc.', 'Brown', 'William', '2015559350', '7476 Moss Rd.', null, 'Newark', 'NJ', '94019', 'USA', '1323', '43000', null);
INSERT INTO `customers` VALUES ('333', 'Australian Gift Network, Co', 'Calaghan', 'Ben', '61-7-3844-6555', '31 Duncan St. West End', null, 'South Brisbane', 'Queensland', '4101', 'Australia', '1611', '51600', null);
INSERT INTO `customers` VALUES ('334', 'Suominen Souveniers', 'Suominen', 'Kalle', '+358 9 8045 555', 'Software Engineering Center', 'SEC Oy', 'Espoo', null, 'FIN-02271', 'Finland', '1501', '98800', null);
INSERT INTO `customers` VALUES ('335', 'Cramer Spezialitäten, Ltd', 'Cramer', 'Philip ', '0555-09555', 'Maubelstr. 90', null, 'Brandenburg', null, '14776', 'Germany', null, '0', null);
INSERT INTO `customers` VALUES ('339', 'Classic Gift Ideas, Inc', 'Cervantes', 'Francisca', '2155554695', '782 First Street', null, 'Philadelphia', 'PA', '71270', 'USA', '1188', '81100', null);
INSERT INTO `customers` VALUES ('344', 'CAF Imports', 'Fernandez', 'Jesus', '+34 913 728 555', 'Merchants House', '27-30 Merchant\'s Quay', 'Madrid', null, '28023', 'Spain', '1702', '59600', null);
INSERT INTO `customers` VALUES ('347', 'Men \'R\' US Retailers, Ltd.', 'Chandler', 'Brian', '2155554369', '6047 Douglas Av.', null, 'Los Angeles', 'CA', '91003', 'USA', '1166', '57700', null);
INSERT INTO `customers` VALUES ('348', 'Asian Treasures, Inc.', 'McKenna', 'Patricia ', '2967 555', '8 Johnstown Road', null, 'Cork', 'Co. Cork', null, 'Ireland', null, '0', null);
INSERT INTO `customers` VALUES ('350', 'Marseille Mini Autos', 'Lebihan', 'Laurence ', '91.24.4555', '12, rue des Bouchers', null, 'Marseille', null, '13008', 'France', '1337', '65000', null);
INSERT INTO `customers` VALUES ('353', 'Reims Collectables', 'Henriot', 'Paul ', '26.47.1555', '59 rue de l\'Abbaye', null, 'Reims', null, '51100', 'France', '1337', '81100', null);
INSERT INTO `customers` VALUES ('356', 'SAR Distributors, Co', 'Kuger', 'Armand', '+27 21 550 3555', '1250 Pretorius Street', null, 'Hatfield', 'Pretoria', '0028', 'South Africa', null, '0', null);
INSERT INTO `customers` VALUES ('357', 'GiftsForHim.com', 'MacKinlay', 'Wales', '64-9-3763555', '199 Great North Road', null, 'Auckland', null, null, 'New Zealand', '1612', '77700', null);
INSERT INTO `customers` VALUES ('361', 'Kommission Auto', 'Josephs', 'Karin', '0251-555259', 'Luisenstr. 48', null, 'Münster', null, '44087', 'Germany', null, '0', null);
INSERT INTO `customers` VALUES ('362', 'Gifts4AllAges.com', 'Yoshido', 'Juri', '6175559555', '8616 Spinnaker Dr.', null, 'Boston', 'MA', '51003', 'USA', '1216', '41900', null);
INSERT INTO `customers` VALUES ('363', 'Online Diecast Creations Co.', 'Young', 'Dorothy', '6035558647', '2304 Long Airport Avenue', null, 'Nashua', 'NH', '62005', 'USA', '1216', '114200', null);
INSERT INTO `customers` VALUES ('369', 'Lisboa Souveniers, Inc', 'Rodriguez', 'Lino ', '(1) 354-2555', 'Jardim das rosas n. 32', null, 'Lisboa', null, '1675', 'Portugal', null, '0', null);
INSERT INTO `customers` VALUES ('376', 'Precious Collectables', 'Urs', 'Braun', '0452-076555', 'Hauptstr. 29', null, 'Bern', null, '3012', 'Switzerland', '1702', '0', null);
INSERT INTO `customers` VALUES ('379', 'Collectables For Less Inc.', 'Nelson', 'Allen', '6175558555', '7825 Douglas Av.', null, 'Brickhaven', 'MA', '58339', 'USA', '1188', '70700', null);
INSERT INTO `customers` VALUES ('381', 'Royale Belge', 'Cartrain', 'Pascale ', '(071) 23 67 2555', 'Boulevard Tirou, 255', null, 'Charleroi', null, 'B-6000', 'Belgium', '1401', '23500', null);
INSERT INTO `customers` VALUES ('382', 'Salzburg Collectables', 'Pipps', 'Georg ', '6562-9555', 'Geislweg 14', null, 'Salzburg', null, '5020', 'Austria', '1401', '71700', null);
INSERT INTO `customers` VALUES ('385', 'Cruz & Sons Co.', 'Cruz', 'Arnold', '+63 2 555 3587', '15 McCallum Street', 'NatWest Center #13-03', 'Makati City', null, '1227 MM', 'Philippines', '1621', '81500', null);
INSERT INTO `customers` VALUES ('386', 'L\'ordine Souveniers', 'Moroni', 'Maurizio ', '0522-556555', 'Strada Provinciale 124', null, 'Reggio Emilia', null, '42100', 'Italy', '1401', '121400', null);
INSERT INTO `customers` VALUES ('398', 'Tokyo Collectables, Ltd', 'Shimamura', 'Akiko', '+81 3 3584 0555', '2-2-8 Roppongi', null, 'Minato-ku', 'Tokyo', '106-0032', 'Japan', '1621', '94400', null);
INSERT INTO `customers` VALUES ('406', 'Auto Canal+ Petit', 'Perrier', 'Dominique', '(1) 47.55.6555', '25, rue Lauriston', null, 'Paris', null, '75016', 'France', '1337', '95000', null);
INSERT INTO `customers` VALUES ('409', 'Stuttgart Collectable Exchange', 'Müller', 'Rita ', '0711-555361', 'Adenauerallee 900', null, 'Stuttgart', null, '70563', 'Germany', null, '0', null);
INSERT INTO `customers` VALUES ('412', 'Extreme Desk Decorations, Ltd', 'McRoy', 'Sarah', '04 499 9555', '101 Lambton Quay', 'Level 11', 'Wellington', null, null, 'New Zealand', '1612', '86800', null);
INSERT INTO `customers` VALUES ('415', 'Bavarian Collectables Imports, Co.', 'Donnermeyer', 'Michael', ' +49 89 61 08 9555', 'Hansastr. 15', null, 'Munich', null, '80686', 'Germany', '1504', '77000', null);
INSERT INTO `customers` VALUES ('424', 'Classic Legends Inc.', 'Hernandez', 'Maria', '2125558493', '5905 Pompton St.', 'Suite 750', 'NYC', 'NY', '10022', 'USA', '1286', '67500', null);
INSERT INTO `customers` VALUES ('443', 'Feuer Online Stores, Inc', 'Feuer', 'Alexander ', '0342-555176', 'Heerstr. 22', null, 'Leipzig', null, '04179', 'Germany', null, '0', null);
INSERT INTO `customers` VALUES ('447', 'Gift Ideas Corp.', 'Lewis', 'Dan', '2035554407', '2440 Pompton St.', null, 'Glendale', 'CT', '97561', 'USA', '1323', '49700', null);
INSERT INTO `customers` VALUES ('448', 'Scandinavian Gift Ideas', 'Larsson', 'Martha', '0695-34 6555', 'Åkergatan 24', null, 'Bräcke', null, 'S-844 67', 'Sweden', '1504', '116400', null);
INSERT INTO `customers` VALUES ('450', 'The Sharp Gifts Warehouse', 'Frick', 'Sue', '4085553659', '3086 Ingle Ln.', null, 'San Jose', 'CA', '94217', 'USA', '1165', '77600', null);
INSERT INTO `customers` VALUES ('452', 'Mini Auto Werke', 'Mendel', 'Roland ', '7675-3555', 'Kirchgasse 6', null, 'Graz', null, '8010', 'Austria', '1401', '45300', null);
INSERT INTO `customers` VALUES ('455', 'Super Scale Inc.', 'Murphy', 'Leslie', '2035559545', '567 North Pendale Street', null, 'New Haven', 'CT', '97823', 'USA', '1286', '95400', null);
INSERT INTO `customers` VALUES ('456', 'Microscale Inc.', 'Choi', 'Yu', '2125551957', '5290 North Pendale Street', 'Suite 200', 'NYC', 'NY', '10022', 'USA', '1286', '39800', null);
INSERT INTO `customers` VALUES ('458', 'Corrida Auto Replicas, Ltd', 'Sommer', 'Martín ', '(91) 555 22 82', 'C/ Araquil, 67', null, 'Madrid', null, '28023', 'Spain', '1702', '104600', null);
INSERT INTO `customers` VALUES ('459', 'Warburg Exchange', 'Ottlieb', 'Sven ', '0241-039123', 'Walserweg 21', null, 'Aachen', null, '52066', 'Germany', null, '0', null);
INSERT INTO `customers` VALUES ('462', 'FunGiftIdeas.com', 'Benitez', 'Violeta', '5085552555', '1785 First Street', null, 'New Bedford', 'MA', '50553', 'USA', '1216', '85800', null);
INSERT INTO `customers` VALUES ('465', 'Anton Designs, Ltd.', 'Anton', 'Carmen', '+34 913 728555', 'c/ Gobelas, 19-1 Urb. La Florida', null, 'Madrid', null, '28023', 'Spain', null, '0', null);
INSERT INTO `customers` VALUES ('471', 'Australian Collectables, Ltd', 'Clenahan', 'Sean', '61-9-3844-6555', '7 Allen Street', null, 'Glen Waverly', 'Victoria', '3150', 'Australia', '1611', '60300', null);
INSERT INTO `customers` VALUES ('473', 'Frau da Collezione', 'Ricotti', 'Franco', '+39 022515555', '20093 Cologno Monzese', 'Alessandro Volta 16', 'Milan', null, null, 'Italy', '1401', '34800', null);
INSERT INTO `customers` VALUES ('475', 'West Coast Collectables Co.', 'Thompson', 'Steve', '3105553722', '3675 Furth Circle', null, 'Burbank', 'CA', '94019', 'USA', '1166', '55400', null);
INSERT INTO `customers` VALUES ('477', 'Mit Vergnügen & Co.', 'Moos', 'Hanna ', '0621-08555', 'Forsterstr. 57', null, 'Mannheim', null, '68306', 'Germany', null, '0', null);
INSERT INTO `customers` VALUES ('480', 'Kremlin Collectables, Co.', 'Semenov', 'Alexander ', '+7 812 293 0521', '2 Pobedy Square', null, 'Saint Petersburg', null, '196143', 'Russia', null, '0', null);
INSERT INTO `customers` VALUES ('481', 'Raanan Stores, Inc', 'Altagar,G M', 'Raanan', '+ 972 9 959 8555', '3 Hagalim Blv.', null, 'Herzlia', null, '47625', 'Israel', null, '0', null);
INSERT INTO `customers` VALUES ('484', 'Iberia Gift Imports, Corp.', 'Roel', 'José Pedro ', '(95) 555 82 82', 'C/ Romero, 33', '', 'Sevilla', '', '41101', 'Spain', '1702', '65700', null);
INSERT INTO `customers` VALUES ('486', 'Motor Mint Distributors Inc.', 'Salazar', 'Rosa', '2155559857', '11328 Douglas Av.', null, 'Philadelphia', 'PA', '71270', 'USA', '1323', '72600', null);
INSERT INTO `customers` VALUES ('487', 'Signal Collectibles Ltd.', 'Taylor', 'Sue', '4155554312', '2793 Furth Circle', null, 'Brisbane', 'CA', '94217', 'USA', '1165', '60300', null);
INSERT INTO `customers` VALUES ('489', 'Double Decker Gift Stores, Ltd', 'Smith', 'Thomas ', '(171) 555-7555', '120 Hanover Sq.', '', 'London', '', 'WA1 1DP', 'UK', '1501', '43300', 'assets/uploads/5fc3d017a1667.png');
INSERT INTO `customers` VALUES ('495', 'Raisaul Islam', 'Franco', 'Valarie', '6175552555', '6251 Ingle Ln.', '', 'Boston', 'MA', '51003', 'USA', '1188', '85100', null);
INSERT INTO `customers` VALUES ('507', 'test', 'ets', 'test', 'estestes', 'etsetes', 'teet', 'este', 'stestes', 'etsetset', 'test', null, null, null);

-- ----------------------------
-- Table structure for customer_degrees
-- ----------------------------
DROP TABLE IF EXISTS `customer_degrees`;
CREATE TABLE `customer_degrees` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `customer_id` int(10) DEFAULT NULL,
  `degree` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of customer_degrees
-- ----------------------------
INSERT INTO `customer_degrees` VALUES ('1', '103', 'MA');
INSERT INTO `customer_degrees` VALUES ('2', '103', 'BA');
INSERT INTO `customer_degrees` VALUES ('3', '507', 'BSS');
INSERT INTO `customer_degrees` VALUES ('4', '507', 'KJHKJ');

-- ----------------------------
-- Table structure for districts
-- ----------------------------
DROP TABLE IF EXISTS `districts`;
CREATE TABLE `districts` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name_BN` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `combinedcode` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `latitude` double DEFAULT NULL,
  `longitude` double DEFAULT NULL,
  `code` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `division_id` int(10) unsigned DEFAULT NULL,
  `division_code` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `division_name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `updated_by` int(10) unsigned DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `is_active` tinyint(1) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_by` bigint(20) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `districts_division_id_foreign` (`division_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of districts
-- ----------------------------
INSERT INTO `districts` VALUES ('1', 'Dhaka', 'ঢাকা', '3026', '23.8052', '90.33719', '26', '1', '30', 'Dhaka', '18561', '2016-10-02 14:29:03', '1', null, '18561', '2015-11-24 14:41:55');
INSERT INTO `districts` VALUES ('2', 'Faridpur', 'ফরিদপুর', '3029', '23.54239', '89.63089', '29', '1', '30', 'Dhaka', '18561', '2016-10-02 14:30:10', '1', null, '18561', '2015-11-24 14:42:45');
INSERT INTO `districts` VALUES ('3', 'Gazipur', 'গাজীপুর', '3033', '24.09582', '90.4125', '33', '1', '30', 'Dhaka', '18561', '2016-10-02 14:30:54', '1', null, '18561', '2015-11-24 14:43:52');
INSERT INTO `districts` VALUES ('4', 'Gopalganj', 'গোপালগঞ্জ', '3035', '23.04881', '89.88793', '35', '1', '30', 'Dhaka', '18561', '2016-10-02 14:32:11', '1', null, '18561', '2015-11-24 14:44:06');
INSERT INTO `districts` VALUES ('5', 'Jamalpur', 'জামালপুর', '4539', '25.08309', '89.78532', '39', '8', '45', 'Mymensingh', '8', '2016-10-16 12:26:14', '1', null, '18561', '2015-11-24 14:44:22');
INSERT INTO `districts` VALUES ('6', 'Kishorgonj', 'কিশোরগঞ্জ', '3048', '0', '0', '48', '1', '30', 'Dhaka', '18561', '2015-11-24 14:45:41', '1', null, '18561', '2015-11-24 14:45:41');
INSERT INTO `districts` VALUES ('7', 'Madaripur', 'মাদারীপুর', '3054', '23.23933', '90.18696', '54', '1', '30', 'Dhaka', '18561', '2016-10-02 14:43:58', '1', null, '18561', '2015-11-24 14:45:58');
INSERT INTO `districts` VALUES ('8', 'Manikganj', 'মানিকগঞ্জ', '3056', '23.86165', '90.00032', '56', '1', '30', 'Dhaka', '18561', '2016-10-02 14:44:42', '1', null, '18561', '2015-11-24 14:46:13');
INSERT INTO `districts` VALUES ('9', 'Munshiganj', 'মুন্সিগঞ্জ', '3059', '23.49809', '90.41266', '59', '1', '30', 'Dhaka', '18561', '2016-10-02 14:45:47', '1', null, '18561', '2015-11-24 14:46:37');
INSERT INTO `districts` VALUES ('10', 'Mymensingh', 'ময়মনসিংহ', '4561', '24.75386', '90.40729', '61', '8', '45', 'Mymensingh', '8', '2016-10-16 12:28:09', '1', null, '18561', '2015-11-24 14:47:01');
INSERT INTO `districts` VALUES ('11', 'Narayanganj', 'নারায়ণগঞ্জ', '3067', '23.71466', '90.56361', '67', '1', '30', 'Dhaka', '18561', '2016-10-02 14:47:32', '1', null, '18561', '2015-11-24 14:49:04');
INSERT INTO `districts` VALUES ('12', 'Narsingdi', 'নরসিংদী', '3068', '24.13438', '90.78601', '68', '1', '30', 'Dhaka', '18561', '2016-10-02 14:49:08', '1', null, '18561', '2015-11-24 14:49:22');
INSERT INTO `districts` VALUES ('13', 'Netrakona', 'নেত্রকোনা', '4572', '24.81033', '90.86564', '72', '8', '45', 'Mymensingh', '8', '2016-10-16 12:26:43', '1', null, '18561', '2015-11-24 14:49:37');
INSERT INTO `districts` VALUES ('14', 'Rajbari', 'রাজবাড়ী', '3082', '23.71513', '89.58748', '82', '1', '30', 'Dhaka', '18561', '2016-10-02 14:53:08', '1', null, '18561', '2015-11-24 14:50:00');
INSERT INTO `districts` VALUES ('15', 'Shariatpur', 'শরীয়তপুর', '3086', '23.24232', '90.43477', '86', '1', '30', 'Dhaka', '18561', '2016-10-02 14:52:37', '1', null, '18561', '2015-11-24 14:50:19');
INSERT INTO `districts` VALUES ('16', 'Sherpur', 'শেরপুর', '4589', '25.07462', '90.14949', '89', '8', '45', 'Mymensingh', '8', '2016-10-16 12:27:16', '1', null, '18561', '2015-11-24 14:50:40');
INSERT INTO `districts` VALUES ('17', 'Tangail', 'টাঙ্গাইল', '3093', '24.39174', '89.99483', '93', '1', '30', 'Dhaka', '18561', '2016-10-02 14:51:34', '1', null, '18561', '2015-11-24 14:50:53');
INSERT INTO `districts` VALUES ('18', 'Bandarban', 'বান্দরবান', '2003', '21.8311', '92.3686', '03', '2', '20', 'Chittagong', '18561', '2016-10-02 14:50:55', '1', null, '18561', '2015-11-24 14:51:09');
INSERT INTO `districts` VALUES ('19', 'Brahmanbaria', 'ব্রাহ্মণবাড়িয়া', '2012', '23.96082', '91.1115', '12', '2', '20', 'Chittagong', '18561', '2016-10-02 14:50:23', '1', null, '18561', '2015-11-24 14:51:27');
INSERT INTO `districts` VALUES ('20', 'Chandpur', 'চাঁদপুর', '2013', '23.25131', '90.85178', '13', '2', '20', 'Chittagong', '18561', '2016-10-02 14:49:49', '1', null, '18561', '2015-11-24 14:51:45');
INSERT INTO `districts` VALUES ('21', 'Chittagong', 'চট্টগ্রাম', '2015', '22.51501', '91.75388', '15', '2', '20', 'Chittagong', '18561', '2016-10-02 14:55:15', '1', null, '18561', '2015-11-24 14:53:03');
INSERT INTO `districts` VALUES ('22', 'Comilla', 'কুমিল্লা', '2019', '23.45757', '91.1809', '19', '2', '20', 'Chittagong', '18561', '2016-10-02 15:01:43', '1', null, '18561', '2015-11-24 14:53:24');
INSERT INTO `districts` VALUES ('23', 'Cox\'s Bazar', 'কক্সবাজার', '2022', '21.56406', '92.02821', '22', '2', '20', 'Chittagong', '18561', '2016-10-02 15:01:06', '1', null, '18561', '2015-11-24 14:53:39');
INSERT INTO `districts` VALUES ('24', 'Feni', 'ফেনী', '2030', '22.94088', '91.40666', '30', '2', '20', 'Chittagong', '18561', '2016-10-02 15:00:26', '1', null, '18561', '2015-11-24 14:53:54');
INSERT INTO `districts` VALUES ('25', 'Khagrachhari', 'খাগড়াছড়ি', '2046', '23.13218', '91.949', '46', '2', '20', 'Chittagong', '18561', '2016-10-02 14:59:56', '1', null, '18561', '2015-11-24 14:54:08');
INSERT INTO `districts` VALUES ('26', 'Lakshmipur', 'লক্ষ্মীপুর', '2051', '22.94467', '90.82819', '51', '2', '20', 'Chittagong', '18561', '2016-10-02 14:58:27', '1', null, '18561', '2015-11-24 14:54:31');
INSERT INTO `districts` VALUES ('27', 'Noakhali', 'নোয়াখালী', '2075', '22.87238', '91.09732', '75', '2', '20', 'Chittagong', '18561', '2016-10-02 14:57:53', '1', null, '18561', '2015-11-24 14:54:47');
INSERT INTO `districts` VALUES ('28', 'Rangamati', 'রাঙ্গামাটি', '2084', '22.73242', '92.29851', '84', '2', '20', 'Chittagong', '18561', '2016-10-02 14:57:19', '1', null, '18561', '2015-11-24 14:55:07');
INSERT INTO `districts` VALUES ('29', 'Bogra', 'বগুড়া', '5010', '24.85104', '89.36972', '10', '3', '50', 'Rajshahi', '18561', '2016-10-02 14:56:38', '1', null, '18561', '2015-11-24 14:55:37');
INSERT INTO `districts` VALUES ('30', 'Chapai Nawabganj', 'চাঁপাই নবাবগঞ্জ', '5070', '24.74131', '88.29121', '70', '3', '50', 'Rajshahi', '18561', '2016-10-02 14:56:03', '1', null, '18561', '2015-11-24 14:55:42');
INSERT INTO `districts` VALUES ('31', 'Dinajpur', 'দিনাজপুর', '5527', '25.62791', '88.63318', '27', '4', '55', 'Rangpur', '18561', '2016-10-02 15:02:50', '1', null, '18561', '2015-11-25 10:08:36');
INSERT INTO `districts` VALUES ('32', 'Gaibandha', 'গাইবান্ধা', '5532', '25.32969', '89.54297', '32', '4', '55', 'Rangpur', '18561', '2016-10-02 15:07:50', '1', null, '18561', '2015-11-25 10:08:50');
INSERT INTO `districts` VALUES ('33', 'Joypurhat', 'জয়পুরহাট', '5038', '25.09473', '89.09449', '38', '3', '50', 'Rajshahi', '18561', '2016-10-02 15:07:23', '1', null, '18561', '2015-11-25 10:09:21');
INSERT INTO `districts` VALUES ('34', 'Kurigram', 'কুড়িগ্রাম', '5549', '25.80724', '89.62947', '49', '4', '55', 'Rangpur', '18561', '2016-10-02 15:06:48', '1', null, '18561', '2015-11-25 10:10:13');
INSERT INTO `districts` VALUES ('35', 'Lalmonirhat', 'লালমনিরহাট', '5552', '25.99234', '89.28473', '52', '4', '55', 'Rangpur', '18561', '2016-10-02 15:06:18', '1', null, '18561', '2015-11-25 10:10:31');
INSERT INTO `districts` VALUES ('36', 'Naogaon', 'নওগাঁ', '5064', '24.91316', '88.7531', '64', '3', '50', 'Rajshahi', '18561', '2016-10-02 15:05:47', '1', null, '18561', '2015-11-25 10:11:08');
INSERT INTO `districts` VALUES ('37', 'Natore', 'নাটোর', '5069', '24.41024', '89.00762', '69', '3', '50', 'Rajshahi', '18561', '2016-10-02 15:05:17', '1', null, '18561', '2015-11-25 10:11:31');
INSERT INTO `districts` VALUES ('38', 'Nilphamari', 'নীলফামারী', '5573', '25.84828', '88.94141', '73', '4', '55', 'Rangpur', '18561', '2016-10-02 15:04:51', '1', null, '18561', '2015-11-25 10:14:18');
INSERT INTO `districts` VALUES ('39', 'Pabna', 'পাবনা', '5076', '24.15851', '89.44807', '76', '3', '50', 'Rajshahi', '18561', '2016-10-02 15:04:08', '1', null, '18561', '2015-11-25 10:14:39');
INSERT INTO `districts` VALUES ('40', 'Panchagarh', 'পঞ্চগড়', '5577', '26.27087', '88.59518', '77', '4', '55', 'Rangpur', '18561', '2016-10-02 15:03:30', '1', null, '18561', '2015-11-25 10:15:02');
INSERT INTO `districts` VALUES ('41', 'Rajshahi', 'রাজশাহী', '5081', '24.37331', '88.6048', '81', '3', '50', 'Rajshahi', '18561', '2016-10-02 15:09:12', '1', null, '18561', '2015-11-25 10:23:40');
INSERT INTO `districts` VALUES ('42', 'Rangpur', 'রংপুর', '5585', '25.74679', '89.25083', '85', '4', '55', 'Rangpur', '18561', '2016-10-02 15:14:02', '1', null, '18561', '2015-11-25 10:23:58');
INSERT INTO `districts` VALUES ('43', 'Sirajganj', 'সিরাজগঞ্জ', '5088', '24.31411', '89.56996', '88', '3', '50', 'Rajshahi', '18561', '2016-10-02 15:13:31', '1', null, '18561', '2015-11-25 10:24:47');
INSERT INTO `districts` VALUES ('44', 'Thakurgaon', 'ঠাকুরগাঁও', '5594', '26.04184', '88.42826', '94', '4', '55', 'Rangpur', '18561', '2016-10-02 15:13:01', '1', null, '18561', '2015-11-25 10:25:07');
INSERT INTO `districts` VALUES ('45', 'Bagerhat', 'বাগেরহাট', '4001', '22.66024', '89.78955', '01', '5', '40', 'Khulna', '18561', '2016-12-28 15:20:36', '1', null, '18561', '2015-11-25 10:25:27');
INSERT INTO `districts` VALUES ('46', 'Chuadanga', 'চুয়াডাঙ্গা', '4018', '23.61605', '88.8263', '18', '5', '40', 'Khulna', '18561', '2016-12-28 15:20:36', '1', null, '18561', '2015-11-25 10:25:57');
INSERT INTO `districts` VALUES ('47', 'Jessore', 'যশোর', '4041', '23.1634', '89.21817', '41', '5', '40', 'Khulna', '18561', '2016-12-28 15:20:36', '1', null, '18561', '2015-11-25 10:27:33');
INSERT INTO `districts` VALUES ('48', 'Jhenaidah', 'ঝিনাইদাহ', '4044', '23.54499', '89.1726', '44', '5', '40', 'Khulna', '18561', '2016-12-28 15:20:36', '1', null, '18561', '2015-11-25 10:28:00');
INSERT INTO `districts` VALUES ('49', 'Khulna', 'খুলনা', '4047', '22.67377', '89.39666', '47', '5', '40', 'Khulna', '18561', '2016-12-28 15:20:36', '1', null, '18561', '2015-11-25 10:28:22');
INSERT INTO `districts` VALUES ('50', 'Kushtia', 'কুষ্টিয়া', '4050', '23.8907', '89.10994', '50', '5', '40', 'Khulna', '18561', '2016-12-28 15:20:36', '1', null, '18561', '2015-11-25 10:29:44');
INSERT INTO `districts` VALUES ('51', 'Magura', 'মাগুরা', '4055', '0', '0', '55', '5', '40', 'Khulna', '18561', '2016-12-28 15:20:36', '1', null, '18561', '2015-11-25 10:31:17');
INSERT INTO `districts` VALUES ('52', 'Meherpur', 'মেহেরপুর', '4057', '23.11629', '88.67236', '57', '5', '40', 'Khulna', '18561', '2016-12-28 15:20:36', '1', null, '18561', '2015-11-25 10:31:36');
INSERT INTO `districts` VALUES ('53', 'Narail', 'নড়াইল', '4065', '23.11629', '89.58404', '65', '5', '40', 'Khulna', '18561', '2016-12-28 15:20:36', '1', null, '18561', '2015-11-25 10:32:17');
INSERT INTO `districts` VALUES ('54', 'Satkhira', 'সাতক্ষীরা', '4087', '22.31548', '89.11145', '87', '5', '40', 'Khulna', '18561', '2016-12-28 15:20:36', '1', null, '18561', '2015-11-25 10:32:46');
INSERT INTO `districts` VALUES ('55', 'Barguna', 'বরগুনা', '1004', '22.09529', '90.11207', '04', '6', '10', 'Barisal', '18561', '2016-10-02 14:24:37', '1', null, '18561', '2015-11-25 10:32:59');
INSERT INTO `districts` VALUES ('56', 'Barisal', 'বরিশাল', '1006', '22.17853', '90.7101', '06', '6', '10', 'Barisal', '18561', '2016-10-02 14:23:44', '1', null, '18561', '2015-11-25 10:33:12');
INSERT INTO `districts` VALUES ('57', 'Bhola', 'ভোলা', '1009', '22.17853', '90.7101', '09', '6', '10', 'Barisal', '18561', '2016-10-02 14:21:50', '1', null, '18561', '2015-11-25 10:33:32');
INSERT INTO `districts` VALUES ('58', 'Jhalokati', 'ঝালকাঠি', '1042', '22.57208', '90.18696', '42', '6', '10', 'Barisal', '18561', '2016-10-02 14:21:04', '1', null, '18561', '2015-11-25 10:34:00');
INSERT INTO `districts` VALUES ('59', 'Patuakhali', 'পটুয়াখালী', '1078', '22.22486', '90.45475', '78', '6', '10', 'Barisal', '18561', '2016-10-02 14:20:06', '1', null, '18561', '2015-11-25 10:34:14');
INSERT INTO `districts` VALUES ('60', 'Pirojpur', 'পিরোজপুর', '1079', '22.57907', '89.97593', '79', '6', '10', 'Barisal', '18561', '2016-10-02 14:18:38', '1', null, '18561', '2015-11-25 10:34:31');
INSERT INTO `districts` VALUES ('61', 'Habiganj', 'হবিগঞ্জ', '6036', '24.47712', '91.45066', '36', '7', '60', 'Sylhet', '18561', '2016-10-02 14:16:58', '1', null, '18561', '2015-11-25 10:35:09');
INSERT INTO `districts` VALUES ('62', 'Maulvibazar', 'মৌলভীবাজার', '6058', '24.46706', '91.71496', '58', '7', '60', 'Sylhet', '18561', '2016-10-02 14:15:38', '1', null, '18561', '2015-11-25 10:35:22');
INSERT INTO `districts` VALUES ('63', 'Sunamganj', 'সুনামগঞ্জ', '6090', '25.07145', '91.39916', '90', '7', '60', 'Sylhet', '18561', '2016-10-02 14:13:14', '1', null, '18561', '2015-11-25 10:35:36');
INSERT INTO `districts` VALUES ('64', 'Sylhet', 'সিলেট', '6091', '24.89934', '91.87005', '91', '7', '60', 'Sylhet', '4', '2016-10-02 13:19:57', '1', null, '18561', '2015-11-25 10:35:49');

-- ----------------------------
-- Table structure for divisions
-- ----------------------------
DROP TABLE IF EXISTS `divisions`;
CREATE TABLE `divisions` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `uuid` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name_BN` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `combinedcode` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `latitude` double DEFAULT NULL,
  `longitude` double DEFAULT NULL,
  `code` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `is_active` tinyint(1) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_by` bigint(20) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of divisions
-- ----------------------------
INSERT INTO `divisions` VALUES ('1', '998e5f1d-6e66-4637-b451-9123480714b8', 'Dhaka', 'ঢাকা', '30', '23.810332', '90.4125181', '30', '18561', '2015-12-10 15:43:15', '1', null, '18561', '2015-12-10 15:43:15');
INSERT INTO `divisions` VALUES ('2', '13bdd98c-47ed-4a9a-89f4-cea33600b658', 'Chittagong', 'চট্টগ্রাম', '20', '22.3419', '91.815536', '20', '18561', '2015-12-10 15:34:09', '1', null, '18561', '2015-12-10 15:34:09');
INSERT INTO `divisions` VALUES ('3', '30d24a05-65f7-474c-a3b3-7645d9e1dd5f', 'Rajshahi', 'রাজশাহী', '50', '24.71058', '88.94139', '50', '18561', '2015-12-10 15:34:37', '1', null, '18561', '2015-12-10 15:34:37');
INSERT INTO `divisions` VALUES ('4', '86cf6784-78b9-4a20-9625-15d14318a1a5', 'Rangpur', 'রংপুর', '55', '25.84834', '88.94139', '55', '4', '2016-12-28 15:23:20', '1', null, '18435', '2014-12-14 10:53:05');
INSERT INTO `divisions` VALUES ('5', 'd22de31e-e870-4d3d-aed8-21049f8f0122', 'Khulna', 'খুলনা', '40', '22.80878', '89.24672', '40', '4', '2016-12-28 15:20:34', '1', null, '7', '2014-11-19 17:45:39');
INSERT INTO `divisions` VALUES ('6', 'd94beab6-ed11-4985-98f8-4c1aa39c3bec', 'Barisal', 'বরিশাল', '10', '22.70497', '90.37013', '10', '4', '2016-12-28 15:22:39', '1', null, '18526', '2015-02-08 16:13:25');
INSERT INTO `divisions` VALUES ('7', '3f21377b-2ce0-421f-b535-451cc62581cb', 'Sylhet', 'সিলেট', '60', '24.894802', '91.869034', '60', '4', '2017-01-06 11:14:34', '1', null, '18526', '2015-02-08 16:11:53');
INSERT INTO `divisions` VALUES ('8', 'e8e724fc-3f68-46a0-8aa1-56912d255698', 'Mymensingh', 'ময়মনসিংহ', '45', '24.1', '90.25', '45', '8', '2016-10-16 12:24:49', '1', null, '8', '2016-10-14 17:23:32');

-- ----------------------------
-- Table structure for employees
-- ----------------------------
DROP TABLE IF EXISTS `employees`;
CREATE TABLE `employees` (
  `employeeNumber` int(11) NOT NULL AUTO_INCREMENT,
  `lastName` varchar(50) NOT NULL,
  `firstName` varchar(50) NOT NULL,
  `extension` varchar(10) NOT NULL,
  `email` varchar(100) NOT NULL,
  `officeCode` varchar(10) NOT NULL,
  `file_url` varchar(250) CHARACTER SET utf8 NOT NULL,
  `jobTitle` varchar(50) NOT NULL,
  PRIMARY KEY (`employeeNumber`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=1704 DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of employees
-- ----------------------------
INSERT INTO `employees` VALUES ('1002', 'Murphy', 'Diane', 'x5800', 'dmurphy@classicmodelcars.com', '1', '', 'President');
INSERT INTO `employees` VALUES ('1056', 'Patterson', 'Mary', 'x4611', 'mpatterso@classicmodelcars.com', '1', '', 'VP Sales');
INSERT INTO `employees` VALUES ('1076', 'Firrelli', 'Jeff', 'x9273', 'jfirrelli@classicmodelcars.com', '1', '', 'VP Marketing');
INSERT INTO `employees` VALUES ('1088', 'Patterson', 'William', 'x4871', 'wpatterson@classicmodelcars.com', '6', '', 'Sales Manager (APAC)');
INSERT INTO `employees` VALUES ('1102', 'Bondur', 'Gerard', 'x5408', 'gbondur@classicmodelcars.com', '4', 'pdftest.pdf', 'Sale Manager (EMEA)');
INSERT INTO `employees` VALUES ('1143', 'Bow', 'Anthony', 'x5428', 'abow@classicmodelcars.com', '1', '', 'Sales Manager (NA)');
INSERT INTO `employees` VALUES ('1165', 'Jennings', 'Leslie', 'x3291', 'ljennings@classicmodelcars.com', '1', '', 'Sales Rep');
INSERT INTO `employees` VALUES ('1166', 'Thompson', 'Leslie', 'x4065', 'lthompson@classicmodelcars.com', '1', '', 'Sales Rep');
INSERT INTO `employees` VALUES ('1188', 'Firrelli', 'Julie', 'x2173', 'jfirrelli@classicmodelcars.com', '2', 'test-2.pdf', 'Sales Rep');
INSERT INTO `employees` VALUES ('1216', 'Patterson', 'Steve', 'x4334', 'spatterson@classicmodelcars.com', '2', '', 'Sales Rep');
INSERT INTO `employees` VALUES ('1286', 'Tseng', 'Foon Yue', 'x2248', 'ftseng@classicmodelcars.com', '3', '', 'Sales Rep');
INSERT INTO `employees` VALUES ('1323', 'Vanauf', 'George', 'x4102', 'gvanauf@classicmodelcars.com', '3', '', 'Sales Rep');
INSERT INTO `employees` VALUES ('1337', 'Bondur', 'Loui', 'x6493', 'lbondur@classicmodelcars.com', '4', '', 'Sales Rep');
INSERT INTO `employees` VALUES ('1370', 'Hernandez', 'Gerard', 'x2028', 'ghernande@classicmodelcars.com', '4', '', 'Sales Rep');
INSERT INTO `employees` VALUES ('1401', 'Castillo', 'Pamela', 'x2759', 'pcastillo@classicmodelcars.com', '4', '', 'Sales Rep');
INSERT INTO `employees` VALUES ('1501', 'Bott', 'Larry', 'x2311', 'lbott@classicmodelcars.com', '7', '', 'Sales Rep');
INSERT INTO `employees` VALUES ('1504', 'Jones', 'Barry', 'x102', 'bjones@classicmodelcars.com', '7', '', 'Sales Rep');
INSERT INTO `employees` VALUES ('1611', 'Fixter', 'Andy', 'x101', 'afixter@classicmodelcars.com', '6', '', 'Sales Rep');
INSERT INTO `employees` VALUES ('1612', 'Marsh', 'Peter', 'x102', 'pmarsh@classicmodelcars.com', '6', '', 'Sales Rep');
INSERT INTO `employees` VALUES ('1619', 'King', 'Tom', 'x103', 'tking@classicmodelcars.com', '6', '', 'Sales Rep');
INSERT INTO `employees` VALUES ('1621', 'Nishi', 'Mami', 'x101', 'mnishi@classicmodelcars.com', '5', '', 'Sales Rep');
INSERT INTO `employees` VALUES ('1625', 'Kato', 'Yoshimi', 'x102', 'ykato@classicmodelcars.com', '5', '', 'Sales Rep');
INSERT INTO `employees` VALUES ('1702', 'Gerard', 'Martin', 'x2312', 'mgerard@classicmodelcars.com', '4', '', 'Sales Rep');
INSERT INTO `employees` VALUES ('1703', 'rtr', 'rtrt', 'rtrt', 'admin@admin.com', '4', 'Resume-f0e19.pdf', 'rtrt');

-- ----------------------------
-- Table structure for events
-- ----------------------------
DROP TABLE IF EXISTS `events`;
CREATE TABLE `events` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `description` varchar(500) DEFAULT NULL,
  `is_active` enum('1','0') DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of events
-- ----------------------------
INSERT INTO `events` VALUES ('1', 'Study Circle 12', '2020-02-18', '2020-03-31', null, '1');

-- ----------------------------
-- Table structure for event_registration
-- ----------------------------
DROP TABLE IF EXISTS `event_registration`;
CREATE TABLE `event_registration` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ticket_number` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(100) NOT NULL,
  `mother_name` varchar(100) DEFAULT NULL,
  `father_name` varchar(100) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `contact_no` varchar(20) DEFAULT '',
  `alternative_contact_no` varchar(20) DEFAULT '',
  `email` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `national_id_no` bigint(20) DEFAULT NULL,
  `occupation` varchar(50) DEFAULT NULL,
  `organization` varchar(255) DEFAULT NULL,
  `volunteer` enum('Yes','No') DEFAULT NULL,
  `is_active` enum('Yes','No') DEFAULT 'Yes',
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of event_registration
-- ----------------------------
INSERT INTO `event_registration` VALUES ('1', '5e500f40303da', 'Enamul haque', 'Shirin Akhter', 'Mazidul haque', 'sdsd', '01672323223', 'hgh', 'admin@crm.com', '2020-02-04', '8231770044', 'Student', 'ghghghgh', 'Yes', 'Yes', '2020-02-21 18:11:28');

-- ----------------------------
-- Table structure for groups
-- ----------------------------
DROP TABLE IF EXISTS `groups`;
CREATE TABLE `groups` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `description` varchar(100) NOT NULL,
  `permission` text NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of groups
-- ----------------------------
INSERT INTO `groups` VALUES ('1', 'admin', 'Administrator', 'a:20:{i:0;s:14:\"createCustomer\";i:1;s:14:\"updateCustomer\";i:2;s:12:\"viewCustomer\";i:3;s:14:\"deleteCustomer\";i:4;s:14:\"createEmployee\";i:5;s:14:\"updateEmployee\";i:6;s:12:\"viewEmployee\";i:7;s:14:\"deleteEmployee\";i:8;s:11:\"createGroup\";i:9;s:11:\"updateGroup\";i:10;s:9:\"viewGroup\";i:11;s:11:\"deleteGroup\";i:12;s:10:\"createUser\";i:13;s:10:\"updateUser\";i:14;s:8:\"viewUser\";i:15;s:10:\"deleteUser\";i:16;s:14:\"createLocation\";i:17;s:14:\"updateLocation\";i:18;s:12:\"viewLocation\";i:19;s:14:\"deleteLocation\";}');
INSERT INTO `groups` VALUES ('2', 'members', 'General User', 'a:4:{i:0;s:12:\"viewCustomer\";i:1;s:14:\"deleteCustomer\";i:2;s:12:\"viewEmployee\";i:3;s:14:\"deleteEmployee\";}');
INSERT INTO `groups` VALUES ('3', 'Staff', 'staff', 'a:4:{i:0;s:14:\"createCustomer\";i:1;s:14:\"updateCustomer\";i:2;s:12:\"viewCustomer\";i:3;s:12:\"viewEmployee\";}');

-- ----------------------------
-- Table structure for login_attempts
-- ----------------------------
DROP TABLE IF EXISTS `login_attempts`;
CREATE TABLE `login_attempts` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) NOT NULL,
  `login` varchar(100) NOT NULL,
  `time` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of login_attempts
-- ----------------------------

-- ----------------------------
-- Table structure for offices
-- ----------------------------
DROP TABLE IF EXISTS `offices`;
CREATE TABLE `offices` (
  `officeCode` int(10) NOT NULL AUTO_INCREMENT,
  `city` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `addressLine1` varchar(50) NOT NULL,
  `addressLine2` varchar(50) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `country` varchar(50) NOT NULL,
  `postalCode` varchar(15) NOT NULL,
  `territory` varchar(10) NOT NULL,
  PRIMARY KEY (`officeCode`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of offices
-- ----------------------------
INSERT INTO `offices` VALUES ('1', 'San Francisco', '+1 650 219 4782', '100 Market Street', 'Suite 300', 'CA', 'USA', '94080', 'NA');
INSERT INTO `offices` VALUES ('2', 'Boston', '+1 215 837 0825', '1550 Court Place', 'Suite 102', 'MA', 'USA', '02107', 'NA');
INSERT INTO `offices` VALUES ('3', 'NYC', '+1 212 555 3000', '523 East 53rd Street', 'apt. 5A', 'NY', 'USA', '10022', 'NA');
INSERT INTO `offices` VALUES ('4', 'Paris', '+33 14 723 4404', '43 Rue Jouffroy D', '', '', 'France', '75017', 'EMEA');
INSERT INTO `offices` VALUES ('5', 'Tokyo', '+81 33 224 5000', '4-1 Kioicho', null, 'Chiyoda-Ku', 'Japan', '102-8578', 'Japan');
INSERT INTO `offices` VALUES ('6', 'Sydney', '+61 2 9264 2451', '5-11 Wentworth Avenue', 'Floor #2', null, 'Australia', 'NSW 2010', 'APAC');
INSERT INTO `offices` VALUES ('7', 'London', '+44 20 7877 2041', '25 Old Broad Street', 'Level 7', null, 'UK', 'EC2N 1HN', 'EMEA');

-- ----------------------------
-- Table structure for study_circle
-- ----------------------------
DROP TABLE IF EXISTS `study_circle`;
CREATE TABLE `study_circle` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `subscription_number` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(100) NOT NULL,
  `mother_name` varchar(100) DEFAULT NULL,
  `father_name` varchar(100) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `contact_no` varchar(12) DEFAULT NULL,
  `alternative_contact_no` varchar(12) DEFAULT NULL,
  `email` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `national_id_no` bigint(20) DEFAULT NULL,
  `occupation` varchar(50) DEFAULT NULL,
  `organization` varchar(255) DEFAULT NULL,
  `volunteer` enum('Yes','No') DEFAULT NULL,
  `is_active` enum('Yes','No') DEFAULT 'Yes',
  `created_at` datetime DEFAULT NULL,
  `event_id` int(11) DEFAULT NULL,
  `bkash_ref_no` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of study_circle
-- ----------------------------

-- ----------------------------
-- Table structure for upazilas
-- ----------------------------
DROP TABLE IF EXISTS `upazilas`;
CREATE TABLE `upazilas` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `uuid` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name_BN` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `combinedcode` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `latitude` double DEFAULT NULL,
  `longitude` double DEFAULT NULL,
  `code` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `division_id` int(10) unsigned DEFAULT NULL,
  `division_code` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `division_name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `district_id` int(10) unsigned DEFAULT NULL,
  `district_code` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `district_name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `district_name_BN` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `updated_by` int(10) unsigned DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `is_active` tinyint(1) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_by` bigint(20) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `upazilas_district_id_foreign` (`district_id`) USING BTREE,
  KEY `upazilas_updated_by_foreign` (`updated_by`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=553 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of upazilas
-- ----------------------------
INSERT INTO `upazilas` VALUES ('1', '58a357ff-b327-419f-b4f8-6f33b9b161ce', 'Amtali', 'আমতলী', '100409', '22.13013', '90.23035', '09', '6', '10', 'Barisal', '55', '04', 'Barguna', 'বরগুনা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('2', '482cdfdc-b041-405b-84f6-d136cf18fcb8', 'Bamna', 'বামনা', '100419', '22.30984', '90.09306', '19', '6', '10', 'Barisal', '55', '04', 'Barguna', 'বরগুনা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('3', '13fcedb6-15d4-490e-a2ce-56d35d9ade9e', 'Barguna Sadar', 'বরগুনা সদর', '100428', '22.130171', '90.112381', '28', '6', '10', 'Barisal', '55', '04', 'Barguna', 'বরগুনা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('4', '71995719-0df4-47be-bf3b-bd7dce6c605a', 'Betagi', 'বেতাগী', '100447', null, null, '47', '6', '10', 'Barisal', '55', '04', 'Barguna', 'বরগুনা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('5', 'd0580f24-c65f-4128-b9ea-b4251d0e8517', 'Patharghata', 'পাথরঘাটা', '100485', null, null, '85', '6', '10', 'Barisal', '55', '04', 'Barguna', 'বরগুনা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('6', '9cd899a3-c85b-46da-9f3a-03ef9858e5f6', 'Taltali', 'নাসিরনগর', '100490', null, null, '90', '6', '10', 'Barisal', '55', '04', 'Barguna', 'বরগুনা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('7', '55d85cfd-9771-4a83-84ef-b2db7f79f5b9', 'Agailjhara', 'আগৈলঝাড়া', '100602', null, null, '02', '6', '10', 'Barisal', '56', '06', 'Barisal', 'বরিশাল', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('8', 'b8ac084f-4280-472a-87b8-635320a5338b', 'Babuganj', 'বাবুগঞ্জ', '100603', '22.8271', '90.25256', '03', '6', '10', 'Barisal', '56', '06', 'Barisal', 'বরিশাল', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('9', 'a1f7e86c-b1b2-4a64-9ada-74ea1c3fbce8', 'Bakerganj', 'বাকেরগঞ্জ', '100607', null, null, '07', '6', '10', 'Barisal', '56', '06', 'Barisal', 'বরিশাল', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('10', '86367f61-8b98-4dc8-b9ea-5eaa10f8ccd1', 'Banari Para', 'বানারী পাড়া', '100610', null, null, '10', '6', '10', 'Barisal', '56', '06', 'Barisal', 'বরিশাল', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('11', 'd75a2106-f594-4a59-a078-7d932209ed33', 'Gaurnadi', 'গৌরনদী', '100632', null, null, '32', '6', '10', 'Barisal', '56', '06', 'Barisal', 'বরিশাল', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('12', '5cd1a422-ac23-4d06-bd80-d0177d72ea7f', 'Hizla', 'হিজলা', '100636', null, null, '36', '6', '10', 'Barisal', '56', '06', 'Barisal', 'বরিশাল', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('13', 'daa7df5a-4adf-49ab-91f4-8f520e82a614', 'Barisal Sadar (kotwali)', 'বরিশাল সদর', '100651', null, null, '51', '6', '10', 'Barisal', '56', '06', 'Barisal', 'বরিশাল', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('14', '11a75a42-c058-40b7-bbb3-b2b39904ad78', 'Mehendiganj', 'মেহেন্দীগঞ্জ', '100662', '22.82637', '90.52791', '62', '6', '10', 'Barisal', '56', '06', 'Barisal', 'বরিশাল', '16786', '2016-06-08 10:14:20', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('15', 'daaff7f7-5e59-453a-a246-5a38f6cf9222', 'Muladi', 'মুলাদী', '100669', null, null, '69', '6', '10', 'Barisal', '56', '06', 'Barisal', 'বরিশাল', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('16', '807dab2e-dacc-4120-a88a-b2cf2019c1c7', 'Wazirpur', 'উজিরপুর', '100694', '22.96237', '90.22554', '94', '6', '10', 'Barisal', '56', '06', 'Barisal', 'বরিশাল', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('17', 'b3b6da4b-a2bd-49d3-a202-8fa9e33cad8b', 'Bhola Sadar', 'ভোলা সদর', '100918', '22.400872', '90.826263', '18', '6', '10', 'Barisal', '57', '09', 'Bhola', 'ভোলা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('18', '3fb4e6c1-dedc-4d24-87c1-9e7382f154f0', 'Burhanuddin', 'বোরহানউদ্দীন', '100921', null, null, '21', '6', '10', 'Barisal', '57', '09', 'Bhola', 'ভোলা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('19', '9592bd8b-cf1e-46dd-a08a-5f032c80aacc', 'Char Fasson', 'চরফ্যাশন', '100925', '22.190902', '90.764866', '25', '6', '10', 'Barisal', '57', '09', 'Bhola', 'ভোলা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('20', '5734f3f5-b47f-4e8b-9261-b88ee50af7fa', 'Daulat Khan', 'দৌলত খান', '100929', '22.60894', '90.746183', '29', '6', '10', 'Barisal', '57', '09', 'Bhola', 'ভোলা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('21', '01cd1ebe-3ebb-4b03-b118-d3f93aea2858', 'Lalmohan', 'লালমোহন', '100954', '22.347258', '90.734661', '54', '6', '10', 'Barisal', '57', '09', 'Bhola', 'ভোলা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('22', '6b958999-4a39-4cda-94c2-706224ef77a9', 'Manpura', 'মনপুরা', '100965', null, null, '65', '6', '10', 'Barisal', '57', '09', 'Bhola', 'ভোলা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('23', '27e6c658-02ce-4272-bf6b-a2daab5fd351', 'Tazumuddin', 'তজুমুদ্দিন', '100991', null, null, '91', '6', '10', 'Barisal', '57', '09', 'Bhola', 'ভোলা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('24', '2e5f2ea8-ea62-47d7-aa4c-0073f65a991a', 'Jhalokati Sadar', 'ঝালকাঠী সদর', '104240', null, null, '40', '6', '10', 'Barisal', '58', '42', 'Jhalokati', 'ঝালকাঠি', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('25', '934f5b91-6a83-43ca-bbd3-4d374c3833c1', 'Kanthalia', 'কাঠালিয়া', '104243', null, null, '43', '6', '10', 'Barisal', '58', '42', 'Jhalokati', 'ঝালকাঠি', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('26', 'aadb0439-080d-4634-ab89-92cf24b4877f', 'Nalchity', 'নলছিটি', '104273', null, null, '73', '6', '10', 'Barisal', '58', '42', 'Jhalokati', 'ঝালকাঠি', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('27', 'ba837ddb-c6e9-4df3-816b-aec3ebda7eb5', 'Rajapur', 'রাজাপুর', '104284', '22.64266', '90.20624', '84', '6', '10', 'Barisal', '58', '42', 'Jhalokati', 'ঝালকাঠি', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('28', '15d7d7d9-db73-436b-a206-0e8e5f659bda', 'Bauphal', 'বাউফল', '107838', '22.41455', '90.56152', '38', '6', '10', 'Barisal', '59', '78', 'Patuakhali', 'পটুয়াখালী', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('29', 'c33c1337-c6ac-4d0b-bbf6-d4e53683483b', 'Dashmina', 'দশ্‌মিনা', '107852', '22.2823', '90.56453', '52', '6', '10', 'Barisal', '59', '78', 'Patuakhali', 'পটুয়াখালী', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('30', '1e886714-39f4-4265-a52d-b35f85b11241', 'Dumki', 'দুম্‌কী', '107855', '22.47056', '90.38387', '55', '6', '10', 'Barisal', '59', '78', 'Patuakhali', 'পটুয়াখালী', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('31', '72120797-e3de-4586-bf30-9502c189020e', 'Galachipa', 'গলাচিপা', '107857', '22.16584', '90.42088', '57', '6', '10', 'Barisal', '59', '78', 'Patuakhali', 'পটুয়াখালী', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('32', 'e98a4c93-ee6f-42b1-b9f1-ba74eebf21d5', 'Kalapara', 'কলাপাড়া', '107866', '21.9867', '90.2417', '66', '6', '10', 'Barisal', '59', '78', 'Patuakhali', 'পটুয়াখালী', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('33', 'b1e91f10-0bd6-48fb-8fe7-f4acc4dcc208', 'Mirzaganj', 'মির্জাগঞ্জ', '107876', '22.9667', '91.0667', '76', '6', '10', 'Barisal', '59', '78', 'Patuakhali', 'পটুয়াখালী', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('34', 'a7176bcd-77f4-4d87-b27e-bdeb08b34dbc', 'Patuakhali Sadar', 'পটুয়াথালী সদর', '107895', '22.3542', '90.3181', '95', '6', '10', 'Barisal', '59', '78', 'Patuakhali', 'পটুয়াখালী', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('35', '5a88a433-97fd-49f4-8746-27f32617e2b2', 'Rangabali', 'Rangabali', '107897', null, null, '97', '6', '10', 'Barisal', '59', '78', 'Patuakhali', 'পটুয়াখালী', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('36', '51c69846-1496-4dbe-bf2a-329b5e6e85fb', 'Bhandaria', 'ভান্ডারিয়া', '107914', '22.4897', '90.058834', '14', '6', '10', 'Barisal', '60', '79', 'Pirojpur', 'পিরোজপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('37', 'e41e6e79-6f76-4f07-b3b7-6c966f083df3', 'Kawkhali', 'কাউখালী', '107947', '22.6079', '90.0467', '47', '6', '10', 'Barisal', '60', '79', 'Pirojpur', 'পিরোজপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('38', '326b8fc1-1b4c-4694-88e5-f1045ba6bcd9', 'Mathbaria', 'মঠবাড়ীয়া', '107958', null, null, '58', '6', '10', 'Barisal', '60', '79', 'Pirojpur', 'পিরোজপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('39', '60180426-ddd0-405e-9b38-484a1c5ed7c7', 'Nazirpur', 'নাজিরপুর', '107976', '22.828719', '89.993713', '76', '6', '10', 'Barisal', '60', '79', 'Pirojpur', 'পিরোজপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('40', '70b951d1-23e0-497a-86e1-d5d01e65f618', 'Pirojpur Sadar', 'পিরোজপুর সদর', '107980', null, null, '80', '6', '10', 'Barisal', '60', '79', 'Pirojpur', 'পিরোজপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('41', '7860f5c6-866c-4dc4-83e5-6b9dff4708b8', 'Nesarabad (swarupkati)', 'নেছারাবাদ(স্বরূপকাঠী)', '107987', null, null, '87', '6', '10', 'Barisal', '60', '79', 'Pirojpur', 'পিরোজপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('42', '0df7c7f4-bc4f-47b8-84da-665ea62f18fb', 'Zianagar', 'জিয়ানগর', '107990', '22.50439', '89.97897', '90', '6', '10', 'Barisal', '60', '79', 'Pirojpur', 'পিরোজপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('43', '88526d85-4203-4044-a4df-3678a6cdcbc3', 'Alikadam', 'আলীকদম', '200304', null, null, '04', '2', '20', 'Chittagong', '18', '03', 'Bandarban', 'বান্দরবান', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('44', 'b556b4d9-829f-4623-846b-e77e81d12c73', 'Bandarban Sadar', 'বান্দরবান সদর', '200314', '21.7444', '92.3814', '14', '2', '20', 'Chittagong', '18', '03', 'Bandarban', 'বান্দরবান', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('45', '7a1051c3-d646-4ae9-85e8-bd7132b74693', 'Lama', 'লামা', '200351', null, null, '51', '2', '20', 'Chittagong', '18', '03', 'Bandarban', 'বান্দরবান', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('46', '85d67329-9831-447b-9f4c-e874eafae4eb', 'Naikhongchhari', 'নাইক্ষ্যংছড়ি', '200373', null, null, '73', '2', '20', 'Chittagong', '18', '03', 'Bandarban', 'বান্দরবান', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('47', '0515bb27-3f45-4053-922d-855076cf42f6', 'Rowangchhari', 'রোয়াংছড়ি', '200389', null, null, '89', '2', '20', 'Chittagong', '18', '03', 'Bandarban', 'বান্দরবান', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('48', 'd20224c3-fe5e-4d65-ab73-4850bd08c103', 'Ruma', 'রুমা', '200391', '21.9810002', '92.4999918', '91', '2', '20', 'Chittagong', '18', '03', 'Bandarban', 'বান্দরবান', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('49', '2888e8f9-f03d-4716-91ec-aa90162a80f7', 'Thanchi', 'থান্‌চি', '200395', null, null, '95', '2', '20', 'Chittagong', '18', '03', 'Bandarban', 'বান্দরবান', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('50', 'e2c4c97e-a742-4ffb-8b76-d1bee48dc6e0', 'Akhaura', 'আখাউড়া', '201202', null, null, '02', '2', '20', 'Chittagong', '19', '12', 'Brahmanbaria', 'ব্রাহ্মণবাড়িয়া', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('51', '7147b326-eb2a-425f-9ebb-73683b794011', 'Banchharampur', 'বাঞ্ছারামপুর', '201204', null, null, '04', '2', '20', 'Chittagong', '19', '12', 'Brahmanbaria', 'ব্রাহ্মণবাড়িয়া', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('52', '3bf055e6-d46e-4fd4-9149-7563c12b61e0', 'Bijoynagar', 'বাকেরগঞ্জ', '201207', null, null, '07', '2', '20', 'Chittagong', '19', '12', 'Brahmanbaria', 'ব্রাহ্মণবাড়িয়া', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('53', '36cd40f7-cb9d-47af-b3a8-1539b98ea1d5', 'Brahmanbaria Sadar', 'ব্রাক্ষ্মণবাড়িয়া সদর', '201213', '24.0446149', '91.135302', '13', '2', '20', 'Chittagong', '19', '12', 'Brahmanbaria', 'ব্রাহ্মণবাড়িয়া', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('54', 'fbc3d4a3-124a-4d4a-b485-10aad7be1aab', 'Ashuganj', 'আশুগঞ্জ', '201233', null, null, '33', '2', '20', 'Chittagong', '19', '12', 'Brahmanbaria', 'ব্রাহ্মণবাড়িয়া', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('55', 'e63acde0-1585-4672-b393-8ae43b66470d', 'Kasba', 'কস্‌বা', '201263', null, null, '63', '2', '20', 'Chittagong', '19', '12', 'Brahmanbaria', 'ব্রাহ্মণবাড়িয়া', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('56', 'ebcde5a8-2b07-4b9f-ab03-b76c50c4fbe6', 'Nabinagar', 'নবীনগর', '201285', '23.879273', '90.9629523', '85', '2', '20', 'Chittagong', '19', '12', 'Brahmanbaria', 'ব্রাহ্মণবাড়িয়া', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('57', '4134e669-76f8-4d0f-801c-99be5608c26c', 'Nasirnagar', 'নাসিরনগর', '201290', '24.1870015', '91.1736994', '90', '2', '20', 'Chittagong', '19', '12', 'Brahmanbaria', 'ব্রাহ্মণবাড়িয়া', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('58', 'fe4ae55e-62a5-4ab3-a6a2-f18245ce60c6', 'Sarail', 'সরাইল', '201294', '24.07142', '91.11823', '94', '2', '20', 'Chittagong', '19', '12', 'Brahmanbaria', 'ব্রাহ্মণবাড়িয়া', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('59', '375d6b7c-e633-4580-9beb-e89ebc4da04d', 'Chandpur Sadar', 'চাঁদপুর সদর', '201322', '23.222309', '90.650513', '22', '2', '20', 'Chittagong', '20', '13', 'Chandpur', 'চাঁদপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('60', '8347d706-8895-4256-a792-c0ae32ad9311', 'Faridganj', 'ফরিদগঞ্জ', '201345', '23.1661', '90.7723', '45', '2', '20', 'Chittagong', '20', '13', 'Chandpur', 'চাঁদপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('61', 'a8553111-6fa2-40f1-af78-45321ea884fe', 'Haim Char', 'হাইমচর', '201347', null, null, '47', '2', '20', 'Chittagong', '20', '13', 'Chandpur', 'চাঁদপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('62', 'bce165ff-024a-4312-b31b-3fdf941ffab0', 'Hajiganj', 'হাজীগঞ্জ', '201349', '23.2612', '90.8104', '49', '2', '20', 'Chittagong', '20', '13', 'Chandpur', 'চাঁদপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('63', '5333799c-e4a6-40f9-9b54-76bfe9520572', 'Kachua', 'কচুয়া', '201358', '22.653304', '89.885963', '58', '2', '20', 'Chittagong', '20', '13', 'Chandpur', 'চাঁদপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('64', '97d298ed-a12e-4e71-bfff-31f43176b0a6', 'Matlab Dakshin', 'মতলব দক্ষিণ', '201376', null, null, '76', '2', '20', 'Chittagong', '20', '13', 'Chandpur', 'চাঁদপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('65', '1a24c48c-0ee7-4dcd-9827-6211e445fa58', 'Matlab Uttar', 'মতলব উত্তর', '201379', null, null, '79', '2', '20', 'Chittagong', '20', '13', 'Chandpur', 'চাঁদপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('66', 'ad6fc188-78ae-4639-89b8-5a234190ef76', 'Shahrasti', 'শাহরাস্তি', '201395', null, null, '95', '2', '20', 'Chittagong', '20', '13', 'Chandpur', 'চাঁদপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('67', '5dbde619-6999-45da-b64d-371be6e31d75', 'Anowara', 'আনোয়ারা', '201504', null, null, '04', '2', '20', 'Chittagong', '21', '15', 'Chittagong', 'চট্টগ্রাম', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('68', 'de3d9460-827e-43aa-85d4-62476e44c53b', 'Bayejid Bostami', 'বায়জিদ বোস্তামী', '201506', null, null, '06', '2', '20', 'Chittagong', '21', '15', 'Chittagong', 'চট্টগ্রাম', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('69', '3fa4adcd-b918-46b8-9bd3-02b5c07aa531', 'Banshkhali', 'বাঁশখালী', '201508', '22.323', '91.788', '08', '2', '20', 'Chittagong', '21', '15', 'Chittagong', 'চট্টগ্রাম', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('70', '961c1be6-1570-4edc-9856-b00254a2b478', 'Bakalia', 'বাকলীয়া', '201510', null, null, '10', '2', '20', 'Chittagong', '21', '15', 'Chittagong', 'চট্টগ্রাম', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('71', '26f85f97-17be-4e4a-8f16-ac4424d5dff3', 'Boalkhali', 'বোয়ালখালী', '201512', '22.37457', '91.91895', '12', '2', '20', 'Chittagong', '21', '15', 'Chittagong', 'চট্টগ্রাম', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('72', '235a897d-be15-4cb1-b73a-2aab5dc069e2', 'Chandanaish', 'চন্দনাইশ', '201518', '22.24', '92.01', '18', '2', '20', 'Chittagong', '21', '15', 'Chittagong', 'চট্টগ্রাম', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('73', 'afd0ac44-804e-423d-813d-99be9792967e', 'Chandgaon', 'চাঁদগাও', '201519', null, null, '19', '2', '20', 'Chittagong', '21', '15', 'Chittagong', 'চট্টগ্রাম', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('74', '8078da5d-7073-4d68-a8b9-698ba742a23b', 'Chittagong Port', 'চট্টগ্রাম পোর্ট', '201520', null, null, '20', '2', '20', 'Chittagong', '21', '15', 'Chittagong', 'চট্টগ্রাম', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('75', '59938ebe-24a5-4adc-85a2-7d1258447db3', 'Double Mooring', 'ডবলমুরিং', '201528', null, null, '28', '2', '20', 'Chittagong', '21', '15', 'Chittagong', 'চট্টগ্রাম', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('76', '571260ec-bc42-4e21-afa3-153def5f8389', 'Fatikchhari', 'ফটিকছড়ি', '201533', null, null, '33', '2', '20', 'Chittagong', '21', '15', 'Chittagong', 'চট্টগ্রাম', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('77', '3313bda0-20d4-4d2c-bc6f-df80628fe7b5', 'Halishahar', 'হালিশহর', '201535', null, null, '35', '2', '20', 'Chittagong', '21', '15', 'Chittagong', 'চট্টগ্রাম', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('78', '845f88e8-ce45-4fa6-9b71-6507029fad30', 'Hathazari', 'হাটহাজারী', '201537', '22.538198', '91.8123324000001', '37', '2', '20', 'Chittagong', '21', '15', 'Chittagong', 'চট্টগ্রাম', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('79', 'c9f8f4a8-cb9f-43c2-af66-1c1c3eefb60d', 'Kotwali', 'কোতয়ালী', '201541', null, null, '41', '2', '20', 'Chittagong', '21', '15', 'Chittagong', 'চট্টগ্রাম', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('80', '3b51294a-9554-4c70-8bc8-810fe536f074', 'Khulshi', 'খুল্‌শী', '201543', null, null, '43', '2', '20', 'Chittagong', '21', '15', 'Chittagong', 'চট্টগ্রাম', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('81', '62278966-e5ae-4d9e-a828-d06ade267c12', 'Lohagara', 'লোহাগড়া', '201547', null, null, '47', '2', '20', 'Chittagong', '21', '15', 'Chittagong', 'চট্টগ্রাম', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('82', '15a9cef8-3956-4303-ad5d-3fbc5504cc02', 'Mirsharai', 'মিরশরাই', '201553', null, null, '53', '2', '20', 'Chittagong', '21', '15', 'Chittagong', 'চট্টগ্রাম', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('83', '641c0606-9ad3-4130-a15f-8399406a8eb8', 'Pahartali', 'পাহাড়তলী', '201555', null, null, '55', '2', '20', 'Chittagong', '21', '15', 'Chittagong', 'চট্টগ্রাম', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('84', 'c7fe7a86-2ad7-41f7-86c2-06247376b690', 'Panchlaish', 'পাঁচলাইশ', '201557', null, null, '57', '2', '20', 'Chittagong', '21', '15', 'Chittagong', 'চট্টগ্রাম', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('85', '7ccbec93-1cdc-40dd-854b-922d0cfb6728', 'Patiya', 'পটিয়া', '201561', '22.29955', '91.97066', '61', '2', '20', 'Chittagong', '21', '15', 'Chittagong', 'চট্টগ্রাম', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('86', '008295ba-af40-477f-bda1-58b229416fdc', 'Patenga', 'পতেঙ্গা', '201565', null, null, '65', '2', '20', 'Chittagong', '21', '15', 'Chittagong', 'চট্টগ্রাম', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('87', '17d212fd-3bc5-4989-9f4e-2371c186f654', 'Rangunia', 'রাংগুনীয়া', '201570', null, null, '70', '2', '20', 'Chittagong', '21', '15', 'Chittagong', 'চট্টগ্রাম', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('88', '7eeed1c2-aa39-4221-9f87-6093459aed25', 'Raozan', 'রাউজান', '201574', null, null, '74', '2', '20', 'Chittagong', '21', '15', 'Chittagong', 'চট্টগ্রাম', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('89', '4aaaf699-551e-4403-adab-0d964ecaadd2', 'Sandwip', 'সন্দ্বীপ', '201578', null, null, '78', '2', '20', 'Chittagong', '21', '15', 'Chittagong', 'চট্টগ্রাম', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('90', '78607736-a724-4983-9321-8f85a4a3ddb9', 'Satkania', 'সাতকানিয়া', '201582', null, null, '82', '2', '20', 'Chittagong', '21', '15', 'Chittagong', 'চট্টগ্রাম', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('91', '0e44c387-6b2e-446a-bbc2-f365e0b0d091', 'Sitakunda', 'সীতাকুন্ড', '201586', null, null, '86', '2', '20', 'Chittagong', '21', '15', 'Chittagong', 'চট্টগ্রাম', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('92', 'd489a0ad-8fbe-4fa3-b192-0a1cc8b6848b', 'Barura', 'বরুড়া', '201909', '23.3551064', '91.0394635', '09', '2', '20', 'Chittagong', '22', '19', 'Comilla', 'কুমিল্লা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('93', '56db5a86-6469-4308-b19d-2ac2c88d6167', 'Brahman Para', 'ব্রাক্ষ্মণ পাড়া', '201915', null, null, '15', '2', '20', 'Chittagong', '22', '19', 'Comilla', 'কুমিল্লা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('94', '950a741a-92ec-40df-a046-560d8bccc10a', 'Burichang', 'বুড়িচং', '201918', null, null, '18', '2', '20', 'Chittagong', '22', '19', 'Comilla', 'কুমিল্লা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('95', 'a7a15605-0e00-4f44-a634-e60ee79728a9', 'Chandina', 'চন্দিনা', '201927', '23.488281', '90.997821', '27', '2', '20', 'Chittagong', '22', '19', 'Comilla', 'কুমিল্লা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('96', 'd687710a-ab75-41f7-9a91-3f826a76fb97', 'Chauddagram', 'চৌদ্দগ্রাম', '201931', null, null, '31', '2', '20', 'Chittagong', '22', '19', 'Comilla', 'কুমিল্লা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('97', '09047b54-fd2b-4891-887c-f4e5f9f90085', 'Comilla Sadar Dakshin', 'কুমিল্লা সদর দক্ষিণ', '201933', null, null, '33', '2', '20', 'Chittagong', '22', '19', 'Comilla', 'কুমিল্লা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('98', '8de55b15-1652-4857-a218-c36d9e49ecef', 'Daudkandi', 'দাউদকান্দি', '201936', '23.5299', '90.78287', '36', '2', '20', 'Chittagong', '22', '19', 'Comilla', 'কুমিল্লা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('99', '4445fc2b-77c5-43b8-9e12-ced89272a1d0', 'Debidwar', 'দেবিদ্বার', '201940', '23.6037', '90.98856', '40', '2', '20', 'Chittagong', '22', '19', 'Comilla', 'কুমিল্লা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('100', 'e3714509-7f81-4b6f-94c2-0f1895263738', 'Homna', 'হোমনা', '201954', '23.68114', '90.78204', '54', '2', '20', 'Chittagong', '22', '19', 'Comilla', 'কুমিল্লা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('101', 'ad0d1630-b2c2-43b1-9f7e-a0380e9e036b', 'Comilla Adarsha Sadar', 'কুমিল্লা আদর্শ সদর', '201967', null, null, '67', '2', '20', 'Chittagong', '22', '19', 'Comilla', 'কুমিল্লা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('102', 'ab2a0c7d-3caf-470a-a938-deaa9c0970f6', 'Laksam', 'লাকসাম', '201972', null, null, '72', '2', '20', 'Chittagong', '22', '19', 'Comilla', 'কুমিল্লা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('103', '7031333e-9cd0-423b-8c2b-21d9ace745a8', 'Manoharganj', 'মনোহরগঞ্জ', '201974', null, null, '74', '2', '20', 'Chittagong', '22', '19', 'Comilla', 'কুমিল্লা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('104', '61e4582c-7ae5-4c11-b2cc-5838c80b2870', 'Meghna', 'মেঘনা', '201975', '23.6308557', '90.6867939', '75', '2', '20', 'Chittagong', '22', '19', 'Comilla', 'কুমিল্লা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('105', '64f34ac4-d314-4560-9d2f-ba32c21c48fd', 'Muradnagar', 'মুরাদনগর', '201981', '23.7128', '90.9438', '81', '2', '20', 'Chittagong', '22', '19', 'Comilla', 'কুমিল্লা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('106', '43c8362a-777f-415c-9cf7-ab669fe24e93', 'Nangalkot', 'নাঙ্গলকোট', '201987', null, null, '87', '2', '20', 'Chittagong', '22', '19', 'Comilla', 'কুমিল্লা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('107', '99583d0d-89f8-4475-8b21-dd14fa2f951b', 'Titas', 'তিতাস', '201994', '23.59582', '90.79625', '94', '2', '20', 'Chittagong', '22', '19', 'Comilla', 'কুমিল্লা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('108', 'a53cb7d5-2d34-4759-be0e-a692390974fb', 'Chakaria', 'চকরিয়া', '202216', '21.7349661', '92.0873591', '16', '2', '20', 'Chittagong', '23', '22', 'Cox\'s Bazar', 'কক্সবাজার', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('109', '6e52bf90-7b70-49b6-b69a-f98aad86dc0a', 'COX\'S BAZAR SADAR', 'কক্সবাজার সদর', '202224', null, null, '24', '2', '20', 'Chittagong', '23', '22', 'Cox\'s Bazar', 'কক্সবাজার', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('110', 'ce63e102-197f-48cf-b50c-c30ecf0afaca', 'Kutubdia', 'কুতুবদিয়া', '202245', null, null, '45', '2', '20', 'Chittagong', '23', '22', 'Cox\'s Bazar', 'কক্সবাজার', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('111', '3929901c-6a6d-4a24-a932-cb8b50eea25e', 'Maheshkhali', 'মহেশখালী', '202249', null, null, '49', '2', '20', 'Chittagong', '23', '22', 'Cox\'s Bazar', 'কক্সবাজার', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('112', '79d0e37a-1b0b-4795-a2ce-42e051778528', 'Pekua', 'পেকুয়া', '202256', null, null, '56', '2', '20', 'Chittagong', '23', '22', 'Cox\'s Bazar', 'কক্সবাজার', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('113', 'c763aa89-31e9-47e7-b953-483c0be2b2f8', 'Ramu', 'রামু', '202266', '21.4448', '92.1001', '66', '2', '20', 'Chittagong', '23', '22', 'Cox\'s Bazar', 'কক্সবাজার', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('114', '2fc8568f-ee39-4566-8b6e-75253536930c', 'Teknaf', 'টেক্‌নাফ', '202290', '20.875373', '92.296504', '90', '2', '20', 'Chittagong', '23', '22', 'Cox\'s Bazar', 'কক্সবাজার', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('115', 'f7b5d739-c1ab-4d4d-aeb4-2b53c5ea31c5', 'Ukhia', 'উখিয়া', '202294', null, null, '94', '2', '20', 'Chittagong', '23', '22', 'Cox\'s Bazar', 'কক্সবাজার', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('116', '6b60f4ec-147c-4fd7-9977-d51c30ab5b49', 'Chhagalnaiya', 'ছাগলনাইয়া', '203014', null, null, '14', '2', '20', 'Chittagong', '24', '30', 'Feni', 'ফেনী', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('117', 'f34f0b62-f6b1-457b-a8e7-696402436ed8', 'Daganbhuiyan', 'দাগনভূঁঞা', '203025', '22.9123584', '91.3180042', '25', '2', '20', 'Chittagong', '24', '30', 'Feni', 'ফেনী', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('118', 'dd39ac9a-40b4-4552-9a83-bd77b9ac3b36', 'Feni Sadar', 'ফেনী সদর', '203029', '23.0159132', '91.3975831', '29', '2', '20', 'Chittagong', '24', '30', 'Feni', 'ফেনী', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('119', 'b15e624b-59b4-408f-b9c3-656def8465ee', 'Fulgazi', 'ফুলগাজী', '203041', '23.10559', '91.43222', '41', '2', '20', 'Chittagong', '24', '30', 'Feni', 'ফেনী', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('120', '8771f434-199a-4675-8b9e-4f5baadb628d', 'Parshuram', 'পরশুরাম', '203051', null, null, '51', '2', '20', 'Chittagong', '24', '30', 'Feni', 'ফেনী', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('121', '9ff1f347-944d-4408-923a-c49691c7d4cd', 'Sonagazi', 'সোনাগাজী', '203094', '22.8760477', '91.3855161', '94', '2', '20', 'Chittagong', '24', '30', 'Feni', 'ফেনী', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('122', '7c3b14e4-e43b-441d-8260-ddd832dc6654', 'Dighinala', 'দিঘিনালা', '204643', null, null, '43', '2', '20', 'Chittagong', '25', '46', 'Khagrachhari', 'খাগড়াছড়ি', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('123', '659c8729-455b-4197-a4ec-eb3d2bfac3a9', 'Khagrachhari Sadar', 'খাগরাছড়ি সদর', '204649', null, null, '49', '2', '20', 'Chittagong', '25', '46', 'Khagrachhari', 'খাগড়াছড়ি', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('124', '34c9394b-7b4d-40c9-a8ee-b498fa724bd7', 'Lakshmichhari', 'লক্ষীছড়ি', '204661', '22.822765', '91.9294681', '61', '2', '20', 'Chittagong', '25', '46', 'Khagrachhari', 'খাগড়াছড়ি', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('125', '765b6ea7-37a6-49de-9699-bdcdabe53a6d', 'Mahalchhari', 'মহালছড়ি', '204665', null, null, '65', '2', '20', 'Chittagong', '25', '46', 'Khagrachhari', 'খাগড়াছড়ি', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('126', '9083d2a4-c57e-47b6-afcd-b5c84524ebf4', 'Manikchhari', 'মানিকছড়ি', '204667', null, null, '67', '2', '20', 'Chittagong', '25', '46', 'Khagrachhari', 'খাগড়াছড়ি', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('127', '4a96818e-e88d-4f33-b0fa-bd296ec4c5de', 'Matiranga', 'মাটিরাংগা', '204670', '23.039377', '91.875483', '70', '2', '20', 'Chittagong', '25', '46', 'Khagrachhari', 'খাগড়াছড়ি', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('128', 'efaaf2b8-de08-4c0f-bc8c-f3284dd768a1', 'Panchhari', 'পানছড়ি', '204677', '23.2995704', '91.8903882', '77', '2', '20', 'Chittagong', '25', '46', 'Khagrachhari', 'খাগড়াছড়ি', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('129', 'ffdcca48-4d97-4449-821e-52412ed685ad', 'Ramgarh', 'রামগর', '204680', '22.9666207', '91.851343', '80', '2', '20', 'Chittagong', '25', '46', 'Khagrachhari', 'খাগড়াছড়ি', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('130', '3a5e0868-7594-4b11-a4fe-5156e86224da', 'Kamalnagar', 'কমলনগর', '205133', null, null, '33', '2', '20', 'Chittagong', '26', '51', 'Lakshmipur', 'লক্ষ্মীপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('131', 'a412ca6a-c571-4ed7-8ddc-90dfa1d189d8', 'Lakshmipur Sadar', 'লক্ষ্ণীপুর সদর', '205143', '22.903728', '90.8294002', '43', '2', '20', 'Chittagong', '26', '51', 'Lakshmipur', 'লক্ষ্মীপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('132', 'cf8192f8-ccde-455d-9f14-51b916866452', 'Roypur', 'রায়পুর', '205158', null, null, '58', '2', '20', 'Chittagong', '26', '51', 'Lakshmipur', 'লক্ষ্মীপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('133', '3e599158-07cf-4dc0-9dea-e90cb4b5cb38', 'Ramganj', 'রামগঞ্জ', '205165', '23.0924', '90.8613', '65', '2', '20', 'Chittagong', '26', '51', 'Lakshmipur', 'লক্ষ্মীপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('134', '2502d134-4f1f-4c74-a449-7638e50dd9a7', 'Ramgati', 'রামগতী', '205173', '22.6482', '90.9257', '73', '2', '20', 'Chittagong', '26', '51', 'Lakshmipur', 'লক্ষ্মীপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('135', '532895f2-af91-4755-b3cd-0d9a9efcd2ea', 'Begumganj', 'বেগমগঞ্জ', '207507', null, null, '07', '2', '20', 'Chittagong', '27', '75', 'Noakhali', 'নোয়াখালী', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('136', '6730628c-ecda-45ba-8607-124fdc5af7bd', 'Chatkhil', 'চাট্‌খিল', '207510', null, null, '10', '2', '20', 'Chittagong', '27', '75', 'Noakhali', 'নোয়াখালী', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('137', 'f6c49a9c-a646-468c-bb66-42a6eb991707', 'Companiganj', 'কোম্পানীগঞ্জ', '207521', null, null, '21', '2', '20', 'Chittagong', '27', '75', 'Noakhali', 'নোয়াখালী', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('138', '890a1296-9767-41de-ac03-96ccfa48dd69', 'Hatiya', 'হাতিয়া', '207536', null, null, '36', '2', '20', 'Chittagong', '27', '75', 'Noakhali', 'নোয়াখালী', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('139', '5e45f80c-2876-4942-a139-fa9ab8b40f47', 'Kabirhat', 'কবিরহাট', '207547', '22.5', '91.12', '47', '2', '20', 'Chittagong', '27', '75', 'Noakhali', 'নোয়াখালী', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('140', 'b46cf421-788b-411f-8749-4377bfcb1e0f', 'Senbagh', 'সেনবাগ', '207580', null, null, '80', '2', '20', 'Chittagong', '27', '75', 'Noakhali', 'নোয়াখালী', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('141', 'e1ce6d31-dca5-49ae-9f58-6f4b5154b6de', 'Sonaimuri', 'সোনাইমুড়ি', '207583', '23.0213779', '91.0777723', '83', '2', '20', 'Chittagong', '27', '75', 'Noakhali', 'নোয়াখালী', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('142', 'd3926d43-738f-4581-80b5-d4fa34b58853', 'Subarnachar', 'সুবর্ণচর', '207585', null, null, '85', '2', '20', 'Chittagong', '27', '75', 'Noakhali', 'নোয়াখালী', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('143', 'e62a1c38-9a4d-4cac-8544-29558b42945a', 'Noakhali Sadar', 'নোয়াখালী সদর', '207587', '22.8333', '91.1', '87', '2', '20', 'Chittagong', '27', '75', 'Noakhali', 'নোয়াখালী', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('144', '92fd37e8-8a6b-47b0-86fc-fa4ed3159497', 'Baghaichhari', 'বাঘাইছড়ি', '208407', '23.4618422', '92.2236667', '07', '2', '20', 'Chittagong', '28', '84', 'Rangamati', 'রাঙ্গামাটি', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('145', '0186a9dc-1aa4-4a6c-9d68-d946dbecc090', 'Barkal Upazila', 'বরকল', '208421', null, null, '21', '2', '20', 'Chittagong', '28', '84', 'Rangamati', 'রাঙ্গামাটি', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('146', '9996f14f-9125-4fea-9618-bd0f6b5dcdf3', 'Kawkhali (betbunia)', 'কাউখালী', '208425', null, null, '25', '2', '20', 'Chittagong', '28', '84', 'Rangamati', 'রাঙ্গামাটি', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('147', '494efe59-ec16-44f4-8a5b-962c0665df04', 'Belai Chhari  Upazi', 'বিলাইছড়ি', '208429', null, null, '29', '2', '20', 'Chittagong', '28', '84', 'Rangamati', 'রাঙ্গামাটি', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('148', '935680cb-bc59-423e-8cbd-209a91aa7655', 'Kaptai  Upazila', 'কাপ্তাই', '208436', null, null, '36', '2', '20', 'Chittagong', '28', '84', 'Rangamati', 'রাঙ্গামাটি', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('149', '02863ac7-b581-4a49-bf07-ef0d24db9e96', 'Jurai Chhari Upazil', 'জুরাইছড়ি', '208447', null, null, '47', '2', '20', 'Chittagong', '28', '84', 'Rangamati', 'রাঙ্গামাটি', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('150', '9d19da61-a5c6-4b9c-bbab-2e08a46ac200', 'Langadu  Upazila', 'লংগদু', '208458', null, null, '58', '2', '20', 'Chittagong', '28', '84', 'Rangamati', 'রাঙ্গামাটি', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('151', '5460872d-1b62-4cb0-b213-35ae93d82c44', 'Naniarchar  Upazila', 'নানিয়ারচর', '208475', null, null, '75', '2', '20', 'Chittagong', '28', '84', 'Rangamati', 'রাঙ্গামাটি', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('152', '93195bc0-842c-4fdb-82a5-4ebad1b91076', 'Rajasthali', 'রাজস্থালী', '208478', '22.4380253', '92.2039933', '78', '2', '20', 'Chittagong', '28', '84', 'Rangamati', 'রাঙ্গামাটি', '4', '2016-03-31 19:45:39', '1', null, '4', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('153', 'd945a150-34ed-43bd-84ca-11bb9ff1d87f', 'Rangamati Sadar  Up', 'রাঙ্গামাটি সদর', '208487', null, null, '87', '2', '20', 'Chittagong', '28', '84', 'Rangamati', 'রাঙ্গামাটি', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('154', 'd0dfe1cc-bb5a-4f76-911f-d5389d4205bb', 'Adabor', 'আদাবর', '302602', null, null, '02', '1', '30', 'Dhaka', '1', '26', 'Dhaka', 'ঢাকা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('155', '36117266-cdfc-48a8-9374-0b1635428dd3', 'Badda', 'বাড্ডা', '302604', null, null, '04', '1', '30', 'Dhaka', '1', '26', 'Dhaka', 'ঢাকা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('156', 'd96337d1-d75a-466a-a6a8-0254f5606903', 'Bangshal', 'বাহুবল', '302605', null, null, '05', '1', '30', 'Dhaka', '1', '26', 'Dhaka', 'ঢাকা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('157', '3b5b7732-f99e-40a3-aa77-0a199b061525', 'Biman Bandar', 'বিমান বন্দর', '302606', null, null, '06', '1', '30', 'Dhaka', '1', '26', 'Dhaka', 'ঢাকা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('158', 'afc6a96c-50cd-4b58-a83c-9497bab97d5a', 'Banani', 'বাকেরগঞ্জ', '302607', null, null, '07', '1', '30', 'Dhaka', '1', '26', 'Dhaka', 'ঢাকা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('159', '1bef53e7-a6e7-4c77-ba52-2a58f167e824', 'Cantonment', 'ক্যান্টনমেন্ট', '302608', null, null, '08', '1', '30', 'Dhaka', '1', '26', 'Dhaka', 'ঢাকা', '4', '2017-01-12 13:41:38', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('160', '981f728b-dd8b-466f-b9e9-13874c7b3b32', 'Chak Bazar', 'আমতলী', '302609', null, null, '09', '1', '30', 'Dhaka', '1', '26', 'Dhaka', 'ঢাকা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('161', '11e33591-0809-43b8-a4e3-1782c5b42b58', 'Dakshinkhan', 'দক্ষিণখান', '302610', null, null, '10', '1', '30', 'Dhaka', '1', '26', 'Dhaka', 'ঢাকা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('162', 'a3714984-5b41-4c73-a911-195113d8e269', 'Darus Salam', 'বানিয়াচং', '302611', null, null, '11', '1', '30', 'Dhaka', '1', '26', 'Dhaka', 'ঢাকা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('163', '9935d255-6d66-47cc-8604-f6c8938625fb', 'Demra', 'ডেমরা', '302612', null, null, '12', '1', '30', 'Dhaka', '1', '26', 'Dhaka', 'ঢাকা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('164', '52c1c864-aadf-465f-b969-94e021a9b252', 'Dhamrai', 'ধামরাই', '302614', '23.9059494', '90.1869644', '14', '1', '30', 'Dhaka', '1', '26', 'Dhaka', 'ঢাকা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('165', 'fff35ac1-9d71-46a1-80fa-7d49caaf7493', 'Dohar', 'দোহার', '302618', '23.5846912', '90.1401381000001', '18', '1', '30', 'Dhaka', '1', '26', 'Dhaka', 'ঢাকা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('166', '75d9e8d2-f626-4123-9d12-276f5e86fb5d', 'Bhasan Tek', 'বোরহানউদ্দীন', '302621', null, null, '21', '1', '30', 'Dhaka', '1', '26', 'Dhaka', 'ঢাকা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('167', 'd1da92b9-7d71-462c-882b-57085bde192e', 'Bhatara', 'চাঁদপুর সদর', '302622', null, null, '22', '1', '30', 'Dhaka', '1', '26', 'Dhaka', 'ঢাকা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('168', 'dcdd4d09-7d80-4d39-bbe5-fb9976d9f593', 'Gendaria', 'কক্সবাজার সদর', '302624', null, null, '24', '1', '30', 'Dhaka', '1', '26', 'Dhaka', 'ঢাকা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('169', 'a78e8f6f-4a5c-480b-9fac-59481492b807', 'Gulshan', 'গুলশান', '302626', null, null, '26', '1', '30', 'Dhaka', '1', '26', 'Dhaka', 'ঢাকা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('170', 'b6d552d1-4018-45ed-ba0a-eb56ead4ebcf', 'Jatrabari', 'যাত্রাবাড়ী', '302629', null, null, '29', '1', '30', 'Dhaka', '1', '26', 'Dhaka', 'ঢাকা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('171', '0cf55f5f-d1fa-413c-8960-77d6f4ffe669', 'Kafrul', 'কাফরুল', '302630', null, null, '30', '1', '30', 'Dhaka', '1', '26', 'Dhaka', 'ঢাকা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('172', '2f6eecfe-3f9e-41de-968c-989ffdc7a21a', 'Kadamtali', 'কদমতলী', '302632', null, null, '32', '1', '30', 'Dhaka', '1', '26', 'Dhaka', 'ঢাকা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('173', 'bb9e7225-639e-4e8a-b2eb-75ae1a2c75bf', 'Kalabagan', 'ধুপচাঁচিয়া', '302633', null, null, '33', '1', '30', 'Dhaka', '1', '26', 'Dhaka', 'ঢাকা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('174', 'ea33755d-889c-40ad-8265-fe39e49a4f14', 'Kamrangir Char', 'কামরাঙ্গীর চর', '302634', null, null, '34', '1', '30', 'Dhaka', '1', '26', 'Dhaka', 'ঢাকা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('175', 'f0c7df6e-b9a0-46a3-84a1-bb26f2ed2459', 'Khilgaon', 'খিলগাও', '302636', null, null, '36', '1', '30', 'Dhaka', '1', '26', 'Dhaka', 'ঢাকা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('176', '2b76602b-f35d-438b-bfdc-7e8d1b37e291', 'Khilkhet', 'খিলক্ষেত', '302637', null, null, '37', '1', '30', 'Dhaka', '1', '26', 'Dhaka', 'ঢাকা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('177', 'bfeb2d9b-a442-4763-a534-bda13b7160cc', 'Keraniganj', 'কেরানীগঞ্জ', '302638', '23.7332', '90.43463', '38', '1', '30', 'Dhaka', '1', '26', 'Dhaka', 'ঢাকা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('178', 'a8ec31db-a93b-4883-9557-1558df962d07', 'Kotwali', 'কোতয়ালী', '302640', null, null, '40', '1', '30', 'Dhaka', '1', '26', 'Dhaka', 'ঢাকা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('179', '47e9de1d-dd80-41b5-90ce-2dec803bb80d', 'Lalbagh', 'লালবাগ', '302642', null, null, '42', '1', '30', 'Dhaka', '1', '26', 'Dhaka', 'ঢাকা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('180', '8e74bae2-87b0-4a9c-9ace-a24073174ece', 'Mirpur', 'মিরপুর', '302648', '88.99945', '23.880815', '48', '1', '30', 'Dhaka', '1', '26', 'Dhaka', 'ঢাকা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('181', '44d3c325-b64a-43bf-a007-cc50242f5bc5', 'Motijheel', 'মতিঝিল', '302654', null, null, '54', '1', '30', 'Dhaka', '1', '26', 'Dhaka', 'ঢাকা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('182', 'ea98ccf4-4135-492d-8a82-887112a3eb10', 'Mugda Para', 'পাঁচলাইশ', '302657', null, null, '57', '1', '30', 'Dhaka', '1', '26', 'Dhaka', 'ঢাকা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('183', '89426af9-6ffe-41d7-8d8b-3be9d8d06a31', 'Nawabganj', 'নবাবগঞ্জ', '302662', '25.25039', '89.04543', '62', '1', '30', 'Dhaka', '1', '26', 'Dhaka', 'ঢাকা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('184', '407b682b-f32b-4a09-bfa7-f9710c27edca', 'New Market', 'নিউ মার্কেট', '302663', null, null, '63', '1', '30', 'Dhaka', '1', '26', 'Dhaka', 'ঢাকা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('185', '499b8079-4e2e-4bf8-95a4-5043a11324db', 'Pallabi', 'পল্লবী', '302664', null, null, '64', '1', '30', 'Dhaka', '1', '26', 'Dhaka', 'ঢাকা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('186', 'f321d1b6-ad95-4f3e-8fb6-d3c5bb9cbef4', 'Paltan', 'পল্টন', '302665', null, null, '65', '1', '30', 'Dhaka', '1', '26', 'Dhaka', 'ঢাকা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('187', '970bd1cf-5fed-4a15-9451-1c015c370790', 'Rampura', 'নন্দীগ্রাম', '302667', null, null, '67', '1', '30', 'Dhaka', '1', '26', 'Dhaka', 'ঢাকা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('188', '5c2faa23-4593-4cb3-95c4-88a3bef7763e', 'Sabujbagh', 'সবুজবাগ', '302668', null, null, '68', '1', '30', 'Dhaka', '1', '26', 'Dhaka', 'ঢাকা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('189', 'ad2ce923-f145-48fa-b1ad-670b81f4f4cc', 'Rupnagar', 'রাংগুনীয়া', '302670', null, null, '70', '1', '30', 'Dhaka', '1', '26', 'Dhaka', 'ঢাকা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('190', '66fb048f-9995-489a-baef-1ccfe7544c40', 'Savar', 'সাভার', '302672', '23.50048', '90.1504', '72', '1', '30', 'Dhaka', '1', '26', 'Dhaka', 'ঢাকা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('191', '09a185b8-d708-4249-a8d3-16d4fdfcd0d3', 'Shahjahanpur', 'রামপাল', '302673', null, null, '73', '1', '30', 'Dhaka', '1', '26', 'Dhaka', 'ঢাকা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('192', '31ca8c31-b321-4197-9099-261fa407e67b', 'Shah Ali', 'শাহ্‌ আলী', '302674', null, null, '74', '1', '30', 'Dhaka', '1', '26', 'Dhaka', 'ঢাকা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('193', '3d893605-cc76-4e2a-a848-612bb77b3139', 'Shahbagh', 'শাহবাগ', '302675', null, null, '75', '1', '30', 'Dhaka', '1', '26', 'Dhaka', 'ঢাকা', '4', '2016-11-27 19:56:56', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('194', 'c1858240-b6f6-4a88-bef0-da7502f05159', 'Shyampur', 'শ্যামপুর', '302676', null, null, '76', '1', '30', 'Dhaka', '1', '26', 'Dhaka', 'ঢাকা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('195', 'e9786735-bc3f-4091-bf85-127d84b32055', 'Sher-e-bangla Nagar', 'শের-ই-বাংলা নগর', '302680', null, null, '80', '1', '30', 'Dhaka', '1', '26', 'Dhaka', 'ঢাকা', '4', '2017-01-18 19:20:42', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('196', 'a9ab112b-6b9e-44ea-aca8-e259ec9b9a9e', 'Sutrapur', 'সুত্রাপুর', '302688', null, null, '88', '1', '30', 'Dhaka', '1', '26', 'Dhaka', 'ঢাকা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('197', 'e6afb8d2-1396-407c-8aa2-e24706280b5f', 'Tejgaon', 'তেজগাঁও', '302690', null, null, '90', '1', '30', 'Dhaka', '1', '26', 'Dhaka', 'ঢাকা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('198', '509ac513-609f-4df5-a247-7ec5545f915d', 'Tejgaon Ind. Area', 'তেজগাঁও শিল্প এলাকা', '302692', null, null, '92', '1', '30', 'Dhaka', '1', '26', 'Dhaka', 'ঢাকা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('199', 'fea17b2e-fe8a-4ff3-b652-f4e9669ff6d5', 'Turag', 'তুরাগ', '302693', null, null, '93', '1', '30', 'Dhaka', '1', '26', 'Dhaka', 'ঢাকা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('200', 'b1339b81-552e-47ad-bc79-753fd5fe2112', 'Uttara  Paschim', 'উজিরপুর', '302694', null, null, '94', '1', '30', 'Dhaka', '1', '26', 'Dhaka', 'ঢাকা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('201', 'de6c07fc-b829-4f1a-b370-217feee7dedd', 'Uttara  Purba', 'উত্তরা', '302695', null, null, '95', '1', '30', 'Dhaka', '1', '26', 'Dhaka', 'ঢাকা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('202', '0f4ee63d-ee42-4011-9c30-7a22791799e2', 'Uttar Khan', 'উত্তর খান', '302696', null, null, '96', '1', '30', 'Dhaka', '1', '26', 'Dhaka', 'ঢাকা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('203', '57da1f84-7ea0-4900-9bc0-5ab49b7d92b3', 'Wari', 'ওয়ারী', '302698', null, null, '98', '1', '30', 'Dhaka', '1', '26', 'Dhaka', 'ঢাকা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('204', '48d16875-b1c1-4a80-9934-d253447c0f5e', 'Alfadanga', 'আল্‌ফাডাঙ্গা', '302903', '23.2748729', '89.6910223', '03', '1', '30', 'Dhaka', '2', '29', 'Faridpur', 'ফরিদপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('205', '8df9e446-457f-462f-a5b4-5bd1f4725f0f', 'Bhanga', 'ভাংগা', '302910', '23.4061686', '90.0186555', '10', '1', '30', 'Dhaka', '2', '29', 'Faridpur', 'ফরিদপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('206', 'dc50b822-25d3-4535-836c-000bf280e454', 'Boalmari', 'বোয়ালমারী', '302918', '23.3917', '89.6833', '18', '1', '30', 'Dhaka', '2', '29', 'Faridpur', 'ফরিদপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('207', 'c69e8350-8046-4823-ad25-85c37b5ead2b', 'Char Bhadrasan', 'চর ভদ্রাশন', '302921', null, null, '21', '1', '30', 'Dhaka', '2', '29', 'Faridpur', 'ফরিদপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('208', 'd5c0a264-5681-4a7d-bb55-eaf9da6ce718', 'Faridpur Sadar', 'ফরিদপুর সদর', '302947', '23.6203524', '89.8130355999999', '47', '1', '30', 'Dhaka', '2', '29', 'Faridpur', 'ফরিদপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('209', 'f90235b9-1af1-4743-8187-93a517fe8488', 'Madhukhali', 'মধুখালী', '302956', null, null, '56', '1', '30', 'Dhaka', '2', '29', 'Faridpur', 'ফরিদপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('210', 'b74adfee-9728-46f0-887d-b463d31659e7', 'Nagarkanda', 'নগরকান্দা', '302962', '23.4538', '89.9066', '62', '1', '30', 'Dhaka', '2', '29', 'Faridpur', 'ফরিদপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('211', '48c5dede-9c1f-455c-a48c-1754b2bac819', 'Sadarpur', 'সদরপুর', '302984', '23.47147', '90.02712', '84', '1', '30', 'Dhaka', '2', '29', 'Faridpur', 'ফরিদপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('212', '91fd8bb6-b5bb-4cb5-a497-d606c22b0dda', 'Saltha', 'সালথা', '302990', null, null, '90', '1', '30', 'Dhaka', '2', '29', 'Faridpur', 'ফরিদপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('213', 'f446f539-c671-46e1-89d0-11d54526f17c', 'Gazipur Sadar', 'গাজীপুর সদর', '303330', '24.0958171', '90.4125180999999', '30', '1', '30', 'Dhaka', '3', '33', 'Gazipur', 'গাজীপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('214', '5506ba4c-15fc-4ffe-a4d6-2713e0f07d96', 'Kaliakair', 'কালিয়াকৈর', '303332', '23.99133', '90.42398', '32', '1', '30', 'Dhaka', '3', '33', 'Gazipur', 'গাজীপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('215', '922a73ba-10d1-46b5-a39c-7b2f0d5c0047', 'Kaliganj', 'কালিগঞ্জ', '303334', '23.402804', '89.143274', '34', '1', '30', 'Dhaka', '3', '33', 'Gazipur', 'গাজীপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('216', '9e51aff3-8f3c-4925-8297-f62e73628564', 'Kapasia', 'কাপাসিয়া', '303336', '24.12143', '90.568228', '36', '1', '30', 'Dhaka', '3', '33', 'Gazipur', 'গাজীপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('217', '68d3bf47-1a36-4db9-9d58-809a51046ca7', 'Sreepur', 'শ্রীপুর', '303386', '24.19965', '90.4809', '86', '1', '30', 'Dhaka', '3', '33', 'Gazipur', 'গাজীপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('218', 'a23735bc-65c6-4a63-ae27-9ee66e3d837f', 'Gopalganj Sadar', 'গোপালগঞ্জ সদর', '303532', '23.0130139', '89.8224054', '32', '1', '30', 'Dhaka', '4', '35', 'Gopalganj', 'গোপালগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('219', '892a8dca-9bae-4096-b37e-186bf508739c', 'Kashiani', 'কাশিয়ানী', '303543', '23.04652', '90.02335', '43', '1', '30', 'Dhaka', '4', '35', 'Gopalganj', 'গোপালগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('220', '8e0be202-48dc-4e9b-9706-321b0ba2cc4e', 'Kotalipara', 'কোটালিপাড়া', '303551', null, null, '51', '1', '30', 'Dhaka', '4', '35', 'Gopalganj', 'গোপালগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('221', '0584c143-e4fb-44d2-b2a7-5562f957fd33', 'Muksudpur', 'মুকসুদপুর', '303558', '23.3197792', '89.8668809000001', '58', '1', '30', 'Dhaka', '4', '35', 'Gopalganj', 'গোপালগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('222', 'd4793523-0e08-40c1-b747-e9d08508fbc0', 'Tungipara', 'টংগীপাড়া', '303591', null, null, '91', '1', '30', 'Dhaka', '4', '35', 'Gopalganj', 'গোপালগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('223', '8bfebc45-8af8-40c3-bb10-52f3f51662a1', 'Bakshiganj', 'বকশিগঞ্জ', '453907', '25.177', '89.87', '07', '1', '30', 'Dhaka', '5', '39', 'Jamalpur', 'জামালপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('224', '14723427-879e-474d-81e9-5cece4b5c3e6', 'Dewanganj', 'দেওয়ানগঞ্জ', '453915', '25.16183', '89.75852', '15', '1', '30', 'Dhaka', '5', '39', 'Jamalpur', 'জামালপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('225', '3be715ce-f598-42ec-8ad3-8af7aeaeec24', 'Islampur', 'ইসলামপুর', '453929', '25.0787', '89.7993', '29', '1', '30', 'Dhaka', '5', '39', 'Jamalpur', 'জামালপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('226', 'fabeb8c1-0887-4e3b-be63-e7c5ca400f6f', 'Jamalpur Sadar', 'জামালপুর সদর', '453936', null, null, '36', '1', '30', 'Dhaka', '5', '39', 'Jamalpur', 'জামালপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('227', '9338601d-10cd-4cf9-b4f5-a4773efbda1b', 'Madarganj', 'মাদারগঞ্জ', '453958', '24.89392', '89.7173', '58', '1', '30', 'Dhaka', '5', '39', 'Jamalpur', 'জামালপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('228', 'b69e257d-fff3-407b-bd12-09ccfa0e99b2', 'Melandaha', 'মেলান্দহ', '453961', null, null, '61', '1', '30', 'Dhaka', '5', '39', 'Jamalpur', 'জামালপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('229', 'e2f8335f-19c7-4e91-9c24-daf757c1eace', 'Sarishabari Upazila', 'সরিষাবাড়ী', '453985', null, null, '85', '1', '30', 'Dhaka', '5', '39', 'Jamalpur', 'জামালপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('230', '047116dc-db52-4921-b93a-756f0316451c', 'Austagram', 'অষ্টগ্রাম', '304802', '24.2733317', '91.1032314', '02', '1', '30', 'Dhaka', '6', '48', 'Kishorgonj', 'কিশোরগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('231', 'b9898219-2852-44f4-8c03-a28229751c72', 'Bajitpur', 'বাজিতপুর', '304806', '24.12', '90.57', '06', '1', '30', 'Dhaka', '6', '48', 'Kishorgonj', 'কিশোরগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('232', 'f590feb7-33b8-45f3-a9a8-43c09a15c417', 'Bhairab', 'ভৈরব', '304811', '23.70992', '90.46714', '11', '1', '30', 'Dhaka', '6', '48', 'Kishorgonj', 'কিশোরগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('233', '4b4671ba-cb5d-44d9-8854-6acbf9dcad73', 'Hossainpur', 'হোসেনপুর', '304827', '24.4396312', '90.6678177', '27', '1', '30', 'Dhaka', '6', '48', 'Kishorgonj', 'কিশোরগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('234', '75343211-cf8d-4f51-9a66-0beb4454db64', 'Itna', 'ইটনা', '304833', '24.527681', '91.094038', '33', '1', '30', 'Dhaka', '6', '48', 'Kishorgonj', 'কিশোরগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('235', 'ba3737bf-60bf-497b-b6f8-2354f55e4698', 'Karimganj', 'করিমগঞ্জ', '304842', '24.4503945', '90.8865834000001', '42', '1', '30', 'Dhaka', '6', '48', 'Kishorgonj', 'কিশোরগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('236', 'a458bd37-8e49-49f9-a65d-33d67f9b2472', 'Katiadi', 'কটিয়াদী', '304845', '24.3082218', '90.8103570000001', '45', '1', '30', 'Dhaka', '6', '48', 'Kishorgonj', 'কিশোরগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('237', '22d9a158-c61b-403a-bd26-d2ea3981ec2d', 'Kishoreganj Sadar', 'কিশোরগঞ্জ সদর', '304849', '24.4034905', '90.7722974000001', '49', '1', '30', 'Dhaka', '6', '48', 'Kishorgonj', 'কিশোরগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('238', '0b457271-1a5e-4ee3-a1f6-ba84e9e7244c', 'Kuliar Char', 'কুলিয়ার চর', '304854', null, null, '54', '1', '30', 'Dhaka', '6', '48', 'Kishorgonj', 'কিশোরগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('239', 'f911e6ce-c47f-49b8-8ec0-3c16d496b8ea', 'Mithamain', 'মিঠামইন', '304859', null, null, '59', '1', '30', 'Dhaka', '6', '48', 'Kishorgonj', 'কিশোরগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('240', '7fb2360b-be1f-46a4-8ef4-c49227eeb0c3', 'Nikli', 'নিক্‌লী', '304876', '24.3548728', '90.9629523', '76', '1', '30', 'Dhaka', '6', '48', 'Kishorgonj', 'কিশোরগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('241', 'e1fb7bf5-08b1-4244-951d-6928d457c8f9', 'Pakundia', 'পাকুন্দিয়া', '304879', '24.327077', '90.681099', '79', '1', '30', 'Dhaka', '6', '48', 'Kishorgonj', 'কিশোরগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('242', 'bf8cfb64-5bc6-4933-b416-4846b0d0da06', 'Tarail', 'তারাইল', '304892', '24.549118', '90.890756', '92', '1', '30', 'Dhaka', '6', '48', 'Kishorgonj', 'কিশোরগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('243', '63053df7-b47a-4539-9f8d-bd523b28a709', 'Kalkini', 'কালকিনী', '305440', '23.0755', '90.2268', '40', '1', '30', 'Dhaka', '7', '54', 'Madaripur', 'মাদারীপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('244', 'fcb3f223-f3d7-40dd-9bfa-908a481700d9', 'Madaripur Sadar', 'মাদারিপুর সদর', '305454', null, null, '54', '1', '30', 'Dhaka', '7', '54', 'Madaripur', 'মাদারীপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('245', 'f4782dbe-acde-4471-8977-8c2c107f774a', 'Rajoir', 'রাজৈর', '305480', null, null, '80', '1', '30', 'Dhaka', '7', '54', 'Madaripur', 'মাদারীপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('246', '375c5658-1a0d-4346-8527-20fa8297ac64', 'Shibchar', 'শিব্‌ চর', '305487', '23.3584485', '90.1682271', '87', '1', '30', 'Dhaka', '7', '54', 'Madaripur', 'মাদারীপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('247', '19ff58d2-17d6-40ce-9d74-07146a017dd9', 'Daulatpur', 'দৌলতপুর', '305610', '24.000838', '88.874542', '10', '1', '30', 'Dhaka', '8', '56', 'Manikganj', 'মানিকগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('248', 'e116eb12-cfc3-4e64-a821-2a592bae9d1b', 'Ghior', 'ঘিওর', '305622', '23.8703485', '89.9159784999999', '22', '1', '30', 'Dhaka', '8', '56', 'Manikganj', 'মানিকগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('249', 'ba298561-bc77-49d1-a90e-660f92b949a0', 'Harirampur', 'হরিরামপুর', '305628', '23.7156764', '89.9626799', '28', '1', '30', 'Dhaka', '8', '56', 'Manikganj', 'মানিকগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('250', '224f518e-29e7-4c26-a02c-c3505547499c', 'Manikganj Sadar', 'মানিকগঞ্জ সদর', '305646', '23.8584557', '89.9253232999999', '46', '1', '30', 'Dhaka', '8', '56', 'Manikganj', 'মানিকগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('251', 'ae1d2618-94a7-4418-92f8-233e89ba0eb0', 'Saturia', 'সাটুরিয়া', '305670', '23.58', '90.02', '70', '1', '30', 'Dhaka', '8', '56', 'Manikganj', 'মানিকগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('252', '10157022-e793-4ab3-be14-6121cf928a8f', 'Shibalaya', 'শিবালয়', '305678', '23.8375062', '89.787257', '78', '1', '30', 'Dhaka', '8', '56', 'Manikganj', 'মানিকগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('253', 'eb94b725-ac0c-43b9-9df2-c5a85f29f639', 'Singair', 'শিংগাইর', '305682', null, null, '82', '1', '30', 'Dhaka', '8', '56', 'Manikganj', 'মানিকগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('254', 'a5446e61-f7e3-43a9-9c98-a4f942077fe1', 'Gazaria', 'গজারিয়া', '305924', '23.5456', '90.5346', '24', '1', '30', 'Dhaka', '9', '59', 'Munshiganj', 'মুন্সিগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('255', '59dcbf4d-a3b6-412c-9d56-4225dd817b1a', 'Lohajang', 'লৌহজং', '305944', '23.4653207', '90.3465971', '44', '1', '30', 'Dhaka', '9', '59', 'Munshiganj', 'মুন্সিগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('256', '961f52a8-bcbd-4ab3-92b9-f7834625e4b0', 'Munshiganj Sadar', 'মুন্সীগঞ্জ সদর', '305956', '23.5248687', '90.3371889', '56', '1', '30', 'Dhaka', '9', '59', 'Munshiganj', 'মুন্সিগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('257', 'a1593391-4bac-49ce-b44e-1624ed3dcb37', 'Serajdikhan', 'সিরাজদিখান', '305974', '23.5961616', '90.3936722', '74', '1', '30', 'Dhaka', '9', '59', 'Munshiganj', 'মুন্সিগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('258', 'bed775d8-313b-4a58-bed1-f99312556ee9', 'Sreenagar', 'শ্রীনগর', '305984', '23.5502726', '90.2900702', '84', '1', '30', 'Dhaka', '9', '59', 'Munshiganj', 'মুন্সিগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('259', '91201bb9-27e6-4dc2-a572-3b70ba4fd8b2', 'Tongibari', 'টুঙ্গিবাড়ী', '305994', '23.4530961', '90.4691097', '94', '1', '30', 'Dhaka', '9', '59', 'Munshiganj', 'মুন্সিগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('260', 'c68ee241-63a9-4640-b1eb-9cb1846b8cc5', 'Bhaluka', 'ভালুকা', '456113', '24.3813087', '90.3371889', '13', '1', '30', 'Dhaka', '10', '61', 'Mymensingh', 'ময়মনসিংহ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('261', '6b0d7b76-1ee1-45a1-b2cd-361731a2f4d1', 'Dhobaura', 'ধোবাউড়া', '456116', null, null, '16', '1', '30', 'Dhaka', '10', '61', 'Mymensingh', 'ময়মনসিংহ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('262', 'dd138b0a-e199-47bb-a5b4-270a7285a03d', 'Fulbaria', 'ফুলবাড়ীয়া', '456120', '24.5715533', '90.2620042', '20', '1', '30', 'Dhaka', '10', '61', 'Mymensingh', 'ময়মনসিংহ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('263', '52be7f46-9853-4567-a60b-adbee834e172', 'Gaffargaon', 'গফরগাঁও', '456122', '24.3806395', '90.563609', '22', '1', '30', 'Dhaka', '10', '61', 'Mymensingh', 'ময়মনসিংহ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('264', '7d281bd7-4f4c-4e83-a0f3-67b5e1a9af8c', 'Gauripur', 'গৌরীপুর', '456123', null, null, '23', '1', '30', 'Dhaka', '10', '61', 'Mymensingh', 'ময়মনসিংহ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('265', '0e19ff5d-5e11-4540-abf6-374be6f4ad83', 'Haluaghat', 'হালুয়াঘাট', '456124', '25.1173403', '90.3560076', '24', '1', '30', 'Dhaka', '10', '61', 'Mymensingh', 'ময়মনসিংহ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('266', '70a30af5-fd97-4839-a0d4-683a3acbf520', 'Ishwarganj', 'ঈশ্বরগঞ্জ', '456131', null, null, '31', '1', '30', 'Dhaka', '10', '61', 'Mymensingh', 'ময়মনসিংহ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('267', '595212e9-ee00-4742-aa86-6688ce1da279', 'Mymensingh Sadar', 'ময়মনসিংহ সদর', '456152', null, null, '52', '1', '30', 'Dhaka', '10', '61', 'Mymensingh', 'ময়মনসিংহ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('268', 'a6b0e7fc-57f1-4bfe-8d7d-c84223d91542', 'Muktagachha', 'মুক্তাগাছা', '456165', null, null, '65', '1', '30', 'Dhaka', '10', '61', 'Mymensingh', 'ময়মনসিংহ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('269', 'ec631f75-7016-4f1a-b2f5-d630a2cfb8f7', 'Nandail', 'নান্দাইল', '456172', null, null, '72', '1', '30', 'Dhaka', '10', '61', 'Mymensingh', 'ময়মনসিংহ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('270', '1a52ec4e-d325-4af6-a543-557761225e92', 'Phulpur', 'ফুলপুর', '456181', null, null, '81', '1', '30', 'Dhaka', '10', '61', 'Mymensingh', 'ময়মনসিংহ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('271', '1e3ae255-e447-46a1-9dd8-72c346549f6f', 'Tarakanda', 'শেরপুর', '456188', null, null, '88', '1', '30', 'Dhaka', '10', '61', 'Mymensingh', 'ময়মনসিংহ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('272', '514a39cd-7306-4d07-a2cb-6390e79962c6', 'Trishal', 'ত্রিশাল', '456194', '24.5712183', '90.4125180999999', '94', '1', '30', 'Dhaka', '10', '61', 'Mymensingh', 'ময়মনসিংহ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('273', '4d921e34-aeb5-4e92-a73b-2b819bebd147', 'Araihazar', 'আড়াইহাজার', '306702', null, null, '02', '1', '30', 'Dhaka', '11', '67', 'Narayanganj', 'নারায়ণগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('274', '41b821e6-e6f4-4a99-b02a-8e1cc375e6d1', 'Sonargaon', 'সোনারগাঁও', '306704', '23.6906423', '90.6204164999999', '04', '1', '30', 'Dhaka', '11', '67', 'Narayanganj', 'নারায়ণগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('275', 'aa44aa2b-7810-45fa-a81e-1cd83333b042', 'Bandar', 'বন্দর', '306706', '23.6314492', '90.5352356', '06', '1', '30', 'Dhaka', '11', '67', 'Narayanganj', 'নারায়ণগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('276', '6668213f-6291-443f-b58d-e5e33f298eb4', 'Narayanganj Sadar', 'নারায়নগঞ্জ সদর', '306758', null, null, '58', '1', '30', 'Dhaka', '11', '67', 'Narayanganj', 'নারায়ণগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('277', 'a9207c27-d0cf-4867-add7-82ba0c7a1ff0', 'Rupganj', 'রূপগঞ্জ', '306768', '23.8337206', '90.5446912', '68', '1', '30', 'Dhaka', '11', '67', 'Narayanganj', 'নারায়ণগঞ্জ', '17292', '2016-11-10 13:38:08', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('278', '683854c6-dfac-4a77-a38d-9eadad9dc83e', 'Belabo', 'বেলাবো', '306807', '24.0822', '90.839', '07', '1', '30', 'Dhaka', '12', '68', 'Narsingdi', 'নরসিংদী', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('279', 'b9a15c41-1fea-4247-8189-b7e08fa7e6de', 'Manohardi', 'মনোহরদী', '306852', '24.1659585', '90.7342734', '52', '1', '30', 'Dhaka', '12', '68', 'Narsingdi', 'নরসিংদী', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('280', 'bf44c756-ad34-4d17-b158-ac760037f6c5', 'Narsingdi Sadar', 'নরসিংদী সদর', '306860', '23.9991955', '90.7913227', '60', '1', '30', 'Dhaka', '12', '68', 'Narsingdi', 'নরসিংদী', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('281', '10c5682f-e8d3-49e5-9c82-1e3cd15fd084', 'Palash', 'পলাশ', '306863', '23.987967', '90.64885', '63', '1', '30', 'Dhaka', '12', '68', 'Narsingdi', 'নরসিংদী', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('282', '4e509062-90f6-4518-a32c-05b55a3e0acd', 'Roypura', 'রায়পুরা', '306864', null, null, '64', '1', '30', 'Dhaka', '12', '68', 'Narsingdi', 'নরসিংদী', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('283', '1d32dc3d-1cc0-4421-8a4c-b391b621ce53', 'Shibpur', 'শিবপুর', '306876', '24.038119', '90.7366489', '76', '1', '30', 'Dhaka', '12', '68', 'Narsingdi', 'নরসিংদী', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('284', '450a39b2-5102-417b-ba75-07acb0f096a4', 'Atpara', 'আটপাড়া', '457204', null, null, '04', '1', '30', 'Dhaka', '13', '72', 'Netrakona', 'নেত্রকোনা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('285', 'aaf2ca03-7391-429b-9e39-50bb0c82a98a', 'Barhatta', 'বারহাট্টা', '457209', null, null, '09', '1', '30', 'Dhaka', '13', '72', 'Netrakona', 'নেত্রকোনা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('286', '0ee3e037-dba0-40be-a2a2-738caf80fd10', 'Durgapur', 'দূর্গাপুর', '457218', '25.113425', '90.675131', '18', '1', '30', 'Dhaka', '13', '72', 'Netrakona', 'নেত্রকোনা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('287', 'ad865a80-df6b-493e-85f8-70bfaea89348', 'Khaliajuri', 'খলিয়াজুরী', '457238', null, null, '38', '1', '30', 'Dhaka', '13', '72', 'Netrakona', 'নেত্রকোনা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('288', 'f7317631-bca9-4164-925f-76338c1b5446', 'Kalmakanda', 'কলমাকান্দা', '457240', '25.0679118', '90.8484524', '40', '1', '30', 'Dhaka', '13', '72', 'Netrakona', 'নেত্রকোনা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('289', '38010800-e3f9-48e5-9894-b2c767dda913', 'Kendua', 'কেন্দুয়া', '457247', null, null, '47', '1', '30', 'Dhaka', '13', '72', 'Netrakona', 'নেত্রকোনা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('290', '7107e5e7-afd5-4830-956c-be09d4c2cec3', 'Madan', 'মদন', '457256', null, null, '56', '1', '30', 'Dhaka', '13', '72', 'Netrakona', 'নেত্রকোনা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('291', '7726495a-2c89-43fb-a192-68850d9c5b5a', 'Mohanganj', 'মোহনগঞ্জ', '457263', '24.8294156', '91.0394635', '63', '1', '30', 'Dhaka', '13', '72', 'Netrakona', 'নেত্রকোনা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('292', '95a83e9d-2e9f-4a7d-8c62-d322361b15f9', 'Netrokona Sadar', 'নেত্রকোনা সদর', '457274', '24.8069826', '90.8294002', '74', '1', '30', 'Dhaka', '13', '72', 'Netrakona', 'নেত্রকোনা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('293', '8ec1b400-c9ba-4ba6-9371-a43ea6e7e6c7', 'Purbadhala', 'পূর্বধলা', '457283', '24.56', '90.36', '83', '1', '30', 'Dhaka', '13', '72', 'Netrakona', 'নেত্রকোনা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('294', '24ce84ed-6127-4524-922c-96de54b68ff4', 'Baliakandi', 'বালিয়াকান্দি', '308207', null, null, '07', '1', '30', 'Dhaka', '14', '82', 'Rajbari', 'রাজবাড়ী', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('295', '01802812-1a32-4b51-abac-913b73b953d4', 'Goalanda', 'গোয়ালন্দ', '308229', null, null, '29', '1', '30', 'Dhaka', '14', '82', 'Rajbari', 'রাজবাড়ী', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('296', '5f8d76fd-5c5c-46d8-8934-f0cd42225d8a', 'Kalukhali', 'বেতাগী', '308247', null, null, '47', '1', '30', 'Dhaka', '14', '82', 'Rajbari', 'রাজবাড়ী', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('297', '483bd5c8-4e40-44ff-8f93-6b130057c415', 'Pangsha', 'পাংশা', '308273', '23.79012', '89.42544', '73', '1', '30', 'Dhaka', '14', '82', 'Rajbari', 'রাজবাড়ী', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('298', 'e0143513-ac77-42c3-85c0-78ac47675537', 'Rajbari Sadar', 'রাজবাড়ী সদর', '308276', '23.715134', '89.5874819000001', '76', '1', '30', 'Dhaka', '14', '82', 'Rajbari', 'রাজবাড়ী', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('299', '31697c1b-bc58-4223-90f5-51041535792c', 'Bhedarganj', 'ভেদরগঞ্জ', '308614', '23.19767', '90.44275', '14', '1', '30', 'Dhaka', '15', '86', 'Shariatpur', 'শরীয়তপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('300', '9b17b621-7a04-4bcd-a28c-42ae763850e3', 'Damudya', 'ডামুড্যা', '308625', '23.1316824', '90.4219444', '25', '1', '30', 'Dhaka', '15', '86', 'Shariatpur', 'শরীয়তপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('301', 'f832a8cf-48ec-4944-b9b3-e8bfa9cf8163', 'Gosairhat', 'গোসাইরহাট', '308636', '23.0719882', '90.4691097', '36', '1', '30', 'Dhaka', '15', '86', 'Shariatpur', 'শরীয়তপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('302', 'd81c351d-b3cc-4a01-9d55-0e7114cca04d', 'Naria', 'নড়িয়া', '308665', '23.30931', '90.42917', '65', '1', '30', 'Dhaka', '15', '86', 'Shariatpur', 'শরীয়তপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('303', '6608d798-7d8c-4758-a159-b9b483e97661', 'Shariatpur Sadar', 'শরিয়তপুর সদর', '308669', null, null, '69', '1', '30', 'Dhaka', '15', '86', 'Shariatpur', 'শরীয়তপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('304', '1952d148-cde5-499e-8242-156b0b56905c', 'Zanjira', 'জাজিরা', '308694', '23.3582164', '90.3183792', '94', '1', '30', 'Dhaka', '15', '86', 'Shariatpur', 'শরীয়তপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('305', 'bbcc4b77-c900-4836-9b51-b50e76448062', 'Jhenaigati', 'ঝিনাইঘাতি', '458937', null, null, '37', '1', '30', 'Dhaka', '16', '89', 'Sherpur', 'শেরপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('306', '112b93b7-e13a-4ae1-93fc-d071b94f968e', 'Nakla', 'নকলা', '458967', '24.9752761', '90.2057108', '67', '1', '30', 'Dhaka', '16', '89', 'Sherpur', 'শেরপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('307', '6ca309f1-fb68-40cf-93e0-0339a1ab663a', 'Nalitabari', 'নালিতাবাড়ী', '458970', null, null, '70', '1', '30', 'Dhaka', '16', '89', 'Sherpur', 'শেরপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('308', 'ac5af481-17d4-4497-b6e7-a99e44155c8a', 'Sherpur Sadar', 'শেরপুর সদর', '458988', '25.0465571', '90.1120696', '88', '1', '30', 'Dhaka', '16', '89', 'Sherpur', 'শেরপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('309', 'cade66ca-ba2a-4a26-8bc8-2117b2116e67', 'Sreebardi', 'শ্রীবর্দি', '458990', null, null, '90', '1', '30', 'Dhaka', '16', '89', 'Sherpur', 'শেরপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('310', '43e57977-54f1-4086-9787-75fb8e7f0ef7', 'Basail', 'বাসাইল', '309309', '24.2152629', '90.0559939', '09', '1', '30', 'Dhaka', '17', '93', 'Tangail', 'টাঙ্গাইল', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('311', '51dff9e7-3ab1-4ef5-857d-0e0b5415cb8c', 'Bhuapur', 'ভূঞাপুর', '309319', '24.457151', '89.844711', '19', '1', '30', 'Dhaka', '17', '93', 'Tangail', 'টাঙ্গাইল', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('312', 'd5119e23-52b3-4c05-8cf6-738fece567a3', 'Delduar', 'দেলদুয়ার', '309323', '24.1201434', '89.9440061', '23', '1', '30', 'Dhaka', '17', '93', 'Tangail', 'টাঙ্গাইল', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('313', '6ab7a66b-8147-4aa2-9729-b4e6ef0b33bf', 'Dhanbari', 'ধনবাড়ী', '309325', '24.6905333', '89.9440061', '25', '1', '30', 'Dhaka', '17', '93', 'Tangail', 'টাঙ্গাইল', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('314', '7f8ff71b-6f0f-4ab3-b763-017ea21ac1c4', 'Ghatail', 'ঘাটাইল', '309328', null, null, '28', '1', '30', 'Dhaka', '17', '93', 'Tangail', 'টাঙ্গাইল', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('315', '9107448d-2b6a-4574-a4bd-29aa7ca368ab', 'Gopalpur', 'গোপালপুর', '309338', null, null, '38', '1', '30', 'Dhaka', '17', '93', 'Tangail', 'টাঙ্গাইল', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('316', '472564fa-36fb-41f9-99b0-2fd4f432b212', 'Kalihati', 'কালিহাতি', '309347', '24.2634', '89.91739', '47', '1', '30', 'Dhaka', '17', '93', 'Tangail', 'টাঙ্গাইল', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('317', '7aea0366-240f-428a-80d3-dc29867dcd96', 'Madhupur', 'মধুপুর', '309357', null, null, '57', '1', '30', 'Dhaka', '17', '93', 'Tangail', 'টাঙ্গাইল', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('318', '456bd6c1-a1bb-4c17-8034-6e47073bbf09', 'Mirzapur', 'মির্জাপুর', '309366', null, null, '66', '1', '30', 'Dhaka', '17', '93', 'Tangail', 'টাঙ্গাইল', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('319', 'c8c34e11-f776-486d-b5d5-60ca66955fd0', 'Nagarpur', 'নাগরপুর', '309376', null, null, '76', '1', '30', 'Dhaka', '17', '93', 'Tangail', 'টাঙ্গাইল', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('320', 'bbf7f33e-1a39-41aa-860e-62f63c07fddd', 'Sakhipur', 'সখিপুর', '309385', null, null, '85', '1', '30', 'Dhaka', '17', '93', 'Tangail', 'টাঙ্গাইল', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('321', '166b577e-941b-4298-9028-3b68f9c0a81a', 'Tangail Sadar', 'টাঙ্গাইল সদর', '309395', '24.247471', '89.92099', '95', '1', '30', 'Dhaka', '17', '93', 'Tangail', 'টাঙ্গাইল', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('322', 'eff3486a-a6c9-4a00-9dda-aba414778011', 'Bagerhat Sadar', 'বাগেরহাট সদর', '400108', '22.3336224', '89.7755337999999', '08', '5', '40', 'Khulna', '45', '01', 'Bagerhat', 'বাগেরহাট', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('323', '529a9528-1748-45b0-89bd-8f5ff893781c', 'Chitalmari', 'চিতলমারী', '400114', '22.7867', '89.8692', '14', '5', '40', 'Khulna', '45', '01', 'Bagerhat', 'বাগেরহাট', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('324', '7d2a22d6-6d0c-4b13-820d-5da214871b29', 'Fakirhat', 'ফকিরহাট', '400134', '22.7506', '89.6722', '34', '5', '40', 'Khulna', '45', '01', 'Bagerhat', 'বাগেরহাট', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('325', 'b65b4ad5-d04a-4251-a8b1-0c5fc128a6fa', 'Kachua', 'কচুয়া', '400138', '22.653304', '89.885963', '38', '5', '40', 'Khulna', '45', '01', 'Bagerhat', 'বাগেরহাট', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('326', '7be2dcb7-e3a1-44ba-917b-ba1d15b36343', 'Mollahat', 'মোল্লাহাট', '400156', '22.881864', '89.7567693', '56', '5', '40', 'Khulna', '45', '01', 'Bagerhat', 'বাগেরহাট', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('327', 'f1026b9b-b3cb-4cb4-adc4-fed350422216', 'Mongla', 'মোংলা', '400158', '22.473124', '89.617664', '58', '5', '40', 'Khulna', '45', '01', 'Bagerhat', 'বাগেরহাট', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('328', '165e9f19-7001-4eb2-98bb-b19ee48edcd6', 'Morrelganj', 'মোড়লগঞ্জ', '400160', '22.476721', '89.8130355999999', '60', '5', '40', 'Khulna', '45', '01', 'Bagerhat', 'বাগেরহাট', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('329', '4a9fcce2-8818-4824-9f70-f24c3dab0a4a', 'Rampal', 'রামপাল', '400173', '22.5827', '89.6782', '73', '5', '40', 'Khulna', '45', '01', 'Bagerhat', 'বাগেরহাট', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('330', '2c9b7bb3-3eb1-436a-b67b-d0b4d5f814ea', 'Sarankhola', 'শরণখোলা', '400177', '22.244616', '89.824004', '77', '5', '40', 'Khulna', '45', '01', 'Bagerhat', 'বাগেরহাট', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('331', '7e3a2f58-d80e-4acc-8a37-06641e604c35', 'Alamdanga', 'আলমডাংগা', '401807', '23.762645', '88.943804', '07', '5', '40', 'Khulna', '46', '18', 'Chuadanga', 'চুয়াডাঙ্গা', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('332', 'b556513a-1bc0-4e9a-a04b-0f2be92dc31c', 'Chuadanga Sadar', 'চুয়াডাঙ্গা সদর', '401823', null, null, '23', '5', '40', 'Khulna', '46', '18', 'Chuadanga', 'চুয়াডাঙ্গা', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('333', '49f5d3e8-ccf6-4fb1-b690-a68aeadbe807', 'Damurhuda', 'দামুরহুদা', '401831', '23.615454', '88.7493998', '31', '5', '40', 'Khulna', '46', '18', 'Chuadanga', 'চুয়াডাঙ্গা', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('334', '9a560f91-9f28-4d51-b657-5980b39d0410', 'Jiban Nagar', 'জীবন নগর', '401855', null, null, '55', '5', '40', 'Khulna', '46', '18', 'Chuadanga', 'চুয়াডাঙ্গা', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('335', 'd289e1c1-a727-4627-8de1-eff02f90627f', 'Abhaynagar', 'অভয়নগর', '404104', '23.0213889', '89.405', '04', '5', '40', 'Khulna', '47', '41', 'Jessore', 'যশোর', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('336', 'd6aecd59-3e56-4d55-9b9b-c9e035be8045', 'Bagher Para', 'বাঘারপাড়া', '404109', null, null, '09', '5', '40', 'Khulna', '47', '41', 'Jessore', 'যশোর', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('337', '82b32dc8-092a-4325-9fcb-20428d4ea68e', 'Chaugachha', 'চৌগাছা', '404111', '23.2603293', '89.0370477', '11', '5', '40', 'Khulna', '47', '41', 'Jessore', 'যশোর', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('338', '9433da42-f5ed-4fd7-b70d-4f5a8f3e0e53', 'Jhikargachha', 'ঝিকরগাছা', '404123', '23.06999', '89.0752499', '23', '5', '40', 'Khulna', '47', '41', 'Jessore', 'যশোর', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('339', '41ad07cb-36a6-4117-91ce-2dd95da2b573', 'Keshabpur', 'কেশবপুর', '404138', '22.90986', '89.21361', '38', '5', '40', 'Khulna', '47', '41', 'Jessore', 'যশোর', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('340', 'e15cf747-c35f-4abd-b158-12febcc4b5d2', 'Jessore Sadar', 'যশোর সদর', '404147', '23.1666667', '89.2166667', '47', '5', '40', 'Khulna', '47', '41', 'Jessore', 'যশোর', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('341', 'e6570108-c99d-4636-ba4e-3af11d1e66a8', 'Monirampur', 'মনিরামপুর', '404161', null, null, '61', '5', '40', 'Khulna', '47', '41', 'Jessore', 'যশোর', '16786', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('342', '9766f9b1-44c0-45ac-91df-d8e838e24f64', 'Sharsha', 'শার্শা', '404190', '23.069281', '88.9605365', '90', '5', '40', 'Khulna', '47', '41', 'Jessore', 'যশোর', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('343', '3e5479ab-fbe1-496b-9bc8-8e7c99bb95c0', 'Harinakunda', 'হরিনাকুন্ডু', '404414', '23.6415283', '89.0752499', '14', '5', '40', 'Khulna', '48', '44', 'Jhenaidah', 'ঝিনাইদাহ', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('344', '995b73fb-704a-4208-94de-ab59b73ef82a', 'Jhenaidah Sadar', 'ঝিনাইদহ সদর', '404419', '23.4754162', '89.1705998', '19', '5', '40', 'Khulna', '48', '44', 'Jhenaidah', 'ঝিনাইদাহ', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('345', 'aaef2602-3323-4675-a4ce-48a96ff101aa', 'Kaliganj', 'কালীগঞ্জ', '404433', '23.402804', '89.143274', '33', '5', '40', 'Khulna', '48', '44', 'Jhenaidah', 'ঝিনাইদাহ', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('346', 'ad0ac821-0261-43ab-a6b2-d9cd896633c1', 'Kotchandpur', 'কোটচাঁদপুর', '404442', '23.4506034', '88.9988098', '42', '5', '40', 'Khulna', '48', '44', 'Jhenaidah', 'ঝিনাইদাহ', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('347', '994eec70-6d45-4792-a277-bf09b38b4aa9', 'Maheshpur', 'মহেশপুর', '404471', '23.3303492', '88.8263006', '71', '5', '40', 'Khulna', '48', '44', 'Jhenaidah', 'ঝিনাইদাহ', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('348', 'b434fb0d-8c45-43ad-bf18-7a041ac65875', 'Shailkupa', 'শৈলকুপা', '404480', '23.6423578', '89.2277025999999', '80', '5', '40', 'Khulna', '48', '44', 'Jhenaidah', 'ঝিনাইদাহ', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('349', '8433da9a-b8c0-45c4-af81-7a84c3d1e606', 'Batiaghata', 'বটিয়াঘাটা', '404712', '22.7383634', '89.5308903', '12', '5', '40', 'Khulna', '49', '47', 'Khulna', 'খুলনা', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('350', 'd22e17cd-5870-4e5a-9918-4e09eac71d97', 'Dacope', 'দাকোপ', '404717', '22.568366', '89.480467', '17', '5', '40', 'Khulna', '49', '47', 'Khulna', 'খুলনা', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('351', '154ec471-b4bb-4673-8832-60497df35f6d', 'Daulatpur', 'দৌলতপুর', '404721', '24.000838', '88.874542', '21', '5', '40', 'Khulna', '49', '47', 'Khulna', 'খুলনা', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('352', '41e61ef6-4d05-4d1e-a42c-e89644485a3b', 'Dumuria', 'ডুমুরিয়া', '404730', null, null, '30', '5', '40', 'Khulna', '49', '47', 'Khulna', 'খুলনা', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('353', '15a4bbf1-13f7-4084-aa3e-be6634229f11', 'Dighalia', 'দিঘলিয়া', '404740', '22.8813609', '89.5308903', '40', '5', '40', 'Khulna', '49', '47', 'Khulna', 'খুলনা', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('354', '4f5c0b06-ea35-47ec-96ca-2728a33971aa', 'Khalishpur', 'খালিসপুর', '404745', null, null, '45', '5', '40', 'Khulna', '49', '47', 'Khulna', 'খুলনা', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('355', '474cc534-685f-4313-97e8-98a9b08b4dc4', 'Khan Jahan Ali', 'খান জাহান আলী', '404748', null, null, '48', '5', '40', 'Khulna', '49', '47', 'Khulna', 'খুলনা', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('356', 'b37a0042-9cba-4727-b176-b649f3638c8a', 'Khulna Sadar', 'খুলনা সদর', '404751', '22.8166667', '89.55', '51', '5', '40', 'Khulna', '49', '47', 'Khulna', 'খুলনা', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('357', '1015336d-298c-4799-87ff-8562e352cac7', 'Koyra', 'কয়রা', '404753', null, null, '53', '5', '40', 'Khulna', '49', '47', 'Khulna', 'খুলনা', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('358', '6606ce08-7563-4259-9d1a-99fbadc11a8c', 'Paikgachha', 'পাইকগাছা', '404764', '89.342483', '22.593726', '64', '5', '40', 'Khulna', '49', '47', 'Khulna', 'খুলনা', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('359', 'e25e8f66-d4b9-4ed0-a095-2337f5cc1ecc', 'Phultala', 'ফুলতলা', '404769', '22.9781488', '89.4574642', '69', '5', '40', 'Khulna', '49', '47', 'Khulna', 'খুলনা', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('360', 'c55e21be-2ca1-458d-a24c-d89271da1ad0', 'Rupsa', 'রূপসা', '404775', '22.8220512', '89.6345796000001', '75', '5', '40', 'Khulna', '49', '47', 'Khulna', 'খুলনা', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('361', '0581a968-9f8c-46d1-8840-50a8a1600c97', 'Sonadanga', 'সোনাডাঙ্গা', '404785', null, null, '85', '5', '40', 'Khulna', '49', '47', 'Khulna', 'খুলনা', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('362', 'b96ec12d-9eed-4a52-9f7e-b8dc426d5752', 'Terokhada', 'তেরখাদা', '404794', '22.929314', '89.6439924', '94', '5', '40', 'Khulna', '49', '47', 'Khulna', 'খুলনা', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('363', '6c1ba252-c9d2-45e5-a596-a995c9328ec5', 'Bheramara', 'ভেড়ামারা', '405015', '24.0693285', '88.9988098', '15', '5', '40', 'Khulna', '50', '50', 'Kushtia', 'কুষ্টিয়া', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('364', '976a156b-af76-4334-bda8-5837f8c6b786', 'Daulatpur', 'দৌলতপুর', '405039', '24.000838', '88.874542', '39', '5', '40', 'Khulna', '50', '50', 'Kushtia', 'কুষ্টিয়া', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('365', 'feb74375-1417-4abb-a1ab-6c60842d0e26', 'Khoksa', 'খোক্‌সা', '405063', '89.288117', '23.810122', '63', '5', '40', 'Khulna', '50', '50', 'Kushtia', 'কুষ্টিয়া', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('366', '5e4a46d2-dd77-4eea-9b2b-1fa34867a54c', 'Kumarkhali', 'কুমারখালী', '405071', '23.8088621', '89.2086773', '71', '5', '40', 'Khulna', '50', '50', 'Kushtia', 'কুষ্টিয়া', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('367', '1524d5c6-31ea-4a25-9e1b-858b858732fe', 'Kushtia Sadar', 'কুষ্টিয়া সদর', '405079', '23.9', '89.14', '79', '5', '40', 'Khulna', '50', '50', 'Kushtia', 'কুষ্টিয়া', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('368', '87844b01-5a29-4d85-a862-c86cf409d55e', 'Mirpur', 'মিরপুর', '405094', '88.99945', '23.880815', '94', '5', '40', 'Khulna', '50', '50', 'Kushtia', 'কুষ্টিয়া', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('369', 'be25b05e-2e55-43db-8df4-43694359a29c', 'Magura Sadar', 'মাগুরা সদর', '405557', '23.4289726', '89.436391', '57', '5', '40', 'Khulna', '51', '55', 'Magura', 'মাগুরা', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('370', '1ed48f31-efb2-4f9f-a464-b73940f4c488', 'Mohammadpur', 'মোহাম্মদপুর', '405566', '23.4055777', '89.5686271', '66', '5', '40', 'Khulna', '51', '55', 'Magura', 'মাগুরা', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('371', '1f97eafc-b0b2-4ede-8d86-1793c6ae435b', 'Shalikha', 'শালিখা', '405585', '23.485644', '89.419931', '85', '5', '40', 'Khulna', '51', '55', 'Magura', 'মাগুরা', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('372', '7c767197-879a-4438-9dc2-ddad8a3d6a34', 'Sreepur', 'শ্রীপুর', '405595', '24.19965', '90.4809', '95', '5', '40', 'Khulna', '51', '55', 'Magura', 'মাগুরা', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('373', '53f2b1f4-32af-4521-bb89-39c5beb995af', 'Gangni', 'গাংনী', '405747', null, null, '47', '5', '40', 'Khulna', '52', '57', 'Meherpur', 'মেহেরপুর', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('374', '3f3720f8-cbdc-4bbe-bc8d-d72ec83629f1', 'Mujib Nagar', 'মজিব নগর', '405760', '23.6381155', '88.6144839', '60', '5', '40', 'Khulna', '52', '57', 'Meherpur', 'মেহেরপুর', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('375', '2c9b77c1-d651-44df-a87e-feb4b57acbf5', 'Meherpur Sadar', 'মেহেরপুর সদর', '405787', '23.8051991', '88.6723578', '87', '5', '40', 'Khulna', '52', '57', 'Meherpur', 'মেহেরপুর', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('376', 'c23a58ad-b5d1-407b-b487-38d51969fd67', 'Kalia', 'কালিয়া', '406528', '23.0246287', '89.6439924', '28', '5', '40', 'Khulna', '53', '65', 'Narail', 'নড়াইল', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('377', '230f4883-52bf-434b-9493-04a7ba631d21', 'Lohagara', 'লোহাগড়া', '406552', null, null, '52', '5', '40', 'Khulna', '53', '65', 'Narail', 'নড়াইল', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('378', '7ed0d3c3-c953-4112-8475-823c63c01905', 'Narail Sadar', 'নড়াইল সদর', '406576', '23.1436', '89.5875', '76', '5', '40', 'Khulna', '53', '65', 'Narail', 'নড়াইল', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('379', 'ff5f4792-3fd4-4d1b-ac61-a9adfb7962a3', 'Assasuni', 'আশাশুনি', '408704', '22.5463', '89.1896', '04', '5', '40', 'Khulna', '54', '87', 'Satkhira', 'সাতক্ষীরা', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('380', '3780da02-b207-4455-b691-5d0d0914e580', 'Debhata', 'দেবহাটা', '408725', '22.5929237', '88.9988098', '25', '5', '40', 'Khulna', '54', '87', 'Satkhira', 'সাতক্ষীরা', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('381', 'dadca6e1-8bf5-463a-acca-9a3597a7a516', 'Kalaroa', 'কলারোয়া', '408743', '22.8791501', '89.0370477', '43', '5', '40', 'Khulna', '54', '87', 'Satkhira', 'সাতক্ষীরা', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('382', '193e9d1e-0097-4d90-9b80-509a2030eea8', 'Kaliganj', 'কালিগঞ্জ', '408747', '23.402804', '89.143274', '47', '5', '40', 'Khulna', '54', '87', 'Satkhira', 'সাতক্ষীরা', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('383', '0af971f0-c630-4230-a847-acfdbdd36792', 'Satkhira Sadar', 'সাতক্ষিরা সদর', '408782', '22.728057', '89.06848', '82', '5', '40', 'Khulna', '54', '87', 'Satkhira', 'সাতক্ষীরা', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('384', 'aee9ac1a-2c4c-4130-884e-c7423a959b24', 'Shyamnagar', 'শ্যামনগর', '408786', '22.304344', '89.109678', '86', '5', '40', 'Khulna', '54', '87', 'Satkhira', 'সাতক্ষীরা', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('385', '91150896-09e8-42f7-8cd4-7b71e24db6f8', 'Tala', 'তালা', '408790', '22.7609', '89.2087', '90', '5', '40', 'Khulna', '54', '87', 'Satkhira', 'সাতক্ষীরা', '1', '2016-12-28 15:20:36', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('386', 'fc81be90-fc9f-42da-8cd0-8b7511f9c3c5', 'Adamdighi', 'আদমদিঘী', '501006', '24.82239', '89.0442', '06', '3', '50', 'Rajshahi', '29', '10', 'Bogra', 'বগুড়া', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('387', '4daa1d86-8019-4b74-8c5e-dc3093173081', 'Bogra Sadar', 'বগুড়া সদর', '501020', null, null, '20', '3', '50', 'Rajshahi', '29', '10', 'Bogra', 'বগুড়া', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('388', '05b8b801-6293-47e3-bbaf-cae9d96b5032', 'Dhunat', 'ধুনট', '501027', null, null, '27', '3', '50', 'Rajshahi', '29', '10', 'Bogra', 'বগুড়া', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('389', 'eb987585-bf4e-48e2-b726-498d10042cf8', 'Dhupchanchia', 'ধুপচাঁচিয়া', '501033', null, null, '33', '3', '50', 'Rajshahi', '29', '10', 'Bogra', 'বগুড়া', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('390', '3d3be9e2-d167-4342-ada7-96df2135c49f', 'Gabtali', 'গাবতলী', '501040', '24.87811', '89.44878', '40', '3', '50', 'Rajshahi', '29', '10', 'Bogra', 'বগুড়া', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('391', '0dc152f6-105a-485b-9058-fabddeb07117', 'Kahaloo', 'কাহালু', '501054', null, null, '54', '3', '50', 'Rajshahi', '29', '10', 'Bogra', 'বগুড়া', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('392', '0c057076-da6f-461f-83ea-d1006d88cdb6', 'Nandigram', 'নন্দীগ্রাম', '501067', null, null, '67', '3', '50', 'Rajshahi', '29', '10', 'Bogra', 'বগুড়া', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('393', 'bf7df0f7-94ac-4ec4-8bc2-a22393f2af1a', 'Sariakandi', 'সারিয়াকান্দি', '501081', null, null, '81', '3', '50', 'Rajshahi', '29', '10', 'Bogra', 'বগুড়া', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('394', 'e08a6790-4388-41ad-9e32-a4956dabc2e1', 'Shajahanpur', 'শাহজাহানপুর', '501085', '24.772', '89.3695', '85', '3', '50', 'Rajshahi', '29', '10', 'Bogra', 'বগুড়া', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('395', '0fbdbea0-c79b-4855-b3d3-99e20da3d95d', 'Sherpur', 'শেরপুর', '501088', '24.6659', '89.41572', '88', '3', '50', 'Rajshahi', '29', '10', 'Bogra', 'বগুড়া', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('396', '069f7133-cf74-4f79-954d-c21908aa1fa5', 'Shibganj', 'শিব্‌গঞ্জ', '501094', null, null, '94', '3', '50', 'Rajshahi', '29', '10', 'Bogra', 'বগুড়া', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('397', 'cf362999-751e-4a12-b16e-2018f7048387', 'Sonatola', 'সোনাতলা', '501095', null, null, '95', '3', '50', 'Rajshahi', '29', '10', 'Bogra', 'বগুড়া', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('398', '739f6677-0be7-42df-b448-ed9d6fb33fcd', 'Akkelpur', 'আক্কেলপুর', '503813', '24.96924', '89.02032', '13', '3', '50', 'Rajshahi', '33', '38', 'Joypurhat', 'জয়পুরহাট', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('399', '7b74bd42-1efc-4fd5-827f-22957d30c50e', 'Joypurhat Sadar', 'জয়পুরহাট সদর', '503847', null, null, '47', '3', '50', 'Rajshahi', '33', '38', 'Joypurhat', 'জয়পুরহাট', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('400', '99e966b0-3583-4f4b-a75d-fec150bf9b00', 'Kalai', 'কালাই', '503858', '25.062596', '89.164785', '58', '3', '50', 'Rajshahi', '33', '38', 'Joypurhat', 'জয়পুরহাট', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('401', 'e3148169-f221-4424-b584-c998aa210c52', 'Khetlal', 'ক্ষেতলাল', '503861', '25.0202', '89.1134', '61', '3', '50', 'Rajshahi', '33', '38', 'Joypurhat', 'জয়পুরহাট', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('402', '2122e603-bd17-40c6-8316-3d8e6ed70bb0', 'Panchbibi', 'পাঁচবিবি', '503874', '25.2097532', '89.0752499', '74', '3', '50', 'Rajshahi', '33', '38', 'Joypurhat', 'জয়পুরহাট', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('403', '16c515fd-73a1-432f-8f82-6a462a0e0502', 'Atrai', 'আত্রাই', '506403', null, null, '03', '3', '50', 'Rajshahi', '36', '64', 'Naogaon', 'নওগাঁ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('404', '49e658f6-c0ca-4a1e-94b6-29f11087c24f', 'Badalgachhi', 'বদলগাছী', '506406', null, null, '06', '3', '50', 'Rajshahi', '36', '64', 'Naogaon', 'নওগাঁ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('405', '278a4060-2db0-4563-b4c8-b4988dd215c7', 'Dhamoirhat', 'ধামুইরহাট', '506428', null, null, '28', '3', '50', 'Rajshahi', '36', '64', 'Naogaon', 'নওগাঁ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('406', 'bb6acefb-e74e-4174-bc14-7e0e939e1ebb', 'Manda', 'মান্দা', '506447', '24.7584', '88.71128', '47', '3', '50', 'Rajshahi', '36', '64', 'Naogaon', 'নওগাঁ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('407', '5ffa582e-d760-4519-953b-8dce5b474c88', 'Mahadebpur', 'মহাদেবপুর', '506450', null, null, '50', '3', '50', 'Rajshahi', '36', '64', 'Naogaon', 'নওগাঁ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('408', '75159849-eef0-46c4-9eff-cc48ec155662', 'Naogaon Sadar', 'নওগাঁ সদর', '506460', null, null, '60', '3', '50', 'Rajshahi', '36', '64', 'Naogaon', 'নওগাঁ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('409', '284ae437-9c4b-40db-b358-6983baec9cb0', 'Niamatpur', 'নিয়ামতপুর', '506469', '24.8258922', '88.5371958000001', '69', '3', '50', 'Rajshahi', '36', '64', 'Naogaon', 'নওগাঁ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('410', '11da3a9e-d853-400a-8816-9d5fe1fbbc31', 'Patnitala', 'পত্নীতলা', '506475', null, null, '75', '3', '50', 'Rajshahi', '36', '64', 'Naogaon', 'নওগাঁ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('411', '8b97b5ba-18f5-488e-8ee4-3a5c963c5fa1', 'Porsha', 'পোরশা', '506479', null, null, '79', '3', '50', 'Rajshahi', '36', '64', 'Naogaon', 'নওগাঁ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('412', '31308b4c-f2bf-4a5b-b384-f6dd6680472a', 'Raninagar', 'রাণীনগর', '506485', '24.74201', '88.96044', '85', '3', '50', 'Rajshahi', '36', '64', 'Naogaon', 'নওগাঁ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('413', '974b4f4f-d266-410a-b067-266433b1bed4', 'Sapahar', 'সাপাহার', '506486', '25.12416', '88.58712', '86', '3', '50', 'Rajshahi', '36', '64', 'Naogaon', 'নওগাঁ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('414', '0b38549a-ac1a-4208-8bdb-f9b3da0c1a96', 'Bagatipara', 'বাগাতিপাড়া', '506909', null, null, '09', '3', '50', 'Rajshahi', '37', '69', 'Natore', 'নাটোর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('415', '581849c1-677e-47d8-94bd-cfcffb8d7a54', 'Baraigram', 'বড়ইগ্রাম', '506915', '24.36869', '89.23666', '15', '3', '50', 'Rajshahi', '37', '69', 'Natore', 'নাটোর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('416', 'e7b44bde-b918-4fe4-aa3f-710b5384870a', 'Gurudaspur', 'গুরুদাসপুর', '506941', null, null, '41', '3', '50', 'Rajshahi', '37', '69', 'Natore', 'নাটোর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('417', '7b94a4a4-b7d0-486a-8cc7-c900a2f57f13', 'Lalpur', 'লালপুর', '506944', '24.2117459', '88.9605365', '44', '3', '50', 'Rajshahi', '37', '69', 'Natore', 'নাটোর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('418', '5be738f1-4946-4bc3-ad4e-920e2de4ae2e', 'Naldanga', 'পাহাড়তলী', '506955', null, null, '55', '3', '50', 'Rajshahi', '37', '69', 'Natore', 'নাটোর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('419', '551cc916-be6e-4fc9-92f6-225936192672', 'Natore Sadar', 'নাটোর সদর', '506963', null, null, '63', '3', '50', 'Rajshahi', '37', '69', 'Natore', 'নাটোর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('420', 'bd37f460-cf35-436a-b6d3-ae6376e43983', 'Singra', 'সিংড়া', '506991', '24.4742657', '89.1324866', '91', '3', '50', 'Rajshahi', '37', '69', 'Natore', 'নাটোর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('421', '56cc9887-21f2-4b8c-811b-80178c181bb2', 'Bholahat', 'ভোলাহাট', '507018', null, null, '18', '3', '50', 'Rajshahi', '30', '70', 'Chapai Nawabganj', 'চাঁপাই নবাবগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('422', '5576adcc-964f-4b31-81c0-d3dfa52417be', 'Gomastapur', 'গোমস্তাপুর', '507037', null, null, '37', '3', '50', 'Rajshahi', '30', '70', 'Chapai Nawabganj', 'চাঁপাই নবাবগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('423', '968b1f91-483d-4bcd-9b51-7f62ef3f2cf1', 'Nachole', 'নাচোল', '507056', null, null, '56', '3', '50', 'Rajshahi', '30', '70', 'Chapai Nawabganj', 'চাঁপাই নবাবগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('424', '8e36a174-b8d7-42d8-9997-e7bdbb3b297b', 'Chapai Nababganj Sadar', 'চাঁপাই নবাবগঞ্জ সদর', '507066', null, null, '66', '3', '50', 'Rajshahi', '30', '70', 'Chapai Nawabganj', 'চাঁপাই নবাবগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('425', 'e46b2949-2fd2-47a3-9d64-7fbaad41df3e', 'Shibganj', 'শিবগঞ্জ', '507088', null, null, '88', '3', '50', 'Rajshahi', '30', '70', 'Chapai Nawabganj', 'চাঁপাই নবাবগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('426', '4134a966-e3d4-4d3d-a578-60a8f4f85367', 'Atgharia', 'আটঘরিয়া', '507605', null, null, '05', '3', '50', 'Rajshahi', '39', '76', 'Pabna', 'পাবনা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('427', '249eec2d-b3e4-419c-ab74-4c3286857a96', 'Bera', 'বেড়া', '507616', '23.929445', '89.6439924', '16', '3', '50', 'Rajshahi', '39', '76', 'Pabna', 'পাবনা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('428', '01e3fa93-5131-436f-9979-bbe9da0187e1', 'Bhangura', 'ভাংগুড়া', '507619', null, null, '19', '3', '50', 'Rajshahi', '39', '76', 'Pabna', 'পাবনা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('429', '6bbbf825-78f2-45a9-9ee5-93032f91adfb', 'Chatmohar', 'চাট্‌মোহর', '507622', null, null, '22', '3', '50', 'Rajshahi', '39', '76', 'Pabna', 'পাবনা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('430', 'c9286835-b6b9-48cc-96af-2433f9737c39', 'Faridpur', 'ফরিদপুর', '507633', null, null, '33', '3', '50', 'Rajshahi', '39', '76', 'Pabna', 'পাবনা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('431', '0d171439-e36f-49d3-90d9-7d567cc84c5b', 'Ishwardi', 'ঈশ্বরদী', '507639', null, null, '39', '3', '50', 'Rajshahi', '39', '76', 'Pabna', 'পাবনা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('432', '0f9e6578-5439-42de-a43d-61b136612f8e', 'Pabna Sadar', 'পাবনা সদর', '507655', null, null, '55', '3', '50', 'Rajshahi', '39', '76', 'Pabna', 'পাবনা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('433', 'e691c44b-69b3-4854-a5e4-c8a6b28946bf', 'Santhia', 'সাঁথিয়া', '507672', null, null, '72', '3', '50', 'Rajshahi', '39', '76', 'Pabna', 'পাবনা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('434', '8fc7bc56-a122-4c78-8c92-b517c107669b', 'Sujanagar', 'সুজানগর', '507683', '23.9052925', '89.5120084', '83', '3', '50', 'Rajshahi', '39', '76', 'Pabna', 'পাবনা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('435', '17d49c44-ee95-40b0-a061-abebbc6f4229', 'Bagha', 'বাঘা', '508110', null, null, '10', '3', '50', 'Rajshahi', '41', '81', 'Rajshahi', 'রাজশাহী', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('436', '3db366f2-cf62-4417-a976-1ac2d083b63e', 'Baghmara', 'বাগমারা', '508112', null, null, '12', '3', '50', 'Rajshahi', '41', '81', 'Rajshahi', 'রাজশাহী', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('437', '9b3fe36b-eac2-475e-8164-e42499dfd988', 'Boalia', 'বোয়ালিয়া', '508122', null, null, '22', '3', '50', 'Rajshahi', '41', '81', 'Rajshahi', 'রাজশাহী', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('438', 'f379f390-2fa1-4bdc-9ec8-da37b6c83302', 'Charghat', 'চারঘাট', '508125', null, null, '25', '3', '50', 'Rajshahi', '41', '81', 'Rajshahi', 'রাজশাহী', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('439', 'ab62521f-0b7b-40d0-ac4e-1cabbfafa4dd', 'Durgapur', 'দূর্গাপুর', '508131', '25.113425', '90.675131', '31', '3', '50', 'Rajshahi', '41', '81', 'Rajshahi', 'রাজশাহী', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('440', '8c69e90e-d2db-462c-8f82-bd81a33d0103', 'Godagari', 'গোদাগাড়ী', '508134', '24.4687379', '88.4403883', '34', '3', '50', 'Rajshahi', '41', '81', 'Rajshahi', 'রাজশাহী', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('441', '5937a28e-fe32-404d-a094-0ec5455c2b0a', 'Matihar', 'মতিহার', '508140', null, null, '40', '3', '50', 'Rajshahi', '41', '81', 'Rajshahi', 'রাজশাহী', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('442', '6377fbec-c9aa-44d6-ba4e-f755c1fd6755', 'Mohanpur', 'মোহনপুর', '508153', '24.5420397', '88.6530753', '53', '3', '50', 'Rajshahi', '41', '81', 'Rajshahi', 'রাজশাহী', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('443', '8adce12b-5306-4b8c-ac0d-4e358829bbc2', 'Paba', 'পবা', '508172', null, null, '72', '3', '50', 'Rajshahi', '41', '81', 'Rajshahi', 'রাজশাহী', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('444', '8836e1c4-517b-4ca4-a1d1-affde206c17c', 'Puthia', 'পুঠিয়া', '508182', null, null, '82', '3', '50', 'Rajshahi', '41', '81', 'Rajshahi', 'রাজশাহী', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('445', 'a995a9a1-09bf-4bd8-9e07-cb662ef50af4', 'Rajpara', 'রাজপাড়া', '508185', null, null, '85', '3', '50', 'Rajshahi', '41', '81', 'Rajshahi', 'রাজশাহী', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('446', 'c27e7dc4-7f71-4f22-bcfa-64f9231f2669', 'Shah Makhdum', 'শাহ্‌ মখদুম', '508190', null, null, '90', '3', '50', 'Rajshahi', '41', '81', 'Rajshahi', 'রাজশাহী', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('447', '663d478e-7642-496d-a699-3c676a80a620', 'Tanore', 'তানোর', '508194', null, null, '94', '3', '50', 'Rajshahi', '41', '81', 'Rajshahi', 'রাজশাহী', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('448', '78b1a426-aaf4-4288-a4a7-1fe69dea29f2', 'Belkuchi', 'বেলকুচি', '508811', null, null, '11', '3', '50', 'Rajshahi', '43', '88', 'Sirajganj', 'সিরাজগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('449', '891c07e3-1196-46af-987c-157701621974', 'Chauhali', 'চৌহালী', '508827', null, null, '27', '3', '50', 'Rajshahi', '43', '88', 'Sirajganj', 'সিরাজগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('450', 'e0711541-e77b-4d9e-8c4c-36f7eb0220ed', 'Kamarkhanda', 'কামারখন্দ', '508844', null, null, '44', '3', '50', 'Rajshahi', '43', '88', 'Sirajganj', 'সিরাজগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('451', '67269f9e-7319-48a4-a6e9-552e851a8198', 'Kazipur', 'কাজীপুর', '508850', '24.642024', '89.634597', '50', '3', '50', 'Rajshahi', '43', '88', 'Sirajganj', 'সিরাজগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('452', 'e6878a5e-459b-47d2-8393-9ae335798e8f', 'Royganj', 'রায়গঞ্জ', '508861', null, null, '61', '3', '50', 'Rajshahi', '43', '88', 'Sirajganj', 'সিরাজগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('453', '7f6e5ecc-282e-4a57-8486-dbb288505f91', 'Shahjadpur', 'শাহাজাদপুর', '508867', null, null, '67', '3', '50', 'Rajshahi', '43', '88', 'Sirajganj', 'সিরাজগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('454', '16d1297b-c5a4-4bcb-ab3f-d82d822feecd', 'Sirajganj Sadar', 'সিরাজগঞ্জ সদর', '508878', null, null, '78', '3', '50', 'Rajshahi', '43', '88', 'Sirajganj', 'সিরাজগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('455', '50685f36-e2c5-4549-97f2-64ab46a17a36', 'Tarash', 'তাড়াশ', '508889', null, null, '89', '3', '50', 'Rajshahi', '43', '88', 'Sirajganj', 'সিরাজগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('456', 'f50cce01-b4e8-4436-8c4d-20207ca173dd', 'Ullah Para', 'উল্লা পাড়া', '508894', null, null, '94', '3', '50', 'Rajshahi', '43', '88', 'Sirajganj', 'সিরাজগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('457', 'b4c2b065-2ae5-4de0-b64b-42ba6b4ae944', 'Birampur', 'বিরামপুর', '552710', '25.3952', '88.9873', '10', '4', '55', 'Rangpur', '31', '27', 'Dinajpur', 'দিনাজপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('458', '843e0803-ec9c-4bbc-a990-2be570671047', 'Birganj', 'বীরগঞ্জ', '552712', '25.5247', '88.3809', '12', '4', '55', 'Rangpur', '31', '27', 'Dinajpur', 'দিনাজপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('459', 'f1e2f9fb-1b52-4e93-888f-4ea3332613da', 'Biral', 'বিরল', '552717', null, null, '17', '4', '55', 'Rangpur', '31', '27', 'Dinajpur', 'দিনাজপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('460', '662803f2-53ec-4cb5-b919-ff9ac2e96879', 'Bochaganj', 'বোচাগঞ্জ', '552721', '25.7965334', '88.4403883', '21', '4', '55', 'Rangpur', '31', '27', 'Dinajpur', 'দিনাজপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('461', 'a08d0555-9ab2-4fd3-b6a8-34f1b185e3c3', 'Chirirbandar', 'চিরিরবন্দর', '552730', '25.650425', '88.777035', '30', '4', '55', 'Rangpur', '31', '27', 'Dinajpur', 'দিনাজপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('462', '601eebe6-7535-4c18-98d4-487d1b910a00', 'Fulbari', 'ফুলবাড়ী', '552738', '25.3007', '88.5654', '38', '4', '55', 'Rangpur', '31', '27', 'Dinajpur', 'দিনাজপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('463', 'a6c2d871-f37b-4571-977e-cc241b6479ac', 'Ghoraghat', 'ঘোড়াঘাট', '552743', '25.15222', '89.14241', '43', '4', '55', 'Rangpur', '31', '27', 'Dinajpur', 'দিনাজপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('464', 'a2487dfc-bbc4-4317-8865-203bc7cda079', 'Hakimpur', 'হাকিমপুর', '552747', '25.17093', '89.00452', '47', '4', '55', 'Rangpur', '31', '27', 'Dinajpur', 'দিনাজপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('465', 'eb585e14-b4a9-4029-9a11-4032479bf3b5', 'Kaharole', 'কাহারোল', '552756', null, null, '56', '4', '55', 'Rangpur', '31', '27', 'Dinajpur', 'দিনাজপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('466', '9e27a8d0-0225-4afa-8926-5b13d11523ca', 'Khansama', 'খান্‌সামা', '552760', '25.52034', '88.46531', '60', '4', '55', 'Rangpur', '31', '27', 'Dinajpur', 'দিনাজপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('467', '842aafde-b82d-4bcd-aa27-ffb96a6b2cf9', 'Dinajpur Sadar', 'দিনাজপুর সদর', '552764', '25.6258', '88.6368', '64', '4', '55', 'Rangpur', '31', '27', 'Dinajpur', 'দিনাজপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('468', '70efe392-1fda-4f2a-9798-7cb9b4abd26f', 'Nawabganj', 'নবাবগঞ্জ', '552769', '25.25039', '89.04543', '69', '4', '55', 'Rangpur', '31', '27', 'Dinajpur', 'দিনাজপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('469', '0e9e025f-c2f8-49cd-91ba-ebf7706ba954', 'Parbatipur', 'পার্বতীপুর', '552777', '25.633', '88.919', '77', '4', '55', 'Rangpur', '31', '27', 'Dinajpur', 'দিনাজপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('470', '165ebe8a-ff23-4c4c-a3c6-944f95f70a72', 'Fulchhari', 'ফুলছড়ি', '553221', null, null, '21', '4', '55', 'Rangpur', '32', '32', 'Gaibandha', 'গাইবান্ধা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('471', '7651fa4e-6715-4f23-9d7f-e0156c1a1a4e', 'Gaibandha Sadar', 'গাইবান্ধা সদর', '553224', '25.249664', '89.480438', '24', '4', '55', 'Rangpur', '32', '32', 'Gaibandha', 'গাইবান্ধা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('472', '34e50f98-1350-4889-a283-824b1fe142fb', 'Gobindaganj', 'গোবিন্দগঞ্জ', '553230', null, null, '30', '4', '55', 'Rangpur', '32', '32', 'Gaibandha', 'গাইবান্ধা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('473', 'dcb17f92-f9fb-4a7b-aa70-6e106113a159', 'Palashbari', 'পলাশবাড়ী', '553267', '25.2706473', '89.389057', '67', '4', '55', 'Rangpur', '32', '32', 'Gaibandha', 'গাইবান্ধা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('474', '38cedb7c-e859-4b35-88a9-5c0fe1be4165', 'Sadullapur', 'সাদুল্লাপুর', '553282', '25.4011231', '89.4174641', '82', '4', '55', 'Rangpur', '32', '32', 'Gaibandha', 'গাইবান্ধা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('475', '05e321f3-c866-4939-9150-613e250ad688', 'Saghata', 'সাঘাটা', '553288', null, null, '88', '4', '55', 'Rangpur', '32', '32', 'Gaibandha', 'গাইবান্ধা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('476', '8a9d8200-a3d3-4f2b-a901-65ebe0fcacfa', 'Sundarganj', 'সুন্দরগঞ্জ', '553291', null, null, '91', '4', '55', 'Rangpur', '32', '32', 'Gaibandha', 'গাইবান্ধা', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('477', 'eb60e605-dc80-44fa-a380-d05d3761dcb8', 'Bhurungamari', 'ভুরুংগামারী', '554906', null, null, '06', '4', '55', 'Rangpur', '34', '49', 'Kurigram', 'কুড়িগ্রাম', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('478', 'fa989dad-1007-4df3-b0f4-0fc8966f1f00', 'Char Rajibpur', 'রাজিবপুর', '554908', null, null, '08', '4', '55', 'Rangpur', '34', '49', 'Kurigram', 'কুড়িগ্রাম', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('479', '9725091b-f659-4f74-8f02-90651abc45e7', 'Chilmari', 'চিলমারী', '554909', '25.5813', '89.6603', '09', '4', '55', 'Rangpur', '34', '49', 'Kurigram', 'কুড়িগ্রাম', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('480', '4c8b3823-fa10-4e6b-8d1a-e32011dac73d', 'Phulbari', 'ফুলবাড়ী', '554918', '25.501758', '88.948485', '18', '4', '55', 'Rangpur', '34', '49', 'Kurigram', 'কুড়িগ্রাম', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('481', 'e579d238-4199-48c1-a079-83581f40c565', 'Kurigram Sadar', 'কুড়িগ্রাম সদর', '554952', '25.849337', '89.634247', '52', '4', '55', 'Rangpur', '34', '49', 'Kurigram', 'কুড়িগ্রাম', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('482', 'abb3e2c6-1719-4bfc-8150-fed4fe2aac0f', 'Nageshwari', 'নাগেশ্বরী', '554961', null, null, '61', '4', '55', 'Rangpur', '34', '49', 'Kurigram', 'কুড়িগ্রাম', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('483', '7cffd9a2-4dab-42ba-af8b-c0d4919319e6', 'Rajarhat', 'রাজারহাট', '554977', '25.7817', '89.531', '77', '4', '55', 'Rangpur', '34', '49', 'Kurigram', 'কুড়িগ্রাম', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('484', '500115c0-9f5c-42b9-9f34-4138496ced92', 'Raumari', 'রৌমারী', '554979', null, null, '79', '4', '55', 'Rangpur', '34', '49', 'Kurigram', 'কুড়িগ্রাম', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('485', '487ac878-4a42-415d-b164-199c3e878fb4', 'Ulipur', 'উলিপুর', '554994', '25.656837', '89.624307', '94', '4', '55', 'Rangpur', '34', '49', 'Kurigram', 'কুড়িগ্রাম', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('486', '83ff3124-ad3b-4bc9-8bc7-4fe97434e940', 'Aditmari', 'আদিতমারী', '555202', '25.9218', '89.3796', '02', '4', '55', 'Rangpur', '35', '52', 'Lalmonirhat', 'লালমনিরহাট', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('487', '5b9e4561-edc6-4f4c-921f-c9c02b196783', 'Hatibandha', 'হাতীবান্ধা', '555233', '26.2041', '89.1134', '33', '4', '55', 'Rangpur', '35', '52', 'Lalmonirhat', 'লালমনিরহাট', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('488', 'f53bd347-2dbe-4689-8070-60224d431fb9', 'Kaliganj', 'কালীগঞ্জ', '555239', '23.402804', '89.143274', '39', '4', '55', 'Rangpur', '35', '52', 'Lalmonirhat', 'লালমনিরহাট', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('489', 'cc7d2181-2752-49ef-8725-ac70b59eeeb4', 'Lalmonirhat Sadar', 'লালমনিরহাট সদর', '555255', '26.037042', '89.288177', '55', '4', '55', 'Rangpur', '35', '52', 'Lalmonirhat', 'লালমনিরহাট', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('490', '0d936ed2-f860-47c6-93d8-117a5b6093bc', 'Patgram', 'পাটগ্রাম', '555270', null, null, '70', '4', '55', 'Rangpur', '35', '52', 'Lalmonirhat', 'লালমনিরহাট', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('491', '20f28ce4-14c1-4870-b9a5-848c3795336a', 'Dimla', 'ডিমলা', '557312', '26.162834', '88.924999', '12', '4', '55', 'Rangpur', '38', '73', 'Nilphamari', 'নীলফামারী', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('492', '12f83aa6-d840-45b6-9761-554e2e1c00ee', 'Domar Upazila', 'ডোমার', '557315', null, null, '15', '4', '55', 'Rangpur', '38', '73', 'Nilphamari', 'নীলফামারী', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('493', '9c483b67-0886-469e-a72f-65dd86caa0f4', 'Jaldhaka', 'জলঢাকা', '557336', '26.023', '89.005', '36', '4', '55', 'Rangpur', '38', '73', 'Nilphamari', 'নীলফামারী', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('494', 'c15e0056-468f-4a6f-acb4-d576a523727f', 'Kishoreganj', 'কিশোরগঞ্জ', '557345', null, null, '45', '4', '55', 'Rangpur', '38', '73', 'Nilphamari', 'নীলফামারী', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('495', '3387f366-d485-4733-8015-a262783aa600', 'Nilphamari Sadar', 'নীলফামারী সদর', '557364', '26.029638', '88.905258', '64', '4', '55', 'Rangpur', '38', '73', 'Nilphamari', 'নীলফামারী', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('496', 'a73e7755-40e8-4021-9804-0239c4ca3031', 'Saidpur Upazila', 'সৈয়দপুর', '557385', null, null, '85', '4', '55', 'Rangpur', '38', '73', 'Nilphamari', 'নীলফামারী', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('497', 'b5d67c84-97a6-4356-8cbf-e638dbc5ac62', 'Atwari', 'আটোয়ারী', '557704', '26.237016', '88.409254', '04', '4', '55', 'Rangpur', '40', '77', 'Panchagarh', 'পঞ্চগড়', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('498', '0510084e-2810-45f0-9caf-f51e46e84a1e', 'Boda', 'বোদা', '557725', '26.202848', '88.554132', '25', '4', '55', 'Rangpur', '40', '77', 'Panchagarh', 'পঞ্চগড়', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('499', '6697916a-77b7-4b98-a1e7-7527680ef71a', 'Debiganj', 'দেবীগঞ্জ', '557734', '26.06582', '88.45205', '34', '4', '55', 'Rangpur', '40', '77', 'Panchagarh', 'পঞ্চগড়', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('500', 'a6f69b26-0e88-48c7-ba65-618f130ac9e2', 'Panchagarh Sadar', 'পঞ্চগড় সদর', '557773', '26.304495', '88.603134', '73', '4', '55', 'Rangpur', '40', '77', 'Panchagarh', 'পঞ্চগড়', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('501', '23fbca42-2f1d-4b73-93f2-54680c95ab2a', 'Tentulia', 'তেঁতুলিয়া', '557790', null, null, '90', '4', '55', 'Rangpur', '40', '77', 'Panchagarh', 'পঞ্চগড়', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('502', 'd812777b-6e23-4665-bd92-d9241bf37d5b', 'Badarganj', 'বদরগঞ্জ', '558503', null, null, '03', '4', '55', 'Rangpur', '42', '85', 'Rangpur', 'রংপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('503', '952cc377-3222-4c4b-8daf-d125b88f381a', 'Gangachara', 'গংগাচড়া', '558527', null, null, '27', '4', '55', 'Rangpur', '42', '85', 'Rangpur', 'রংপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('504', '29d1b7bf-af10-4692-a3d7-67a71bc25135', 'Kaunia', 'কাউনিয়া', '558542', null, null, '42', '4', '55', 'Rangpur', '42', '85', 'Rangpur', 'রংপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('505', '29cec7f5-9d46-4a76-ac0a-023ebd194f98', 'Rangpur Sadar', 'রংপুর সদর', '558549', null, null, '49', '4', '55', 'Rangpur', '42', '85', 'Rangpur', 'রংপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('506', 'fc0ed5fb-bc1e-4d19-aa5d-8f3527b3b909', 'Mitha Pukur', 'মিঠাপুকুর', '558558', null, null, '58', '4', '55', 'Rangpur', '42', '85', 'Rangpur', 'রংপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('507', '9ae40ce2-7bdc-44b4-9bea-76cc73081f3f', 'Pirgachha', 'পীরগাছা', '558573', null, null, '73', '4', '55', 'Rangpur', '42', '85', 'Rangpur', 'রংপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('508', '91878198-9fec-489d-bbc3-12859c42706d', 'Pirganj', 'পীরগঞ্জ', '558576', '25.417617', '89.311109', '76', '4', '55', 'Rangpur', '42', '85', 'Rangpur', 'রংপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('509', '7efd7d0d-3bde-4b32-8b10-81568a61219a', 'Taraganj', 'তারাগঞ্জ', '558592', null, null, '92', '4', '55', 'Rangpur', '42', '85', 'Rangpur', 'রংপুর', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('510', '3b10c73a-c718-42a9-832b-2a269180c033', 'Baliadangi', 'বালিয়াডাংগী', '559408', null, null, '08', '4', '55', 'Rangpur', '44', '94', 'Thakurgaon', 'ঠাকুরগাঁও', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('511', 'e2d00516-43e0-41b2-b2b3-d5bfa1525e6d', 'Haripur', 'হরিপুর', '559451', null, null, '51', '4', '55', 'Rangpur', '44', '94', 'Thakurgaon', 'ঠাকুরগাঁও', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('512', '8ca87b16-b31d-4cd9-9c0d-c275c20a66b1', 'Pirganj', 'পীরগঞ্জ', '559482', '25.417617', '89.311109', '82', '4', '55', 'Rangpur', '44', '94', 'Thakurgaon', 'ঠাকুরগাঁও', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('513', '5a354744-cbaa-43dc-b7dd-296e96d33366', 'Ranisankail', 'রানীশংকাইল', '559486', null, null, '86', '4', '55', 'Rangpur', '44', '94', 'Thakurgaon', 'ঠাকুরগাঁও', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('514', '9b6e656f-e2a8-47dd-b674-8cc1e27a4e61', 'Thakurgaon Sadar', 'ঠাকুরগাঁও সদর', '559494', null, null, '94', '4', '55', 'Rangpur', '44', '94', 'Thakurgaon', 'ঠাকুরগাঁও', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('515', '80cab3c2-92c1-4c11-a5c6-4e399c2ed420', 'Ajmiriganj', 'আজমিরিগঞ্জ', '603602', null, null, '02', '7', '60', 'Sylhet', '61', '36', 'Habiganj', 'হবিগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('516', '8d61170e-0f89-420e-ac1e-12b5d262c1df', 'Bahubal', 'বাহুবল', '603605', '24.20203', '91.32179', '05', '7', '60', 'Sylhet', '61', '36', 'Habiganj', 'হবিগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('517', 'e5f1f734-115f-4d87-b7d8-345fc8cf4da8', 'Baniachong', 'বানিয়াচং', '603611', '24.51589', '91.351807', '11', '7', '60', 'Sylhet', '61', '36', 'Habiganj', 'হবিগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('518', '294a53a3-7ed3-4f4e-b37a-af14069fd5c3', 'Chunarughat', 'চুনারুঘাট', '603626', null, null, '26', '7', '60', 'Sylhet', '61', '36', 'Habiganj', 'হবিগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('519', 'dea2efcf-f23b-471c-a230-6169b64e2f27', 'Habiganj Sadar', 'হবিগঞ্জ সদর', '603644', null, null, '44', '7', '60', 'Sylhet', '61', '36', 'Habiganj', 'হবিগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('520', '71b143c5-4d49-424f-be57-2a47ed9d2ec0', 'Lakhai', 'লাখাই', '603668', null, null, '68', '7', '60', 'Sylhet', '61', '36', 'Habiganj', 'হবিগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('521', '97a5c77b-0be5-4eb5-b480-443329483134', 'Madhabpur', 'মাধবপুর', '603671', '24.097285', '91.287539', '71', '7', '60', 'Sylhet', '61', '36', 'Habiganj', 'হবিগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('522', '31d05b93-eeab-4210-8451-75d63b86de3b', 'Nabiganj', 'নবীগঞ্জ', '603677', '24.5637525', '91.5596117', '77', '7', '60', 'Sylhet', '61', '36', 'Habiganj', 'হবিগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('523', '54ce94b2-df15-4934-94a0-7ef724a37b3c', 'Barlekha', 'বড়লেখা', '605814', '24.6939', '92.1848', '14', '7', '60', 'Sylhet', '62', '58', 'Maulvibazar', 'মৌলভীবাজার', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('524', '44ac2875-b13c-4add-95f9-ae2e1acdd6db', 'Juri', 'জুড়ী', '605835', '24.5801', '92.1647', '35', '7', '60', 'Sylhet', '62', '58', 'Maulvibazar', 'মৌলভীবাজার', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('525', 'a91b76ce-5e84-4a43-84ab-fd113b5f74bf', 'Kamalganj', 'কমলগঞ্জ', '605856', '24.3584', '91.8611', '56', '7', '60', 'Sylhet', '62', '58', 'Maulvibazar', 'মৌলভীবাজার', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('526', '7d8089ca-d1f4-4cb5-abdc-31c4157b6794', 'Kulaura', 'কুলাউড়া', '605865', '24.5255', '92.0347', '65', '7', '60', 'Sylhet', '62', '58', 'Maulvibazar', 'মৌলভীবাজার', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('527', 'fc1662fb-d837-4eac-932d-c3aa2cbd3e8a', 'Maulvibazar Sadar', 'মৌলভীবাজার সদর', '605874', null, null, '74', '7', '60', 'Sylhet', '62', '58', 'Maulvibazar', 'মৌলভীবাজার', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('528', '1cb2ad96-c07f-4dad-8e14-6fda62b682fd', 'Rajnagar', 'রাজনগর', '605880', '24.5602287', '91.8708613', '80', '7', '60', 'Sylhet', '62', '58', 'Maulvibazar', 'মৌলভীবাজার', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('529', 'faae81f1-eef6-4a67-ae31-622973c3cfd0', 'Sreemangal', 'শ্রীমঙ্গল', '605883', '24.3083', '91.7333', '83', '7', '60', 'Sylhet', '62', '58', 'Maulvibazar', 'মৌলভীবাজার', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('530', 'fa743d0b-fedb-49e9-91fb-b466c44b0212', 'Bishwambarpur', 'বিশ্বম্ভরপুর', '609018', null, null, '18', '7', '60', 'Sylhet', '63', '90', 'Sunamganj', 'সুনামগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('531', '4d6371d5-cb4e-4814-9fa3-3675ed1966cd', 'Chhatak', 'ছাতক', '609023', '24.99651', '91.55235', '23', '7', '60', 'Sylhet', '63', '90', 'Sunamganj', 'সুনামগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('532', '2e0eb39a-a5c5-4bce-96f9-69480f218f33', 'Dakshin Sunamganj', 'দক্ষিন সুনামগঞ্জ', '609027', null, null, '27', '7', '60', 'Sylhet', '63', '90', 'Sunamganj', 'সুনামগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('533', '6071a882-b5f8-431b-8d7b-857547be081d', 'Derai', 'দিরাই', '609029', null, null, '29', '7', '60', 'Sylhet', '63', '90', 'Sunamganj', 'সুনামগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('534', 'ce3da171-d18c-44a4-b4d9-caf2679af993', 'Dharampasha', 'ধর্মপাশা', '609032', null, null, '32', '7', '60', 'Sylhet', '63', '90', 'Sunamganj', 'সুনামগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('535', 'f51a3eb5-2b92-4ab6-85ef-c2ea1fb0172a', 'Dowarabazar', 'দোয়ারাবাজার', '609033', null, null, '33', '7', '60', 'Sylhet', '63', '90', 'Sunamganj', 'সুনামগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('536', '63dfa16d-414b-49a0-b1d9-e5dbdc9918a2', 'Jagannathpur', 'জগন্নাথপুর', '609047', '24.77934', '91.5633', '47', '7', '60', 'Sylhet', '63', '90', 'Sunamganj', 'সুনামগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('537', '024504ad-7c0d-4c1b-93be-39d2b24c74ac', 'Jamalganj', 'জামালগঞ্জ', '609050', '24.9707', '91.1929', '50', '7', '60', 'Sylhet', '63', '90', 'Sunamganj', 'সুনামগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('538', 'a96f2682-4b92-4e76-acb2-75b64bbac251', 'Sulla', 'শুল্লা', '609086', '24.6678', '91.2695', '86', '7', '60', 'Sylhet', '63', '90', 'Sunamganj', 'সুনামগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('539', '3e40a105-bd68-4307-97a2-2d4a97d5fccf', 'Sunamganj Sadar', 'সুনামগঞ্জ সদর', '609089', '24.9451', '91.4048', '89', '7', '60', 'Sylhet', '63', '90', 'Sunamganj', 'সুনামগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('540', '3efa01f5-bca0-4cbe-b441-395fa9ad48d4', 'Tahirpur', 'তাহিরপুর', '609092', null, null, '92', '7', '60', 'Sylhet', '63', '90', 'Sunamganj', 'সুনামগঞ্জ', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('541', '1e8867fe-fa2d-4f82-b2e3-6ccaa2008fa9', 'Balaganj', 'বালাগঞ্জ', '609108', '24.680128', '91.7733565999999', '08', '7', '60', 'Sylhet', '64', '91', 'Sylhet', 'সিলেট', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('542', '3162739c-514c-4bf2-bf75-4ee68468e377', 'Beani Bazar', 'বিয়ানী বাজার', '609117', null, null, '17', '7', '60', 'Sylhet', '64', '91', 'Sylhet', 'সিলেট', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('543', 'b549e80b-c91d-40c6-9dfa-1561707d68ce', 'Bishwanath', 'বিশ্বনাথ', '609120', null, null, '20', '7', '60', 'Sylhet', '64', '91', 'Sylhet', 'সিলেট', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('544', '81a94245-f3f7-408b-b29c-2ddbb9f9fdcb', 'Companiganj', 'কোম্পানীগঞ্জ', '609127', null, null, '27', '7', '60', 'Sylhet', '64', '91', 'Sylhet', 'সিলেট', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('545', '07ef850c-1e9b-4d53-8691-45c6e2659951', 'Dakshin Surma', 'দক্ষিণ সুরমা', '609131', null, null, '31', '7', '60', 'Sylhet', '64', '91', 'Sylhet', 'সিলেট', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('546', 'b0e5ea67-79d0-43b5-a085-ba253a5cca07', 'Fenchuganj', 'ফেঞ্চুগঞ্জ', '609135', '24.6894503', '91.9783666000001', '35', '7', '60', 'Sylhet', '64', '91', 'Sylhet', 'সিলেট', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('547', 'a61071d7-caf9-46b6-a25c-96247696551c', 'Golapganj', 'গোলাপগঞ্জ', '609138', '24.8580629', '92.0150758', '38', '7', '60', 'Sylhet', '64', '91', 'Sylhet', 'সিলেট', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('548', '8988bdc1-4850-47d9-b85f-c53b46f8bd40', 'Gowainghat', 'গোয়াইনঘাট', '609141', null, null, '41', '7', '60', 'Sylhet', '64', '91', 'Sylhet', 'সিলেট', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('549', '635f96d5-0edc-416a-855e-0ef9af58bbfd', 'Jaintiapur', 'জৈন্তাপুর', '609153', null, null, '53', '7', '60', 'Sylhet', '64', '91', 'Sylhet', 'সিলেট', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('550', '80e2fddf-316b-4686-aa4c-ee365cf85acb', 'Kanaighat', 'কানাইঘাট', '609159', '25.0066261', '92.2039933', '59', '7', '60', 'Sylhet', '64', '91', 'Sylhet', 'সিলেট', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('551', 'd0208ec9-e1af-449e-9280-859132a6c8ba', 'Sylhet Sadar', 'সিলেট সদর', '609162', null, null, '62', '7', '60', 'Sylhet', '64', '91', 'Sylhet', 'সিলেট', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');
INSERT INTO `upazilas` VALUES ('552', '3daf4a8e-e589-4c35-9c5f-3111191392ee', 'Zakiganj', 'জকিগঞ্জ', '609194', null, null, '94', '7', '60', 'Sylhet', '64', '91', 'Sylhet', 'সিলেট', '1', '2016-03-31 19:45:39', '1', null, '1', '2016-03-31 19:45:39');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) NOT NULL,
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(254) NOT NULL,
  `activation_selector` varchar(255) DEFAULT NULL,
  `activation_code` varchar(255) DEFAULT NULL,
  `forgotten_password_selector` varchar(255) DEFAULT NULL,
  `forgotten_password_code` varchar(255) DEFAULT NULL,
  `forgotten_password_time` int(11) unsigned DEFAULT NULL,
  `remember_selector` varchar(255) DEFAULT NULL,
  `remember_code` varchar(255) DEFAULT NULL,
  `created_on` int(11) unsigned NOT NULL,
  `last_login` int(11) unsigned DEFAULT NULL,
  `active` tinyint(1) unsigned DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `company` varchar(100) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `uc_email` (`email`) USING BTREE,
  UNIQUE KEY `uc_activation_selector` (`activation_selector`) USING BTREE,
  UNIQUE KEY `uc_forgotten_password_selector` (`forgotten_password_selector`) USING BTREE,
  UNIQUE KEY `uc_remember_selector` (`remember_selector`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('1', '127.0.0.1', 'administrator', '$2y$12$hrZwxV6VW7TTghlJ1Uxs2udlrdVmp2aoYK5BcoPS0w1CV/3BT2Wdq', 'admin@admin.com', null, '', null, null, null, null, null, '1268889823', '1606667345', '1', 'Admin', 'istrator', 'ADMIN', '0');
INSERT INTO `users` VALUES ('2', '127.0.0.1', 'Test User', '$2y$10$kiuGxc1ZlE.N5DVhs13SOO9l9DhQSzMIQTfvYp03ebdAwIUKYHbvi', 'user@user.com', null, null, null, null, null, null, null, '0', '1582887951', '1', null, null, null, null);

-- ----------------------------
-- Table structure for users_groups
-- ----------------------------
DROP TABLE IF EXISTS `users_groups`;
CREATE TABLE `users_groups` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) unsigned NOT NULL,
  `group_id` mediumint(8) unsigned NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `uc_users_groups` (`user_id`,`group_id`) USING BTREE,
  KEY `fk_users_groups_users1_idx` (`user_id`) USING BTREE,
  KEY `fk_users_groups_groups1_idx` (`group_id`) USING BTREE,
  CONSTRAINT `fk_users_groups_groups1` FOREIGN KEY (`group_id`) REFERENCES `groups` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `fk_users_groups_users1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of users_groups
-- ----------------------------
INSERT INTO `users_groups` VALUES ('1', '1', '1');
INSERT INTO `users_groups` VALUES ('2', '2', '2');

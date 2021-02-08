BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id INTEGER NOT NULL, 
	name VARCHAR(255), 
	"Description" VARCHAR(255), 
	"NumberOfEmployees" VARCHAR(255), 
	"npe01__SYSTEM_AccountType__c" VARCHAR(255), 
	"npo02__Best_Gift_Year_Total__c" VARCHAR(255), 
	"npo02__Best_Gift_Year__c" VARCHAR(255), 
	"npo02__FirstCloseDate__c" VARCHAR(255), 
	"npo02__Formal_Greeting__c" VARCHAR(255), 
	"npo02__HouseholdPhone__c" VARCHAR(255), 
	"npo02__Informal_Greeting__c" VARCHAR(255), 
	"npo02__LastCloseDate__c" VARCHAR(255), 
	"npo02__LastMembershipDate__c" VARCHAR(255), 
	"npo02__LastMembershipLevel__c" VARCHAR(255), 
	"npo02__LastMembershipOrigin__c" VARCHAR(255), 
	"npo02__MembershipEndDate__c" VARCHAR(255), 
	"npo02__MembershipJoinDate__c" VARCHAR(255), 
	"npo02__SYSTEM_CUSTOM_NAMING__c" VARCHAR(255), 
	"npsp__Funding_Focus__c" VARCHAR(255), 
	"npsp__Matching_Gift_Administrator_Name__c" VARCHAR(255), 
	"npsp__Matching_Gift_Amount_Max__c" VARCHAR(255), 
	"npsp__Matching_Gift_Amount_Min__c" VARCHAR(255), 
	"npsp__Matching_Gift_Annual_Employee_Max__c" VARCHAR(255), 
	"npsp__Matching_Gift_Comments__c" VARCHAR(255), 
	"npsp__Matching_Gift_Email__c" VARCHAR(255), 
	"npsp__Matching_Gift_Info_Updated__c" VARCHAR(255), 
	"npsp__Matching_Gift_Percent__c" VARCHAR(255), 
	"npsp__Matching_Gift_Phone__c" VARCHAR(255), 
	"npsp__Matching_Gift_Request_Deadline__c" VARCHAR(255), 
	"npsp__Number_of_Household_Members__c" VARCHAR(255), 
	"BillingStreet" VARCHAR(255), 
	"BillingCity" VARCHAR(255), 
	"BillingState" VARCHAR(255), 
	"BillingPostalCode" VARCHAR(255), 
	"BillingCountry" VARCHAR(255), 
	"BillingLatitude" VARCHAR(255), 
	"BillingLongitude" VARCHAR(255), 
	"BillingGeocodeAccuracy" VARCHAR(255), 
	"ShippingStreet" VARCHAR(255), 
	"ShippingCity" VARCHAR(255), 
	"ShippingState" VARCHAR(255), 
	"ShippingPostalCode" VARCHAR(255), 
	"ShippingCountry" VARCHAR(255), 
	"ShippingLatitude" VARCHAR(255), 
	"ShippingLongitude" VARCHAR(255), 
	"ShippingGeocodeAccuracy" VARCHAR(255), 
	"Phone" VARCHAR(255), 
	"Fax" VARCHAR(255), 
	"AccountNumber" VARCHAR(255), 
	"Website" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Account" VALUES(1,'Nonprofit B','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(2,'salesforce.com','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(3,'Nonprofit A','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(4,'Nonprofit C','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(5,'Bob Test','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(6,'Ken Test','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(7,'Lisa Test','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(8,'Nancy Carlson','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(9,'Operation Change the World','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(10,'Shelbyville College','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(11,'Wig Household','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(12,'Simpson Household','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(13,'Moe’s Tavern','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(14,'Springfield heights institute of technology','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(15,'Burns Co','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(16,'Shelbyville Elementary School','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(17,'Simpson Household','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(18,'Reily Household','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(19,'Flanders Family Foundation','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(20,'Flanders Household','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(21,'Large Manufacturing Corporation','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(22,'Duff Brewery','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(23,'Springfield Police Academy','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(24,'Lindberg Household','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(25,'Corkill Household','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(26,'Amin Household','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(27,'Contact Household','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(28,'Sample Organization','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(29,'Sprinfield Elementary','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(30,'Wiggum Household','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(31,'Global Media','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(32,'Acme','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(33,'Step In','','','','','','','','','','','','','','','','','','','','','','','','','','','','','2625 Greenwich St','','Oakland','CA','','','','','','','','','','','','','555-555-3680','','','');
INSERT INTO "Account" VALUES(34,'Ellis Household','','','Household Account','','','','Violet Ellis','','Violet','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(35,'Neal Household','','','Household Account','0.0','','','Samir Neal','','Samir','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(36,'Mcconnell Household','','','Household Account','','','','Mira Mcconnell','','Mira','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(37,'Arellano Household','','','Household Account','','','','Aniya Arellano','','Aniya','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(38,'Glover Household','','','Household Account','','','','Jakayla Glover','','Jakayla','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(39,'Lutz Household','','','Household Account','','','','Angelo Lutz','','Angelo','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(40,'Graves Household','','','Household Account','','','','Chelsea and Audrina Graves','','Chelsea and Audrina','','','','','','','','','','','','','','','','','','','2.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(41,'Carson Household','','','Household Account','','','','Turner Carson','','Turner','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(42,'Fletcher Household','','','Household Account','','','','Emelia Fletcher','','Emelia','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(43,'Brooks Household','','','Household Account','0.0','','','Robin Brooks','','Robin','','','','','','','','','','','','','','','','','','','1.0','2546 Harrison Street','Oakland','CA','94612','','','','','','','','','','','','','555-648-7204','','','');
INSERT INTO "Account" VALUES(44,'Barnes Household','','','Household Account','500.0','2019','2019-07-01','Sir or Madam','','Sir or Madam','2019-07-01','','','','','','','','','','','','','','','','','','1.0','2340 Thompson Drive','Oakland','CA','94621','','','','','','','','','','','','','555-893-4763','','','');
INSERT INTO "Account" VALUES(45,'Hernandez Household','','','Household Account','','','','Laura and Mackenzie Hernandez','','Laura and Mackenzie','','','','','','','','','','','','','','','','','','','2.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(46,'Clayton Household','','','Household Account','','','','Leon Clayton','','Leon','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(47,'Richard Household','','','Household Account','','','','Marc Richard','','Marc','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(48,'Waller Household','','','Household Account','','','','Frankie and Jordan Waller','','Frankie and Jordan','','','','','','','','','','','','','','','','','','','2.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(49,'Hampton Household','','','Household Account','','','','Jace Hampton','','Jace','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(50,'Gentry Household','','','Household Account','','','','Sonia Gentry','','Sonia','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(51,'Barr Household','','','Household Account','','','','Alison Barr','','Alison','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(52,'Pham Household','','','Household Account','','','','Vu Pham','','Vu','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(53,'Cooley Household','','','Household Account','0.0','','','Kellen Cooley','','Kellen','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(54,'Zimmerman Household','','','Household Account','','','','Jay Zimmerman','','Jay','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(55,'Wheeler Household','','','Household Account','','','','Melanie Wheeler','','Melanie','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(56,'Mills Household','','','Household Account','','','','John Mills','','John','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(57,'Greene Household','','','Household Account','','','','Shannon Greene','','Shannon','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(58,'Escobar Household','','','Household Account','','','','Marco Escobar','','Marco','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(59,'Gross Household','','','Household Account','','','','Lorelai Gross','','Lorelai','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(60,'Fischer Household','','','Household Account','','','','Ray Fischer','','Ray','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(61,'Kline Household','','','Household Account','','','','Casey Kline','','Casey','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(62,'Guerrero Household','','','Household Account','','','','Elsa Guerrero','','Elsa','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(63,'Ritter Household','','','Household Account','','','','Yesenia Ritter','','Yesenia','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(64,'Sims Household','','','Household Account','','','','Abraham Sims','','Abraham','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(65,'Huffman Household','','','Household Account','','','','Kyle Huffman','','Kyle','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(66,'Hall Household','','','Household Account','','','','Cora Hall','','Cora','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(67,'Barker Household','','','Household Account','','','','Isaac Barker','','Isaac','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(68,'Glass Household','','','Household Account','','','','Kailey Glass','','Kailey','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(69,'Ibarra Household','','','Household Account','','','','Delilah Ibarra','','Delilah','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(70,'Morgan Household','','','Household Account','','','','Jaylin and Zackery Morgan','','Jaylin and Zackery','','','','','','','','','','','','','','','','','','','2.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(71,'Bowers Household','','','Household Account','','','','Duncan Bowers','','Duncan','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(72,'Odom Household','','','Household Account','','','','Lauryn Odom','','Lauryn','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(73,'Flores Household','','','Household Account','','','','Yusef Flores','','Yusef','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(74,'Wall Household','','','Household Account','','','','Semaj Wall','','Semaj','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(75,'Bray Household','','','Household Account','','','','Eliezer Bray','','Eliezer','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(76,'Conner Household','','','Household Account','','','','Jaden Conner','','Jaden','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(77,'Harper Household','','','Household Account','','','','Steven Harper','','Steven','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(78,'Aguilar Household','','','Household Account','','','','Karissa Aguilar','','Karissa','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(79,'Beltran Household','','','Household Account','','','','Fernando Beltran','','Fernando','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(80,'Bird Household','','','Household Account','','','','Yuliana Bird','','Yuliana','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(81,'Duffy Household','','','Household Account','','','','Alyson Duffy','','Alyson','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(82,'Richards Household','','','Household Account','','','','James Richards','','James','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(83,'Valdez Household','','','Household Account','','','','Aaron Valdez','','Aaron','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(84,'Cummings Household','','','Household Account','','','','Tiara Cummings','','Tiara','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(85,'Cardenas Household','','','Household Account','','','','Cecilia Cardenas','','Cecilia','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(86,'Olson Household','','','Household Account','','','','Mira Olson','','Mira','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(87,'Orr Household','','','Household Account','','','','Anna Orr','','Anna','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(88,'Salinas Household','','','Household Account','','','','Joe Salinas','','Joe','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(89,'Bullock Household','','','Household Account','','','','Maleah Bullock','','Maleah','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(90,'Solomon Household','','','Household Account','','','','Anika Solomon','','Anika','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(91,'Higgins Household','','','Household Account','0.0','','','Sir or Madam','','Sir or Madam','','','','','','','','','','','','','','','','','','','1.0','3850 Wolf Pen Road','Oakland','CA','94612','','','','','','','','','','','','','555-248-3956','','','');
INSERT INTO "Account" VALUES(92,'Adams Household','','','Household Account','','','','Rev. Angela and Dr. Jeremy Adams','','Angela and Jeremy','','','','','','','','','','','','','','','','','','','2.0','1739 Lindale Avenue','Oakland','CA','94612','United States','','','','','','','','','','','','555-648-7204','','','');
INSERT INTO "Account" VALUES(93,'Boyd Household','','','Household Account','','','','Mrs. Anne Boyd','','Anne','','','','','','','','','','','','','','','','','','','1.0','3528 Rardin Drive','Oakland','CA','94612','United States','','','','','','','','','','','','555-380-8532','','','');
INSERT INTO "Account" VALUES(94,'Burke Household','','','Household Account','','','','Norma Burke','','Norma','','','','','','','','','','','','','','','','','','','1.0','3160 Green Avenue','Oakland','CA','94612','United States','','','','','','','','','','','','555-830-5295','','','');
INSERT INTO "Account" VALUES(95,'Henderson Household','','','Household Account','','','','Bobby Henderson','','Bobby','','','','','','','','','','','','','','','','','','','1.0','3547 Water Street','Oakland','CA','94606','United States','','','','','','','','','','','','555-830-5295','','','');
INSERT INTO "Account" VALUES(96,'Hill Household','','','Household Account','','','','Anthony Hill','','Anthony','','','','','','','','','','','','','','','','','','','1.0','3611 Harrison Street','Oakland','CA','94612','United States','','','','','','','','','','','','555-395-9737','','','');
INSERT INTO "Account" VALUES(97,'Holmes Household','','','Household Account','','','','Ms. Virginia Holmes','','Virginia','','','','','','','','','','','','','','','','','','','1.0','4318 Lynch Street','Oakland','CA','94607','United States','','','','','','','','','','','','555-930-8759','','','');
INSERT INTO "Account" VALUES(98,'Jenkins Household','','','Household Account','','','','Jose Jenkins','','Jose','','','','','','','','','','','','','','','','','','','1.0','2203 Alexander Avenue','Oakland','CA','94612','United States','','','','','','','','','','','','555-469-9873','','','');
INSERT INTO "Account" VALUES(99,'Rasmussen Household','','','Household Account','','','','Chance Rasmussen','','Chance','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(100,'Campos Household','','','Household Account','','','','Khloe Campos','','Khloe','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(101,'Sample Organization','','','','0.0','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(102,'127th Street Community Center','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','555-398-2090','','','');
INSERT INTO "Account" VALUES(103,'Baker Household','','','Household Account','500.0','2019','2019-09-02','Arlene Baker','','Arlene','2019-09-02','','','','','','','','','','','','','','','','','','1.0','3810 Green Avenue','Oakland','CA','94612','United States','','','','','','','','','','','','555-524-0749','','','');
INSERT INTO "Account" VALUES(104,'Anonymous Household','','','Household Account','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(105,'Johnson Household','','','Household Account','0.0','','','Barbara and Maya Johnson','','Barbara and Maya','','','','','','','','','','','','','','','','','','','2.0','3041 Park Street','Oakland','CA','94606','','','','','','','','','','','','','555-248-3956','','','');
INSERT INTO "Account" VALUES(106,'Burgess Household','','','Household Account','','','','Jose Burgess','','Jose','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(107,'Bass Household','','','Household Account','','','','Brenda Bass','','Brenda','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(108,'Bishop Household','','','Household Account','','','','Nikhil Bishop','','Nikhil','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(109,'Cisneros Household','','','Household Account','','','','Juliette Cisneros','','Juliette','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(110,'Owen Household','','','Household Account','','','','Alana Owen','','Alana','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(111,'Kerr Household','','','Household Account','','','','Cruz Kerr','','Cruz','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(112,'Crawford Household','','','Household Account','','','','Naima Crawford','','Naima','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(113,'Eaton Household','','','Household Account','','','','Beau Eaton','','Beau','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(114,'Bond Household','','','Household Account','','','','Amelie Bond','','Amelie','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(115,'Norman Household','','','Household Account','','','','Adrianna Norman','','Adrianna','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(116,'Snow Household','','','Household Account','','','','Donna Snow','','Donna','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(117,'Wood Household','','','Household Account','','','','Gary Wood','','Gary','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(118,'Myers Household','','','Household Account','','','','Julie Myers','','Julie','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(119,'Norton Household','','','Household Account','','','','Reagan Norton','','Reagan','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(120,'Stanton Household','','','Household Account','','','','Jayda Stanton','','Jayda','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(121,'Woods Household','','','Household Account','0.0','','','Jessica Woods','','Jessica','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(122,'Spence Household','','','Household Account','','','','Leia Spence','','Leia','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(123,'Webster Household','','','Household Account','','','','Christina Webster','','Christina','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(124,'Costa Household','','','Household Account','','','','Emilie Costa','','Emilie','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(125,'Humphrey Household','','','Household Account','','','','Ayana Humphrey','','Ayana','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(126,'Cain Household','','','Household Account','','','','Lucia Cain','','Lucia','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(127,'Dunlap Household','','','Household Account','','','','Amaya Dunlap','','Amaya','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(128,'Brooks Household','','','Household Account','0.0','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','555-648-7204','','','');
INSERT INTO "Account" VALUES(129,'Contact Household','','','Household Account','0.0','','','Sample Contact','','Sample','','','','','','','','','','','','','','','','','','','1.0','One Market Street','San Francisco','CA','94105','USA','','','','','','','','','','','','','(818) 555-4444','','');
INSERT INTO "Account" VALUES(130,'Anonymous Household','','','Household Account','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','555-389-74399','','','');
INSERT INTO "Account" VALUES(131,'Blackwell Household','','','Household Account','','','','Derrick Blackwell','','Derrick','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(132,'Irwin Household','','','Household Account','','','','Alice Irwin','','Alice','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(133,'Hughes Household','','','Household Account','','','','Fabian Hughes','','Fabian','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(134,'Wells Household','','','Household Account','','','','Raelynn Wells','','Raelynn','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(135,'Davila Household','','','Household Account','','','','Simon Davila','','Simon','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(136,'Lambert Household','','','Household Account','','','','Maya Lambert','','Maya','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(137,'Barry Household','','','Household Account','','','','Finley Barry','','Finley','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(138,'Oneill Household','','','Household Account','','','','Ben Oneill','','Ben','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(139,'Rivers Household','','','Household Account','','','','Nico Rivers','','Nico','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(140,'Griffith Household','','','Household Account','','','','Tiara Griffith','','Tiara','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(141,'Glenn Household','','','Household Account','','','','Declan Glenn','','Declan','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(142,'Francis Household','','','Household Account','','','','Madalyn Francis','','Madalyn','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(143,'Rhodes Household','','','Household Account','','','','Mathew Rhodes','','Mathew','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(144,'Leach Household','','','Household Account','','','','Olive Leach','','Olive','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(145,'White Household','','','Household Account','','','','Eli White','','Eli','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(146,'Lang Household','','','Household Account','','','','Tatiana Lang','','Tatiana','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(147,'Ramirez Household','','','Household Account','','','','Gia Ramirez','','Gia','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(148,'Barnett Household','','','Household Account','','','','Jamarcus Barnett','','Jamarcus','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(149,'Decker Household','','','Household Account','','','','Mira Decker','','Mira','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(150,'Pacheco Household','','','Household Account','','','','Oswaldo Pacheco','','Oswaldo','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(151,'Shah Household','','','Household Account','','','','Jay Shah','','Jay','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(152,'Arroyo Household','','','Household Account','','','','Nancy Arroyo','','Nancy','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(153,'Booker Household','','','Household Account','','','','Aubrie Booker','','Aubrie','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(154,'Mercer Household','','','Household Account','','','','Emelia Mercer','','Emelia','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(155,'Serrano Household','','','Household Account','','','','Alejandro Serrano','','Alejandro','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(156,'Galloway Household','','','Household Account','','','','Mya Galloway','','Mya','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(157,'Clark Household','','','Household Account','','','','Adam Clark','','Adam','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(158,'Gonzales Household','','','Household Account','','','','Marisol Gonzales','','Marisol','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(159,'Cobb Household','','','Household Account','','','','Mya Cobb','','Mya','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(160,'Horton Household','','','Household Account','','','','Yadiel Horton','','Yadiel','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(161,'Rios Household','','','Household Account','','','','Taniyah Rios','','Taniyah','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(162,'Craig Household','','','Household Account','','','','Peyton Craig','','Peyton','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(163,'Oliver Household','','','Household Account','','','','Francesca Oliver','','Francesca','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(164,'Montgomery Household','','','Household Account','','','','Albert Montgomery','','Albert','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(165,'Cooke Household','','','Household Account','','','','Meredith Cooke','','Meredith','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(166,'Morrison Household','','','Household Account','','','','Mckayla Morrison','','Mckayla','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(167,'Osborn Household','','','Household Account','','','','Dalia Osborn','','Dalia','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(168,'Bright Household','','','Household Account','','','','Hayley Bright','','Hayley','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(169,'Pearson Household','','','Household Account','','','','Tyrone Pearson','','Tyrone','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(170,'Branch Household','','','Household Account','','','','Ariella Branch','','Ariella','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(171,'Bates Household','','','Household Account','','','','Jaydon Bates','','Jaydon','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(172,'Rodgers Household','','','Household Account','','','','Javon Rodgers','','Javon','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(173,'Mcclure Household','','','Household Account','','','','Josie Mcclure','','Josie','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(174,'Huynh Household','','','Household Account','','','','Marcus Huynh','','Marcus','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(175,'Gonzalez Household','','','Household Account','','','','Ayanna Gonzalez','','Ayanna','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(176,'Singleton Household','','','Household Account','','','','Taniya Singleton','','Taniya','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(177,'Woodard Household','','','Household Account','','','','Laura Woodard','','Laura','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(178,'Gibson Household','','','Household Account','','','','Shane Gibson','','Shane','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(179,'Duarte Household','','','Household Account','','','','Alia Duarte','','Alia','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(180,'Huerta Household','','','Household Account','','','','Neil Huerta','','Neil','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(181,'Villegas Household','','','Household Account','','','','Makhi Villegas','','Makhi','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(182,'Velasquez Household','','','Household Account','0.0','','','Rafael Velasquez','','Rafael','','','','','','','','','','','','','','','','','','','1.0','502 8th Street','Oakland','CA','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(183,'Hardin Household','','','Household Account','','','','Ryan Hardin','','Ryan','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(184,'Atkins Household','','','Household Account','','','','Dayana Atkins','','Dayana','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(185,'Anonymous Household','','','Household Account','0.0','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(186,'Byrd Household','','','Household Account','','','','Mary Byrd','','Mary','','','','','','','','','','','','','','','','','','','1.0','3084 Sanford Way','Oakland','CA','','','','','','','','','','','','','','510-575-2217','','','');
INSERT INTO "Account" VALUES(187,'Bishop Household','','','Household Account','','','','Rickey Bishop','','Rickey','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(188,'Reese Household','','','Household Account','','','','Jonathon and Jeanette Reese','','Jonathon and Jeanette','','','','','','','','','','','','','','','','','','','2.0','2011 Otis Ave,','Oakland','CA','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(189,'Oakdale School District','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(190,'Byrd Household','','','Household Account','','','','Lynn Byrd','','Lynn','','','','','','','','','','','','','','','','','','','1.0','3084 Sanford Way','Oakland','CA','','','','','','','','','','','','','','510-575-2217','','','');
INSERT INTO "Account" VALUES(191,'Mathis Household','','','Household Account','','','','Ismael Mathis','','Ismael','','','','','','','','','','','','','','','','','','','1.0','609 9th St.','Oakland','CA','','','','','','','','','','','','','','510-924-1708','','','');
INSERT INTO "Account" VALUES(192,'Wilmont Household','','','Household Account','','','','Patrice Wilmont','','Patrice','','','','','','','','','','','','','','','','','','','1.0','1639 Smith Avenue','Oakland','CA','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(193,'Poole Household','','','Household Account','','','','Grace Poole','','Grace','','','','','','','','','','','','','','','','','','','1.0','3502 Howard St','San Francisco','CA','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(194,'Integrated Support Center','','','','','','','','','','','','','','','','','','','','','','','','','','','','','3972 Seventh St.
Suite 340','San Francisco','CA','94103','','','','','','','','','','','','','415-651-7970','','','');
INSERT INTO "Account" VALUES(195,'Robinson Household','','','Household Account','','','','Benjamin Robinson','','Benjamin','','','','','','','','','','','','','','','','','','','1.0','129th Street','Oakland','CA','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(196,'Anonymous Household','','','Household Account','0.0','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(197,'Case Household','','','Household Account','','','','Diego Case','','Diego','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(198,'Wu Household','','','Household Account','','','','Ruth Wu','','Ruth','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(199,'Grant Household','','','Household Account','','','','Isaac Grant','','Isaac','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(200,'Rojas Household','','','Household Account','','','','Audrina Rojas','','Audrina','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(201,'Chase Household','','','Household Account','','','','Koen Chase','','Koen','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(202,'Holder Household','','','Household Account','','','','Hailie Holder','','Hailie','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(203,'Anonymous Household','','','Household Account','0.0','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(204,'Quinn Household','','','Household Account','','','','Guillermo Quinn','','Guillermo','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(205,'Anonymous Household','','','Household Account','0.0','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(206,'Keller Household','','','Household Account','','','','Simone Keller','','Simone','','','','','','','','','','','','','','','','','','','1.0','','','','','','','','','','','','','','','','','','','','');
CREATE TABLE "Campaign" (
	id INTEGER NOT NULL, 
	name VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Contact" (
	id INTEGER NOT NULL, 
	"FirstName" VARCHAR(255), 
	"LastName" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Contact" VALUES(1,'Joe','Salinas');
INSERT INTO "Contact" VALUES(2,'Tom','Higgins');
INSERT INTO "Contact" VALUES(3,'Ariella','Branch');
INSERT INTO "Contact" VALUES(4,'Anthony','Hill');
INSERT INTO "Contact" VALUES(5,'Arlene','Baker');
INSERT INTO "Contact" VALUES(6,'Maya','Johnson');
INSERT INTO "Contact" VALUES(7,'Barbara','Johnson');
INSERT INTO "Contact" VALUES(8,'Alana','Owen');
INSERT INTO "Contact" VALUES(9,'Naima','Crawford');
INSERT INTO "Contact" VALUES(10,'Javon','Rodgers');
INSERT INTO "Contact" VALUES(11,'Adrianna','Norman');
INSERT INTO "Contact" VALUES(12,'Gary','Wood');
INSERT INTO "Contact" VALUES(13,'Jessica','Woods');
INSERT INTO "Contact" VALUES(14,'Christina','Webster');
INSERT INTO "Contact" VALUES(15,'Emilie','Costa');
INSERT INTO "Contact" VALUES(16,'Josie','Mcclure');
INSERT INTO "Contact" VALUES(17,'Lucia','Cain');
INSERT INTO "Contact" VALUES(18,'Alice','Irwin');
INSERT INTO "Contact" VALUES(19,'Fabian','Hughes');
INSERT INTO "Contact" VALUES(20,'Marcus','Huynh');
INSERT INTO "Contact" VALUES(21,'Nico','Rivers');
INSERT INTO "Contact" VALUES(22,'Olive','Leach');
INSERT INTO "Contact" VALUES(23,'Ayanna','Gonzalez');
INSERT INTO "Contact" VALUES(24,'Tatiana','Lang');
INSERT INTO "Contact" VALUES(25,'Jay','Shah');
INSERT INTO "Contact" VALUES(26,'Aubrie','Booker');
INSERT INTO "Contact" VALUES(27,'Emelia','Mercer');
INSERT INTO "Contact" VALUES(28,'Taniya','Singleton');
INSERT INTO "Contact" VALUES(29,'Taniyah','Rios');
INSERT INTO "Contact" VALUES(30,'Alia','Duarte');
INSERT INTO "Contact" VALUES(31,'Neil','Huerta');
INSERT INTO "Contact" VALUES(32,'Rafael','Velasquez');
INSERT INTO "Contact" VALUES(33,'Khloe','Stanley');
INSERT INTO "Contact" VALUES(34,'Patrice','Wilmont');
INSERT INTO "Contact" VALUES(35,'Diego','Case');
INSERT INTO "Contact" VALUES(36,'Isaac','Grant');
INSERT INTO "Contact" VALUES(37,'Audrina','Rojas');
INSERT INTO "Contact" VALUES(38,'Hailie','Holder');
INSERT INTO "Contact" VALUES(39,'Samir','Neal');
INSERT INTO "Contact" VALUES(40,'Angelo','Lutz');
INSERT INTO "Contact" VALUES(41,'Turner','Carson');
INSERT INTO "Contact" VALUES(42,'Robin','Brooks');
INSERT INTO "Contact" VALUES(43,'Jason','Barnes');
INSERT INTO "Contact" VALUES(44,'Leon','Clayton');
INSERT INTO "Contact" VALUES(45,'Marc','Richard');
INSERT INTO "Contact" VALUES(46,'Jordan','Waller');
INSERT INTO "Contact" VALUES(47,'Frankie','Waller');
INSERT INTO "Contact" VALUES(48,'Jace','Hampton');
INSERT INTO "Contact" VALUES(49,'Sonia','Gentry');
INSERT INTO "Contact" VALUES(50,'Alison','Barr');
INSERT INTO "Contact" VALUES(51,'Kellen','Cooley');
INSERT INTO "Contact" VALUES(52,'Jay','Zimmerman');
INSERT INTO "Contact" VALUES(53,'John','Mills');
INSERT INTO "Contact" VALUES(54,'Shannon','Greene');
INSERT INTO "Contact" VALUES(55,'Marco','Escobar');
INSERT INTO "Contact" VALUES(56,'Casey','Kline');
INSERT INTO "Contact" VALUES(57,'Abraham','Sims');
INSERT INTO "Contact" VALUES(58,'Dalia','Osborn');
INSERT INTO "Contact" VALUES(59,'Isaac','Barker');
INSERT INTO "Contact" VALUES(60,'Zackery','Morgan');
INSERT INTO "Contact" VALUES(61,'Jaylin','Morgan');
INSERT INTO "Contact" VALUES(62,'Yusef','Flores');
INSERT INTO "Contact" VALUES(63,'Semaj','Wall');
INSERT INTO "Contact" VALUES(64,'Eliezer','Bray');
INSERT INTO "Contact" VALUES(65,'Steven','Harper');
INSERT INTO "Contact" VALUES(66,'Fernando','Beltran');
INSERT INTO "Contact" VALUES(67,'Yuliana','Bird');
INSERT INTO "Contact" VALUES(68,'James','Richards');
INSERT INTO "Contact" VALUES(69,'Aaron','Valdez');
INSERT INTO "Contact" VALUES(70,'Erin','Test');
INSERT INTO "Contact" VALUES(71,'Big','Wig');
INSERT INTO "Contact" VALUES(72,'Bart','Simpson');
INSERT INTO "Contact" VALUES(73,'Lisa','Simpson');
INSERT INTO "Contact" VALUES(74,'Marge','Simpson');
INSERT INTO "Contact" VALUES(75,'Moe','Szyslak');
INSERT INTO "Contact" VALUES(76,'John','Frink');
INSERT INTO "Contact" VALUES(77,'Montgomery','Burns');
INSERT INTO "Contact" VALUES(78,'Carol','Shelby');
INSERT INTO "Contact" VALUES(79,'Homer','Simpson');
INSERT INTO "Contact" VALUES(80,'Shari','Reily');
INSERT INTO "Contact" VALUES(81,'Marc','Benioff');
INSERT INTO "Contact" VALUES(82,'Ned','Flanders');
INSERT INTO "Contact" VALUES(83,'Todd','Flanders');
INSERT INTO "Contact" VALUES(84,'Rod','Flanders');
INSERT INTO "Contact" VALUES(85,'Duff','Man');
INSERT INTO "Contact" VALUES(86,'Clerance','Wiggum');
INSERT INTO "Contact" VALUES(87,'Nick','Lindberg');
INSERT INTO "Contact" VALUES(88,'Bill','Corkill');
INSERT INTO "Contact" VALUES(89,'Sarah','Amin');
INSERT INTO "Contact" VALUES(90,'Sample','Contact');
INSERT INTO "Contact" VALUES(91,'Seymour','Skinner');
INSERT INTO "Contact" VALUES(92,'Ralph','Wiggum');
INSERT INTO "Contact" VALUES(93,'Geoff','Minor');
INSERT INTO "Contact" VALUES(94,'Carole','White');
INSERT INTO "Contact" VALUES(95,'Jon','Amos');
INSERT INTO "Contact" VALUES(96,'Edward','Stamos');
INSERT INTO "Contact" VALUES(97,'Howard','Jones');
INSERT INTO "Contact" VALUES(98,'Leanne','Tomlin');
INSERT INTO "Contact" VALUES(99,'Sally','Jones');
INSERT INTO "Contact" VALUES(100,'Bob','Test');
INSERT INTO "Contact" VALUES(101,'Ken','Test');
INSERT INTO "Contact" VALUES(102,'Lisa','Test');
INSERT INTO "Contact" VALUES(103,'Nancy','Carlson');
INSERT INTO "Contact" VALUES(104,'Sally','Walker');
CREATE TABLE "npe03__Recurring_Donation__c" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"npe03__Amount__c" VARCHAR(255), 
	"npe03__Date_Established__c" VARCHAR(255), 
	"npe03__Installment_Period__c" VARCHAR(255), 
	"npe03__Installments__c" VARCHAR(255), 
	"npe03__Last_Payment_Date__c" VARCHAR(255), 
	"npe03__Next_Payment_Date__c" VARCHAR(255), 
	"npe03__Open_Ended_Status__c" VARCHAR(255), 
	"npe03__Paid_Amount__c" VARCHAR(255), 
	"npe03__Schedule_Type__c" VARCHAR(255), 
	"npe03__Total_Paid_Installments__c" VARCHAR(255), 
	"npsp__Always_Use_Last_Day_Of_Month__c" VARCHAR(255), 
	"npsp__Day_Of_Month__c" VARCHAR(255), 
	"npe03__Contact__c" VARCHAR(255), 
	"npe03__Recurring_Donation_Campaign__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "npsp__Address__c" (
	id INTEGER NOT NULL, 
	"npsp__MailingStreet__c" VARCHAR(255), 
	"npsp__MailingCity__c" VARCHAR(255), 
	"npsp__MailingPostalCode__c" VARCHAR(255), 
	"npsp__MailingState__c" VARCHAR(255), 
	"npsp__Address_Type__c" VARCHAR(255), 
	"npsp__Household_Account__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "npsp__Address__c" VALUES(1,'3850 Wolf Pen Road','Oakland','94612','CA','Home','91');
INSERT INTO "npsp__Address__c" VALUES(2,'1739 Lindale Avenue','Oakland','94612','CA','Home','92');
INSERT INTO "npsp__Address__c" VALUES(3,'3528 Rardin Drive','Oakland','94612','CA','Home','93');
INSERT INTO "npsp__Address__c" VALUES(4,'3160 Green Avenue','Oakland','94612','CA','Home','94');
INSERT INTO "npsp__Address__c" VALUES(5,'3547 Water Street','Oakland','94606','CA','Home','95');
INSERT INTO "npsp__Address__c" VALUES(6,'3611 Harrison Street','Oakland','94612','CA','Home','96');
INSERT INTO "npsp__Address__c" VALUES(7,'4318 Lynch Street','Oakland','94607','CA','Home','97');
INSERT INTO "npsp__Address__c" VALUES(8,'2203 Alexander Avenue','Oakland','94612','CA','Home','98');
INSERT INTO "npsp__Address__c" VALUES(9,'3810 Green Avenue','Oakland','94612','CA','Home','103');
INSERT INTO "npsp__Address__c" VALUES(10,'3041 Park Street','Oakland','94606','CA','Home','105');
INSERT INTO "npsp__Address__c" VALUES(11,'3041 Park Street','Oakland','94606','CA','Home','105');
INSERT INTO "npsp__Address__c" VALUES(12,'One Market Street','San Francisco','94105','CA','Home','129');
INSERT INTO "npsp__Address__c" VALUES(13,'2546 Harrison Street','Oakland','94612','CA','Home','43');
INSERT INTO "npsp__Address__c" VALUES(14,'2340 Thompson Drive','Oakland','94621','CA','Home','44');
INSERT INTO "npsp__Address__c" VALUES(15,'502 8th Street','Oakland','','CA','Home','182');
INSERT INTO "npsp__Address__c" VALUES(16,'3084 Sanford Way','Oakland','','CA','Home','186');
INSERT INTO "npsp__Address__c" VALUES(17,'2011 Otis Ave,','Oakland','','CA','Home','188');
INSERT INTO "npsp__Address__c" VALUES(18,'3084 Sanford Way','Oakland','','CA','Home','190');
INSERT INTO "npsp__Address__c" VALUES(19,'609 9th St.','Oakland','','CA','Home','191');
INSERT INTO "npsp__Address__c" VALUES(20,'1639 Smith Avenue','Oakland','','CA','Home','192');
INSERT INTO "npsp__Address__c" VALUES(21,'3502 Howard St','San Francisco','','CA','Home','193');
INSERT INTO "npsp__Address__c" VALUES(22,'129th Street','Oakland','','CA','Home','195');
CREATE TABLE "pmdm__ProgramCohort__c" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"pmdm__Description__c" VARCHAR(255), 
	"pmdm__EndDate__c" VARCHAR(255), 
	"pmdm__StartDate__c" VARCHAR(255), 
	"pmdm__Status__c" VARCHAR(255), 
	"pmdm__Program__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "pmdm__ProgramCohort__c" VALUES(1,'Job Readiness 2019-2021','This program is designed to assist adults who have experienced a prolonged absence from the workforce for a variety of reasons such as caring for a family member, protracted joblessness following a layoff or return from a short period of incarceration for a minor crime. It''s also intended to provide support for adults in the workforce who are looking to stabilize their housing or working situation.','2021-04-15','2019-04-15','Active','4');
INSERT INTO "pmdm__ProgramCohort__c" VALUES(2,'Eastgate','Eastgate neighborhood service area','','2019-10-01','Active','4');
INSERT INTO "pmdm__ProgramCohort__c" VALUES(3,'Fall 2019 STEM','','2019-12-20','2019-09-09','Active','6');
INSERT INTO "pmdm__ProgramCohort__c" VALUES(4,'Genellen','Genellen neighborhood service area','','2019-09-09','Active','6');
INSERT INTO "pmdm__ProgramCohort__c" VALUES(5,'Riverside','Riverside neighborhood service area','','2019-02-01','Active','8');
INSERT INTO "pmdm__ProgramCohort__c" VALUES(6,'Highpoint','Highpoint neighborhood service area','','2019-02-01','Active','8');
CREATE TABLE "pmdm__ProgramEngagement__c" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"pmdm__ApplicationDate__c" VARCHAR(255), 
	"pmdm__AutoName_Override__c" VARCHAR(255), 
	"pmdm__EndDate__c" VARCHAR(255), 
	"pmdm__Role__c" VARCHAR(255), 
	"pmdm__Stage__c" VARCHAR(255), 
	"pmdm__StartDate__c" VARCHAR(255), 
	"pmdm__Account__c" VARCHAR(255), 
	"pmdm__Program__c" VARCHAR(255), 
	"pmdm__ProgramCohort__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(1,'Marc Richard 2019-08-12: No More Food Deserts Advocacy','','False','','Volunteer','Active','2019-08-12','','7','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(2,'Arlene Baker 2020-07-06: Financial Literacy Program','','False','','Client','Enrolled','2020-07-06','','10','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(3,'Arlene Baker 2019-09-04: Job Readiness Program','2019-06-19','False','','Client','Active','2019-09-04','','4','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(4,'Maya Johnson 2019-12-02: After School Program, Ages 11-13','','False','','Client','Enrolled','2019-12-02','','5','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(5,'Barbara Johnson 2019-09-09: ESL Program','2019-07-03','False','','Client','Active','2019-09-09','','2','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(6,'Jay Zimmerman 2019-11-12: No More Food Deserts Advocacy','','False','','Volunteer','Active','2019-11-12','','7','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(7,'Alana Owen 2019-09-09: Mobile Middle School STEM Program','','False','','Client','Active','2019-09-09','','6','4');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(8,'Alana Owen 2019-12-19: School Lunch Program','2019-09-09','False','','Client','Active','2019-12-19','','9','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(9,'Naima Crawford 2019-09-09: Mobile Middle School STEM Program','','False','2019-12-20','Client','Active','2019-09-09','','6','4');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(10,'Naima Crawford 2020-02-03: School Lunch Program','','False','','Client','Enrolled','2020-02-03','','9','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(11,'Javon Rodgers 2019-10-01: After School Program, Ages 11-13','','False','','Client','Active','2019-10-01','','5','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(12,'Adrianna Norman 2020-01-06: Job Readiness Program','','False','','Client','Enrolled','2020-01-06','','4','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(13,'Gary Wood 2019-10-02: Job Readiness Program','','False','','Client','Active','2019-10-02','','4','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(14,'Jessica Woods 2019-09-09: Mobile Middle School STEM Program','','False','2019-12-20','Client','Active','2019-09-09','','6','4');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(15,'John Mills 2019-09-02: No More Food Deserts Advocacy','','False','','Volunteer','Active','2019-09-02','','7','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(16,'Christina Webster 2020-02-03: Remedial Reading Program','','False','','Client','Enrolled','2020-02-03','','3','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(17,'Emilie Costa 2020-01-06: Remedial Reading Program','','False','','Client','Enrolled','2020-01-06','','3','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(18,'Emilie Costa 2020-02-08: After School Program, Ages 11-13','','False','','Client','Enrolled','2020-02-08','','5','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(19,'Josie Mcclure 2019-09-09: Financial Literacy Program','','False','','Client','Enrolled','2019-09-09','','10','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(20,'Lucia Cain 2019-11-06: Financial Literacy Program','','False','','Client','Enrolled','2019-11-06','','10','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(21,'Alice Irwin 2019-12-02: Financial Literacy Program','','False','','Client','Enrolled','2019-12-02','','10','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(22,'Fabian Hughes 2019-12-19: Remedial Reading Program','2019-12-02','False','','Client','Enrolled','2019-12-19','','3','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(23,'Fabian Hughes 2019-09-09: After School Program, Ages 11-13','','False','','Client','Active','2019-09-09','','5','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(24,'Fabian Hughes 2019-09-09: School Lunch Program','','False','','Client','Active','2019-09-09','','9','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(25,'Shannon Greene 2020-01-08: No More Food Deserts Advocacy','','False','','Volunteer','Enrolled','2020-01-08','','7','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(26,'Marcus Huynh 2020-01-08: No More Food Deserts Advocacy','','False','','Volunteer','Enrolled','2020-01-08','','7','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(27,'Nico Rivers 2019-09-19: Housing Assistance Program','','False','','Client','Active','2019-09-19','','1','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(28,'Marco Escobar 2019-09-09: Remedial Reading Program','','False','','Client','Active','2019-09-09','','3','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(29,'Marco Escobar 2019-09-09: After School Program, Ages 11-13','','False','','Client','Active','2019-09-09','','5','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(30,'Olive Leach 2021-02-06: Remedial Reading Program','2020-07-30','False','','Client','Waitlisted','','','3','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(31,'Ayanna Gonzalez 2019-09-09: Mobile Middle School STEM Program','','False','2019-12-20','Client','Active','2019-09-09','','6','4');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(32,'Tatiana Lang 2020-01-06: Mobile Middle School STEM Program','','False','','Client','Enrolled','2020-01-06','','6','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(33,'Jay Shah 2019-12-02: Mobile Middle School STEM Program','','False','','Client','Enrolled','2019-12-02','','6','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(34,'Aubrie Booker 2020-01-06: Mobile Middle School STEM Program','','False','','Client','Enrolled','2020-01-06','','6','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(35,'Emelia Mercer 2019-10-02: Housing Assistance Program','','False','','Client','Active','2019-10-02','','1','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(36,'Taniya Singleton 2019-12-02: No More Food Deserts Advocacy','','False','','Volunteer','Enrolled','2019-12-02','','7','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(37,'Taniyah Rios 2019-09-09: Mobile Middle School STEM Program','','False','2019-12-20','Client','Active','2019-09-09','','6','4');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(38,'Neil Huerta 2019-01-08: Drug and Alcohol Recovery Management','','False','','Client','Enrolled','2019-01-08','','8','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(39,'Rafael Velasquez 2021-02-06: ESL Program','2020-07-28','False','','Client','Applied','','','2','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(40,'Khloe Stanley 2020-02-03: Mobile Middle School STEM Program','','False','','Client','Enrolled','2020-02-03','','6','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(41,'Leon Clayton 2019-09-10: No More Food Deserts Advocacy','','False','','Volunteer','Active','2019-09-10','','7','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(42,'Jordan Waller 2019-09-09: Remedial Reading Program','','False','','Client','Active','2019-09-09','','3','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(43,'Abraham Sims 2019-09-09: Mobile Middle School STEM Program','','False','','Client','Active','2019-09-09','','6','4');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(44,'Abraham Sims 2020-01-06: School Lunch Program','','False','','Client','Enrolled','2020-01-06','','9','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(45,'Dalia Osborn 2020-01-06: Housing Assistance Program','','False','','Client','Enrolled','2020-01-06','','1','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(46,'Isaac Barker 2019-09-09: Financial Literacy Program','','False','','Client','Active','2019-09-09','','10','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(47,'Zackery Morgan 2020-01-07: No More Food Deserts Advocacy','','False','','Volunteer','Enrolled','2020-01-07','','7','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(48,'Zackery Morgan 2019-10-18: Drug and Alcohol Recovery Management','','False','','Client','Active','2019-10-18','','8','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(49,'Jaylin Morgan 2019-09-24: Housing Assistance Program','','False','','Client','Active','2019-09-24','','1','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(50,'Frankie Waller 2019-12-01: Financial Literacy Program','','False','','Client','Active','2019-12-01','','10','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(51,'Yusef Flores 2019-09-09: Financial Literacy Program','','False','','Client','Active','2019-09-09','','10','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(52,'Yusef Flores 2020-01-06: ESL Program','','False','','Client','Enrolled','2020-01-06','','2','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(53,'Semaj Wall 2019-09-09: Financial Literacy Program','','False','','Client','Active','2019-09-09','','10','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(54,'Semaj Wall 2019-10-01: ESL Program','','False','','Client','Active','2019-10-01','','2','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(55,'Eliezer Bray 2020-02-08: No More Food Deserts Advocacy','','False','','Volunteer','Enrolled','2020-02-08','','7','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(56,'Fernando Beltran 2019-12-02: ESL Program','','False','','Client','Enrolled','2019-12-02','','2','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(57,'Yuliana Bird 2019-09-09: Mobile Middle School STEM Program','','False','2019-12-20','Client','Active','2019-09-09','','6','4');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(58,'James Richards 2020-01-06: Housing Assistance Program','','False','','Client','Enrolled','2020-01-06','','1','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(59,'Jace Hampton 2020-01-06: After School Program, Ages 11-13','','False','','Client','Enrolled','2020-01-06','','5','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(60,'Aaron Valdez 2019-10-02: No More Food Deserts Advocacy','','False','','Volunteer','Active','2019-10-02','','7','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(61,'Steven Harper 2019-10-10: Financial Literacy Program','2019-09-10','False','','Client','Enrolled','2019-10-10','','10','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(62,'Patrice Wilmont 2021-02-06: ESL Program','','False','','Client','Waitlisted','','','2','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(63,'Sonia Gentry 2019-09-09: After School Program, Ages 11-13','','False','2019-12-20','Client','Active','2019-09-09','','5','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(64,'Sonia Gentry 2019-12-02: School Lunch Program','','False','','Client','Enrolled','2019-12-02','','9','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(65,'Diego Case 2019-09-09: Mobile Middle School STEM Program','','False','2019-12-20','Client','Active','2019-09-09','','6','4');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(66,'Isaac Grant 2019-11-04: Housing Assistance Program','','False','','Client','Active','2019-11-04','','1','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(67,'Audrina Rojas 2021-02-06: ESL Program','2020-07-28','False','','Client','Applied','','','2','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(68,'Hailie Holder 2020-02-03: Housing Assistance Program','','False','','Client','Enrolled','2020-02-03','','1','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(69,'Alison Barr 2019-02-04: Drug and Alcohol Recovery Management','','False','','Client','Enrolled','2019-02-04','','8','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(70,'Casey Kline 2019-09-09: Mobile Middle School STEM Program','','False','2019-12-20','Client','Active','2019-09-09','','6','4');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(71,'Samir Neal 2019-09-09: ESL Program','','False','','Client','Active','2019-09-09','','2','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(72,'Angelo Lutz 2019-12-02: Housing Assistance Program','','False','','Client','Enrolled','2019-12-02','','1','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(73,'Turner Carson 2019-12-10: Drug and Alcohol Recovery Management','','False','','Client','Enrolled','2019-12-10','','8','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(74,'Robin Brooks 2019-09-04: Job Readiness Program','2019-09-02','False','','Client','Active','2019-09-04','','4','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(75,'Robin Brooks 2019-09-03: Drug and Alcohol Recovery Management','2019-08-24','False','','Client','Active','2019-09-03','','8','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(76,'Jason Barnes 2019-09-09: Financial Literacy Program','2019-08-23','False','','Client','Active','2019-09-09','','10','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(77,'Joe Salinas 2020-02-06: Job Readiness Program','','False','','Client','Enrolled','2020-02-06','','4','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(78,'Kellen Cooley 2019-12-02: After School Program, Ages 11-13','','False','','Client','Active','2019-12-02','','5','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(79,'Tom Higgins 2019-09-09: Remedial Reading Program','2019-04-12','False','','Client','Active','2019-09-09','','3','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(80,'Tom Higgins 2019-09-03: After School Program, Ages 11-13','2019-08-29','False','','Client','Active','2019-09-03','','5','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(81,'Tom Higgins 2019-09-03: School Lunch Program','2019-06-08','False','','Client','Enrolled','2019-09-03','','9','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(82,'Ariella Branch 2020-02-03: ESL Program','','False','','Client','Enrolled','2020-02-03','','2','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(83,'Anthony Hill 2019-12-19: Job Readiness Program','','False','','Client','Enrolled','2019-12-19','','4','1');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(84,'Tom Higgins 2019-06-01: Housing Assistance Program','2019-05-25','False','','Client','Enrolled','2019-06-01','91','1','');
INSERT INTO "pmdm__ProgramEngagement__c" VALUES(85,'Alia Duarte 2019-09-09: Mobile Middle School STEM Program','','False','','Client','Active','2019-09-09','179','6','4');
CREATE TABLE "pmdm__Program__c" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"pmdm__Description__c" VARCHAR(255), 
	"pmdm__EndDate__c" VARCHAR(255), 
	"pmdm__ProgramIssueArea__c" VARCHAR(255), 
	"pmdm__StartDate__c" VARCHAR(255), 
	"pmdm__Status__c" VARCHAR(255), 
	"pmdm__ShortSummary__c" VARCHAR(255), 
	"pmdm__TargetPopulation__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "pmdm__Program__c" VALUES(1,'Housing Assistance Program','The Housing Assistance program provides assistance for families with children under the age of 18. The family shelters provide both short-term ( and also longer term up to 3 months) emergency shelter. Case management services are available to applicants including referrals to other non-profit needed resources, counseling, food, personal hygiene supplies and free bus tickets. The primary goal of the program is to help families find more permanent housing.','','Housing','2019-05-01','Active','Providing assistance for families with children under the age of 18.','Families with children under the age of 18');
INSERT INTO "pmdm__Program__c" VALUES(2,'ESL Program','The primary objective of the ESL program is to teach the students how to read, write, speak and listen to English to be more successful in the all-English classroom setting. Spanish is the language spoken most often by our English learners. Other languages include: German, Chinese, Haitian Creole, Arabic, and some Indian Dialects from Mexico and Guatemala.','2020-05-30','','2019-09-09','Active','A language instruction educational program for students whose primary language is not English.','A practical conversational  English class for those whose primary language is not English.');
INSERT INTO "pmdm__Program__c" VALUES(3,'Remedial Reading Program','A structured reading assistance program designed targeted at students who have underperformed on state reading comprehension tests.','2020-05-15','Education','2019-06-03','Active','Provides students the support they need to achieve an age appropriate reading level.','Children under 18  enrolled in school district 31');
INSERT INTO "pmdm__Program__c" VALUES(4,'Job Readiness Program','This program is designed to assist adults who have experienced a prolonged absence from the workforce for a variety of reasons such as caring for a family member, protracted joblessness following a layoff or return from a short period of incarceration for a minor crime. It''s also intended to provide support for adults in the workforce who are looking to stabilize their housing or working situation.','2021-04-15','Employment','2019-04-15','Active','Assisting adults who have experienced a prolonged absence from the workforce or are  seeking to progressively stabilize their experience in the workforce.','Adults under the poverty line, seeking to  re-enter the  workforce after an absence or seeking to progressively stabilize their experience in the workforce');
INSERT INTO "pmdm__Program__c" VALUES(5,'After School Program, Ages 11-13','This program''s goal is to provide  a safe and monitored after school activity for district 31 middle school children whose parents work or are otherwise unavailable weekdays when school is in session. It runs from 3:00-5:30 PM on weekdays. Children can attend in a drop-in basis if they can produce a valid student ID card. There is a nominal fee to participate in the program. This fee can be paid out of other monetary assistance program offered to qualifying families with children in district 31.','2020-05-31','Education','2019-09-01','Active','An after school program for children enrolled in district 31.','Children aged 11-13 enrolled in school district 31');
INSERT INTO "pmdm__Program__c" VALUES(6,'Mobile Middle School STEM Program','The program focuses on bringing hands-on mid-level STEM courses into the classroom at least twice a week, and promotes awareness of the STEM fields and occupations. It provides standards-based structured inquiry-based and real-world problem-based learning, connecting all four of the STEM subjects, science, technology, engineering, and math. The goal is to pique students'' interest in them wanting to pursue the courses, not because they have to.','2020-05-15','Education','2019-09-09','Active','The program brings hands-on mid-level STEM courses into the classroom at least twice a week','Middle School students aged 11-14');
INSERT INTO "pmdm__Program__c" VALUES(7,'No More Food Deserts Advocacy','Advocacy program calling attention to and seeking remediation for the area''s lack of affordable grocery store options. This is an awareness-building campaign intended to garner support and funding for affordable alternatives from grantmakers and to be supported by the city and county councils.','','Advocacy','2019-08-01','Active','Calling attention to and seeking remediation for the area''s lack of affordable grocery store options.','Area residents, city and county government and grantmakers funding in the region.');
INSERT INTO "pmdm__Program__c" VALUES(8,'Drug and Alcohol Recovery Management','Recovery management and mental health services addressing  alcohol and drug dependency, and opioid addiction.','2019-12-31','','2019-01-01','Active','Recovery program for adults with dependency on alcohol, drugs,  or opioids.','Adult individuals, families and communities affected by addiction to alcohol and other drugs.');
INSERT INTO "pmdm__Program__c" VALUES(9,'School Lunch Program','Public Schools Nutrition Services fuels over 14,600 student lunches and 5,800 breakfasts each day and adheres to the highest level of national nutrition standards and provides many locally sourced fruits, vegetables and beans daily.','2020-05-30','Food and Nutrition','2019-09-03','Active','A school lunch program that adheres to the highest level of national nutrition standards and provides many locally sourced fruits, vegetables and beans daily.','Children under 18  enrolled in school district 31');
INSERT INTO "pmdm__Program__c" VALUES(10,'Financial Literacy Program','The Financial Literacy program teaches students the basics of money management: budgeting, saving, debt, investing, and giving. That knowledge lays a foundation for students to build strong money habits early on and avoid many of the mistakes that lead to lifelong money struggles.','','Education','2019-09-04','Active','Teaches students the basics of money management.','Children aged 15-18 enrolled in school district 31');
CREATE TABLE "pmdm__ServiceDelivery__c" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"pmdm__AutonameOverride__c" VARCHAR(255), 
	"pmdm__DeliveryDate__c" VARCHAR(255), 
	"pmdm__Quantity__c" VARCHAR(255), 
	"pmdm__Service__c" VARCHAR(255), 
	"pmdm__Account__c" VARCHAR(255), 
	"pmdm__ProgramEngagement__c" VARCHAR(255), 
	"pmdm__Service_Provider__c" VARCHAR(255), 
	"pmdm__ServiceSession__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(1,'Sonia Gentry 2019-10-30: After School Activities','False','2019-10-30','1.0','8','','63','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(2,'Sonia Gentry 2019-12-11: After School Activities','False','2019-12-11','1.0','8','','63','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(3,'Kellen Cooley 2019-12-17: After School Activities','False','2019-12-17','1.0','8','','78','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(4,'Kellen Cooley 2020-01-07: After School Activities','False','2020-01-07','1.0','8','','78','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(5,'Kellen Cooley 2019-12-10: After School Activities','False','2019-12-10','1.0','8','','78','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(6,'Kellen Cooley 2019-12-03: After School Activities','False','2019-12-03','1.0','8','','78','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(7,'Tom Higgins 2020-01-10: After School Activities','False','2020-01-10','4.0','8','','80','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(8,'Tom Higgins 2019-12-13: After School Activities','False','2019-12-13','4.0','8','','80','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(9,'Tom Higgins 2019-12-20: After School Activities','False','2019-12-20','4.0','8','','80','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(10,'Tom Higgins 2019-09-20: After School Activities','False','2019-09-20','4.0','8','','80','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(11,'Tom Higgins 2019-10-04: After School Activities','False','2019-10-04','4.0','8','','80','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(12,'Tom Higgins 2019-10-11: After School Activities','False','2019-10-11','4.0','8','','80','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(13,'Tom Higgins 2019-09-13: After School Activities','False','2019-09-13','4.0','8','','80','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(14,'Tom Higgins 2019-10-18: After School Activities','False','2019-10-18','2.0','8','','80','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(15,'Tom Higgins 2019-11-08: After School Activities','False','2019-11-08','4.0','8','','80','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(16,'Tom Higgins 2019-11-01: After School Activities','False','2019-11-01','4.0','8','','80','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(17,'Tom Higgins 2019-11-22: After School Activities','False','2019-11-22','4.0','8','','80','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(18,'Tom Higgins 2019-10-25: After School Activities','False','2019-10-25','4.0','8','','80','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(19,'Tom Higgins 2019-11-29: After School Activities','False','2019-11-29','4.0','8','','80','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(20,'Tom Higgins 2019-12-06: After School Activities','False','2019-12-06','4.0','8','','80','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(21,'Tom Higgins 2019-09-27: After School Activities','False','2019-09-27','4.0','8','','80','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(22,'Tom Higgins 2019-11-15: After School Activities','False','2019-11-15','4.0','8','','80','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(23,'Alana Owen 2019-11-25: STEM Field Trips','False','2019-11-25','1.0','9','','7','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(24,'Alana Owen 2019-11-25: STEM Field Trips','False','2019-11-25','','9','','7','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(25,'Naima Crawford 2019-11-25: STEM Field Trips','False','2019-11-25','1.0','9','','9','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(26,'Jessica Woods 2019-11-25: STEM Field Trips','False','2019-11-25','1.0','9','','14','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(27,'Ayanna Gonzalez 2019-11-25: STEM Field Trips','False','2019-11-25','1.0','9','','31','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(28,'Taniyah Rios 2019-11-25: STEM Field Trips','False','2019-11-25','1.0','9','','37','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(29,'Alia Duarte 2019-11-25: STEM Field Trips','False','2019-11-25','1.0','9','','85','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(30,'Abraham Sims 2019-11-25: STEM Field Trips','False','2019-11-25','1.0','9','','43','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(31,'Yuliana Bird 2019-11-25: STEM Field Trips','False','2019-11-25','1.0','9','','57','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(32,'Diego Case 2019-11-25: STEM Field Trips','False','2019-11-25','1.0','9','','65','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(33,'Casey Kline 2019-11-25: STEM Field Trips','False','2019-11-25','1.0','9','','70','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(34,'Samir Neal 2019-10-15: ESL Classroom Hours','False','2019-10-15','2.0','3','','71','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(35,'Samir Neal 2019-11-26: ESL Classroom Hours','False','2019-11-26','2.0','3','','71','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(36,'Samir Neal 2019-12-10: ESL Classroom Hours','False','2019-12-10','2.0','3','','71','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(37,'Samir Neal 2019-09-19: ESL Classroom Hours','False','2019-09-19','2.0','3','','71','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(38,'Samir Neal 2019-10-17: ESL Classroom Hours','False','2019-10-17','2.0','3','','71','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(39,'Samir Neal 2019-10-24: ESL Classroom Hours','False','2019-10-24','2.0','3','','71','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(40,'Samir Neal 2019-11-19: ESL Classroom Hours','False','2019-11-19','2.0','3','','71','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(41,'Samir Neal 2019-10-22: ESL Classroom Hours','False','2019-10-22','2.0','3','','71','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(42,'Samir Neal 2020-01-07: ESL Classroom Hours','False','2020-01-07','2.0','3','','71','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(43,'Samir Neal 2019-10-10: ESL Classroom Hours','False','2019-10-10','2.0','3','','71','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(44,'Samir Neal 2019-09-12: ESL Classroom Hours','False','2019-09-12','2.0','3','','71','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(45,'Emilie Costa 2020-01-10: Grade 1-8 Reading Tutoring','False','2020-01-10','3.0','4','','17','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(46,'Fabian Hughes 2019-12-20: Grade 1-8 Reading Tutoring','False','2019-12-20','1.0','4','','22','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(47,'Fabian Hughes 2020-01-10: Grade 1-8 Reading Tutoring','False','2020-01-10','3.0','4','','22','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(48,'Marco Escobar 2019-10-18: Grade 1-8 Reading Tutoring','False','2019-10-18','3.0','4','','28','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(49,'Marco Escobar 2019-11-08: Grade 1-8 Reading Tutoring','False','2019-11-08','3.0','4','','28','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(50,'Marco Escobar 2019-12-20: Grade 1-8 Reading Tutoring','False','2019-12-20','3.0','4','','28','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(51,'Marco Escobar 2019-09-13: Grade 1-8 Reading Tutoring','False','2019-09-13','3.0','4','','28','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(52,'Marco Escobar 2019-09-27: Grade 1-8 Reading Tutoring','False','2019-09-27','3.0','4','','28','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(53,'Marco Escobar 2019-12-13: Grade 1-8 Reading Tutoring','False','2019-12-13','3.0','4','','28','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(54,'Marco Escobar 2020-01-10: Grade 1-8 Reading Tutoring','False','2020-01-10','3.0','4','','28','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(55,'Marco Escobar 2019-11-15: Grade 1-8 Reading Tutoring','False','2019-11-15','3.0','4','','28','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(56,'Marco Escobar 2019-11-29: Grade 1-8 Reading Tutoring','False','2019-11-29','3.0','4','','28','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(57,'Marco Escobar 2019-11-01: Grade 1-8 Reading Tutoring','False','2019-11-01','3.0','4','','28','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(58,'Marco Escobar 2019-11-22: Grade 1-8 Reading Tutoring','False','2019-11-22','3.0','4','','28','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(59,'Marco Escobar 2019-12-06: Grade 1-8 Reading Tutoring','False','2019-12-06','2.0','4','','28','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(60,'Marco Escobar 2019-10-04: Grade 1-8 Reading Tutoring','False','2019-10-04','3.0','4','','28','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(61,'Marco Escobar 2019-10-11: Grade 1-8 Reading Tutoring','False','2019-10-11','3.0','4','','28','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(62,'Marco Escobar 2019-10-25: Grade 1-8 Reading Tutoring','False','2019-10-25','3.0','4','','28','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(63,'Marco Escobar 2019-09-20: Grade 1-8 Reading Tutoring','False','2019-09-20','3.0','4','','28','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(64,'Jordan Waller 2019-11-08: Grade 1-8 Reading Tutoring','False','2019-11-08','3.0','4','','42','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(65,'Jordan Waller 2019-11-22: Grade 1-8 Reading Tutoring','False','2019-11-22','3.0','4','','42','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(66,'Jordan Waller 2019-12-13: Grade 1-8 Reading Tutoring','False','2019-12-13','3.0','4','','42','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(67,'Jordan Waller 2019-11-01: Grade 1-8 Reading Tutoring','False','2019-11-01','3.0','4','','42','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(68,'Jordan Waller 2019-11-15: Grade 1-8 Reading Tutoring','False','2019-11-15','3.0','4','','42','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(69,'Jordan Waller 2019-11-29: Grade 1-8 Reading Tutoring','False','2019-11-29','3.0','4','','42','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(70,'Jordan Waller 2020-01-10: Grade 1-8 Reading Tutoring','False','2020-01-10','3.0','4','','42','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(71,'Jordan Waller 2019-09-13: Grade 1-8 Reading Tutoring','False','2019-09-13','3.0','4','','42','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(72,'Jordan Waller 2019-10-25: Grade 1-8 Reading Tutoring','False','2019-10-25','3.0','4','','42','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(73,'Jordan Waller 2019-12-20: Grade 1-8 Reading Tutoring','False','2019-12-20','3.0','4','','42','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(74,'Jordan Waller 2019-09-20: Grade 1-8 Reading Tutoring','False','2019-09-20','3.0','4','','42','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(75,'Jordan Waller 2019-10-04: Grade 1-8 Reading Tutoring','False','2019-10-04','3.0','4','','42','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(76,'Jordan Waller 2019-09-27: Grade 1-8 Reading Tutoring','False','2019-09-27','3.0','4','','42','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(77,'Jordan Waller 2019-12-06: Grade 1-8 Reading Tutoring','False','2019-12-06','3.0','4','','42','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(78,'Jordan Waller 2019-10-11: Grade 1-8 Reading Tutoring','False','2019-10-11','3.0','4','','42','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(79,'Tom Higgins 2019-11-29: Grade 1-8 Reading Tutoring','False','2019-11-29','3.0','4','','79','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(80,'Tom Higgins 2019-11-08: Grade 1-8 Reading Tutoring','False','2019-11-08','3.0','4','','79','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(81,'Tom Higgins 2020-01-10: Grade 1-8 Reading Tutoring','False','2020-01-10','3.0','4','','79','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(82,'Tom Higgins 2019-11-15: Grade 1-8 Reading Tutoring','False','2019-11-15','3.0','4','','79','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(83,'Tom Higgins 2019-10-18: Grade 1-8 Reading Tutoring','False','2019-10-18','1.0','4','','79','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(84,'Tom Higgins 2019-10-25: Grade 1-8 Reading Tutoring','False','2019-10-25','3.0','4','','79','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(85,'Tom Higgins 2019-09-13: Grade 1-8 Reading Tutoring','False','2019-09-13','4.0','4','','79','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(86,'Tom Higgins 2019-12-20: Grade 1-8 Reading Tutoring','False','2019-12-20','2.0','4','','79','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(87,'Tom Higgins 2019-09-27: Grade 1-8 Reading Tutoring','False','2019-09-27','4.0','4','','79','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(88,'Tom Higgins 2019-11-01: Grade 1-8 Reading Tutoring','False','2019-11-01','3.0','4','','79','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(89,'Tom Higgins 2019-12-06: Grade 1-8 Reading Tutoring','False','2019-12-06','3.0','4','','79','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(90,'Tom Higgins 2019-09-20: Grade 1-8 Reading Tutoring','False','2019-09-20','4.0','4','','79','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(91,'Tom Higgins 2019-12-13: Grade 1-8 Reading Tutoring','False','2019-12-13','3.0','4','','79','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(92,'Tom Higgins 2019-10-11: Grade 1-8 Reading Tutoring','False','2019-10-11','4.0','4','','79','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(93,'Tom Higgins 2019-10-04: Grade 1-8 Reading Tutoring','False','2019-10-04','4.0','4','','79','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(94,'Tom Higgins 2019-11-22: Grade 1-8 Reading Tutoring','False','2019-11-22','3.0','4','','79','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(95,'Arlene Baker 2019-10-11: Job Interviews completed','False','2019-10-11','1.0','5','','3','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(96,'Arlene Baker 2019-10-15: Job Interviews completed','False','2019-10-15','2.0','5','','3','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(97,'Arlene Baker 2019-09-05: Financial Advisor Sessions','False','2019-09-05','0.5','6','','3','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(98,'Arlene Baker 2019-12-04: Financial Advisor Sessions','False','2019-12-04','0.5','6','','3','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(99,'Arlene Baker 2019-10-07: Financial Advisor Sessions','False','2019-10-07','0.5','6','','3','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(100,'Arlene Baker 2019-11-05: Financial Advisor Sessions','False','2019-11-05','0.5','6','','3','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(101,'Arlene Baker 2020-01-06: Financial Advisor Sessions','False','2020-01-06','0.5','6','','3','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(102,'Gary Wood 2019-11-04: Financial Advisor Sessions','False','2019-11-04','0.5','6','','13','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(103,'Gary Wood - Financial Advisor Sessions','True','2020-01-02','0.5','6','','13','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(104,'Gary Wood - Financial Advisor Sessions','True','2019-12-03','0.5','6','','13','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(105,'Gary Wood - Financial Advisor Sessions','True','2020-01-02','0.5','6','','13','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(106,'Gary Wood 2019-10-02: Financial Advisor Sessions','False','2019-10-02','0.5','6','','13','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(107,'Robin Brooks 2019-10-07: Financial Advisor Sessions','False','2019-10-07','0.5','6','','74','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(108,'Robin Brooks 2019-11-04: Financial Advisor Sessions','False','2019-11-04','0.5','6','','74','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(109,'Robin Brooks 2019-09-09: Financial Advisor Sessions','False','2019-09-09','0.5','6','','74','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(110,'Arlene Baker 2019-10-30: Job Readiness Coaching','False','2019-10-30','0.75','7','','3','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(111,'Arlene Baker 2019-11-27: Job Readiness Coaching','False','2019-11-27','0.5','7','','3','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(112,'Arlene Baker 2019-11-29: Job Readiness Coaching','False','2019-11-29','0.75','7','','3','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(113,'Arlene Baker 2019-09-25: Job Readiness Coaching','False','2019-09-25','0.75','7','','3','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(114,'Adrianna Norman 2020-01-07: Job Readiness Coaching','False','2020-01-07','1.0','7','','12','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(115,'Gary Wood 2019-12-20: Job Readiness Coaching','False','2019-12-20','0.75','7','','13','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(116,'Gary Wood 2019-11-21: Job Readiness Coaching','False','2019-11-21','0.75','7','','13','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(117,'Gary Wood 2019-10-25: Job Readiness Coaching','False','2019-10-25','0.75','7','','13','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(118,'Robin Brooks 2019-09-27: Job Readiness Coaching','False','2019-09-27','0.75','7','','74','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(119,'Robin Brooks 2019-12-20: Job Readiness Coaching','False','2019-12-20','0.75','7','','74','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(120,'Robin Brooks 2019-10-28: Job Readiness Coaching','False','2019-10-28','0.75','7','','74','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(121,'Maya Johnson 2019-12-13: After School Activities','False','2019-12-13','2.0','8','','4','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(122,'Maya Johnson 2019-12-20: After School Activities','False','2019-12-20','2.0','8','','4','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(123,'Maya Johnson 2019-12-06: After School Activities','False','2019-12-06','2.0','8','','4','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(124,'Maya Johnson 2020-01-10: After School Activities','False','2020-01-10','2.0','8','','4','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(125,'Javon Rodgers 2020-01-07: After School Activities','False','2020-01-07','1.0','8','','11','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(126,'Javon Rodgers 2019-10-08: After School Activities','False','2019-10-08','1.0','8','','11','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(127,'Javon Rodgers 2019-11-26: After School Activities','False','2019-11-26','1.0','8','','11','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(128,'Javon Rodgers 2019-12-17: After School Activities','False','2019-12-17','1.0','8','','11','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(129,'Javon Rodgers 2019-12-03: After School Activities','False','2019-12-03','1.0','8','','11','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(130,'Javon Rodgers 2019-12-10: After School Activities','False','2019-12-10','1.0','8','','11','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(131,'Javon Rodgers 2019-10-29: After School Activities','False','2019-10-29','1.0','8','','11','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(132,'Javon Rodgers 2019-10-15: After School Activities','False','2019-10-15','1.0','8','','11','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(133,'Javon Rodgers 2019-10-22: After School Activities','False','2019-10-22','1.0','8','','11','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(134,'Javon Rodgers 2019-10-01: After School Activities','False','2019-10-01','1.0','8','','11','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(135,'Javon Rodgers 2019-11-05: After School Activities','False','2019-11-05','1.0','8','','11','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(136,'Javon Rodgers 2019-11-12: After School Activities','False','2019-11-12','1.0','8','','11','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(137,'Javon Rodgers 2019-11-19: After School Activities','False','2019-11-19','1.0','8','','11','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(138,'Emilie Costa 2020-01-10: After School Activities','False','2020-01-10','2.0','8','','18','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(139,'Fabian Hughes 2019-12-13: After School Activities','False','2019-12-13','2.0','8','','23','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(140,'Fabian Hughes 2019-09-13: After School Activities','False','2019-09-13','3.0','8','','23','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(141,'Fabian Hughes 2019-10-25: After School Activities','False','2019-10-25','3.0','8','','23','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(142,'Fabian Hughes 2019-11-22: After School Activities','False','2019-11-22','3.0','8','','23','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(143,'Fabian Hughes 2019-10-11: After School Activities','False','2019-10-11','3.0','8','','23','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(144,'Fabian Hughes 2020-01-10: After School Activities','False','2020-01-10','3.0','8','','23','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(145,'Fabian Hughes 2019-11-15: After School Activities','False','2019-11-15','3.0','8','','23','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(146,'Fabian Hughes 2019-09-27: After School Activities','False','2019-09-27','3.0','8','','23','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(147,'Fabian Hughes 2019-10-04: After School Activities','False','2019-10-04','1.0','8','','23','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(148,'Fabian Hughes 2019-11-01: After School Activities','False','2019-11-01','3.0','8','','23','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(149,'Fabian Hughes 2019-10-18: After School Activities','False','2019-10-18','3.0','8','','23','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(150,'Fabian Hughes 2019-12-20: After School Activities','False','2019-12-20','1.0','8','','23','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(151,'Fabian Hughes 2019-11-08: After School Activities','False','2019-11-08','3.0','8','','23','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(152,'Fabian Hughes 2019-09-20: After School Activities','False','2019-09-20','3.0','8','','23','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(153,'Fabian Hughes 2019-12-06: After School Activities','False','2019-12-06','3.0','8','','23','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(154,'Marco Escobar 2019-10-18: After School Activities','False','2019-10-18','1.0','8','','29','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(155,'Marco Escobar 2019-10-11: After School Activities','False','2019-10-11','1.0','8','','29','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(156,'Marco Escobar 2020-01-10: After School Activities','False','2020-01-10','1.0','8','','29','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(157,'Marco Escobar 2019-11-15: After School Activities','False','2019-11-15','1.0','8','','29','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(158,'Marco Escobar 2019-11-29: After School Activities','False','2019-11-29','1.0','8','','29','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(159,'Marco Escobar 2019-11-08: After School Activities','False','2019-11-08','1.0','8','','29','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(160,'Marco Escobar 2019-12-06: After School Activities','False','2019-12-06','1.0','8','','29','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(161,'Marco Escobar 2019-12-13: After School Activities','False','2019-12-13','1.0','8','','29','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(162,'Marco Escobar 2019-12-20: After School Activities','False','2019-12-20','1.0','8','','29','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(163,'Marco Escobar 2019-09-13: After School Activities','False','2019-09-13','1.0','8','','29','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(164,'Marco Escobar 2019-11-01: After School Activities','False','2019-11-01','1.0','8','','29','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(165,'Marco Escobar 2019-11-22: After School Activities','False','2019-11-22','1.0','8','','29','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(166,'Marco Escobar 2019-10-25: After School Activities','False','2019-10-25','1.0','8','','29','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(167,'Marco Escobar 2019-10-04: After School Activities','False','2019-10-04','1.0','8','','29','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(168,'Marco Escobar 2019-09-20: After School Activities','False','2019-09-20','1.0','8','','29','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(169,'Marco Escobar 2019-09-27: After School Activities','False','2019-09-27','1.0','8','','29','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(170,'Jace Hampton 2020-01-07: After School Activities','False','2020-01-07','1.0','8','','59','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(171,'Sonia Gentry 2019-12-05: After School Activities','False','2019-12-05','1.0','8','','63','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(172,'Sonia Gentry 2019-12-19: After School Activities','False','2019-12-19','1.0','8','','63','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(173,'Sonia Gentry 2019-11-06: After School Activities','False','2019-11-06','1.0','8','','63','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(174,'Sonia Gentry 2019-10-23: After School Activities','False','2019-10-23','1.0','8','','63','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(175,'Sonia Gentry 2019-10-09: After School Activities','False','2019-10-09','1.0','8','','63','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(176,'Sonia Gentry 2019-11-20: After School Activities','False','2019-11-20','1.0','8','','63','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(177,'Sonia Gentry 2019-10-10: After School Activities','False','2019-10-10','1.0','8','','63','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(178,'Sonia Gentry 2019-10-31: After School Activities','False','2019-10-31','1.0','8','','63','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(179,'Sonia Gentry 2019-11-14: After School Activities','False','2019-11-14','1.0','8','','63','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(180,'Sonia Gentry 2019-10-24: After School Activities','False','2019-10-24','1.0','8','','63','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(181,'Sonia Gentry 2019-12-12: After School Activities','False','2019-12-12','1.0','8','','63','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(182,'Sonia Gentry 2019-12-18: After School Activities','False','2019-12-18','1.0','8','','63','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(183,'Sonia Gentry 2019-10-16: After School Activities','False','2019-10-16','1.0','8','','63','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(184,'Sonia Gentry 2019-11-13: After School Activities','False','2019-11-13','1.0','8','','63','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(185,'Sonia Gentry 2019-12-04: After School Activities','False','2019-12-04','1.0','8','','63','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(186,'Sonia Gentry 2019-11-21: After School Activities','False','2019-11-21','1.0','8','','63','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(187,'Sonia Gentry 2019-10-17: After School Activities','False','2019-10-17','1.0','8','','63','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(188,'Nico Rivers 2019-10-15: Monthly Rent Subsidy','False','2019-10-15','175.0','1','139','27','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(189,'Nico Rivers 2020-01-13: Monthly Rent Subsidy','False','2020-01-13','175.0','1','139','27','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(190,'Nico Rivers 2019-12-13: Monthly Rent Subsidy','False','2019-12-13','175.0','1','139','27','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(191,'Nico Rivers 2019-12-19: Monthly Rent Subsidy','False','2019-12-19','175.0','1','139','27','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(192,'Nico Rivers 2019-11-15: Monthly Rent Subsidy','False','2019-11-15','175.0','1','139','27','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(193,'Emelia Mercer 2019-12-13: Monthly Rent Subsidy','False','2019-12-13','200.0','1','154','35','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(194,'Emelia Mercer 2019-11-15: Monthly Rent Subsidy','False','2019-11-15','200.0','1','154','35','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(195,'Emelia Mercer 2019-10-15: Monthly Rent Subsidy','False','2019-10-15','200.0','1','154','35','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(196,'Emelia Mercer 2020-01-13: Monthly Rent Subsidy','False','2020-01-13','200.0','1','154','35','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(197,'Isaac Grant 2019-11-15: Monthly Rent Subsidy','False','2019-11-15','250.0','1','199','66','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(198,'Isaac Grant 2020-01-13: Monthly Rent Subsidy','False','2020-01-13','250.0','1','199','66','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(199,'Isaac Grant 2019-12-13: Monthly Rent Subsidy','False','2019-12-13','250.0','1','199','66','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(200,'Angelo Lutz 2019-12-16: Monthly Rent Subsidy','False','2019-12-16','250.0','1','39','72','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(201,'Angelo Lutz 2020-01-13: Monthly Rent Subsidy','False','2020-01-13','250.0','1','39','72','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(202,'Dalia Osborn 2020-01-13: Monthly Rent Subsidy','False','2020-01-13','400.0','1','167','45','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(203,'Jaylin Morgan 2019-10-15: Monthly Rent Subsidy','False','2019-10-15','150.0','1','70','49','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(204,'Jaylin Morgan 2019-12-13: Monthly Rent Subsidy','False','2019-12-13','150.0','1','70','49','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(205,'Jaylin Morgan 2020-01-13: Monthly Rent Subsidy','False','2020-01-13','150.0','1','70','49','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(206,'Jaylin Morgan 2019-11-15: Monthly Rent Subsidy','False','2019-11-15','150.0','1','70','49','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(207,'Jaylin Morgan 2019-09-24: Monthly Rent Subsidy','False','2019-09-24','150.0','1','70','49','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(208,'James Richards 2020-01-13: Monthly Rent Subsidy','False','2020-01-13','200.0','1','82','58','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(209,'Alana Owen 2019-09-25: Middle School STEM Classroom Hours','False','2019-09-25','2.0','10','','7','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(210,'Alana Owen 2019-10-30: Middle School STEM Classroom Hours','False','2019-10-30','2.0','10','','7','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(211,'Alana Owen 2019-12-18: Middle School STEM Classroom Hours','False','2019-12-18','2.0','10','','7','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(212,'Alana Owen 2019-11-06: Middle School STEM Classroom Hours','False','2019-11-06','2.0','10','','7','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(213,'Alana Owen 2019-10-16: Middle School STEM Classroom Hours','False','2019-10-16','2.0','10','','7','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(214,'Alana Owen 2019-10-02: Middle School STEM Classroom Hours','False','2019-10-02','2.0','10','','7','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(215,'Alana Owen 2019-12-04: Middle School STEM Classroom Hours','False','2019-12-04','2.0','10','','7','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(216,'Alana Owen 2019-12-11: Middle School STEM Classroom Hours','False','2019-12-11','2.0','10','','7','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(217,'Alana Owen 2019-10-23: Middle School STEM Classroom Hours','False','2019-10-23','2.0','10','','7','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(218,'Alana Owen 2019-11-13: Middle School STEM Classroom Hours','False','2019-11-13','2.0','10','','7','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(219,'Alana Owen 2019-11-20: Middle School STEM Classroom Hours','False','2019-11-20','2.0','10','','7','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(220,'Alana Owen 2019-09-11: Middle School STEM Classroom Hours','False','2019-09-11','2.0','10','','7','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(221,'Alana Owen 2019-09-18: Middle School STEM Classroom Hours','False','2019-09-18','2.0','10','','7','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(222,'Naima Crawford 2019-12-04: Middle School STEM Classroom Hours','False','2019-12-04','2.0','10','','9','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(223,'Naima Crawford 2019-10-09: Middle School STEM Classroom Hours','False','2019-10-09','2.0','10','','9','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(224,'Naima Crawford 2019-12-18: Middle School STEM Classroom Hours','False','2019-12-18','2.0','10','','9','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(225,'Naima Crawford 2020-01-08: Middle School STEM Classroom Hours','False','2020-01-08','2.0','10','','9','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(226,'Naima Crawford 2019-11-13: Middle School STEM Classroom Hours','False','2019-11-13','2.0','10','','9','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(227,'Naima Crawford 2019-10-23: Middle School STEM Classroom Hours','False','2019-10-23','2.0','10','','9','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(228,'Naima Crawford 2019-09-18: Middle School STEM Classroom Hours','False','2019-09-18','2.0','10','','9','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(229,'Naima Crawford 2019-09-25: Middle School STEM Classroom Hours','False','2019-09-25','2.0','10','','9','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(230,'Naima Crawford 2019-12-11: Middle School STEM Classroom Hours','False','2019-12-11','2.0','10','','9','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(231,'Naima Crawford 2019-11-06: Middle School STEM Classroom Hours','False','2019-11-06','2.0','10','','9','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(232,'Naima Crawford 2019-10-30: Middle School STEM Classroom Hours','False','2019-10-30','2.0','10','','9','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(233,'Naima Crawford 2019-10-02: Middle School STEM Classroom Hours','False','2019-10-02','2.0','10','','9','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(234,'Naima Crawford 2019-09-11: Middle School STEM Classroom Hours','False','2019-09-11','2.0','10','','9','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(235,'Naima Crawford 2019-10-16: Middle School STEM Classroom Hours','False','2019-10-16','2.0','10','','9','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(236,'Naima Crawford 2019-11-20: Middle School STEM Classroom Hours','False','2019-11-20','2.0','10','','9','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(237,'Jessica Woods 2019-10-02: Middle School STEM Classroom Hours','False','2019-10-02','2.0','10','','14','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(238,'Jessica Woods 2019-10-23: Middle School STEM Classroom Hours','False','2019-10-23','2.0','10','','14','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(239,'Jessica Woods 2019-12-11: Middle School STEM Classroom Hours','False','2019-12-11','2.0','10','','14','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(240,'Jessica Woods 2019-12-04: Middle School STEM Classroom Hours','False','2019-12-04','2.0','10','','14','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(241,'Jessica Woods 2019-11-13: Middle School STEM Classroom Hours','False','2019-11-13','2.0','10','','14','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(242,'Jessica Woods 2019-09-25: Middle School STEM Classroom Hours','False','2019-09-25','2.0','10','','14','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(243,'Jessica Woods 2019-09-18: Middle School STEM Classroom Hours','False','2019-09-18','2.0','10','','14','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(244,'Jessica Woods 2019-11-06: Middle School STEM Classroom Hours','False','2019-11-06','2.0','10','','14','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(245,'Jessica Woods 2019-11-20: Middle School STEM Classroom Hours','False','2019-11-20','2.0','10','','14','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(246,'Jessica Woods 2019-09-11: Middle School STEM Classroom Hours','False','2019-09-11','2.0','10','','14','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(247,'Jessica Woods 2019-10-16: Middle School STEM Classroom Hours','False','2019-10-16','2.0','10','','14','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(248,'Jessica Woods 2019-10-09: Middle School STEM Classroom Hours','False','2019-10-09','2.0','10','','14','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(249,'Jessica Woods 2019-12-18: Middle School STEM Classroom Hours','False','2019-12-18','2.0','10','','14','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(250,'Jessica Woods 2020-01-08: Middle School STEM Classroom Hours','False','2020-01-08','2.0','10','','14','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(251,'Jessica Woods 2019-10-30: Middle School STEM Classroom Hours','False','2019-10-30','2.0','10','','14','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(252,'Ayanna Gonzalez 2020-01-08: Middle School STEM Classroom Hours','False','2020-01-08','2.0','10','','31','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(253,'Ayanna Gonzalez 2019-10-23: Middle School STEM Classroom Hours','False','2019-10-23','2.0','10','','31','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(254,'Ayanna Gonzalez 2019-10-16: Middle School STEM Classroom Hours','False','2019-10-16','2.0','10','','31','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(255,'Ayanna Gonzalez 2019-10-02: Middle School STEM Classroom Hours','False','2019-10-02','2.0','10','','31','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(256,'Ayanna Gonzalez 2019-10-09: Middle School STEM Classroom Hours','False','2019-10-09','2.0','10','','31','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(257,'Ayanna Gonzalez 2019-11-20: Middle School STEM Classroom Hours','False','2019-11-20','2.0','10','','31','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(258,'Ayanna Gonzalez 2019-12-11: Middle School STEM Classroom Hours','False','2019-12-11','2.0','10','','31','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(259,'Ayanna Gonzalez 2019-12-18: Middle School STEM Classroom Hours','False','2019-12-18','2.0','10','','31','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(260,'Ayanna Gonzalez 2019-09-18: Middle School STEM Classroom Hours','False','2019-09-18','2.0','10','','31','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(261,'Ayanna Gonzalez 2019-12-04: Middle School STEM Classroom Hours','False','2019-12-04','2.0','10','','31','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(262,'Ayanna Gonzalez 2019-09-11: Middle School STEM Classroom Hours','False','2019-09-11','2.0','10','','31','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(263,'Ayanna Gonzalez 2019-11-13: Middle School STEM Classroom Hours','False','2019-11-13','2.0','10','','31','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(264,'Ayanna Gonzalez 2019-09-25: Middle School STEM Classroom Hours','False','2019-09-25','2.0','10','','31','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(265,'Ayanna Gonzalez 2019-11-06: Middle School STEM Classroom Hours','False','2019-11-06','2.0','10','','31','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(266,'Ayanna Gonzalez 2019-10-30: Middle School STEM Classroom Hours','False','2019-10-30','2.0','10','','31','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(267,'Taniyah Rios 2019-10-16: Middle School STEM Classroom Hours','False','2019-10-16','2.0','10','','37','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(268,'Taniyah Rios 2019-10-23: Middle School STEM Classroom Hours','False','2019-10-23','2.0','10','','37','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(269,'Taniyah Rios 2019-10-30: Middle School STEM Classroom Hours','False','2019-10-30','2.0','10','','37','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(270,'Taniyah Rios 2019-09-18: Middle School STEM Classroom Hours','False','2019-09-18','2.0','10','','37','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(271,'Taniyah Rios 2019-10-02: Middle School STEM Classroom Hours','False','2019-10-02','2.0','10','','37','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(272,'Taniyah Rios 2019-11-13: Middle School STEM Classroom Hours','False','2019-11-13','2.0','10','','37','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(273,'Taniyah Rios 2019-11-20: Middle School STEM Classroom Hours','False','2019-11-20','2.0','10','','37','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(274,'Taniyah Rios 2020-01-08: Middle School STEM Classroom Hours','False','2020-01-08','2.0','10','','37','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(275,'Taniyah Rios 2019-09-25: Middle School STEM Classroom Hours','False','2019-09-25','2.0','10','','37','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(276,'Taniyah Rios 2019-11-06: Middle School STEM Classroom Hours','False','2019-11-06','2.0','10','','37','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(277,'Taniyah Rios 2019-10-09: Middle School STEM Classroom Hours','False','2019-10-09','2.0','10','','37','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(278,'Taniyah Rios 2019-12-18: Middle School STEM Classroom Hours','False','2019-12-18','2.0','10','','37','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(279,'Taniyah Rios 2019-09-11: Middle School STEM Classroom Hours','False','2019-09-11','2.0','10','','37','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(280,'Taniyah Rios 2019-12-11: Middle School STEM Classroom Hours','False','2019-12-11','2.0','10','','37','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(281,'Taniyah Rios 2019-12-04: Middle School STEM Classroom Hours','False','2019-12-04','2.0','10','','37','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(282,'Alia Duarte 2019-10-23: Middle School STEM Classroom Hours','False','2019-10-23','2.0','10','','85','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(283,'Alia Duarte 2019-12-04: Middle School STEM Classroom Hours','False','2019-12-04','2.0','10','','85','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(284,'Alia Duarte 2019-12-11: Middle School STEM Classroom Hours','False','2019-12-11','2.0','10','','85','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(285,'Alia Duarte 2019-10-30: Middle School STEM Classroom Hours','False','2019-10-30','2.0','10','','85','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(286,'Alia Duarte 2019-09-18: Middle School STEM Classroom Hours','False','2019-09-18','2.0','10','','85','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(287,'Alia Duarte 2019-09-11: Middle School STEM Classroom Hours','False','2019-09-11','2.0','10','','85','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(288,'Alia Duarte 2019-10-02: Middle School STEM Classroom Hours','False','2019-10-02','2.0','10','','85','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(289,'Alia Duarte 2019-09-25: Middle School STEM Classroom Hours','False','2019-09-25','2.0','10','','85','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(290,'Alia Duarte 2019-11-06: Middle School STEM Classroom Hours','False','2019-11-06','2.0','10','','85','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(291,'Alia Duarte 2019-11-20: Middle School STEM Classroom Hours','False','2019-11-20','2.0','10','','85','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(292,'Alia Duarte 2019-12-18: Middle School STEM Classroom Hours','False','2019-12-18','2.0','10','','85','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(293,'Alia Duarte 2019-10-09: Middle School STEM Classroom Hours','False','2019-10-09','2.0','10','','85','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(294,'Alia Duarte 2019-11-13: Middle School STEM Classroom Hours','False','2019-11-13','2.0','10','','85','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(295,'Alia Duarte 2019-10-16: Middle School STEM Classroom Hours','False','2019-10-16','2.0','10','','85','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(296,'Alia Duarte 2020-01-08: Middle School STEM Classroom Hours','False','2020-01-08','2.0','10','','85','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(297,'Abraham Sims 2019-12-04: Middle School STEM Classroom Hours','False','2019-12-04','2.0','10','','43','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(298,'Abraham Sims 2019-12-11: Middle School STEM Classroom Hours','False','2019-12-11','2.0','10','','43','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(299,'Abraham Sims 2019-09-18: Middle School STEM Classroom Hours','False','2019-09-18','2.0','10','','43','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(300,'Abraham Sims 2019-11-20: Middle School STEM Classroom Hours','False','2019-11-20','2.0','10','','43','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(301,'Abraham Sims 2019-11-06: Middle School STEM Classroom Hours','False','2019-11-06','2.0','10','','43','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(302,'Abraham Sims 2019-10-30: Middle School STEM Classroom Hours','False','2019-10-30','2.0','10','','43','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(303,'Abraham Sims 2019-12-18: Middle School STEM Classroom Hours','False','2019-12-18','2.0','10','','43','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(304,'Abraham Sims 2019-10-09: Middle School STEM Classroom Hours','False','2019-10-09','2.0','10','','43','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(305,'Abraham Sims 2019-10-02: Middle School STEM Classroom Hours','False','2019-10-02','2.0','10','','43','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(306,'Abraham Sims 2019-09-25: Middle School STEM Classroom Hours','False','2019-09-25','2.0','10','','43','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(307,'Abraham Sims 2019-10-16: Middle School STEM Classroom Hours','False','2019-10-16','2.0','10','','43','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(308,'Abraham Sims 2019-10-23: Middle School STEM Classroom Hours','False','2019-10-23','2.0','10','','43','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(309,'Abraham Sims 2019-09-11: Middle School STEM Classroom Hours','False','2019-09-11','2.0','10','','43','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(310,'Abraham Sims 2019-11-13: Middle School STEM Classroom Hours','False','2019-11-13','2.0','10','','43','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(311,'Yuliana Bird 2019-12-18: Middle School STEM Classroom Hours','False','2019-12-18','2.0','10','','57','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(312,'Yuliana Bird 2019-11-13: Middle School STEM Classroom Hours','False','2019-11-13','2.0','10','','57','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(313,'Yuliana Bird 2019-11-20: Middle School STEM Classroom Hours','False','2019-11-20','2.0','10','','57','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(314,'Yuliana Bird 2019-10-30: Middle School STEM Classroom Hours','False','2019-10-30','2.0','10','','57','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(315,'Yuliana Bird 2019-12-11: Middle School STEM Classroom Hours','False','2019-12-11','2.0','10','','57','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(316,'Yuliana Bird 2019-10-09: Middle School STEM Classroom Hours','False','2019-10-09','2.0','10','','57','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(317,'Yuliana Bird 2019-11-06: Middle School STEM Classroom Hours','False','2019-11-06','2.0','10','','57','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(318,'Yuliana Bird 2019-10-23: Middle School STEM Classroom Hours','False','2019-10-23','2.0','10','','57','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(319,'Yuliana Bird 2019-09-11: Middle School STEM Classroom Hours','False','2019-09-11','2.0','10','','57','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(320,'Yuliana Bird 2019-10-16: Middle School STEM Classroom Hours','False','2019-10-16','2.0','10','','57','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(321,'Yuliana Bird 2019-09-18: Middle School STEM Classroom Hours','False','2019-09-18','2.0','10','','57','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(322,'Yuliana Bird 2019-12-04: Middle School STEM Classroom Hours','False','2019-12-04','2.0','10','','57','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(323,'Yuliana Bird 2019-09-25: Middle School STEM Classroom Hours','False','2019-09-25','2.0','10','','57','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(324,'Yuliana Bird 2019-10-02: Middle School STEM Classroom Hours','False','2019-10-02','2.0','10','','57','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(325,'Yuliana Bird 2020-01-08: Middle School STEM Classroom Hours','False','2020-01-08','2.0','10','','57','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(326,'Diego Case 2019-09-18: Middle School STEM Classroom Hours','False','2019-09-18','2.0','10','','65','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(327,'Diego Case 2019-09-25: Middle School STEM Classroom Hours','False','2019-09-25','2.0','10','','65','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(328,'Diego Case 2019-10-09: Middle School STEM Classroom Hours','False','2019-10-09','2.0','10','','65','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(329,'Diego Case 2019-12-11: Middle School STEM Classroom Hours','False','2019-12-11','2.0','10','','65','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(330,'Diego Case 2019-12-18: Middle School STEM Classroom Hours','False','2019-12-18','2.0','10','','65','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(331,'Diego Case 2019-11-06: Middle School STEM Classroom Hours','False','2019-11-06','2.0','10','','65','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(332,'Diego Case 2019-11-13: Middle School STEM Classroom Hours','False','2019-11-13','2.0','10','','65','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(333,'Diego Case 2019-11-20: Middle School STEM Classroom Hours','False','2019-11-20','2.0','10','','65','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(334,'Diego Case 2019-12-04: Middle School STEM Classroom Hours','False','2019-12-04','2.0','10','','65','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(335,'Diego Case 2019-10-02: Middle School STEM Classroom Hours','False','2019-10-02','2.0','10','','65','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(336,'Diego Case 2020-01-08: Middle School STEM Classroom Hours','False','2020-01-08','2.0','10','','65','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(337,'Diego Case 2019-09-11: Middle School STEM Classroom Hours','False','2019-09-11','2.0','10','','65','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(338,'Diego Case 2019-10-16: Middle School STEM Classroom Hours','False','2019-10-16','2.0','10','','65','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(339,'Diego Case 2019-10-23: Middle School STEM Classroom Hours','False','2019-10-23','2.0','10','','65','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(340,'Diego Case 2019-10-30: Middle School STEM Classroom Hours','False','2019-10-30','2.0','10','','65','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(341,'Casey Kline 2019-10-09: Middle School STEM Classroom Hours','False','2019-10-09','2.0','10','','70','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(342,'Casey Kline 2020-01-08: Middle School STEM Classroom Hours','False','2020-01-08','2.0','10','','70','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(343,'Casey Kline 2019-12-11: Middle School STEM Classroom Hours','False','2019-12-11','2.0','10','','70','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(344,'Casey Kline 2019-09-11: Middle School STEM Classroom Hours','False','2019-09-11','2.0','10','','70','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(345,'Casey Kline 2019-11-13: Middle School STEM Classroom Hours','False','2019-11-13','2.0','10','','70','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(346,'Casey Kline 2019-12-04: Middle School STEM Classroom Hours','False','2019-12-04','2.0','10','','70','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(347,'Casey Kline 2019-09-18: Middle School STEM Classroom Hours','False','2019-09-18','2.0','10','','70','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(348,'Casey Kline 2019-09-25: Middle School STEM Classroom Hours','False','2019-09-25','2.0','10','','70','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(349,'Casey Kline 2019-11-20: Middle School STEM Classroom Hours','False','2019-11-20','2.0','10','','70','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(350,'Casey Kline 2019-11-06: Middle School STEM Classroom Hours','False','2019-11-06','2.0','10','','70','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(351,'Casey Kline 2019-10-16: Middle School STEM Classroom Hours','False','2019-10-16','2.0','10','','70','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(352,'Casey Kline 2019-10-30: Middle School STEM Classroom Hours','False','2019-10-30','2.0','10','','70','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(353,'Casey Kline 2019-12-18: Middle School STEM Classroom Hours','False','2019-12-18','2.0','10','','70','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(354,'Casey Kline 2019-10-02: Middle School STEM Classroom Hours','False','2019-10-02','2.0','10','','70','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(355,'Casey Kline 2019-10-23: Middle School STEM Classroom Hours','False','2019-10-23','2.0','10','','70','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(356,'Marc Richard 2020-01-08: Town Hall Meeting, 1/8/2020','False','2020-01-08','1.0','11','','1','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(357,'John Mills 2020-01-08: Town Hall Meeting, 1/8/2020','False','2020-01-08','1.0','11','','15','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(358,'Shannon Greene 2020-01-08: Town Hall Meeting, 1/8/2020','False','2020-01-08','1.0','11','','25','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(359,'Marcus Huynh 2020-01-08: Town Hall Meeting, 1/8/2020','False','2020-01-08','1.0','11','','26','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(360,'Taniya Singleton 2020-01-08: Town Hall Meeting, 1/8/2020','False','2020-01-08','1.0','11','','36','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(361,'Leon Clayton 2020-01-08: Town Hall Meeting, 1/8/2020','False','2020-01-08','1.0','11','','41','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(362,'Zackery Morgan 2020-01-08: Town Hall Meeting, 1/8/2020','False','2020-01-08','1.0','11','','47','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(363,'Eliezer Bray 2020-01-08: Town Hall Meeting, 1/8/2020','False','2020-01-08','1.0','11','','55','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(364,'Marc Richard 2019-08-12: Letter writing campaign to Council Members','False','2019-08-12','1.0','12','','1','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(365,'Jay Zimmerman 2019-11-12: Letter writing campaign to Council Members','False','2019-11-12','1.0','12','','6','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(366,'John Mills 2019-09-02: Letter writing campaign to Council Members','False','2019-09-02','1.0','12','','15','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(367,'Shannon Greene 2020-01-08: Letter writing campaign to Council Members','False','2020-01-08','1.0','12','','25','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(368,'Taniya Singleton 2019-12-02: Letter writing campaign to Council Members','False','2019-12-02','1.0','12','','36','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(369,'Leon Clayton 2019-09-10: Letter writing campaign to Council Members','False','2019-09-10','1.0','12','','41','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(370,'Zackery Morgan 2020-01-07: Letter writing campaign to Council Members','False','2020-01-07','1.0','12','','47','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(371,'Eliezer Bray 2020-01-08: Letter writing campaign to Council Members','False','2020-01-08','1.0','12','','55','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(372,'Aaron Valdez 2019-10-02: Letter writing campaign to Council Members','False','2019-10-02','1.0','12','','60','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(373,'Neil Huerta 2020-01-13: 12 Step Recovery Program','False','2020-01-13','1.0','13','','38','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(374,'Neil Huerta 2020-01-16: 12 Step Recovery Program','False','2020-01-16','1.0','13','','38','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(375,'Zackery Morgan 2020-01-07: 12 Step Recovery Program','False','2020-01-07','1.0','13','','48','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(376,'Zackery Morgan 2020-01-07: 12 Step Recovery Program','False','2020-01-07','1.0','13','','48','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(377,'Zackery Morgan 2019-10-22: 12 Step Recovery Program','False','2019-10-22','1.0','13','','48','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(378,'Zackery Morgan 2019-12-30: 12 Step Recovery Program','False','2019-12-30','1.0','13','','48','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(379,'Zackery Morgan 2019-10-29: 12 Step Recovery Program','False','2019-10-29','1.0','13','','48','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(380,'Zackery Morgan 2019-11-05: 12 Step Recovery Program','False','2019-11-05','1.0','13','','48','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(381,'Zackery Morgan 2019-11-12: 12 Step Recovery Program','False','2019-11-12','1.0','13','','48','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(382,'Zackery Morgan 2019-12-03: 12 Step Recovery Program','False','2019-12-03','1.0','13','','48','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(383,'Zackery Morgan 2019-12-10: 12 Step Recovery Program','False','2019-12-10','1.0','13','','48','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(384,'Zackery Morgan 2019-11-19: 12 Step Recovery Program','False','2019-11-19','1.0','13','','48','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(385,'Zackery Morgan 2019-11-26: 12 Step Recovery Program','False','2019-11-26','1.0','13','','48','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(386,'Zackery Morgan 2019-12-24: 12 Step Recovery Program','False','2019-12-24','1.0','13','','48','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(387,'Turner Carson 2019-12-24: 12 Step Recovery Program','False','2019-12-24','1.0','13','','73','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(388,'Tom Higgins 2019-10-11: Subsidized Lunch','False','2019-10-11','1.0','14','','81','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(389,'Tom Higgins 2019-11-12: Subsidized Lunch','False','2019-11-12','1.0','14','','81','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(390,'Tom Higgins 2019-11-07: Subsidized Lunch','False','2019-11-07','1.0','14','','81','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(391,'Tom Higgins 2019-10-02: Subsidized Lunch','False','2019-10-02','1.0','14','','81','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(392,'Frankie Waller 2020-01-10: Financial Literacy Classroom Hours','False','2020-01-10','2.0','2','','50','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(393,'Semaj Wall 2019-10-25: Financial Literacy Classroom Hours','False','2019-10-25','2.0','2','','53','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(394,'Semaj Wall 2019-09-13: Financial Literacy Classroom Hours','False','2019-09-13','2.0','2','','53','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(395,'Semaj Wall 2019-12-13: Financial Literacy Classroom Hours','False','2019-12-13','2.0','2','','53','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(396,'Semaj Wall 2019-09-20: Financial Literacy Classroom Hours','False','2019-09-20','2.0','2','','53','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(397,'Semaj Wall 2019-11-01: Financial Literacy Classroom Hours','False','2019-11-01','2.0','2','','53','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(398,'Semaj Wall 2019-09-27: Financial Literacy Classroom Hours','False','2019-09-27','2.0','2','','53','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(399,'Semaj Wall 2019-11-08: Financial Literacy Classroom Hours','False','2019-11-08','2.0','2','','53','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(400,'Semaj Wall 2019-11-22: Financial Literacy Classroom Hours','False','2019-11-22','2.0','2','','53','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(401,'Semaj Wall 2019-12-20: Financial Literacy Classroom Hours','False','2019-12-20','2.0','2','','53','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(402,'Semaj Wall 2019-10-04: Financial Literacy Classroom Hours','False','2019-10-04','2.0','2','','53','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(403,'Semaj Wall 2019-10-18: Financial Literacy Classroom Hours','False','2019-10-18','2.0','2','','53','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(404,'Semaj Wall 2019-12-06: Financial Literacy Classroom Hours','False','2019-12-06','2.0','2','','53','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(405,'Semaj Wall 2019-11-15: Financial Literacy Classroom Hours','False','2019-11-15','2.0','2','','53','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(406,'Semaj Wall 2019-10-11: Financial Literacy Classroom Hours','False','2019-10-11','2.0','2','','53','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(407,'Semaj Wall 2020-01-10: Financial Literacy Classroom Hours','False','2020-01-10','2.0','2','','53','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(408,'Jason Barnes 2019-09-13: Financial Literacy Classroom Hours','False','2019-09-13','2.0','2','','76','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(409,'Jason Barnes 2019-10-11: Financial Literacy Classroom Hours','False','2019-10-11','2.0','2','','76','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(410,'Jason Barnes 2019-09-20: Financial Literacy Classroom Hours','False','2019-09-20','2.0','2','','76','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(411,'Jason Barnes 2019-12-13: Financial Literacy Classroom Hours','False','2019-12-13','2.0','2','','76','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(412,'Jason Barnes 2019-10-04: Financial Literacy Classroom Hours','False','2019-10-04','2.0','2','','76','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(413,'Jason Barnes 2019-09-27: Financial Literacy Classroom Hours','False','2019-09-27','2.0','2','','76','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(414,'Jason Barnes 2019-11-08: Financial Literacy Classroom Hours','False','2019-11-08','2.0','2','','76','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(415,'Jason Barnes 2019-11-29: Financial Literacy Classroom Hours','False','2019-11-29','2.0','2','','76','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(416,'Jason Barnes 2019-11-15: Financial Literacy Classroom Hours','False','2019-11-15','2.0','2','','76','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(417,'Jason Barnes 2020-01-10: Financial Literacy Classroom Hours','False','2020-01-10','2.0','2','','76','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(418,'Jason Barnes 2019-11-01: Financial Literacy Classroom Hours','False','2019-11-01','2.0','2','','76','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(419,'Jason Barnes 2019-12-20: Financial Literacy Classroom Hours','False','2019-12-20','2.0','2','','76','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(420,'Jason Barnes 2019-11-22: Financial Literacy Classroom Hours','False','2019-11-22','2.0','2','','76','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(421,'Jason Barnes 2019-12-06: Financial Literacy Classroom Hours','False','2019-12-06','2.0','2','','76','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(422,'Jason Barnes 2019-10-25: Financial Literacy Classroom Hours','False','2019-10-25','2.0','2','','76','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(423,'Barbara Johnson 2019-09-03: ESL Classroom Hours','False','2019-09-03','2.0','3','','5','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(424,'Barbara Johnson 2019-09-26: ESL Classroom Hours','False','2019-09-26','2.0','3','','5','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(425,'Barbara Johnson 2019-09-12: ESL Classroom Hours','False','2019-09-12','2.0','3','','5','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(426,'Barbara Johnson 2019-10-01: ESL Classroom Hours','False','2019-10-01','2.0','3','','5','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(427,'Barbara Johnson 2019-09-05: ESL Classroom Hours','False','2019-09-05','2.0','3','','5','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(428,'Barbara Johnson 2019-10-31: ESL Classroom Hours','False','2019-10-31','2.0','3','','5','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(429,'Barbara Johnson 2019-11-07: ESL Classroom Hours','False','2019-11-07','2.0','3','','5','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(430,'Barbara Johnson 2019-10-03: ESL Classroom Hours','False','2019-10-03','2.0','3','','5','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(431,'Barbara Johnson 2019-09-10: ESL Classroom Hours','False','2019-09-10','2.0','3','','5','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(432,'Barbara Johnson 2019-10-17: ESL Classroom Hours','False','2019-10-17','2.0','3','','5','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(433,'Barbara Johnson 2019-10-15: ESL Classroom Hours','False','2019-10-15','2.0','3','','5','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(434,'Barbara Johnson 2019-10-24: ESL Classroom Hours','False','2019-10-24','2.0','3','','5','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(435,'Barbara Johnson 2019-11-14: ESL Classroom Hours','False','2019-11-14','2.0','3','','5','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(436,'Barbara Johnson 2019-11-05: ESL Classroom Hours','False','2019-11-05','2.0','3','','5','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(437,'Barbara Johnson 2019-11-19: ESL Classroom Hours','False','2019-11-19','2.0','3','','5','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(438,'Barbara Johnson 2019-11-21: ESL Classroom Hours','False','2019-11-21','2.0','3','','5','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(439,'Barbara Johnson 2019-10-29: ESL Classroom Hours','False','2019-10-29','2.0','3','','5','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(440,'Barbara Johnson 2019-11-12: ESL Classroom Hours','False','2019-11-12','2.0','3','','5','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(441,'Barbara Johnson 2019-11-26: ESL Classroom Hours','False','2019-11-26','2.0','3','','5','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(442,'Barbara Johnson 2019-09-24: ESL Classroom Hours','False','2019-09-24','2.0','3','','5','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(443,'Barbara Johnson 2019-12-03: ESL Classroom Hours','False','2019-12-03','2.0','3','','5','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(444,'Barbara Johnson 2019-12-10: ESL Classroom Hours','False','2019-12-10','2.0','3','','5','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(445,'Barbara Johnson 2020-01-07: ESL Classroom Hours','False','2020-01-07','2.0','3','','5','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(446,'Barbara Johnson 2019-09-17: ESL Classroom Hours','False','2019-09-17','2.0','3','','5','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(447,'Barbara Johnson 2019-09-19: ESL Classroom Hours','False','2019-09-19','2.0','3','','5','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(448,'Barbara Johnson 2019-12-19: ESL Classroom Hours','False','2019-12-19','2.0','3','','5','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(449,'Barbara Johnson 2019-10-10: ESL Classroom Hours','False','2019-10-10','2.0','3','','5','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(450,'Barbara Johnson 2019-12-17: ESL Classroom Hours','False','2019-12-17','2.0','3','','5','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(451,'Barbara Johnson 2020-01-09: ESL Classroom Hours','False','2020-01-09','2.0','3','','5','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(452,'Barbara Johnson 2019-12-05: ESL Classroom Hours','False','2019-12-05','2.0','3','','5','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(453,'Barbara Johnson 2019-12-12: ESL Classroom Hours','False','2019-12-12','2.0','3','','5','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(454,'Barbara Johnson 2019-10-22: ESL Classroom Hours','False','2019-10-22','2.0','3','','5','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(455,'Barbara Johnson 2019-10-08: ESL Classroom Hours','False','2019-10-08','2.0','3','','5','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(456,'Yusef Flores 2020-01-07: ESL Classroom Hours','False','2020-01-07','2.0','3','','52','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(457,'Yusef Flores 2020-01-09: ESL Classroom Hours','False','2020-01-09','2.0','3','','52','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(458,'Semaj Wall 2019-10-24: ESL Classroom Hours','False','2019-10-24','2.0','3','','54','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(459,'Semaj Wall 2019-11-19: ESL Classroom Hours','False','2019-11-19','2.0','3','','54','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(460,'Semaj Wall 2019-12-05: ESL Classroom Hours','False','2019-12-05','2.0','3','','54','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(461,'Semaj Wall 2019-10-08: ESL Classroom Hours','False','2019-10-08','2.0','3','','54','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(462,'Semaj Wall 2019-10-15: ESL Classroom Hours','False','2019-10-15','2.0','3','','54','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(463,'Semaj Wall 2019-10-29: ESL Classroom Hours','False','2019-10-29','2.0','3','','54','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(464,'Semaj Wall 2019-11-14: ESL Classroom Hours','False','2019-11-14','2.0','3','','54','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(465,'Fernando Beltran 2019-12-03: ESL Classroom Hours','False','2019-12-03','2.0','3','','56','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(466,'Fernando Beltran 2020-01-07: ESL Classroom Hours','False','2020-01-07','2.0','3','','56','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(467,'Fernando Beltran 2019-12-17: ESL Classroom Hours','False','2019-12-17','2.0','3','','56','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(468,'Fernando Beltran 2019-12-19: ESL Classroom Hours','False','2019-12-19','2.0','3','','56','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(469,'Turner Carson 2019-12-10: 12 Step Recovery Program','False','2019-12-10','1.0','13','','73','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(470,'Turner Carson 2019-12-30: 12 Step Recovery Program','False','2019-12-30','1.0','13','','73','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(471,'Turner Carson 2019-12-17: 12 Step Recovery Program','False','2019-12-17','1.0','13','','73','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(472,'Turner Carson 2020-01-07: 12 Step Recovery Program','False','2020-01-07','1.0','13','','73','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(473,'Robin Brooks 2019-10-15: 12 Step Recovery Program','False','2019-10-15','1.0','13','','75','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(474,'Robin Brooks 2019-12-30: 12 Step Recovery Program','False','2019-12-30','1.0','13','','75','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(475,'Robin Brooks 2019-12-17: 12 Step Recovery Program','False','2019-12-17','1.0','13','','75','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(476,'Robin Brooks 2019-09-24: 12 Step Recovery Program','False','2019-09-24','1.0','13','','75','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(477,'Robin Brooks 2019-09-03: 12 Step Recovery Program','False','2019-09-03','1.0','13','','75','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(478,'Robin Brooks 2019-09-10: 12 Step Recovery Program','False','2019-09-10','1.0','13','','75','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(479,'Robin Brooks 2020-01-07: 12 Step Recovery Program','False','2020-01-07','1.0','13','','75','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(480,'Robin Brooks 2019-10-29: 12 Step Recovery Program','False','2019-10-29','1.0','13','','75','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(481,'Robin Brooks 2019-09-17: 12 Step Recovery Program','False','2019-09-17','1.0','13','','75','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(482,'Robin Brooks 2019-11-19: 12 Step Recovery Program','False','2019-11-19','1.0','13','','75','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(483,'Robin Brooks 2019-11-26: 12 Step Recovery Program','False','2019-11-26','1.0','13','','75','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(484,'Robin Brooks 2019-12-24: 12 Step Recovery Program','False','2019-12-24','1.0','13','','75','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(485,'Robin Brooks 2020-01-14: 12 Step Recovery Program','False','2020-01-14','1.0','13','','75','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(486,'Robin Brooks 2019-10-22: 12 Step Recovery Program','False','2019-10-22','1.0','13','','75','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(487,'Robin Brooks 2019-12-10: 12 Step Recovery Program','False','2019-12-10','1.0','13','','75','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(488,'Robin Brooks 2019-11-05: 12 Step Recovery Program','False','2019-11-05','1.0','13','','75','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(489,'Robin Brooks 2019-12-03: 12 Step Recovery Program','False','2019-12-03','1.0','13','','75','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(490,'Robin Brooks 2019-11-12: 12 Step Recovery Program','False','2019-11-12','1.0','13','','75','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(491,'Robin Brooks 2019-10-08: 12 Step Recovery Program','False','2019-10-08','1.0','13','','75','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(492,'Robin Brooks 2019-10-01: 12 Step Recovery Program','False','2019-10-01','1.0','13','','75','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(493,'Naima Crawford 2019-12-03: Subsidized Lunch','False','2019-12-03','1.0','14','','10','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(494,'Naima Crawford 2019-12-02: Subsidized Lunch','False','2019-12-02','1.0','14','','10','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(495,'Naima Crawford 2019-12-04: Subsidized Lunch','False','2019-12-04','1.0','14','','10','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(496,'Naima Crawford 2019-12-06: Subsidized Lunch','False','2019-12-06','1.0','14','','10','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(497,'Naima Crawford 2019-12-12: Subsidized Lunch','False','2019-12-12','1.0','14','','10','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(498,'Naima Crawford 2019-12-10: Subsidized Lunch','False','2019-12-10','1.0','14','','10','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(499,'Naima Crawford 2019-12-11: Subsidized Lunch','False','2019-12-11','1.0','14','','10','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(500,'Naima Crawford 2019-12-05: Subsidized Lunch','False','2019-12-05','1.0','14','','10','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(501,'Naima Crawford 2019-12-09: Subsidized Lunch','False','2019-12-09','1.0','14','','10','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(502,'Fabian Hughes 2019-09-16: Subsidized Lunch','False','2019-09-16','1.0','14','','24','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(503,'Fabian Hughes 2019-09-18: Subsidized Lunch','False','2019-09-18','1.0','14','','24','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(504,'Fabian Hughes 2019-09-19: Subsidized Lunch','False','2019-09-19','1.0','14','','24','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(505,'Fabian Hughes 2019-09-10: Subsidized Lunch','False','2019-09-10','1.0','14','','24','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(506,'Fabian Hughes 2019-09-09: Subsidized Lunch','False','2019-09-09','1.0','14','','24','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(507,'Fabian Hughes 2019-09-17: Subsidized Lunch','False','2019-09-17','1.0','14','','24','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(508,'Fabian Hughes 2019-09-20: Subsidized Lunch','False','2019-09-20','1.0','14','','24','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(509,'Fabian Hughes 2019-09-23: Subsidized Lunch','False','2019-09-23','1.0','14','','24','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(510,'Fabian Hughes 2019-09-12: Subsidized Lunch','False','2019-09-12','1.0','14','','24','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(511,'Fabian Hughes 2019-09-13: Subsidized Lunch','False','2019-09-13','1.0','14','','24','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(512,'Fabian Hughes 2019-09-11: Subsidized Lunch','False','2019-09-11','1.0','14','','24','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(513,'Abraham Sims 2020-01-07: Subsidized Lunch','False','2020-01-07','','14','','44','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(514,'Abraham Sims 2020-01-10: Subsidized Lunch','False','2020-01-10','','14','','44','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(515,'Abraham Sims 2020-01-06: Subsidized Lunch','False','2020-01-06','','14','','44','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(516,'Abraham Sims 2020-01-09: Subsidized Lunch','False','2020-01-09','','14','','44','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(517,'Abraham Sims 2020-01-13: Subsidized Lunch','False','2020-01-13','','14','','44','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(518,'Abraham Sims 2020-01-08: Subsidized Lunch','False','2020-01-08','','14','','44','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(519,'Sonia Gentry 2019-12-03: Subsidized Lunch','False','2019-12-03','','14','','64','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(520,'Sonia Gentry 2019-12-02: Subsidized Lunch','False','2019-12-02','','14','','64','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(521,'Sonia Gentry 2019-12-02: Subsidized Lunch','False','2019-12-02','','14','','64','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(522,'Tom Higgins 2019-11-01: Subsidized Lunch','False','2019-11-01','1.0','14','','81','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(523,'Tom Higgins 2019-10-03: Subsidized Lunch','False','2019-10-03','1.0','14','','81','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(524,'Tom Higgins 2019-11-14: Subsidized Lunch','False','2019-11-14','1.0','14','','81','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(525,'Tom Higgins 2019-10-04: Subsidized Lunch','False','2019-10-04','1.0','14','','81','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(526,'Tom Higgins 2019-10-07: Subsidized Lunch','False','2019-10-07','1.0','14','','81','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(527,'Tom Higgins 2019-10-14: Subsidized Lunch','False','2019-10-14','1.0','14','','81','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(528,'Tom Higgins 2019-11-06: Subsidized Lunch','False','2019-11-06','1.0','14','','81','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(529,'Tom Higgins 2019-11-11: Subsidized Lunch','False','2019-11-11','1.0','14','','81','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(530,'Tom Higgins 2019-10-09: Subsidized Lunch','False','2019-10-09','1.0','14','','81','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(531,'Tom Higgins 2019-11-13: Subsidized Lunch','False','2019-11-13','1.0','14','','81','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(532,'Tom Higgins 2019-11-08: Subsidized Lunch','False','2019-11-08','1.0','14','','81','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(533,'Tom Higgins 2019-10-08: Subsidized Lunch','False','2019-10-08','1.0','14','','81','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(534,'Tom Higgins 2019-10-10: Subsidized Lunch','False','2019-10-10','1.0','14','','81','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(535,'Tom Higgins 2019-11-04: Subsidized Lunch','False','2019-11-04','1.0','14','','81','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(536,'Lucia Cain 2020-01-10: Financial Literacy Classroom Hours','False','2020-01-10','2.0','2','','20','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(537,'Lucia Cain 2019-12-06: Financial Literacy Classroom Hours','False','2019-12-06','2.0','2','','20','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(538,'Lucia Cain 2019-12-13: Financial Literacy Classroom Hours','False','2019-12-13','2.0','2','','20','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(539,'Lucia Cain 2019-12-20: Financial Literacy Classroom Hours','False','2019-12-20','2.0','2','','20','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(540,'Tom Higgins 2019-11-06: Subsidized Lunch','False','2019-11-06','1.0','14','','81','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(541,'Tom Higgins 2019-10-01: Subsidized Lunch','False','2019-10-01','1.0','14','','81','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(542,'Tom Higgins 2019-11-05: Subsidized Lunch','False','2019-11-05','1.0','14','','81','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(543,'Alice Irwin 2019-12-20: Financial Literacy Classroom Hours','False','2019-12-20','2.0','2','','21','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(544,'Alice Irwin 2019-12-06: Financial Literacy Classroom Hours','False','2019-12-06','2.0','2','','21','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(545,'Alice Irwin 2019-12-13: Financial Literacy Classroom Hours','False','2019-12-13','2.0','2','','21','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(546,'Alice Irwin 2020-01-10: Financial Literacy Classroom Hours','False','2020-01-10','2.0','2','','21','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(547,'Semaj Wall 2019-10-31: ESL Classroom Hours','False','2019-10-31','2.0','3','','54','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(548,'Semaj Wall 2019-11-05: ESL Classroom Hours','False','2019-11-05','2.0','3','','54','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(549,'Semaj Wall 2019-11-12: ESL Classroom Hours','False','2019-11-12','2.0','3','','54','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(550,'Semaj Wall 2019-12-12: ESL Classroom Hours','False','2019-12-12','2.0','3','','54','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(551,'Semaj Wall 2020-01-09: ESL Classroom Hours','False','2020-01-09','2.0','3','','54','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(552,'Semaj Wall 2019-11-21: ESL Classroom Hours','False','2019-11-21','2.0','3','','54','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(553,'Semaj Wall 2019-12-19: ESL Classroom Hours','False','2019-12-19','2.0','3','','54','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(554,'Semaj Wall 2019-10-22: ESL Classroom Hours','False','2019-10-22','2.0','3','','54','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(555,'Semaj Wall 2019-10-17: ESL Classroom Hours','False','2019-10-17','2.0','3','','54','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(556,'Semaj Wall 2019-11-07: ESL Classroom Hours','False','2019-11-07','2.0','3','','54','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(557,'Semaj Wall 2019-10-01: ESL Classroom Hours','False','2019-10-01','2.0','3','','54','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(558,'Semaj Wall 2019-12-10: ESL Classroom Hours','False','2019-12-10','2.0','3','','54','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(559,'Semaj Wall 2019-12-17: ESL Classroom Hours','False','2019-12-17','2.0','3','','54','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(560,'Semaj Wall 2020-01-07: ESL Classroom Hours','False','2020-01-07','2.0','3','','54','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(561,'Semaj Wall 2019-11-26: ESL Classroom Hours','False','2019-11-26','2.0','3','','54','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(562,'Semaj Wall 2019-10-03: ESL Classroom Hours','False','2019-10-03','2.0','3','','54','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(563,'Semaj Wall 2019-10-10: ESL Classroom Hours','False','2019-10-10','2.0','3','','54','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(564,'Fernando Beltran 2020-01-09: ESL Classroom Hours','False','2020-01-09','2.0','3','','56','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(565,'Fernando Beltran 2019-12-10: ESL Classroom Hours','False','2019-12-10','2.0','3','','56','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(566,'Fernando Beltran 2019-12-12: ESL Classroom Hours','False','2019-12-12','2.0','3','','56','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(567,'Fernando Beltran 2019-12-05: ESL Classroom Hours','False','2019-12-05','2.0','3','','56','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(568,'Samir Neal 2019-12-19: ESL Classroom Hours','False','2019-12-19','2.0','3','','71','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(569,'Samir Neal 2020-01-09: ESL Classroom Hours','False','2020-01-09','2.0','3','','71','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(570,'Samir Neal 2019-10-29: ESL Classroom Hours','False','2019-10-29','2.0','3','','71','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(571,'Samir Neal 2019-10-31: ESL Classroom Hours','False','2019-10-31','2.0','3','','71','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(572,'Samir Neal 2019-11-07: ESL Classroom Hours','False','2019-11-07','2.0','3','','71','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(573,'Samir Neal 2019-11-21: ESL Classroom Hours','False','2019-11-21','2.0','3','','71','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(574,'Samir Neal 2019-09-10: ESL Classroom Hours','False','2019-09-10','2.0','3','','71','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(575,'Samir Neal 2019-12-12: ESL Classroom Hours','False','2019-12-12','2.0','3','','71','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(576,'Samir Neal 2019-09-24: ESL Classroom Hours','False','2019-09-24','2.0','3','','71','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(577,'Samir Neal 2019-09-26: ESL Classroom Hours','False','2019-09-26','2.0','3','','71','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(578,'Samir Neal 2019-12-03: ESL Classroom Hours','False','2019-12-03','2.0','3','','71','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(579,'Samir Neal 2019-10-03: ESL Classroom Hours','False','2019-10-03','2.0','3','','71','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(580,'Samir Neal 2019-11-05: ESL Classroom Hours','False','2019-11-05','2.0','3','','71','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(581,'Samir Neal 2019-09-17: ESL Classroom Hours','False','2019-09-17','2.0','3','','71','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(582,'Samir Neal 2019-11-12: ESL Classroom Hours','False','2019-11-12','2.0','3','','71','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(583,'Samir Neal 2019-12-05: ESL Classroom Hours','False','2019-12-05','2.0','3','','71','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(584,'Samir Neal 2019-10-01: ESL Classroom Hours','False','2019-10-01','2.0','3','','71','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(585,'Samir Neal 2019-10-08: ESL Classroom Hours','False','2019-10-08','2.0','3','','71','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(586,'Samir Neal 2019-12-17: ESL Classroom Hours','False','2019-12-17','2.0','3','','71','','');
INSERT INTO "pmdm__ServiceDelivery__c" VALUES(587,'Samir Neal 2019-11-14: ESL Classroom Hours','False','2019-11-14','2.0','3','','71','','');
CREATE TABLE "pmdm__ServiceParticipant__c" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"pmdm__SignUpDate__c" VARCHAR(255), 
	"pmdm__Status__c" VARCHAR(255), 
	"pmdm__Contact__c" VARCHAR(255), 
	"pmdm__ProgramEngagement__c" VARCHAR(255), 
	"pmdm__Service__c" VARCHAR(255), 
	"pmdm__ServiceSchedule__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "pmdm__ServiceParticipant__c" VALUES(1,'Naima Crawford - STEM Career Exploration','2020-10-08','Enrolled','9','9','10','');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES(2,'Naima Crawford - Ocean Exploration Series','2020-10-08','Enrolled','9','9','9','');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES(3,'Jessica Woods - Technology Museum Field Trip','2020-10-08','Enrolled','13','14','9','');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES(4,'Ayanna Gonzalez - STEM Career Exploration','2020-10-08','Enrolled','23','31','10','');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES(5,'Ayanna Gonzalez - Ocean Exploration Series','2020-10-08','Enrolled','23','31','9','');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES(6,'Taniyah Rios - Ocean Exploration Series','2020-10-08','Enrolled','29','37','9','');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES(7,'Alia Duarte - Technology Museum Field Trip','2020-10-08','Enrolled','30','85','9','');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES(8,'Abraham Sims - STEM Career Exploration','2020-10-08','Enrolled','57','43','10','');
INSERT INTO "pmdm__ServiceParticipant__c" VALUES(9,'Abraham Sims - Technology Museum Field Trip','2020-10-08','Enrolled','57','43','9','');
CREATE TABLE "pmdm__ServiceSchedule__c" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"pmdm__AllDay__c" VARCHAR(255), 
	"pmdm__CreateServiceSessionRecords__c" VARCHAR(255), 
	"pmdm__DaysOfWeek__c" VARCHAR(255), 
	"pmdm__Frequency__c" VARCHAR(255), 
	"pmdm__Interval__c" VARCHAR(255), 
	"pmdm__NumberOfServiceSessions__c" VARCHAR(255), 
	"pmdm__ParticipantCapacity__c" VARCHAR(255), 
	"pmdm__ServiceScheduleEndDate__c" VARCHAR(255), 
	"pmdm__ServiceScheduleEnds__c" VARCHAR(255), 
	"pmdm__PrimaryServiceProvider__c" VARCHAR(255), 
	"pmdm__OtherServiceProvider__c" VARCHAR(255), 
	"pmdm__Service__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "pmdm__ServiceSchedule__c" VALUES(1,'STEM Enrichment','False','True','3;5','Weekly','1.0','','15.0','2021-05-17','On','','','10');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES(2,'STEM Career Exploration','False','True','','Monthly','1.0','5.0','15.0','','After','','','10');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES(3,'Technology Museum Field Trip','False','True','2','One Time','1.0','','6.0','','After','','','9');
INSERT INTO "pmdm__ServiceSchedule__c" VALUES(4,'Ocean Exploration Series','False','True','6','Weekly','1.0','4.0','10.0','','After','','','9');
CREATE TABLE "pmdm__ServiceSession__c" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"pmdm__SessionEnd__c" VARCHAR(255), 
	"pmdm__SessionStart__c" VARCHAR(255), 
	"pmdm__Status__c" VARCHAR(255), 
	"pmdm__PrimaryServiceProvider__c" VARCHAR(255), 
	"pmdm__OtherServiceProvider__c" VARCHAR(255), 
	"pmdm__ServiceSchedule__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "pmdm__ServiceSession__c" VALUES(1,'10/20/2020: STEM Enrichment','2020-10-20T19:00:00.000+0000','2020-10-20T18:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(2,'10/22/2020: STEM Enrichment','2020-10-22T19:00:00.000+0000','2020-10-22T18:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(3,'10/27/2020: STEM Enrichment','2020-10-27T19:00:00.000+0000','2020-10-27T18:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(4,'10/29/2020: STEM Enrichment','2020-10-29T19:00:00.000+0000','2020-10-29T18:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(5,'11/3/2020: STEM Enrichment','2020-11-03T20:00:00.000+0000','2020-11-03T19:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(6,'11/5/2020: STEM Enrichment','2020-11-05T20:00:00.000+0000','2020-11-05T19:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(7,'11/10/2020: STEM Enrichment','2020-11-10T20:00:00.000+0000','2020-11-10T19:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(8,'11/12/2020: STEM Enrichment','2020-11-12T20:00:00.000+0000','2020-11-12T19:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(9,'11/17/2020: STEM Enrichment','2020-11-17T20:00:00.000+0000','2020-11-17T19:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(10,'11/19/2020: STEM Enrichment','2020-11-19T20:00:00.000+0000','2020-11-19T19:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(11,'11/24/2020: STEM Enrichment','2020-11-24T20:00:00.000+0000','2020-11-24T19:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(12,'11/26/2020: STEM Enrichment','2020-11-26T20:00:00.000+0000','2020-11-26T19:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(13,'12/1/2020: STEM Enrichment','2020-12-01T20:00:00.000+0000','2020-12-01T19:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(14,'12/3/2020: STEM Enrichment','2020-12-03T20:00:00.000+0000','2020-12-03T19:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(15,'12/8/2020: STEM Enrichment','2020-12-08T20:00:00.000+0000','2020-12-08T19:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(16,'12/10/2020: STEM Enrichment','2020-12-10T20:00:00.000+0000','2020-12-10T19:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(17,'12/15/2020: STEM Enrichment','2020-12-15T20:00:00.000+0000','2020-12-15T19:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(18,'12/17/2020: STEM Enrichment','2020-12-17T20:00:00.000+0000','2020-12-17T19:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(19,'12/22/2020: STEM Enrichment','2020-12-22T20:00:00.000+0000','2020-12-22T19:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(20,'12/24/2020: STEM Enrichment','2020-12-24T20:00:00.000+0000','2020-12-24T19:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(21,'12/29/2020: STEM Enrichment','2020-12-29T20:00:00.000+0000','2020-12-29T19:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(22,'12/31/2020: STEM Enrichment','2020-12-31T20:00:00.000+0000','2020-12-31T19:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(23,'1/5/2021: STEM Enrichment','2021-01-05T20:00:00.000+0000','2021-01-05T19:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(24,'1/7/2021: STEM Enrichment','2021-01-07T20:00:00.000+0000','2021-01-07T19:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(25,'1/12/2021: STEM Enrichment','2021-01-12T20:00:00.000+0000','2021-01-12T19:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(26,'1/14/2021: STEM Enrichment','2021-01-14T20:00:00.000+0000','2021-01-14T19:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(27,'1/19/2021: STEM Enrichment','2021-01-19T20:00:00.000+0000','2021-01-19T19:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(28,'1/21/2021: STEM Enrichment','2021-01-21T20:00:00.000+0000','2021-01-21T19:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(29,'1/26/2021: STEM Enrichment','2021-01-26T20:00:00.000+0000','2021-01-26T19:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(30,'1/28/2021: STEM Enrichment','2021-01-28T20:00:00.000+0000','2021-01-28T19:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(31,'2/2/2021: STEM Enrichment','2021-02-02T20:00:00.000+0000','2021-02-02T19:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(32,'2/4/2021: STEM Enrichment','2021-02-04T20:00:00.000+0000','2021-02-04T19:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(33,'2/9/2021: STEM Enrichment','2021-02-09T20:00:00.000+0000','2021-02-09T19:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(34,'2/11/2021: STEM Enrichment','2021-02-11T20:00:00.000+0000','2021-02-11T19:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(35,'2/16/2021: STEM Enrichment','2021-02-16T20:00:00.000+0000','2021-02-16T19:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(36,'2/18/2021: STEM Enrichment','2021-02-18T20:00:00.000+0000','2021-02-18T19:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(37,'2/23/2021: STEM Enrichment','2021-02-23T20:00:00.000+0000','2021-02-23T19:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(38,'2/25/2021: STEM Enrichment','2021-02-25T20:00:00.000+0000','2021-02-25T19:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(39,'3/2/2021: STEM Enrichment','2021-03-02T20:00:00.000+0000','2021-03-02T19:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(40,'3/4/2021: STEM Enrichment','2021-03-04T20:00:00.000+0000','2021-03-04T19:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(41,'3/9/2021: STEM Enrichment','2021-03-09T20:00:00.000+0000','2021-03-09T19:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(42,'3/11/2021: STEM Enrichment','2021-03-11T20:00:00.000+0000','2021-03-11T19:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(43,'3/16/2021: STEM Enrichment','2021-03-16T19:00:00.000+0000','2021-03-16T18:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(44,'3/18/2021: STEM Enrichment','2021-03-18T19:00:00.000+0000','2021-03-18T18:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(45,'3/23/2021: STEM Enrichment','2021-03-23T19:00:00.000+0000','2021-03-23T18:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(46,'3/25/2021: STEM Enrichment','2021-03-25T19:00:00.000+0000','2021-03-25T18:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(47,'3/30/2021: STEM Enrichment','2021-03-30T19:00:00.000+0000','2021-03-30T18:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(48,'4/1/2021: STEM Enrichment','2021-04-01T19:00:00.000+0000','2021-04-01T18:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(49,'4/6/2021: STEM Enrichment','2021-04-06T19:00:00.000+0000','2021-04-06T18:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(50,'4/8/2021: STEM Enrichment','2021-04-08T19:00:00.000+0000','2021-04-08T18:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(51,'4/13/2021: STEM Enrichment','2021-04-13T19:00:00.000+0000','2021-04-13T18:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(52,'4/15/2021: STEM Enrichment','2021-04-15T19:00:00.000+0000','2021-04-15T18:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(53,'4/20/2021: STEM Enrichment','2021-04-20T19:00:00.000+0000','2021-04-20T18:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(54,'4/22/2021: STEM Enrichment','2021-04-22T19:00:00.000+0000','2021-04-22T18:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(55,'4/27/2021: STEM Enrichment','2021-04-27T19:00:00.000+0000','2021-04-27T18:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(56,'4/29/2021: STEM Enrichment','2021-04-29T19:00:00.000+0000','2021-04-29T18:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(57,'5/4/2021: STEM Enrichment','2021-05-04T19:00:00.000+0000','2021-05-04T18:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(58,'5/6/2021: STEM Enrichment','2021-05-06T19:00:00.000+0000','2021-05-06T18:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(59,'5/11/2021: STEM Enrichment','2021-05-11T19:00:00.000+0000','2021-05-11T18:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(60,'5/13/2021: STEM Enrichment','2021-05-13T19:00:00.000+0000','2021-05-13T18:00:00.000+0000','Pending','','','1');
INSERT INTO "pmdm__ServiceSession__c" VALUES(61,'11/9/2020: STEM Career Exploration','2020-11-10T00:15:00.000+0000','2020-11-09T23:30:00.000+0000','Pending','','','2');
INSERT INTO "pmdm__ServiceSession__c" VALUES(62,'12/9/2020: STEM Career Exploration','2020-12-10T00:15:00.000+0000','2020-12-09T23:30:00.000+0000','Pending','','','2');
INSERT INTO "pmdm__ServiceSession__c" VALUES(63,'1/9/2021: STEM Career Exploration','2021-01-10T00:15:00.000+0000','2021-01-09T23:30:00.000+0000','Pending','','','2');
INSERT INTO "pmdm__ServiceSession__c" VALUES(64,'2/9/2021: STEM Career Exploration','2021-02-10T00:15:00.000+0000','2021-02-09T23:30:00.000+0000','Pending','','','2');
INSERT INTO "pmdm__ServiceSession__c" VALUES(65,'3/9/2021: STEM Career Exploration','2021-03-10T00:15:00.000+0000','2021-03-09T23:30:00.000+0000','Pending','','','2');
INSERT INTO "pmdm__ServiceSession__c" VALUES(66,'11/18/2020: Technology Museum Field Trip','2020-11-18T20:30:00.000+0000','2020-11-18T18:00:00.000+0000','Pending','','','3');
INSERT INTO "pmdm__ServiceSession__c" VALUES(67,'11/20/2020: Ocean Exploration Series','2020-11-20T23:00:00.000+0000','2020-11-20T22:00:00.000+0000','Pending','','','4');
INSERT INTO "pmdm__ServiceSession__c" VALUES(68,'11/27/2020: Ocean Exploration Series','2020-11-27T23:00:00.000+0000','2020-11-27T22:00:00.000+0000','Pending','','','4');
INSERT INTO "pmdm__ServiceSession__c" VALUES(69,'12/4/2020: Ocean Exploration Series','2020-12-04T23:00:00.000+0000','2020-12-04T22:00:00.000+0000','Pending','','','4');
INSERT INTO "pmdm__ServiceSession__c" VALUES(70,'12/11/2020: Ocean Exploration Series','2020-12-11T23:00:00.000+0000','2020-12-11T22:00:00.000+0000','Pending','','','4');
CREATE TABLE "pmdm__Service__c" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"pmdm__Description__c" VARCHAR(255), 
	"pmdm__Status__c" VARCHAR(255), 
	"pmdm__UnitOfMeasurement__c" VARCHAR(255), 
	"pmdm__Program__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "pmdm__Service__c" VALUES(1,'Monthly Rent Subsidy','Monthly Rent Subsidy - sliding scale','Active','Dollars','1');
INSERT INTO "pmdm__Service__c" VALUES(2,'Financial Literacy Classroom Hours','Financial Literacy Classroom Hours','Active','Hours','10');
INSERT INTO "pmdm__Service__c" VALUES(3,'ESL Classroom Hours','ESL Classroom Hours','Active','Hours','2');
INSERT INTO "pmdm__Service__c" VALUES(4,'Grade 1-8 Reading Tutoring','Grade 1-8 Reading Tutoring','Active','Hours','3');
INSERT INTO "pmdm__Service__c" VALUES(5,'Job Interviews completed','','Active','Completed Interviews','4');
INSERT INTO "pmdm__Service__c" VALUES(6,'Financial Advisor Sessions','','Active','Hours','4');
INSERT INTO "pmdm__Service__c" VALUES(7,'Job Readiness Coaching','','Active','Hours','4');
INSERT INTO "pmdm__Service__c" VALUES(8,'After School Activities','Indoor/Outdoor After-School Activities','Active','Sessions','5');
INSERT INTO "pmdm__Service__c" VALUES(9,'STEM Field Trips','','Active','Field Trips','6');
INSERT INTO "pmdm__Service__c" VALUES(10,'Middle School STEM Classroom Hours','','Active','Hours','6');
INSERT INTO "pmdm__Service__c" VALUES(11,'Town Hall Meeting, 1/8/2020','','Active','Attendees','7');
INSERT INTO "pmdm__Service__c" VALUES(12,'Letter writing campaign to Council Members','','Active','Letters','7');
INSERT INTO "pmdm__Service__c" VALUES(13,'12 Step Recovery Program','12 Step Recovery Program','Active','Session','8');
INSERT INTO "pmdm__Service__c" VALUES(14,'Subsidized Lunch','','Active','Lunches','9');
COMMIT;

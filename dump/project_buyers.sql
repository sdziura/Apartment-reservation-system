-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: project
-- ------------------------------------------------------
-- Server version	8.0.20

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `buyers`
--

DROP TABLE IF EXISTS `buyers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `buyers` (
  `fullName` text,
  `email` text,
  `telephone` text,
  `username` text,
  `pwrd` text,
  `creditCardNr` text,
  `creditCardType` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `buyers`
--

LOCK TABLES `buyers` WRITE;
/*!40000 ALTER TABLE `buyers` DISABLE KEYS */;
INSERT INTO `buyers` VALUES ('Jeremy Johnson','jjohnson0@ftc.gov','33-(384)583-4134','jjohnson0','92kEwunLW','560222981260572926','china-unionpay'),('Jeremy Johnson','jjohnson0@ftc.gov','33-(384)583-4134','jjohnson0','92kEwunLW','560222981260572926','china-unionpay'),('Jeremy Johnson','jjohnson0@ftc.gov','33-(384)583-4134','jjohnson0','92kEwunLW','560222981260572926','china-unionpay'),('Jeremy Johnson','jjohnson0@ftc.gov','33-(384)583-4134','jjohnson0','92kEwunLW','560222981260572926','china-unionpay'),('Jeremy Johnson','jjohnson0@ftc.gov','33-(384)583-4134','jjohnson0','92kEwunLW','560222981260572926','china-unionpay'),('Lori Robinson','lrobinson1@discuz.net','7-(386)247-6657','lrobinson1','lori.robinson','374622268597902','americanexpress'),('George Welch','gwelch2@about.com','227-(765)956-5669','gwelch2','gPMAgwAx6m2','4913338625188091','visa-electron'),('Alan Sims','asims3@artisteer.com','86-(989)668-2187','asims3','alan.sims','3581532066165153','jcb'),('Jerry Morris','jmorris4@pcworld.com','353-(484)632-5227','jmorris4','j9wLI0','3540632037610004','jcb'),('Earl White','ewhite5@google.ca','7-(289)348-7420','ewhite5','earl.white','3559608430334762','jcb'),('Mary Armstrong','marmstrong6@webeden.co.uk','66-(554)804-2888','marmstrong6','aasRSq2','3587119178039981','jcb'),('Donna Gardner','dgardner7@wp.com','30-(102)354-3890','dgardner7','donna.gardner','3544456680343002','jcb'),('Patricia Harris','pharris8@hp.com','62-(751)629-6968','pharris8','Vav7K5gpcd','3578027246225436','jcb'),('Amanda Murray','amurray9@epa.gov','86-(816)106-6394','amurray9','amanda.murray','5496251837798510','mastercard'),('Lawrence Moore','lmoorea@rambler.ru','98-(106)640-3070','lmoorea','tR2ZgcSuI','6390451320551153','instapayment'),('Heather Snyder','hsnyderb@cdbaby.com','86-(498)208-5922','hsnyderb','heather.snyder','5602236253560214','bankcard'),('Jack Gilbert','jgilbertc@canalblog.com','51-(560)976-4314','jgilbertc','Y59JLP18Wbk','3539496052760117','jcb'),('Rose Porter','rporterd@thetimes.co.uk','351-(715)682-7105','rporterd','rose.porter','4026585189721782','visa-electron'),('Sean Butler','sbutlere@foxnews.com','86-(666)475-1093','sbutlere','V7FvAhMoB3N','4905228632614579','switch'),('Albert Palmer','apalmerf@typepad.com','1-(817)360-0884','apalmerf','albert.palmer','3579682288017981','jcb'),('Sara Rodriguez','srodriguezg@tiny.cc','62-(265)205-9173','srodriguezg','sara.rodriguez','5100145139641345','mastercard'),('Amy Mcdonald','amcdonaldh@linkedin.com','86-(988)773-1681','amcdonaldh','amy.mcdonald','5100148947194788','mastercard'),('Pamela Butler','pbutleri@icio.us','62-(662)582-8754','pbutleri','NsRsT6rS','3554687839641634','jcb'),('Tina Nguyen','tnguyenj@slashdot.org','63-(692)602-7192','tnguyenj','tina.nguyen','3559394502932565','jcb'),('Donald Mason','dmasonk@miibeian.gov.cn','86-(460)603-7281','dmasonk','h0QvxLQ','3558645548835810','jcb'),('Jeremy Edwards','jedwardsl@51.la','46-(622)276-8089','jedwardsl','jeremy.edwards','6761235918849373064','maestro'),('Victor Wheeler','vwheelerm@cbslocal.com','880-(239)395-3574','vwheelerm','haq1puw','4175000706374015','visa-electron'),('Gerald Murphy','gmurphyn@tripod.com','46-(951)932-0722','gmurphyn','gerald.murphy','3579978748440171','jcb'),('Annie Parker','aparkero@ask.com','86-(936)352-6994','aparkero','qWah5gxVSz','3566214945210430','jcb'),('Elizabeth Dixon','edixonp@w3.org','7-(647)938-8893','edixonp','elizabeth.dixon','3584706462547480','jcb'),('Wanda Ferguson','wfergusonq@telegraph.co.uk','1-(761)828-5971','wfergusonq','KGJEyi81','3540860935055895','jcb'),('Susan Banks','sbanksr@sina.com.cn','507-(601)961-5817','sbanksr','susan.banks','30236389174123','diners-club-carte-blanche'),('Stephanie Frazier','sfraziers@aboutads.info','44-(779)775-7064','sfraziers','FMoWkWxcja','6761998514857110','maestro'),('Eugene Hamilton','ehamiltont@symantec.com','86-(116)192-9233','ehamiltont','eugene.hamilton','3558124159993714','jcb'),('Juan Arnold','jarnoldu@sciencedaily.com','86-(244)396-3904','jarnoldu','Zy4uxiRG0V2b','67067490228122703','laser'),('Laura Berry','lberryv@altervista.org','55-(891)165-5231','lberryv','laura.berry','5602217783124911','bankcard'),('Joan Mccoy','jmccoyw@privacy.gov.au','7-(522)538-5085','jmccoyw','kjLbuy','5100141656655883','mastercard'),('Robin Ortiz','rortizx@columbia.edu','55-(355)144-3018','rortizx','robin.ortiz','3545059247226360','jcb'),('Diana Carr','dcarry@mapquest.com','237-(676)127-1688','dcarry','diana.carr','374288737655638','americanexpress'),('Sarah Price','spricez@hhs.gov','62-(588)615-9077','spricez','sarah.price','3538341483690148','jcb'),('Judith Willis','jwillis10@virginia.edu','56-(875)951-5864','jwillis10','RLIB7Z6Wr81','3565844855961605','jcb'),('Albert Kelly','akelly11@thetimes.co.uk','86-(859)527-6247','akelly11','albert.kelly','676768667696532626','solo'),('Nancy Rogers','nrogers12@wikimedia.org','63-(599)835-7117','nrogers12','otoA8e5wNg','5602251967275777','bankcard'),('Wanda Castillo','wcastillo13@nsw.gov.au','62-(900)410-0522','wcastillo13','wanda.castillo','5007665318309855','mastercard'),('Annie Gordon','agordon14@ibm.com','504-(489)568-1869','agordon14','Lg6Qnu3cCf1A','3552468619644904','jcb'),('Gerald Griffin','ggriffin15@deviantart.com','55-(902)995-3344','ggriffin15','gerald.griffin','5602255862200822','bankcard'),('Jack Hudson','jhudson16@epa.gov','86-(379)962-1683','jhudson16','jack.hudson','36145484496196','diners-club-international'),('Donald Banks','dbanks17@sourceforge.net','62-(994)165-1214','dbanks17','donald.banks','36059854273145','diners-club-international'),('Rachel Chapman','rchapman18@posterous.com','351-(652)261-0862','rchapman18','RmxdYfce7wl','3562769806350579','jcb'),('Joshua Brooks','jbrooks19@npr.org','62-(391)564-2568','jbrooks19','joshua.brooks','5602210748986573','bankcard'),('Ernest Simmons','esimmons1a@symantec.com','251-(392)581-3505','esimmons1a','Y4gntN','5100130185144378','mastercard'),('Bonnie Hanson','bhanson1b@qq.com','86-(409)665-9632','bhanson1b','bonnie.hanson','3587265032510764','jcb'),('Christopher Mills','cmills1c@posterous.com','33-(381)688-4807','cmills1c','christopher.mills','3589027740620907','jcb'),('Mildred Jenkins','mjenkins1d@amazon.com','33-(682)641-7765','mjenkins1d','mildred.jenkins','3562830465866881','jcb'),('Kevin Shaw','kshaw1e@storify.com','48-(884)790-1196','kshaw1e','8dilMVi1S','3539451577542839','jcb'),('Amanda James','ajames1f@seattletimes.com','33-(181)893-0034','ajames1f','amanda.james','5602246214296469','china-unionpay'),('Henry Stephens','hstephens1g@moonfruit.com','268-(136)926-7740','hstephens1g','TuS2TkXpr','340177820439599','americanexpress'),('Stephanie Chapman','schapman1h@google.de','381-(446)432-2291','schapman1h','stephanie.chapman','4560325389103','visa'),('Mark Hill','mhill1i@blog.com','850-(925)559-8101','mhill1i','mark.hill','4026146398833684','visa-electron'),('Douglas Watson','dwatson1j@economist.com','55-(609)617-9410','dwatson1j','douglas.watson','201495381977353','diners-club-enroute'),('Stephanie Porter','sporter1k@ft.com','92-(198)742-5553','sporter1k','v0b8aFBo8Z','3561760602281564','jcb'),('James Collins','jcollins1l@nasa.gov','57-(154)220-2209','jcollins1l','james.collins','6388525352896232','instapayment'),('Ann Rodriguez','arodriguez1m@tinyurl.com','420-(763)972-8926','arodriguez1m','Tmlvfp5','370868250473248','americanexpress'),('Jerry Austin','jaustin1n@wired.com','63-(764)859-0028','jaustin1n','jerry.austin','3581386718113974','jcb'),('Tammy Bailey','tbailey1o@wordpress.com','967-(654)478-9219','tbailey1o','ojzR6V6UdN','3558108779977082','jcb'),('Joyce Rivera','jrivera1p@usda.gov','1-(202)968-1786','jrivera1p','joyce.rivera','6397826816263293','instapayment'),('Roger Perkins','rperkins1q@ovh.net','86-(128)848-4434','rperkins1q','roger.perkins','3558764161457008','jcb'),('Carlos Lynch','clynch1r@utexas.edu','355-(158)688-2391','clynch1r','carlos.lynch','4917026640325840','visa-electron'),('Martin Davis','mdavis1s@patch.com','54-(587)152-5752','mdavis1s','4imEOpl4Oiim','6761375763481228782','maestro'),('Jennifer Gutierrez','jgutierrez1t@reference.com','86-(522)508-5470','jgutierrez1t','jennifer.gutierrez','5048378203023380','mastercard'),('Gary Gordon','ggordon1u@japanpost.jp','66-(430)742-9951','ggordon1u','mqH2WTC4U','3558143716822281','jcb'),('Kevin Ray','kray1v@cam.ac.uk','7-(485)357-8944','kray1v','kevin.ray','30599102796195','diners-club-carte-blanche'),('Willie Anderson','wanderson1w@reference.com','62-(366)651-8672','wanderson1w','willie.anderson','6763232184271821125','maestro'),('Paul Brown','pbrown1x@blog.com','55-(372)606-2435','pbrown1x','paul.brown','56022432272914160','china-unionpay'),('Doris Fox','dfox1y@prnewswire.com','993-(183)186-0432','dfox1y','o0Ii3xNiFfU9','3530757011632278','jcb'),('Arthur Stewart','astewart1z@imgur.com','374-(376)454-8783','astewart1z','arthur.stewart','4469920384701','visa'),('Carol Nguyen','cnguyen20@google.ca','356-(556)593-0785','cnguyen20','carol.nguyen','6333034839101964435','switch'),('Nicole Morales','nmorales21@intel.com','86-(989)261-5539','nmorales21','nicole.morales','372301162371217','americanexpress'),('Virginia Hudson','vhudson22@cam.ac.uk','55-(204)681-9489','vhudson22','xRR67d7LxcZM','3553973478010542','jcb'),('Robin Alexander','ralexander23@smh.com.au','55-(114)123-8229','ralexander23','robin.alexander','3533252550765066','jcb'),('Donna Wells','dwells24@uol.com.br','86-(508)189-8723','dwells24','5PE5rg2R','3583507284691980','jcb'),('Jesse Wallace','jwallace25@yellowpages.com','54-(939)790-5784','jwallace25','jesse.wallace','5602251330881863','bankcard'),('Shirley Hansen','shansen26@elpais.com','86-(678)966-4538','shansen26','ygeUN40PDLI','3540750905940343','jcb'),('Andrew Walker','awalker27@weather.com','54-(428)157-3140','awalker27','andrew.walker','5100173520976591','mastercard'),('Denise Ramos','dramos28@dagondesign.com','63-(917)746-4480','dramos28','G60oVyx9Ouy','3549206233395552','jcb'),('Jessica Ward','jward29@opensource.org','62-(966)144-4104','jward29','jessica.ward','3536741798821662','jcb'),('Patrick Anderson','panderson2a@etsy.com','1-(910)661-3091','panderson2a','patrick.anderson','4844176582334280','visa-electron'),('Clarence Owens','cowens2b@theglobeandmail.com','46-(720)501-2069','cowens2b','clarence.owens','6387455393235730','instapayment'),('Jimmy Greene','jgreene2c@dedecms.com','43-(319)151-9825','jgreene2c','jimmy.greene','3535973775948645','jcb'),('Kevin Fisher','kfisher2d@imgur.com','98-(403)283-3572','kfisher2d','kevin.fisher','3570665166311450','jcb'),('Ashley Andrews','aandrews2e@seattletimes.com','84-(920)898-0621','aandrews2e','ashley.andrews','3557834951086811','jcb'),('Joan Alvarez','jalvarez2f@sphinn.com','63-(440)289-2483','jalvarez2f','joan.alvarez','6759503642595170','switch'),('Nicole Edwards','nedwards2g@netvibes.com','86-(330)374-4498','nedwards2g','DRZVMBTtKb','3589314873077844','jcb'),('John Burns','jburns2h@oracle.com','86-(941)312-5051','jburns2h','john.burns','5610874362275421','bankcard'),('Carolyn Cruz','ccruz2i@seesaa.net','504-(783)516-7490','ccruz2i','carolyn.cruz','56109171208073727','china-unionpay'),('Kathryn Boyd','kboyd2j@apache.org','86-(534)383-9899','kboyd2j','kathryn.boyd','6763008335262574337','maestro'),('Andrew Romero','aromero2k@joomla.org','62-(629)314-4804','aromero2k','andrew.romero','676760904501981872','solo'),('Jacqueline Lee','jlee2l@webnode.com','63-(109)350-4844','jlee2l','jacqueline.lee','201618692470228','diners-club-enroute'),('Scott Richards','srichards2m@geocities.com','86-(680)390-9349','srichards2m','kDHRlcQ','3544110042009120','jcb'),('Kathryn Reyes','kreyes2n@bizjournals.com','81-(613)605-5951','kreyes2n','kathryn.reyes','4175002630880133','visa-electron'),('Evelyn Gonzales','egonzales2o@answers.com','51-(539)951-4821','egonzales2o','LJoZhPP9IBCc','3539880911177086','jcb'),('Joe Morrison','jmorrison2p@discuz.net','60-(206)486-9994','jmorrison2p','joe.morrison','3557067683670582','jcb'),('Edward Cruz','ecruz2q@phoca.cz','46-(370)485-8532','ecruz2q','tq5eJj','3533109053367032','jcb'),('Joe Bryant','jbryant2r@infoseek.co.jp','30-(335)218-3472','jbryant2r','joe.bryant','337941377721104','americanexpress');
/*!40000 ALTER TABLE `buyers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-20 13:22:15
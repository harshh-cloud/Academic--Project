-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.5.1-m2-community


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema agroseed
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ agroseed;
USE agroseed;

--
-- Table structure for table `agroseed`.`admin`
--

DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin` (
  `EmailId` varchar(45) NOT NULL,
  `Password` varchar(45) NOT NULL,
  PRIMARY KEY (`EmailId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `agroseed`.`admin`
--

/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
INSERT INTO `admin` (`EmailId`,`Password`) VALUES 
 ('Admin109@gmail.com','Pass109Admin');
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;


--
-- Table structure for table `agroseed`.`contact`
--

DROP TABLE IF EXISTS `contact`;
CREATE TABLE `contact` (
  `Id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(225) NOT NULL,
  `phone` varchar(25) NOT NULL,
  `emailid` varchar(225) NOT NULL,
  `subject` varchar(45) NOT NULL,
  `message` varchar(225) NOT NULL,
  `ContactDate` varchar(45) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `agroseed`.`contact`
--

/*!40000 ALTER TABLE `contact` DISABLE KEYS */;
INSERT INTO `contact` (`Id`,`name`,`phone`,`emailid`,`subject`,`message`,`ContactDate`) VALUES 
 (1,'name','9172','rigut','info','info','2019-06-17'),
 (2,'Prachi agarwal','09415013603','prachiagarwal1903@gmail.com','jhcbkj','jsdcbldifbv','2019-06-18');
/*!40000 ALTER TABLE `contact` ENABLE KEYS */;


--
-- Table structure for table `agroseed`.`crop`
--

DROP TABLE IF EXISTS `crop`;
CREATE TABLE `crop` (
  `Id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Crop` varchar(45) NOT NULL,
  `Description` varchar(7000) NOT NULL,
  `Fertilizers` varchar(7000) NOT NULL,
  `Water` varchar(1000) NOT NULL,
  `Pesticides` varchar(5000) NOT NULL,
  `TransDate` varchar(45) NOT NULL,
  `Status` int(10) unsigned NOT NULL,
  `TransUser` varchar(45) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `agroseed`.`crop`
--

/*!40000 ALTER TABLE `crop` DISABLE KEYS */;
INSERT INTO `crop` (`Id`,`Crop`,`Description`,`Fertilizers`,`Water`,`Pesticides`,`TransDate`,`Status`,`TransUser`) VALUES 
 (3,'Barley','Barley is cultivated as a food cereal in the tropics and subtropics in India. The straw produced is used as an animal feed, bedding and to cover roofs of houses. In temperate regions, barley is used in malt production to brew beer and make other distilled alcoholic beverages, particularly whisky.  Barley can be grown in Spring or Fall. It requires temperatures to have reached a minimum of 1–2°C (34–36°F) for successful germination. The stem is made up of nodes and internodes. The nodes are solid, whereas the internodes are hollow. The stem supports the inflorescence, or spike, where the grain is produced. Barley seeds heads are cylindrical spikes composed of rachis each with 3 spikelet. Each spike produces 20–60 grains.','&#61664;Adequate Nitrogen best yield(in lb. N/acre)\r\nWarmer-tillage area: 100\r\nWarmer no-till area: 70\r\nCooler tillage area: 150 \r\nCooler no-till area: 120 \r\n&#61664; Banding phosphorus (P) with or near the seed in barley at planting is very important for highest yield \r\nOn an average it uses 20-25 pounds P/acres and it depends upon planter spacing and type\r\n&#61664;Sulphur deficiency occurs due to rainfall or snowfall, so farmer should use 10 pounds S/acre if land was wet.\r\n','6.05','Cyprodinil:  Used as a foliar fungicide and as a seed dressing on barley.\r\n\r\nFenbuconazole : it is  use as an agricultural and horticultural fungicide spray for the control of leaf spot, yellow and brown rust, powdery mildew and net blotch on wheat and barley\r\n','2019-07-08',1,'Admin'),
 (5,'Broccoli','It is an herbaceous annual or biennial grown for its edible flower heads which are used as a vegetable. Broccoli heads are consumed after boiling or fresh in salads. It can be processed for freezing and drying. Broccoli is a cool season crop which can be grown both in spring and in fall. The plants thrive in cool climates and should be planted for fall in areas with hot summers. Broccoli grows best in moist, fertile soil with a slightly acidic pH between 6.0 and 7.0 and at temperatures between 15.5 and 18°C. Provide the plants with adequate and even moisture (about 2 in a week) to keep plants fertile and prevent them from bolting and avoid wetting the flower heads as they develop. Mulching around the plants helps to conserve soil moisture and reduces the soil temperature.','&#61664;Broccoli plants are heavy feeders and will do well with a dose of fertilizer every couple of weeks.\r\n&#61664;Use a balanced granular type fertilizer, 10-10-10 or 14-14-14. Apply it at a rate of 1 1/2 pounds per 100 square feet. Scatter the granules around the plants. Try not to let the granules touch the broccoli plants as it may burn them. Once the granules are scattered, water them in well. You can start applying granular fertilizer when the seedlings have been transplanted and are 4-5 inches tall.\r\n&#61664; If you decide to use a water soluble product, start fertilizing broccoli plants as soon as you transplant them.\r\n&#61664;  If you decide to fertilize with an organic fertilizer, just make sure it is well balanced. Use organic products like fish emulsions \r\n','5.5\r\nBroccoli requires regular water, especially during drought, to prevent the plants from going to seed. Plant broccoli in full sun to ensure optimum head size. \r\n','Carbendazim (MBC): Found to be acutely toxic to honeybees, having an effect on long term survival of colonies.\r\nMethamidophos: A highly active, systemic, residual organophosphate insecticide.\r\n','2019-07-08',1,'Admin');
INSERT INTO `crop` (`Id`,`Crop`,`Description`,`Fertilizers`,`Water`,`Pesticides`,`TransDate`,`Status`,`TransUser`) VALUES 
 (6,'Cucumber','Cucumber, is a warm season, vining, annual plant cucumbers are used as a fresh vegetable, consumed fresh in salads. Some varieties are grown specifically for pickling.  Cucumbers require warm, dry conditions to develop optimally, preferring both warm days and warm nights and growing best at a temperature of 30°C (86°F). Cucumbers will yield best if grown in a fertile, well-draining soil, rich in organic matter and with a pH between 6.5 and 7.5. Cucumbers are very sensitive to cold and should be planted in full sun and provided with ample soil moisture due to their shallow root system.','&#61664;Well-aged compose: best source of nutrients for cucumbers. Compost only has 2 percent nitrogen, and it releases slowly over many years. Compost can be applied yearly as mulch or worked into your soil without causing excess nutrient buildup. It also supplies phosphorus, potassium and micronutrients that cucumbers need. \r\n&#61664;Cucumbers have low nitrogen requirements, but they need high potassium and high phosphorus levels with a N-P-K ratio similar to 2-3-6.\r\n','4.95','Pyraclostrobin: Controls foliar fungal diseases','2019-07-08',1,'Admin'),
 (7,'Carrots','Carrot, is an edible, biennial herb The carrot plant produces a rosette of 8–12 leaves above ground and a fleshy conical taproot below ground. Carrot roots are eaten as a vegetable and can be consumed fresh or cooked. The leaves of the plant can be used as feed for animals. Carrots are cool-season crops which can be planted in early Spring and left in the ground all summer for harvest in the fall. Carrots grow best in a well-draining, loose, sandy soil which is free of large rocks and has a pH between 5.5 and 7.0. They require full sun for optimum development but will tolerate some very light shade. The optimum temperature for their growth is between 16 and 24°C. Carrot seedlings are very sensitive to extremes of temperature, so temperatures below 10°C (50°F) tend to cause the development of longer, paler roots. The plants also require plenty moisture and organic matter. ','&#61664;Potash: Potash provides potassium. Potassium is essential in carrot plants for photosynthesis, water and nutrient transport and plant cooling. Leaves of potassium deficient carrots curl backwards and have scorched margins. \r\n&#61664;Kelp: Kelp is an organic source of micronutrients, including calcium, magnesium and boron, which are often deficient in carrot plants. Calcium-deficient carrot plants have collapsed stems and withered leaves.\r\n&#61664;If a soil analysis indicates a deficiency in all three macronutrients, NPK can be applied 30 days after germination. Symptoms of macronutrient deficiencies include pale or purple leaves that die off quickly and dwarfed plants. For best results, select an NPK with 1-1-1 or 1-2-2 on the label.. .\r\n','5.5','Boscalid: used on specialty crops \r\nDicloran: Widely used fungicide used on a variety of ornamentals\r\nPendimethalin: herbicide found to not be toxic to bees or mammals but highly toxic to aquatic invertebrates and fish.\r\nChlorpyrifos: Insecticide effective in controlling cutworms, corn rootworms, cockroaches, grubs, flea beetles, flies, termites, fire ants, and lice.\r\n','2019-07-08',1,'Admin');
INSERT INTO `crop` (`Id`,`Crop`,`Description`,`Fertilizers`,`Water`,`Pesticides`,`TransDate`,`Status`,`TransUser`) VALUES 
 (8,'Cabbage','The cabbage plant, is an herbaceous annual or biennial vegetable.  The plant is usually grown as an annual. Cabbage is primarily grown for consumption as a vegetable, eaten after boiling or steaming. Some cultivars are grown as fodder for animals.  Cabbage is cool season crop that grows best in cool, moist conditions. The plant will grow best at temperatures between 4 and 21°C (40–50°F) allowing it to be grown in both Spring and Fall. Cabbage will grow optimally in a rich, moist, well draining soil With a pH of 6.5. The plant requires at least six hours of direct sunlight every day. The optimum soil temperature for germination is between 12 and 24°C (55–75°F). ','Growing cabbage also usually demands soil preparation prior to planting, After the initial growth stages, further fertilization helps the plant mature into a big, tasty vegetable.\r\n&#61664;Before planting: Shovel 2 to 4 inches of rich compost onto the garden plot, and scatter pellets from a general purpose fertilizer (composition ratings of 10-10-10 or 16-16-8) over the plot. Use 4 to 6 cups of fertilizer for every 100 square feet of garden plot\r\n&#61664;Turn the top 6 to 8 inches of soil over, so as to thoroughly mix the added fertilizer and compost. Plant your cabbage.\r\n&#61664;Add more fertilizer when most or all of your cabbage plants should be at least 6 inches tall\r\n&#61664;Add a nitrogen-heavy, liquid fertilizer (such as 21-0-0) once you determine the plants are ready. Put about 1/2 cup of the fertilizer into the mix for every 10 feet of cabbage row\r\n&#61664;Add final batch of fertilizer to the garden plot once a noticeable head forms on the cabbage plants, following the same procedure.\r\n','5.5\r\n Cabbage should be kept evenly watered to ensure the development of tight heads. Uneven watering can cause heads to crack.\r\n','Fenbuconazole : it is  use as an agricultural and horticultural fungicide spray for the control of leaf spot, yellow and brown rust, powdery mildew\r\nPendimethalin: herbicide found to not be toxic to bees or mammals but highly toxic to aquatic invertebrates and fish.\r\nCyfluthrin: Insecticide used to control cabbageworm. It is also used in public health situations and for structural pest control. \r\nMethamidophos: A highly active, systemic, residual organophosphate insecticide. \r\nTebufenozide: Molt-inducing pesticide used on cabbage\r\n','2019-07-08',1,'Admin');
/*!40000 ALTER TABLE `crop` ENABLE KEYS */;


--
-- Table structure for table `agroseed`.`monsoon`
--

DROP TABLE IF EXISTS `monsoon`;
CREATE TABLE `monsoon` (
  `Id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Type` varchar(45) NOT NULL,
  `Sown` varchar(1000) NOT NULL,
  `Harvest` varchar(1000) NOT NULL,
  `Description` varchar(5000) NOT NULL,
  `Crops` varchar(5000) NOT NULL,
  `TransDate` varchar(45) NOT NULL,
  `Status` int(10) unsigned NOT NULL,
  `TransUser` varchar(45) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `agroseed`.`monsoon`
--

/*!40000 ALTER TABLE `monsoon` DISABLE KEYS */;
INSERT INTO `monsoon` (`Id`,`Type`,`Sown`,`Harvest`,`Description`,`Crops`,`TransDate`,`Status`,`TransUser`) VALUES 
 (2,'Kharif','June- July\r\n(with beginning of first rain)\r\n','September-October','The Kharif crop is the summer crop or monsoon crop in India.\r\nRequires a lot of water and hot weather to grow\r\n','Millets (Bajra & Jowar), Cotton, Soyabean, Sugarcane, Turmeric, Paddy (Rice), Maize, Pulses(Moong, Urad), Groundnut, Red Chillies, Jute','2019-07-08',1,'Admin'),
 (3,'Rabi','October-November','April-May','The Rabi crop is the spring harvest or winter crop in India.\r\nRequires warm climate for germination of seed and maturation and cold climate for the growth\r\n','Wheat, Barley, Mustard, Sesame, Pea, Oat, Gram, Potato, Tomato , Onion ,Oil seeds,','2019-07-08',1,'Admin');
/*!40000 ALTER TABLE `monsoon` ENABLE KEYS */;


--
-- Table structure for table `agroseed`.`registration`
--

DROP TABLE IF EXISTS `registration`;
CREATE TABLE `registration` (
  `Aadhaar` varchar(12) NOT NULL,
  `Name` varchar(45) NOT NULL,
  `ContactNo` varchar(45) NOT NULL,
  `Gender` varchar(25) DEFAULT NULL,
  `EmailId` varchar(45) NOT NULL,
  `Username` varchar(45) DEFAULT NULL,
  `Password` varchar(45) NOT NULL,
  `State` varchar(45) DEFAULT NULL,
  `FarmingLocation` varchar(45) NOT NULL,
  `Pin` varchar(6) NOT NULL,
  `RegisterDate` varchar(45) NOT NULL,
  PRIMARY KEY (`Aadhaar`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `agroseed`.`registration`
--

/*!40000 ALTER TABLE `registration` DISABLE KEYS */;
/*!40000 ALTER TABLE `registration` ENABLE KEYS */;


--
-- Table structure for table `agroseed`.`soil`
--

DROP TABLE IF EXISTS `soil`;
CREATE TABLE `soil` (
  `Id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) NOT NULL,
  `Description` varchar(5000) NOT NULL,
  `Crops` varchar(5000) NOT NULL,
  `TransDate` varchar(45) NOT NULL,
  `Status` int(10) unsigned NOT NULL,
  `TransUser` varchar(45) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=18446744073709551615 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `agroseed`.`soil`
--

/*!40000 ALTER TABLE `soil` DISABLE KEYS */;
INSERT INTO `soil` (`Id`,`Name`,`Description`,`Crops`,`TransDate`,`Status`,`TransUser`) VALUES 
 (5,'Loamy','Loamy soil is best for production as it contains sand plus clay plus slit and has enough hummus. It has the ability to retain moisture and nutrients; hence, it is more suitable for farming. This soil is also referred to as an agricultural soil as it includes an equilibrium of all three types of soil materials being sandy, clay, and silt and it also happens to have hummus. Apart from these, it also has higher calcium and pH levels because of its inorganic origins.','Tomatoes, wheat, sugarcane, cotton, jute, pulses, oilseeds','2019-07-08',1,'Admin');
/*!40000 ALTER TABLE `soil` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

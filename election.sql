-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 22, 2017 at 12:28 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `election`
--

-- --------------------------------------------------------

--
-- Table structure for table `2009`
--

CREATE TABLE IF NOT EXISTS `2009` (
  `COL 1` varchar(25) DEFAULT NULL,
  `COL 2` varchar(2) DEFAULT NULL,
  `COL 3` varchar(4) DEFAULT NULL,
  `COL 4` varchar(29) DEFAULT NULL,
  `COL 5` varchar(49) DEFAULT NULL,
  `COL 6` varchar(40) DEFAULT NULL,
  `COL 7` varchar(8) DEFAULT NULL,
  `COL 8` varchar(7) DEFAULT NULL,
  `COL 9` varchar(7) DEFAULT NULL,
  `COL 10` varchar(6) DEFAULT NULL,
  `COL 11` varchar(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `2009`
--

INSERT INTO `2009` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`) VALUES
('PC Name', 'No', 'Type', 'State', 'Winning Candidate', 'Party', 'Electors', 'Votes', 'Turnout', 'Margin', 'Margin %'),
('Adilabad', '1', 'ST', 'Andhra Pradesh', 'Rathod Ramesh', 'Telugu Desam', '1131211', '863248', '76.3 %', '115087', '13.3%'),
('Agra', '18', 'SC', 'Uttar Pradesh [2000 Onwards]', 'Dr. Ramshankar', 'Bharatiya Janta Party', '1539683', '648793', '42.1 %', '9715', '1.5%'),
('Ahmadnagar', '37', 'GEN', 'Maharashtra', 'Gandhi Dilipkumar Mansukhlal', 'Bharatiya Janta Party', '1517951', '787153', '51.9 %', '46731', '5.9%'),
('Ahmedabad East', '7', 'GEN', 'Gujarat', 'Harin Pathak', 'Bharatiya Janta Party', '1411761', '597395', '42.3 %', '86056', '14.4%'),
('Ahmedabad West', '8', 'SC', 'Gujarat', 'Dr. Solanki Kiritbhai Premajibhai', 'Bharatiya Janta Party', '1431080', '690071', '48.2 %', '91127', '13.2%'),
('Ajmer', '13', 'GEN', 'Rajasthan', 'Sachin Pilot', 'Indian National Congress', '1455339', '771272', '53.0 %', '76135', '9.9%'),
('Akbarpur', '44', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Rajaram Pal', 'Indian National Congress', '1461050', '637264', '43.6 %', '32043', '5.0%'),
('Akola', '6', 'GEN', 'Maharashtra', 'Dhotre Sanjay Shamrao', 'Bharatiya Janta Party', '1480606', '740014', '50.0 %', '64848', '8.8%'),
('Alappuzha', '15', 'GEN', 'Kerala', 'K.C Venugopal', 'Indian National Congress', '1147162', '911120', '79.4 %', '57635', '6.3%'),
('Alathur', '9', 'SC', 'Kerala', 'P.K Biju', 'Communist Party Of India (MARXIST)', '1100843', '830044', '75.4 %', '20960', '2.5%'),
('Aligarh', '15', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Raj Kumari Chauhan', 'Bahujan Samaj Party', '1345351', '694110', '51.6 %', '16557', '2.4%'),
('Alipurduars', '2', 'ST', 'West Bengal', 'Manohar Tirkey', 'Revolutionary Socialist Party', '1229301', '934622', '76.0 %', '112822', '12.1%'),
('Allahabad', '52', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Raman Singh', 'Samajwadi Party', '1267492', '550220', '43.4 %', '34920', '6.3%'),
('Almora', '3', 'SC', 'Uttarakhand', 'Pradeep Tamta', 'Indian National Congress', '1057379', '481891', '45.6 %', '6950', '1.4%'),
('Alwar', '8', 'GEN', 'Rajasthan', 'Jitendra Singh', 'Indian National Congress', '1373384', '762306', '55.5 %', '156619', '20.5%'),
('Amalapuram', '24', 'SC', 'Andhra Pradesh', 'G.V.Harsha Kumar', 'Indian National Congress', '1275287', '1027127', '80.5 %', '40005', '3.9%'),
('Ambala', '1', 'SC', 'Haryana', 'Selja', 'Indian National Congress', '1264907', '866507', '68.5 %', '14570', '1.7%'),
('Ambedkar Nagar', '55', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Rakesh Pandey', 'Bahujan Samaj Party', '1494838', '810886', '54.3 %', '22736', '2.8%'),
('Amethi', '37', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Rahul Gandhi', 'Indian National Congress', '1431787', '646653', '45.2 %', '370198', '57.2%'),
('Amravati', '7', 'SC', 'Maharashtra', 'Adsul Anandrao Vithoba', 'Shiv Sena', '1423855', '732573', '51.5 %', '61716', '8.4%'),
('Amreli', '14', 'GEN', 'Gujarat', 'Kachhadia Naranbhai', 'Bharatiya Janta Party', '1312733', '524642', '40.0 %', '37317', '7.1%'),
('Amritsar', '2', 'GEN', 'Punjab', 'Navjot Singh Sidhu', 'Bharatiya Janta Party', '1241099', '814503', '65.6 %', '6858', '0.8%'),
('Amroha', '9', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Devendra Nagpal', 'Rashtriya Lok Dal', '1173915', '706599', '60.2 %', '92083', '13.0%'),
('Anakapalli', '22', 'GEN', 'Andhra Pradesh', 'Sabbam Hari', 'Indian National Congress', '1331695', '1051708', '79.0 %', '52912', '5.0%'),
('Anand', '16', 'GEN', 'Gujarat', 'Solanki Bharatbhai Madhavsinh', 'Indian National Congress', '1397162', '676072', '48.4 %', '67318', '10.0%'),
('Anandpur Sahib', '6', 'GEN', 'Punjab', 'Ravneet Singh', 'Indian National Congress', '1338596', '904606', '67.6 %', '67204', '7.4%'),
('Anantapur', '36', 'GEN', 'Andhra Pradesh', 'Anantha Venkata Rami Reddy', 'Indian National Congress', '1411460', '1002775', '71.1 %', '77921', '7.8%'),
('Anantnag', '3', 'GEN', 'Jammu & Kashmir', 'Mirza Mehboob Beg', 'Jammu & Kashmir National Conference', '1176223', '318726', '27.1 %', '5224', '1.6%'),
('Andaman & Nicobar Islands', '1', 'GEN', 'Andaman & Nicobar Islands', 'Shri. Bishnu Pada Ray', 'Bharatiya Janta Party', '265108', '170107', '64.2 %', '2990', '1.8%'),
('Aonla', '24', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Menka Gandhi', 'Bharatiya Janta Party', '1310878', '704611', '53.8 %', '7681', '1.1%'),
('Arakkonam', '7', 'GEN', 'Tamil Nadu', 'Jagathrakshakan', 'Dravida Munetra Kazhagam', '1098607', '854683', '77.8 %', '109796', '12.8%'),
('Arambagh', '29', 'SC', 'West Bengal', 'Malik Sakti Mohan', 'Communist Party Of India (MARXIST)', '1375377', '1163581', '84.6 %', '201558', '17.3%'),
('Arani', '12', 'GEN', 'Tamil Nadu', 'Krishnasswamy M', 'Indian National Congress', '1097865', '843076', '76.8 %', '106830', '12.7%'),
('Araria', '9', 'GEN', 'Bihar [2000 Onwards]', 'Pradeep Kumar Singh', 'Bharatiya Janta Party', '1311225', '730459', '55.7 %', '22502', '3.1%'),
('Arrah', '32', 'GEN', 'Bihar [2000 Onwards]', 'Meena Singh', 'Janata Dal (United)', '1555122', '556364', '35.8 %', '74720', '13.4%'),
('Aruku', '18', 'ST', 'Andhra Pradesh', 'Kishore Chandra Suryanarayana Deo Vyricherla', 'Indian National Congress', '1182514', '796043', '67.3 %', '192444', '24.2%'),
('Arunachal East', '2', 'GEN', 'Arunachal Pradesh', 'Ninong Ering', 'Indian National Congress', '301173', '214930', '71.4 %', '68449', '31.8%'),
('Arunachal West', '1', 'GEN', 'Arunachal Pradesh', 'Takam Sanjoy', 'Indian National Congress', '433368', '285666', '65.9 %', '1314', '0.5%'),
('Asansol', '40', 'GEN', 'West Bengal', 'Bansa Gopal Chowdhury', 'Communist Party Of India (MARXIST)', '1250052', '893860', '71.5 %', '72956', '8.2%'),
('Aska', '19', 'GEN', 'Orissa', 'Nityananda Pradhan', 'Biju Janata Dal', '1286194', '701795', '54.6 %', '232834', '33.2%'),
('Attingal', '19', 'GEN', 'Kerala', 'Adv. A Sampath', 'Communist Party Of India (MARXIST)', '1091432', '725168', '66.4 %', '18341', '2.5%'),
('Aurangabad', '37', 'GEN', 'Bihar [2000 Onwards]', 'Sushil Kumar Singh', 'Janata Dal (United)', '1376323', '598332', '43.5 %', '72058', '12.0%'),
('Aurangabad', '19', 'GEN', 'Maharashtra', 'Chandrakant Khaire', 'Shiv Sena', '1417964', '598332', '42.2 %', '33014', '5.5%'),
('Autonomous District', '3', 'ST', 'Assam', 'Biren Singh Engti', 'Indian National Congress', '693407', '480748', '69.3 %', '74548', '15.5%'),
('Azamgarh', '69', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Ramakant Yadav', 'Bharatiya Janta Party', '1578854', '705508', '44.7 %', '49039', '7.0%'),
('Badaun', '23', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Dharmendra Yadav', 'Samajwadi Party', '1405695', '737438', '52.5 %', '32542', '4.4%'),
('Bagalkot', '3', 'GEN', 'Karnataka', 'Gaddigoudar Parvatagouda Chandanagouda', 'Bharatiya Janta Party', '1363359', '859976', '63.1 %', '35446', '4.1%'),
('Baghpat', '11', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Ajit Singh', 'Rashtriya Lok Dal', '1280602', '613758', '47.9 %', '63027', '10.3%'),
('Baharampur', '10', 'GEN', 'West Bengal', 'Adhir Ranjan Chowdhury', 'Indian National Congress', '1179938', '953789', '80.8 %', '186977', '19.6%'),
('Bahraich', '56', 'SC', 'Uttar Pradesh [2000 Onwards]', 'Kamal Kishor', 'Indian National Congress', '1246823', '512702', '41.1 %', '38953', '7.6%'),
('Balaghat', '15', 'GEN', 'Madhya Pradesh [2000 Onwards]', 'K. D. Deshmukh', 'Bharatiya Janta Party', '1339239', '756832', '56.5 %', '40819', '5.4%'),
('Balasore', '6', 'GEN', 'Orissa', 'Srikant Kumar Jena', 'Indian National Congress', '1269342', '892345', '70.3 %', '38900', '4.4%'),
('Ballia', '72', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Neeraj Shekhar', 'Samajwadi Party', '1679029', '677426', '40.4 %', '72555', '10.7%'),
('Balurghat', '6', 'GEN', 'West Bengal', 'Prasanta Kumar Majumdar', 'Revolutionary Socialist Party', '1010224', '876355', '86.8 %', '5105', '0.6%'),
('Banaskantha', '2', 'GEN', 'Gujarat', 'Gadhvi Mukeshkumar Bheiravdanji', 'Indian National Congress', '1296871', '646305', '49.8 %', '10301', '1.6%'),
('Banda', '48', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'R. K. Singh Patel', 'Samajwadi Party', '1386265', '619203', '44.7 %', '34593', '5.6%'),
('Bangalore Central', '25', 'GEN', 'Karnataka', 'P. C. Mohan', 'Bharatiya Janta Party', '1901346', '847135', '44.6 %', '35218', '4.2%'),
('Bangalore North', '24', 'GEN', 'Karnataka', 'D. B. Chandre Gowda', 'Bharatiya Janta Party', '2144091', '1001678', '46.7 %', '59665', '6.0%'),
('Bangalore Rural', '23', 'GEN', 'Karnataka', 'H D Kumaraswamy', 'Janata Dal (Secular)', '1904135', '1103049', '57.9 %', '130275', '11.8%'),
('Bangalore South', '26', 'GEN', 'Karnataka', 'Ananth Kumar', 'Bharatiya Janta Party', '2031030', '908751', '44.7 %', '37612', '4.1%'),
('Bangaon', '14', 'SC', 'West Bengal', 'Gobinda Chandra Naskar', 'All India Trinamool Congress', '1246979', '1078719', '86.5 %', '92826', '8.6%'),
('Banka', '27', 'GEN', 'Bihar [2000 Onwards]', 'Digvijay Singh', 'Independent', '1338025', '652097', '48.7 %', '28716', '4.4%'),
('Bankura', '36', 'GEN', 'West Bengal', 'Acharia Basudeb', 'Communist Party Of India (MARXIST)', '1268563', '985847', '77.7 %', '107802', '10.9%'),
('Bansgaon', '67', 'SC', 'Uttar Pradesh [2000 Onwards]', 'Kamlesh Paswan', 'Bharatiya Janta Party', '1663648', '649218', '39.0 %', '52787', '8.1%'),
('Banswara', '20', 'GEN', 'Rajasthan', 'Tarachand Bhagora', 'Indian National Congress', '1457980', '769532', '52.8 %', '199418', '25.9%'),
('Bapatla', '32', 'SC', 'Andhra Pradesh', 'Panabaka Lakshmi', 'Indian National Congress', '1321607', '1046640', '79.2 %', '69338', '6.6%'),
('Barabanki', '53', 'SC', 'Uttar Pradesh [2000 Onwards]', 'P.L.Punia', 'Indian National Congress', '1422218', '743415', '52.3 %', '167913', '22.6%'),
('Baramati', '35', 'GEN', 'Maharashtra', 'Supriya Sule', 'Nationalist Congress Party', '1593460', '734048', '46.1 %', '336831', '45.9%'),
('Baramulla', '1', 'GEN', 'Jammu & Kashmir', 'Sharief Ud Din Shariq', 'Jammu & Kashmir National Conference', '1054496', '441234', '41.8 %', '64814', '14.7%'),
('Barasat', '17', 'GEN', 'West Bengal', 'Kakali Ghosh Dastidar', 'All India Trinamool Congress', '1226654', '1026860', '83.7 %', '122901', '12.0%'),
('Bardhaman Purba', '38', 'SC', 'West Bengal', 'Anup Kumar Saha', 'Communist Party Of India (MARXIST)', '1289311', '1124896', '87.3 %', '59419', '5.3%'),
('Bardoli', '23', 'ST', 'Gujarat', 'Chaudhari Tusharbhai Amrasinhbhai', 'Indian National Congress', '1440215', '832705', '57.8 %', '58985', '7.1%'),
('Bareilly', '25', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Praveen Singh Aron', 'Indian National Congress', '1401423', '705939', '50.4 %', '9338', '1.3%'),
('Bargarh', '1', 'GEN', 'Orissa', 'Sanjay Bhoi', 'Indian National Congress', '1320274', '919459', '69.6 %', '98444', '10.7%'),
('Barmer', '17', 'GEN', 'Rajasthan', 'Harish Choudhary', 'Indian National Congress', '1441456', '786516', '54.6 %', '119106', '15.1%'),
('Barpeta', '6', 'GEN', 'Assam', 'Ismail Hussain', 'Indian National Congress', '1239607', '902287', '72.8 %', '30429', '3.4%'),
('Barrackpore', '15', 'GEN', 'West Bengal', 'Dinesh Trivedi', 'All India Trinamool Congress', '1081237', '870792', '80.5 %', '56024', '6.4%'),
('Basirhat', '18', 'GEN', 'West Bengal', 'Sk. Nurul Islam', 'All India Trinamool Congress', '1198579', '1038520', '86.7 %', '60383', '5.8%'),
('Bastar', '10', 'ST', 'Chhattisgarh', 'Baliram Kashyap', 'Bharatiya Janta Party', '1193116', '564742', '47.3 %', '100262', '17.8%'),
('Basti', '61', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Arvind Kumar Chaudhary', 'Bahujan Samaj Party', '1570657', '773985', '49.3 %', '105210', '13.6%'),
('Bathinda', '11', 'GEN', 'Punjab', 'Harsimrat Kaur Badal', 'Shiromani Akali Dal', '1336790', '1048144', '78.4 %', '120948', '11.5%'),
('Beed', '39', 'GEN', 'Maharashtra', 'Munde Gopinathrao Pandurang', 'Bharatiya Janta Party', '1637239', '1074052', '65.6 %', '140952', '13.1%'),
('Begusarai', '24', 'GEN', 'Bihar [2000 Onwards]', 'Dr. Monazir Hassan', 'Janata Dal (United)', '1473263', '718408', '48.8 %', '40837', '5.7%'),
('Belgaum', '2', 'GEN', 'Karnataka', 'Angadi Suresh Channabasappa', 'Bharatiya Janta Party', '1378238', '754295', '54.7 %', '118687', '15.7%'),
('Bellary', '9', 'ST', 'Karnataka', 'J. Shantha', 'Bharatiya Janta Party', '1401258', '860948', '61.4 %', '2243', '0.3%'),
('Berhampur', '20', 'GEN', 'Orissa', 'Sidhant Mohapatra', 'Biju Janata Dal', '1207552', '711181', '58.9 %', '57287', '8.1%'),
('Betul', '29', 'ST', 'Madhya Pradesh [2000 Onwards]', 'Jyoti Dhurve', 'Bharatiya Janta Party', '1286761', '636564', '49.5 %', '97317', '15.3%'),
('Bhadohi', '78', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Gorakhnath', 'Bahujan Samaj Party', '1519449', '658731', '43.4 %', '12963', '2.0%'),
('Bhadrak', '7', 'SC', 'Orissa', 'Arjun Charan Sethi', 'Biju Janata Dal', '1372356', '929526', '67.7 %', '54938', '5.9%'),
('Bhagalpur', '26', 'GEN', 'Bihar [2000 Onwards]', 'Syed Shahnawaz Hussain', 'Bharatiya Janta Party', '1433346', '629032', '43.9 %', '55811', '8.9%'),
('Bhandara - Gondiya', '11', 'GEN', 'Maharashtra', 'Patel Praful Manoharbhai', 'Nationalist Congress Party', '1450477', '1030995', '71.1 %', '251915', '24.4%'),
('Bharatpur', '9', 'GEN', 'Rajasthan', 'Ratan Singh', 'Indian National Congress', '1437111', '560919', '39.0 %', '81454', '14.5%'),
('Bharuch', '22', 'GEN', 'Gujarat', 'Mansukhbhai Dhanjibhai Vasava', 'Bharatiya Janta Party', '1311539', '749381', '57.1 %', '27232', '3.6%'),
('Bhavnagar', '15', 'GEN', 'Gujarat', 'Rajendrasinh Ghanshyamsinh Rana (Rajubhai Rana)', 'Bharatiya Janta Party', '1381619', '623341', '45.1 %', '5893', '0.9%'),
('Bhilwara', '23', 'GEN', 'Rajasthan', 'C P Joshi', 'Indian National Congress', '1492687', '754956', '50.6 %', '135368', '17.9%'),
('Bhind', '2', 'SC', 'Madhya Pradesh [2000 Onwards]', 'Ashok Argal Chhaviram', 'Bharatiya Janta Party', '1364411', '523783', '38.4 %', '18886', '3.6%'),
('Bhiwandi', '23', 'GEN', 'Maharashtra', 'Taware Suresh Kashinath', 'Indian National Congress', '1483176', '584180', '39.4 %', '41364', '7.1%'),
('Bhiwani-Mahendragarh', '8', 'GEN', 'Haryana', 'Shruti Choudhry', 'Indian National Congress', '1212513', '864504', '71.3 %', '55577', '6.4%'),
('Bhongir', '14', 'GEN', 'Andhra Pradesh', 'Komatireddy Raj Gopal Reddy', 'Indian National Congress', '1478391', '1129371', '76.4 %', '139888', '12.4%'),
('Bhopal', '19', 'GEN', 'Madhya Pradesh [2000 Onwards]', 'Kailash Joshi', 'Bharatiya Janta Party', '1461714', '659263', '45.1 %', '65157', '9.9%'),
('Bhubaneswar', '18', 'GEN', 'Orissa', 'Prasanna Kumar Patasani', 'Biju Janata Dal', '1447002', '710998', '49.1 %', '252760', '35.6%'),
('Bidar', '7', 'GEN', 'Karnataka', 'N.Dharam Singh', 'Indian National Congress', '1470507', '779256', '53.0 %', '39619', '5.1%'),
('Bijapur', '4', 'SC', 'Karnataka', 'Jigajinagi Ramesh Chandappa', 'Bharatiya Janta Party', '1373604', '649623', '47.3 %', '42404', '6.5%'),
('Bijnor', '4', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Sanjay Singh Chauhan', 'Rashtriya Lok Dal', '1287070', '707792', '55.0 %', '28430', '4.0%'),
('Bikaner', '2', 'SC', 'Rajasthan', 'Arjun Ram Meghwal', 'Bharatiya Janta Party', '1381203', '569941', '41.3 %', '19575', '3.4%'),
('Bilaspur', '5', 'GEN', 'Chhattisgarh', 'Dilip Singh Judev', 'Bharatiya Janta Party', '1472793', '770089', '52.3 %', '20139', '2.6%'),
('Birbhum', '42', 'GEN', 'West Bengal', 'Satabdi Roy', 'All India Trinamool Congress', '1221893', '1017879', '83.3 %', '61519', '6.0%'),
('Bishnupur', '37', 'SC', 'West Bengal', 'Susmita Bauri', 'Communist Party Of India (MARXIST)', '1237948', '1054282', '85.2 %', '129366', '12.3%'),
('Bolangir', '10', 'GEN', 'Orissa', 'Kalikesh Narayan Singh Deo', 'Biju Janata Dal', '1443484', '1011776', '70.1 %', '90835', '9.0%'),
('Bolpur', '41', 'SC', 'West Bengal', 'Doctor Ram Chandra Dome', 'Communist Party Of India (MARXIST)', '1307730', '1079122', '82.5 %', '126882', '11.8%'),
('Bulandshahr', '14', 'SC', 'Uttar Pradesh [2000 Onwards]', 'Kamlesh', 'Samajwadi Party', '1482749', '668557', '45.1 %', '66065', '9.9%'),
('Buldhana', '5', 'GEN', 'Maharashtra', 'Jadhav Prataprao Ganpatrao', 'Shiv Sena', '1382736', '853885', '61.8 %', '28078', '3.3%'),
('Burdwan - Durgapur', '39', 'GEN', 'West Bengal', 'Sk. Saidul Haque', 'Communist Party Of India (MARXIST)', '1353380', '1136226', '84.0 %', '108237', '9.5%'),
('Buxar', '33', 'GEN', 'Bihar [2000 Onwards]', 'Jagada Nand Singh', 'Rashtriya Janata Dal', '1340892', '623629', '46.5 %', '2238', '0.4%'),
('Chalakudy', '11', 'GEN', 'Kerala', 'K.P. Dhanapalan', 'Indian National Congress', '1075390', '794306', '73.9 %', '71679', '9.0%'),
('Chamarajanagar', '22', 'SC', 'Karnataka', 'R.Dhruvanarayana', 'Indian National Congress', '1433825', '973651', '67.9 %', '4002', '0.4%'),
('Chandauli', '76', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Ramkishun', 'Samajwadi Party', '1446259', '670998', '46.4 %', '459', '0.1%'),
('Chandigarh', '1', 'GEN', 'Chandigarh', 'Pawan Kumar Bansal', 'Indian National Congress', '524444', '343579', '65.5 %', '58967', '17.2%'),
('Chandni Chowk', '1', 'GEN', 'Delhi [1977 Onwards]', 'Kapil Sibal', 'Indian National Congress', '1413535', '780507', '55.2 %', '200710', '25.7%'),
('Chandrapur', '13', 'GEN', 'Maharashtra', 'Ahir Hansaraj Gangaram', 'Bharatiya Janta Party', '1536352', '898509', '58.5 %', '32495', '3.6%'),
('Chatra', '4', 'GEN', 'Jharkhand', 'Inder Singh Namdhari', 'Independent', '1037665', '473936', '45.7 %', '16178', '3.4%'),
('Chelvella', '10', 'GEN', 'Andhra Pradesh', 'Jaipal Reddy Sudini', 'Indian National Congress', '1681664', '1084394', '64.5 %', '18532', '1.7%'),
('Chennai Central', '4', 'GEN', 'Tamil Nadu', 'Dayanidhi Maran', 'Dravida Munetra Kazhagam', '1000705', '610372', '61.0 %', '33454', '5.5%'),
('Chennai North', '2', 'GEN', 'Tamil Nadu', 'Elangovan T.K.S', 'Dravida Munetra Kazhagam', '1016663', '659927', '64.9 %', '19153', '2.9%'),
('Chennai South', '3', 'GEN', 'Tamil Nadu', 'Rajendran C', 'All India Anna Dravida Munnetra Kazhagam', '1162062', '728118', '62.7 %', '32935', '4.5%'),
('Chhindwara', '16', 'GEN', 'Madhya Pradesh [2000 Onwards]', 'Kamal Nath', 'Indian National Congress', '1154249', '829304', '71.9 %', '121220', '14.6%'),
('Chhota Udaipur', '21', 'ST', 'Gujarat', 'Rathwa Ramsingbhai Patalbhai', 'Bharatiya Janta Party', '1412306', '765220', '54.2 %', '26998', '3.5%'),
('Chidambaram', '27', 'SC', 'Tamil Nadu', 'Thirumaavalavan Thol', 'Viduthalai Chiruthaigal Katchi', '1126828', '869428', '77.2 %', '99083', '11.4%'),
('Chikkballapur', '27', 'GEN', 'Karnataka', 'M.Veerappa Moily', 'Indian National Congress', '1437155', '978715', '68.1 %', '51381', '5.2%'),
('Chikkodi', '1', 'GEN', 'Karnataka', 'Katti Ramesh Vishwanath', 'Bharatiya Janta Party', '1284427', '868001', '67.6 %', '55287', '6.4%'),
('Chitradurga', '18', 'SC', 'Karnataka', 'Janardhana Swamy', 'Bharatiya Janta Party', '1534169', '836390', '54.5 %', '135571', '16.2%'),
('Chittoor', '42', 'SC', 'Andhra Pradesh', 'Naramalli Sivaprasad', 'Telugu Desam', '1291921', '1045061', '80.9 %', '10659', '1.0%'),
('Chittorgarh', '21', 'GEN', 'Rajasthan', '(Dr.)Girija Vyas', 'Indian National Congress', '1601444', '795308', '49.7 %', '72778', '9.2%'),
('Churu', '3', 'GEN', 'Rajasthan', 'Ram Singh Kaswan', 'Bharatiya Janta Party', '1532266', '802665', '52.4 %', '12440', '1.5%'),
('Coimbatore', '20', 'GEN', 'Tamil Nadu', 'Natarajan.P.R.', 'Communist Party Of India (MARXIST)', '1163781', '825118', '70.9 %', '38664', '4.7%'),
('Cooch Behar', '1', 'SC', 'West Bengal', 'Nripendra Nath Roy', 'All India Forward Bloc', '1329086', '1122253', '84.4 %', '33749', '3.0%'),
('Cuddalore', '26', 'GEN', 'Tamil Nadu', 'Alagiri S', 'Indian National Congress', '986030', '750000', '76.1 %', '23532', '3.1%'),
('Cuttack', '14', 'GEN', 'Orissa', 'Bhartruhari Mahtab', 'Biju Janata Dal', '1283576', '813330', '63.4 %', '236292', '29.1%'),
('Dadra & Nagar Haveli', '1', 'ST', 'Dadra & Nagar Haveli', 'Patel Natubhai Gomanbhai', 'Bharatiya Janta Party', '150704', '110363', '73.2 %', '618', '0.6%'),
('Dahod', '19', 'ST', 'Gujarat', 'Dr. Prabha Kishor Taviad', 'Indian National Congress', '1194821', '534414', '44.7 %', '58536', '11.0%'),
('Dakshina Kannada', '17', 'GEN', 'Karnataka', 'Nalin Kumar Kateel', 'Bharatiya Janta Party', '1364641', '1016135', '74.5 %', '40420', '4.0%'),
('Daman & Diu', '1', 'GEN', 'Daman & Diu', 'Lalubhai Patel', 'Bharatiya Janta Party', '95382', '68023', '71.3 %', '24838', '36.5%'),
('Damoh', '7', 'GEN', 'Madhya Pradesh [2000 Onwards]', 'Shivraj Bhaiya', 'Bharatiya Janta Party', '1357985', '599295', '44.1 %', '70877', '11.8%'),
('Darbhanga', '14', 'GEN', 'Bihar [2000 Onwards]', 'Kirti Azad', 'Bharatiya Janta Party', '1307067', '545726', '41.8 %', '46453', '8.5%'),
('Darjeeling', '4', 'GEN', 'West Bengal', 'Jaswant Singh', 'Bharatiya Janta Party', '1215464', '967400', '79.6 %', '253289', '26.2%'),
('Dausa', '11', 'ST', 'Rajasthan', 'Kirodi Lal', 'Independent', '1315810', '841583', '64.0 %', '137759', '16.4%'),
('Davanagere', '13', 'GEN', 'Karnataka', 'G.M. Siddeswara', 'Bharatiya Janta Party', '1344920', '907281', '67.5 %', '2024', '0.2%'),
('Deoria', '66', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Gorakh Prasad Jaiswal', 'Bahujan Samaj Party', '1580745', '715579', '45.3 %', '41779', '5.8%'),
('Dewas', '21', 'SC', 'Madhya Pradesh [2000 Onwards]', 'Sajjan Singh Verma', 'Indian National Congress', '1297313', '787381', '60.7 %', '15457', '2.0%'),
('Dhanbad', '7', 'GEN', 'Jharkhand', 'Pashupati Nath Singh', 'Bharatiya Janta Party', '1806475', '813521', '45.0 %', '58047', '7.1%'),
('Dhar', '25', 'ST', 'Madhya Pradesh [2000 Onwards]', 'Gajendra Singh Rajukhedi', 'Indian National Congress', '1197172', '654832', '54.7 %', '2661', '0.4%'),
('Dharmapuri', '10', 'GEN', 'Tamil Nadu', 'Thamaraiselvan. R', 'Dravida Munetra Kazhagam', '1069601', '778634', '72.8 %', '135942', '17.5%'),
('Dharwad', '11', 'GEN', 'Karnataka', 'Pralhad Joshi', 'Bharatiya Janta Party', '1411500', '798496', '56.6 %', '137663', '17.2%'),
('Dhaurahra', '29', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Kunwar Jitin Prasad', 'Indian National Congress', '1269584', '759548', '59.8 %', '184509', '24.3%'),
('Dhenkanal', '9', 'GEN', 'Orissa', 'Tathagata Satpathy', 'Biju Janata Dal', '1283608', '856631', '66.7 %', '186587', '21.8%'),
('Dhubri', '4', 'GEN', 'Assam', 'Badruddin Ajmal', 'Assam United Democratic Front', '1371949', '1046985', '76.3 %', '184419', '17.6%'),
('Dhule', '2', 'GEN', 'Maharashtra', 'Sonawane Pratap Narayanrao', 'Bharatiya Janta Party', '1575227', '670487', '42.6 %', '19419', '2.9%'),
('Diamond Harbour', '21', 'GEN', 'West Bengal', 'Somendra Nath Mitra', 'All India Trinamool Congress', '1302398', '1054561', '81.0 %', '151689', '14.4%'),
('Dibrugarh', '13', 'GEN', 'Assam', 'Paban Singh Ghatowar', 'Indian National Congress', '1114965', '750734', '67.3 %', '35143', '4.7%'),
('Dindigul', '22', 'GEN', 'Tamil Nadu', 'Chitthan N S V', 'Indian National Congress', '1085696', '821253', '75.6 %', '54347', '6.6%'),
('Dindori', '20', 'ST', 'Maharashtra', 'Chavan Harishchandra Deoram', 'Bharatiya Janta Party', '1432938', '681629', '47.6 %', '37347', '5.5%'),
('Domariyaganj', '60', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Jagdambika Pal', 'Indian National Congress', '1499679', '736139', '49.1 %', '76566', '10.4%'),
('Dum Dum', '16', 'GEN', 'West Bengal', 'Sougata Ray', 'All India Trinamool Congress', '1212220', '976769', '80.6 %', '20478', '2.1%'),
('Dumka', '2', 'ST', 'Jharkhand', 'Shibu Soren', 'Jharkhand Mukti Morcha', '1128361', '622736', '55.2 %', '18812', '3.0%'),
('Durg', '7', 'GEN', 'Chhattisgarh', 'Saroj Pandey', 'Bharatiya Janta Party', '1620400', '905900', '55.9 %', '9954', '1.1%'),
('East Delhi', '3', 'GEN', 'Delhi [1977 Onwards]', 'Sandeep Dikshit', 'Indian National Congress', '1604795', '857422', '53.4 %', '241053', '28.1%'),
('Eluru', '27', 'GEN', 'Andhra Pradesh', 'Kavuri Sambasiva Rao', 'Indian National Congress', '1275575', '1084439', '85.0 %', '42783', '3.9%'),
('Ernakulam', '12', 'GEN', 'Kerala', 'Prof. K V Thomas', 'Indian National Congress', '1023053', '745856', '72.9 %', '11790', '1.6%'),
('Erode', '17', 'GEN', 'Tamil Nadu', 'Ganeshamurthi.A.', 'Marumalarchi Dravida Munnetra Kazhagam', '1010079', '768476', '76.1 %', '49336', '6.4%'),
('Etah', '22', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Kalyan Singh R O Madholi', 'Independent', '1278295', '568046', '44.4 %', '128268', '22.6%'),
('Etawah', '41', 'SC', 'Uttar Pradesh [2000 Onwards]', 'Premdas', 'Samajwadi Party', '1416867', '638202', '45.0 %', '46746', '7.3%'),
('Faizabad', '54', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Nirmal Khatri', 'Indian National Congress', '1500160', '749262', '50.0 %', '54228', '7.2%'),
('Faridabad', '10', 'GEN', 'Haryana', 'Avtar Singh Bhadana', 'Indian National Congress', '1103046', '624896', '56.7 %', '68201', '10.9%'),
('Faridkot', '9', 'SC', 'Punjab', 'Paramjit Kaur Gulshan', 'Shiromani Akali Dal', '1288090', '930521', '72.2 %', '62042', '6.7%'),
('Farrukhabad', '40', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Salman Khursheed', 'Indian National Congress', '1306214', '611143', '46.8 %', '27199', '4.5%'),
('Fatehgarh Sahib', '8', 'SC', 'Punjab', 'Sukhdev Singh', 'Indian National Congress', '1207556', '838150', '69.4 %', '34299', '4.1%'),
('Fatehpur', '49', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Rakesh Sachan', 'Samajwadi Party', '1536621', '694396', '45.2 %', '52228', '7.5%'),
('Fatehpur Sikri', '19', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Seema Upadhyay', 'Bahujan Samaj Party', '1345742', '695511', '51.7 %', '9936', '1.4%'),
('Ferozpur', '10', 'GEN', 'Punjab', 'Sher Singh Ghubaya', 'Shiromani Akali Dal', '1342488', '956952', '71.3 %', '21071', '2.2%'),
('Firozabad', '20', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Akhilesh Yadav', 'Samajwadi Party', '1422243', '684881', '48.2 %', '67301', '9.8%'),
('Gadchiroli-Chimur', '12', 'ST', 'Maharashtra', 'Kowase Marotrao Sainuji', 'Indian National Congress', '1285387', '837822', '65.2 %', '28580', '3.4%'),
('Gandhinagar', '6', 'GEN', 'Gujarat', 'Lal Krishna Advani', 'Bharatiya Janta Party', '1555709', '791098', '50.9 %', '121747', '15.4%'),
('Ganganagar', '1', 'SC', 'Rajasthan', 'Bharat Ram Meghwal', 'Indian National Congress', '1491983', '910531', '61.0 %', '140668', '15.4%'),
('Garhwal', '2', 'GEN', 'Uttarakhand', 'Satpal Maharaj', 'Indian National Congress', '1092282', '539608', '49.4 %', '17397', '3.2%'),
('Gauhati', '7', 'GEN', 'Assam', 'Bijoya Chakravarty', 'Bharatiya Janta Party', '1723860', '1109000', '64.3 %', '11855', '1.1%'),
('Gautam Buddh Nagar', '13', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Surendra Singh Nagar', 'Bahujan Samaj Party', '1522397', '738929', '48.5 %', '15904', '2.2%'),
('Gaya', '38', 'SC', 'Bihar [2000 Onwards]', 'Hari Manjhi', 'Bharatiya Janta Party', '1329192', '563429', '42.4 %', '62453', '11.1%'),
('Ghatal', '32', 'GEN', 'West Bengal', 'Gurudas Das Gupta', 'Communist Party Of India', '1354861', '1170375', '86.4 %', '147184', '12.6%'),
('Ghaziabad', '12', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Rajnath Singh', 'Bharatiya Janta Party', '1831688', '830144', '45.3 %', '90681', '10.9%'),
('Ghazipur', '75', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Radhey Mohan Singh', 'Samajwadi Party', '1527723', '770622', '50.4 %', '69309', '9.0%'),
('Ghosi', '70', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Dara Singh Chauhan', 'Bahujan Samaj Party', '1693231', '765689', '45.2 %', '60945', '8.0%'),
('Giridih', '6', 'GEN', 'Jharkhand', 'Ravindra Kumar Pandey', 'Bharatiya Janta Party', '1346527', '619311', '46.0 %', '94738', '15.3%'),
('Godda', '3', 'GEN', 'Jharkhand', 'Nishikant Dubey', 'Bharatiya Janta Party', '1412253', '797695', '56.5 %', '6407', '0.8%'),
('Gonda', '59', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Beni Prasad Verma', 'Indian National Congress', '1341455', '605257', '45.1 %', '23675', '3.9%'),
('Gopalganj', '17', 'SC', 'Bihar [2000 Onwards]', 'Purnmasi Ram', 'Janata Dal (United)', '1349072', '504611', '37.4 %', '42472', '8.4%'),
('Gorakhpur', '64', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Adityanath', 'Bharatiya Janta Party', '1696474', '748613', '44.1 %', '220271', '29.4%'),
('Gulbarga', '5', 'SC', 'Karnataka', 'Mallikarjun Kharge', 'Indian National Congress', '1543771', '759481', '49.2 %', '13404', '1.8%'),
('Guna', '4', 'GEN', 'Madhya Pradesh [2000 Onwards]', 'Jyotiraditya Scindia', 'Indian National Congress', '1202772', '650328', '54.1 %', '249737', '38.4%'),
('Guntur', '30', 'GEN', 'Andhra Pradesh', 'Rayapati Sambasiva Rao', 'Indian National Congress', '1365177', '1049921', '76.9 %', '39355', '3.7%'),
('Gurdaspur', '1', 'GEN', 'Punjab', 'Partap Singh Bajwa', 'Indian National Congress', '1318967', '933323', '70.8 %', '8342', '0.9%'),
('Gurgaon', '9', 'GEN', 'Haryana', 'Inderjit Singh', 'Indian National Congress', '1244437', '756205', '60.8 %', '84864', '11.2%'),
('Gwalior', '3', 'GEN', 'Madhya Pradesh [2000 Onwards]', 'Yashodhara Raje Scindia', 'Bharatiya Janta Party', '1420728', '584165', '41.1 %', '26591', '4.6%'),
('Hajipur', '21', 'SC', 'Bihar [2000 Onwards]', 'Ram Sundar Das', 'Janata Dal (United)', '1327075', '555110', '41.8 %', '37954', '6.8%'),
('Hamirpur', '3', 'GEN', 'Himachal Pradesh', 'Anurag Singh Thakur', 'Bharatiya Janta Party', '1187377', '699687', '58.9 %', '72732', '10.4%'),
('Hamirpur', '47', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Vijay Bahadur Singh', 'Bahujan Samaj Party', '1498840', '699687', '46.7 %', '25502', '3.6%'),
('Hardoi', '31', 'SC', 'Uttar Pradesh [2000 Onwards]', 'Usha Verma', 'Samajwadi Party', '1416949', '575093', '40.6 %', '92935', '16.2%'),
('Hardwar', '5', 'GEN', 'Uttarakhand', 'Harish Rawat', 'Indian National Congress', '1294280', '788217', '60.9 %', '127412', '16.2%'),
('Hassan', '16', 'GEN', 'Karnataka', 'H D Devegowda', 'Janata Dal (Secular)', '1417213', '980318', '69.2 %', '291113', '29.7%'),
('Hathras', '16', 'SC', 'Uttar Pradesh [2000 Onwards]', 'Sarika Singh', 'Rashtriya Lok Dal', '1437725', '648539', '45.1 %', '36852', '5.7%'),
('Hatkanangle', '48', 'GEN', 'Maharashtra', 'Shetti Raju Alias Devappa Anna', 'Swabhimani Paksha', '1458560', '978507', '67.1 %', '95060', '9.7%'),
('Haveri', '10', 'GEN', 'Karnataka', 'Udasi Shivkumar Chanabasappa', 'Bharatiya Janta Party', '1371763', '872262', '63.6 %', '87920', '10.1%'),
('Hazaribagh', '14', 'GEN', 'Jharkhand', 'Yashwant Sinha', 'Bharatiya Janta Party', '1301651', '690936', '53.1 %', '40164', '5.8%'),
('Hindupur', '37', 'GEN', 'Andhra Pradesh', 'Kristappa Nimmala', 'Telugu Desam', '1377610', '1028974', '74.7 %', '22835', '2.2%'),
('Hingoli', '15', 'GEN', 'Maharashtra', 'Subhash Bapurao Wankhede', 'Shiv Sena', '1369774', '817580', '59.7 %', '73634', '9.0%'),
('Hisar', '4', 'GEN', 'Haryana', 'Bhajan Lal S/o Kheraj', 'Haryana Janhit Congress (BL)', '1194689', '828704', '69.4 %', '6983', '0.8%'),
('Hooghly', '28', 'GEN', 'West Bengal', 'Dr. Ratna De (Nag)', 'All India Trinamool Congress', '1405684', '1163978', '82.8 %', '81523', '7.0%'),
('Hoshangabad', '17', 'GEN', 'Madhya Pradesh [2000 Onwards]', 'Uday Pratap Singh', 'Indian National Congress', '1297404', '712284', '54.9 %', '19245', '2.7%'),
('Hoshiarpur', '5', 'SC', 'Punjab', 'Santosh Chowdhary', 'Indian National Congress', '1299234', '843123', '64.9 %', '366', '0.0%'),
('Howrah', '25', 'GEN', 'West Bengal', 'Ambica Banerjee', 'All India Trinamool Congress', '1344746', '994315', '73.9 %', '37392', '3.8%'),
('Hyderabad', '9', 'GEN', 'Andhra Pradesh', 'Asaduddin Owaisi', 'All India Majlis-E-Ittehadul Muslimoon', '1393242', '730544', '52.4 %', '113865', '15.6%'),
('Idukki', '13', 'GEN', 'Kerala', 'Adv. P.T Thomas', 'Indian National Congress', '1062849', '787236', '74.1 %', '74796', '9.5%'),
('Indore', '26', 'GEN', 'Madhya Pradesh [2000 Onwards]', 'Sumitra Mahajan (Tai)', 'Bharatiya Janta Party', '1570094', '797171', '50.8 %', '11480', '1.4%'),
('Inner Manipur', '1', 'GEN', 'Manipur', 'Dr. Thokchom Meinya', 'Indian National Congress', '826755', '583323', '70.6 %', '30960', '5.3%'),
('Jabalpur', '13', 'GEN', 'Madhya Pradesh [2000 Onwards]', 'Rakesh Singh', 'Bharatiya Janta Party', '1446345', '633495', '43.8 %', '106003', '16.7%'),
('Jadavpur', '22', 'GEN', 'West Bengal', 'Kabir Suman', 'All India Trinamool Congress', '1331537', '1085301', '81.5 %', '56267', '5.2%'),
('Jagatsinghpur', '16', 'SC', 'Orissa', 'Bibhu Prasad Tarai', 'Communist Party Of India', '1455406', '982922', '67.5 %', '76735', '7.8%'),
('Jahanabad', '36', 'GEN', 'Bihar [2000 Onwards]', 'Jagdish Sharma', 'Janata Dal (United)', '1276912', '599175', '46.9 %', '21327', '3.6%'),
('Jaipur', '7', 'GEN', 'Rajasthan', 'Mahesh Joshi', 'Indian National Congress', '1684541', '812957', '48.3 %', '16099', '2.0%'),
('Jaipur Rural', '6', 'GEN', 'Rajasthan', 'Lal Chand Kataria', 'Indian National Congress', '1444949', '687165', '47.6 %', '52237', '7.6%'),
('Jajpur', '8', 'SC', 'Orissa', 'Mohan Jena', 'Biju Janata Dal', '1227088', '817649', '66.6 %', '127747', '15.6%'),
('Jalandhar', '4', 'SC', 'Punjab', 'Mohinder Singh Kaypee', 'Indian National Congress', '1339842', '899607', '67.1 %', '36445', '4.1%'),
('Jalaun', '45', 'SC', 'Uttar Pradesh [2000 Onwards]', 'Ghansyam Anuragi', 'Samajwadi Party', '1684988', '797588', '47.3 %', '11409', '1.4%'),
('Jalgaon', '3', 'GEN', 'Maharashtra', 'A.T. Nana Patil', 'Bharatiya Janta Party', '1549391', '656612', '42.4 %', '96020', '14.6%'),
('Jalna', '18', 'GEN', 'Maharashtra', 'Danve Raosaheb Dadarao Patil', 'Bharatiya Janta Party', '1426255', '797213', '55.9 %', '8482', '1.1%'),
('Jalore', '18', 'GEN', 'Rajasthan', 'Devji Patel', 'Bharatiya Janta Party', '1520957', '577810', '38.0 %', '49805', '8.6%'),
('Jalpaiguri', '3', 'SC', 'West Bengal', 'Mahendra Kumar Roy', 'Communist Party Of India (MARXIST)', '1252142', '1032242', '82.4 %', '88371', '8.6%'),
('Jammu', '6', 'GEN', 'Jammu & Kashmir', 'Madan Lal Sharma', 'Indian National Congress', '1719897', '842899', '49.0 %', '121373', '14.4%'),
('Jamnagar', '12', 'GEN', 'Gujarat', 'Ahir Vikrambhai Arjanbhai Madam', 'Indian National Congress', '1298599', '594603', '45.8 %', '26418', '4.4%'),
('Jamshedpur', '9', 'GEN', 'Jharkhand', 'Arjun Munda', 'Bharatiya Janta Party', '1380279', '705570', '51.1 %', '119663', '17.0%'),
('Jamui', '40', 'SC', 'Bihar [2000 Onwards]', 'Bhudeo Choudhary', 'Janata Dal (United)', '1404016', '535288', '38.1 %', '29797', '5.6%'),
('Jangipur', '9', 'GEN', 'West Bengal', 'Pranab Mukherjee', 'Indian National Congress', '1087054', '934813', '86.0 %', '128149', '13.7%'),
('Janjgir-Champa', '3', 'SC', 'Chhattisgarh', 'Shrimati Kamla Devi Patle', 'Bharatiya Janta Party', '1518450', '737608', '48.6 %', '87211', '11.8%'),
('Jaunpur', '73', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Dhananjay Singh', 'Bahujan Samaj Party', '1662127', '763987', '46.0 %', '80351', '10.5%'),
('Jhalawar-Baran', '25', 'GEN', 'Rajasthan', 'Dushyant Singh', 'Bharatiya Janta Party', '1447157', '872015', '60.3 %', '52841', '6.1%'),
('Jhanjharpur', '7', 'GEN', 'Bihar [2000 Onwards]', 'Mangani Lal Mandal', 'Janata Dal (United)', '1418977', '607835', '42.8 %', '72709', '12.0%'),
('Jhansi', '46', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Pradeep Kumar Jain (Aditya)', 'Indian National Congress', '1562082', '861858', '55.2 %', '47670', '5.5%'),
('Jhargram', '33', 'ST', 'West Bengal', 'Pulin Bihari Baske', 'Communist Party Of India (MARXIST)', '1241574', '958825', '77.2 %', '292345', '30.5%'),
('Jhunjhunu', '4', 'GEN', 'Rajasthan', 'Sheesh Ram Ola', 'Indian National Congress', '1432581', '603278', '42.1 %', '65332', '10.8%'),
('Jodhpur', '16', 'GEN', 'Rajasthan', 'Chandresh Kumari', 'Indian National Congress', '1506821', '684623', '45.4 %', '98329', '14.4%'),
('Jorhat', '12', 'GEN', 'Assam', 'Bijoy Krishna Handique', 'Indian National Congress', '1182349', '765059', '64.7 %', '71914', '9.4%'),
('Joynagar', '19', 'SC', 'West Bengal', 'Dr. Tarun Mondal', 'Independent', '1143640', '915801', '80.1 %', '53705', '5.9%'),
('Junagadh', '13', 'GEN', 'Gujarat', 'Solanki Dinubhai Boghabhai', 'Bharatiya Janta Party', '1313064', '760085', '57.9 %', '13759', '1.8%'),
('Kachchh', '1', 'SC', 'Gujarat', 'Jat Poonamben Veljibhai', 'Bharatiya Janta Party', '1325614', '564099', '42.6 %', '71343', '12.6%'),
('Kadapa', '38', 'GEN', 'Andhra Pradesh', 'Y.S. Jagan Mohan Reddy', 'Indian National Congress', '1347716', '1031800', '76.6 %', '178846', '17.3%'),
('Kairana', '2', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Tabassum Begum', 'Bahujan Samaj Party', '1282551', '725359', '56.6 %', '22463', '3.1%'),
('Kaiserganj', '57', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Brijbhushan Sharan Singh', 'Samajwadi Party', '1376267', '565673', '41.1 %', '72199', '12.8%'),
('Kakinada', '23', 'GEN', 'Andhra Pradesh', 'M.M.Pallamraju', 'Indian National Congress', '1265094', '967545', '76.5 %', '34044', '3.5%'),
('Kalahandi', '11', 'GEN', 'Orissa', 'Bhakta Charan Das', 'Indian National Congress', '1421959', '980310', '68.9 %', '154037', '15.7%'),
('Kaliabor', '11', 'GEN', 'Assam', 'Dip Gogoi', 'Indian National Congress', '1348371', '961183', '71.3 %', '151989', '15.8%'),
('Kallakurichi', '14', 'GEN', 'Tamil Nadu', 'Sankar Adhi', 'Dravida Munetra Kazhagam', '1106352', '857618', '77.5 %', '357571', '41.7%'),
('Kalyan', '24', 'GEN', 'Maharashtra', 'Anand Prakash Paranjape', 'Shiv Sena', '1588507', '544851', '34.3 %', '24202', '4.4%'),
('Kancheepuram', '6', 'SC', 'Tamil Nadu', 'Viswanathan.P', 'Indian National Congress', '1060188', '787177', '74.3 %', '13103', '1.7%'),
('Kandhamal', '13', 'GEN', 'Orissa', 'Rudramadhab Ray', 'Biju Janata Dal', '1065279', '708100', '66.5 %', '151007', '21.3%'),
('Kangra', '1', 'GEN', 'Himachal Pradesh', 'Dr. Rajan Sushant', 'Bharatiya Janta Party', '1200165', '662248', '55.2 %', '20779', '3.1%'),
('Kanker', '11', 'ST', 'Chhattisgarh', 'Sohan Potai', 'Bharatiya Janta Party', '1296734', '742076', '57.2 %', '19288', '2.6%'),
('Kannauj', '42', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Akhilesh Yadav', 'Samajwadi Party', '1504276', '741965', '49.3 %', '115864', '15.6%'),
('Kanniyakumari', '39', 'GEN', 'Tamil Nadu', 'Helen Davidson J', 'Dravida Munetra Kazhagam', '1178047', '766034', '65.0 %', '65687', '8.6%'),
('Kannur', '2', 'GEN', 'Kerala', 'K. Sudhakaran', 'Indian National Congress', '1069725', '867040', '81.1 %', '43151', '5.0%'),
('Kanpur', '43', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Sri Prakash Jaiswal', 'Indian National Congress', '1390055', '512917', '36.9 %', '18906', '3.7%'),
('Kanthi', '31', 'GEN', 'West Bengal', 'Adhikari Sisir Kumar', 'All India Trinamool Congress', '1249775', '1124817', '90.0 %', '129103', '11.5%'),
('Karakat', '35', 'GEN', 'Bihar [2000 Onwards]', 'Mahabali Singh', 'Janata Dal (United)', '1386634', '577454', '41.6 %', '20483', '3.5%'),
('Karauli-Dholpur', '10', 'SC', 'Rajasthan', 'Khiladi Lal Bairwa', 'Indian National Congress', '1303196', '487218', '37.4 %', '29723', '6.1%'),
('Karimganj', '1', 'SC', 'Assam', 'Lalit Mohan Suklabaidya', 'Indian National Congress', '1068811', '685740', '64.2 %', '7920', '1.2%'),
('Karimnagar', '3', 'GEN', 'Andhra Pradesh', 'Ponnam Prabhakar', 'Indian National Congress', '1496211', '991417', '66.3 %', '50243', '5.1%'),
('Karnal', '5', 'GEN', 'Haryana', 'Arvind Kumar Sharma', 'Indian National Congress', '1216977', '811067', '66.7 %', '76346', '9.4%'),
('Karur', '23', 'GEN', 'Tamil Nadu', 'Thambidurai.M', 'All India Anna Dravida Munnetra Kazhagam', '1012924', '825860', '81.5 %', '47254', '5.7%'),
('Kasaragod', '1', 'GEN', 'Kerala', 'P Karunakaran', 'Communist Party Of India (MARXIST)', '1113892', '848205', '76.2 %', '64427', '7.6%'),
('Katihar', '11', 'GEN', 'Bihar [2000 Onwards]', 'Nikhil Kumar Choudhary', 'Bharatiya Janta Party', '1272769', '724942', '57.0 %', '14015', '1.9%'),
('Kaushambi', '50', 'SC', 'Uttar Pradesh [2000 Onwards]', 'Shailendra Kumar', 'Samajwadi Party', '1391312', '551342', '39.6 %', '55789', '10.1%'),
('Kendrapara', '15', 'GEN', 'Orissa', 'Baijayant Panda', 'Biju Janata Dal', '1434425', '982950', '68.5 %', '127107', '12.9%'),
('Keonjhar', '4', 'ST', 'Orissa', 'Yashbant Narayan Singh Laguri', 'Biju Janata Dal', '1265225', '892274', '70.5 %', '126484', '14.2%'),
('Khadoor Sahib', '3', 'GEN', 'Punjab', 'Dr. Rattan Singh Ajnala', 'Shiromani Akali Dal', '1340145', '946690', '70.6 %', '32260', '3.4%'),
('Khagaria', '25', 'GEN', 'Bihar [2000 Onwards]', 'Dinesh Chandra Yadav', 'Janata Dal (United)', '1342970', '624966', '46.5 %', '138755', '22.2%'),
('Khajuraho', '8', 'GEN', 'Madhya Pradesh [2000 Onwards]', 'Jeetendra Singh Bundela', 'Bharatiya Janta Party', '1349511', '583085', '43.2 %', '28332', '4.9%'),
('Khammam', '17', 'GEN', 'Andhra Pradesh', 'Nama Nageswara Rao', 'Telugu Desam', '1259815', '1038421', '82.4 %', '124448', '12.0%'),
('Khandwa', '28', 'GEN', 'Madhya Pradesh [2000 Onwards]', 'Arun Subhashchandra Yadav', 'Indian National Congress', '1355325', '813214', '60.0 %', '49081', '6.0%'),
('Khargone', '27', 'ST', 'Madhya Pradesh [2000 Onwards]', 'Makansingh Solanki (Babuji)', 'Bharatiya Janta Party', '1263778', '760779', '60.2 %', '34175', '4.5%'),
('Kheda', '17', 'GEN', 'Gujarat', 'Dinsha Patel', 'Indian National Congress', '1448571', '602867', '41.6 %', '846', '0.1%'),
('Kheri', '28', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Zafar Ali Naqvi', 'Indian National Congress', '1297088', '707983', '54.6 %', '8777', '1.2%'),
('Khunti', '11', 'ST', 'Jharkhand', 'Karia Munda', 'Bharatiya Janta Party', '980868', '510352', '52.0 %', '80175', '15.7%'),
('Kishanganj', '10', 'GEN', 'Bihar [2000 Onwards]', 'Mohammad Asrarul Haque', 'Indian National Congress', '1186369', '626914', '52.8 %', '80269', '12.8%'),
('Kodarma', '5', 'GEN', 'Jharkhand', 'Babulal Marandi', 'Jharkhand Vikas Morcha (Prajatantrik)', '1390428', '780555', '56.1 %', '48520', '6.2%'),
('Kokrajhar', '5', 'ST', 'Assam', 'Sansuma Khunggur Bwiswmuthiary', 'Bodaland Peoples Front', '1377837', '1015053', '73.7 %', '190322', '18.7%'),
('Kolar', '28', 'SC', 'Karnataka', 'K.H.Muniyappa', 'Indian National Congress', '1340923', '928350', '69.2 %', '23006', '2.5%'),
('Kolhapur', '47', 'GEN', 'Maharashtra', 'Sadashivrao Dadoba Mandlik', 'Independent', '1583030', '1029203', '65.0 %', '44800', '4.4%'),
('Kolkata Dakshin', '23', 'GEN', 'West Bengal', 'Mamata Banerjee', 'All India Trinamool Congress', '1505638', '1008329', '67.0 %', '219571', '21.8%'),
('Kolkata Uttar', '24', 'GEN', 'West Bengal', 'Sudip Bandyopadhyay', 'All India Trinamool Congress', '1366647', '878866', '64.3 %', '109278', '12.4%'),
('Kollam', '18', 'GEN', 'Kerala', 'N.Peethambarakurup', 'Indian National Congress', '1108686', '754928', '68.1 %', '17531', '2.3%'),
('Koppal', '8', 'GEN', 'Karnataka', 'Shivaramagouda Shivanagouda', 'Bharatiya Janta Party', '1363431', '754803', '55.4 %', '81789', '10.8%'),
('Koraput', '21', 'ST', 'Orissa', 'Jayaram Pangi', 'Biju Janata Dal', '1217768', '759610', '62.4 %', '96360', '12.7%'),
('Korba', '4', 'GEN', 'Chhattisgarh', 'Charan Das Mahant', 'Indian National Congress', '1276443', '745617', '58.4 %', '20737', '2.8%'),
('Kota', '24', 'GEN', 'Rajasthan', 'Ijyaraj Singh', 'Indian National Congress', '1498971', '682181', '45.5 %', '83093', '12.2%'),
('Kottayam', '14', 'GEN', 'Kerala', 'Jose K.Mani (Karingozheckal)', 'Kerala Congress(M)', '1095242', '809844', '73.9 %', '71570', '8.8%'),
('Kozhikode', '5', 'GEN', 'Kerala', 'M.K. Raghavan', 'Indian National Congress', '1053817', '799996', '75.9 %', '838', '0.1%'),
('Krishnagiri', '9', 'GEN', 'Tamil Nadu', 'Sugavanam. E.G.', 'Dravida Munetra Kazhagam', '1014758', '752583', '74.2 %', '76598', '10.2%'),
('Krishnanagar', '12', 'GEN', 'West Bengal', 'Tapas Paul', 'All India Trinamool Congress', '1223082', '1047125', '85.6 %', '77386', '7.4%'),
('Kurnool', '35', 'GEN', 'Andhra Pradesh', 'Kotla Jaya Surya Prakash Reddy', 'Indian National Congress', '1307312', '873551', '66.8 %', '73773', '8.4%'),
('Kurukshetra', '2', 'GEN', 'Haryana', 'Naveen Jindal', 'Indian National Congress', '1166684', '875415', '75.0 %', '118729', '13.6%'),
('Kushi Nagar', '65', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Ku. Ratanjeet Pratap Narayan Singh', 'Indian National Congress', '1438263', '731041', '50.8 %', '21094', '2.9%'),
('Ladakh', '4', 'GEN', 'Jammu & Kashmir', 'Hassan Khan', 'Independent', '152491', '111013', '72.8 %', '3684', '3.3%'),
('Lakhimpur', '14', 'GEN', 'Assam', 'Ranee Narah', 'Indian National Congress', '1332518', '909812', '68.3 %', '44572', '4.9%'),
('Lakshadweep', '1', 'ST', 'Lakshadweep', 'Hamdullah Sayeed', 'Indian National Congress', '45983', '39498', '85.9 %', '2198', '5.6%'),
('Lalganj', '68', 'SC', 'Uttar Pradesh [2000 Onwards]', 'Dr. Baliram', 'Bahujan Samaj Party', '1509536', '659042', '43.7 %', '39948', '6.1%'),
('Latur', '41', 'SC', 'Maharashtra', 'Awale Jaywant Gangaram', 'Indian National Congress', '1509987', '829585', '54.9 %', '7975', '1.0%'),
('Lohardaga', '12', 'ST', 'Jharkhand', 'Sudarshan Bhagat', 'Bharatiya Janta Party', '981666', '522402', '53.2 %', '8283', '1.6%'),
('Lucknow', '35', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Lal Ji Tandon', 'Bharatiya Janta Party', '1653123', '587772', '35.6 %', '40901', '7.0%'),
('Ludhiana', '7', 'GEN', 'Punjab', 'Manish Tewari', 'Indian National Congress', '1309308', '846277', '64.6 %', '113706', '13.4%'),
('Machhlishahr', '74', 'SC', 'Uttar Pradesh [2000 Onwards]', 'Tufani Saroj', 'Samajwadi Party', '1751074', '717824', '41.0 %', '24306', '3.4%'),
('Machilipatnam', '28', 'GEN', 'Andhra Pradesh', 'Konakalla Narayana Rao', 'Telugu Desam', '1251053', '1052352', '84.1 %', '12456', '1.2%'),
('Madha', '43', 'GEN', 'Maharashtra', 'Pawar Sharadchandra Govindrao', 'Nationalist Congress Party', '1558442', '919449', '59.0 %', '314459', '34.2%'),
('Madhepura', '13', 'GEN', 'Bihar [2000 Onwards]', 'Sharad Yadav', 'Janata Dal (United)', '1508361', '756468', '50.2 %', '177621', '23.5%'),
('Madhubani', '6', 'GEN', 'Bihar [2000 Onwards]', 'Hukmadeo Narayan Yadav', 'Bharatiya Janta Party', '1397256', '556572', '39.8 %', '9927', '1.8%'),
('Madurai', '32', 'GEN', 'Tamil Nadu', 'Alagiri M.K', 'Dravida Munetra Kazhagam', '1022421', '792011', '77.5 %', '140985', '17.8%'),
('Mahabubabad', '16', 'ST', 'Andhra Pradesh', 'P. Balram', 'Indian National Congress', '1265396', '996860', '78.8 %', '68957', '6.9%'),
('Maharajganj', '19', 'GEN', 'Bihar [2000 Onwards]', 'Uma Shanaker Singh', 'Rashtriya Janata Dal', '1312219', '599531', '45.7 %', '2797', '0.5%'),
('Maharajganj', '63', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Harsh Vardhan', 'Indian National Congress', '1509167', '599531', '39.7 %', '123628', '20.6%'),
('Mahasamund', '9', 'GEN', 'Chhattisgarh', 'Chandulal Sahu (Chandu Bhaiya)', 'Bharatiya Janta Party', '1369154', '776337', '56.7 %', '51475', '6.6%'),
('Mahbubnagar', '11', 'GEN', 'Andhra Pradesh', 'K. Chandrasekhar Rao', 'Telangana Rashtra Samithi', '1368868', '927588', '67.8 %', '20184', '2.2%'),
('Mahesana', '4', 'GEN', 'Gujarat', 'Patel Jayshreeben Kanubhai', 'Bharatiya Janta Party', '1393970', '692685', '49.7 %', '21865', '3.2%'),
('Mainpuri', '21', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Mulayam Singh Yadav', 'Samajwadi Party', '1399259', '696701', '49.8 %', '173069', '24.8%'),
('Malappuram', '6', 'GEN', 'Kerala', 'E. Ahamed', 'Muslim League Kerala State Committee', '1019713', '784713', '77.0 %', '115597', '14.7%'),
('Maldaha Dakshin', '8', 'GEN', 'West Bengal', 'Abu Hasem Khan Choudhury', 'Indian National Congress', '1052093', '831309', '79.0 %', '136280', '16.4%'),
('Maldaha Uttar', '7', 'GEN', 'West Bengal', 'Mausam Noor', 'Indian National Congress', '1101096', '922537', '83.8 %', '60141', '6.5%'),
('Malkajgiri', '7', 'GEN', 'Andhra Pradesh', 'Sarvey Sathyanarayana', 'Indian National Congress', '2343050', '1205858', '51.5 %', '93326', '7.7%'),
('Mandi', '2', 'GEN', 'Himachal Pradesh', 'Virbhadra Singh', 'Indian National Congress', '1112524', '713687', '64.2 %', '13997', '2.0%'),
('Mandla', '14', 'ST', 'Madhya Pradesh [2000 Onwards]', 'Basori Singh Masram', 'Indian National Congress', '1528061', '860093', '56.3 %', '65053', '7.6%'),
('Mandsour', '23', 'GEN', 'Madhya Pradesh [2000 Onwards]', 'Meenakshi Natrajan', 'Indian National Congress', '1371067', '765754', '55.9 %', '30819', '4.0%'),
('Mandya', '20', 'GEN', 'Karnataka', 'N Cheluvaraya Swamy @ Swamygowda', 'Janata Dal (Secular)', '1499744', '1031797', '68.8 %', '23500', '2.3%'),
('Mangaldoi', '8', 'GEN', 'Assam', 'Ramen Deka', 'Bharatiya Janta Party', '1416682', '988448', '69.8 %', '55849', '5.7%'),
('Mathura', '17', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Jayant Chaudhary', 'Rashtriya Lok Dal', '1341649', '726769', '54.2 %', '169613', '23.3%'),
('Mathurapur', '20', 'SC', 'West Bengal', 'Choudhury Mohan Jatua', 'All India Trinamool Congress', '1227376', '1049016', '85.5 %', '129963', '12.4%'),
('Maval', '33', 'GEN', 'Maharashtra', 'Babar Gajanan Dharmshi', 'Shiv Sena', '1604886', '718520', '44.8 %', '80619', '11.2%'),
('Mavelikkara', '16', 'SC', 'Kerala', 'Kodikkunnil Suresh', 'Indian National Congress', '1142993', '806273', '70.5 %', '48048', '6.0%'),
('Mayiladuthurai', '28', 'GEN', 'Tamil Nadu', 'Maniyan O.S.', 'All India Anna Dravida Munnetra Kazhagam', '1091519', '800627', '73.4 %', '36854', '4.6%'),
('Mayurbhanj', '5', 'ST', 'Orissa', 'Laxman Tudu', 'Biju Janata Dal', '1173650', '825506', '70.3 %', '66178', '8.0%'),
('Medak', '6', 'GEN', 'Andhra Pradesh', 'Vijaya Shanthi .M', 'Telangana Rashtra Samithi', '1389721', '1062584', '76.5 %', '6077', '0.6%'),
('Medinipur', '34', 'GEN', 'West Bengal', 'Prabodh Panda', 'Communist Party Of India', '1262983', '1043731', '82.6 %', '48017', '4.6%'),
('Meerut', '10', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Rajendra Agarwal', 'Bharatiya Janta Party', '1508788', '727732', '48.2 %', '47146', '6.5%'),
('Mirzapur', '79', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Bal Kumar Patel', 'Samajwadi Party', '1405539', '732859', '52.1 %', '19682', '2.7%'),
('Misrikh', '32', 'SC', 'Uttar Pradesh [2000 Onwards]', 'Ashok Kumar Rawat', 'Bahujan Samaj Party', '1464770', '607911', '41.5 %', '23292', '3.8%'),
('Mizoram', '1', 'ST', 'Mizoram', 'C.L.Ruala', 'Indian National Congress', '629374', '332553', '52.8 %', '108955', '32.8%'),
('Mohanlalganj', '34', 'SC', 'Uttar Pradesh [2000 Onwards]', 'Sushila Saroj', 'Samajwadi Party', '1500237', '694220', '46.3 %', '76595', '11.0%'),
('Moradabad', '6', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Mohammed Azharuddin', 'Indian National Congress', '1388525', '761683', '54.9 %', '49107', '6.4%'),
('Morena', '1', 'GEN', 'Madhya Pradesh [2000 Onwards]', 'Narendra Singh Tomar', 'Bharatiya Janta Party', '1339897', '710660', '53.0 %', '100997', '14.2%'),
('Mumbai North', '26', 'GEN', 'Maharashtra', 'Sanjay Brijkishorlal Nirupam', 'Indian National Congress', '1608924', '685035', '42.6 %', '5779', '0.8%'),
('Mumbai North Central', '29', 'GEN', 'Maharashtra', 'Dutt Priya Sunil', 'Indian National Congress', '1681985', '664652', '39.5 %', '174555', '26.3%');
INSERT INTO `2009` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`) VALUES
('Mumbai North East', '28', 'GEN', 'Maharashtra', 'Sanjay Dina Patil', 'Nationalist Congress Party', '1572890', '667955', '42.5 %', '2933', '0.4%'),
('Mumbai North West', '27', 'GEN', 'Maharashtra', 'Ad.Kamat Gurudas Vasant', 'Indian National Congress', '1604992', '707303', '44.1 %', '38387', '5.4%'),
('Mumbai South', '31', 'GEN', 'Maharashtra', 'Deora Milind Murli', 'Indian National Congress', '1589811', '641597', '40.4 %', '112682', '17.6%'),
('Mumbai South Central', '30', 'GEN', 'Maharashtra', 'Eknath M. Gaikwad', 'Indian National Congress', '1515899', '598877', '39.5 %', '75706', '12.6%'),
('Munger', '28', 'GEN', 'Bihar [2000 Onwards]', 'Rajiv Ranjan Singh Alias Lalan Singh', 'Janata Dal (United)', '1564604', '651035', '41.6 %', '189361', '29.1%'),
('Murshidabad', '11', 'GEN', 'West Bengal', 'Abdul Mannan Hossain', 'Indian National Congress', '1192899', '1052242', '88.2 %', '35647', '3.4%'),
('Muzaffarnagar', '3', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Kadir Rana', 'Bahujan Samaj Party', '1370117', '744973', '54.4 %', '20598', '2.8%'),
('Muzaffarpur', '15', 'GEN', 'Bihar [2000 Onwards]', 'Captain Jai Narayan Prasad Nishad', 'Janata Dal (United)', '1339949', '621870', '46.4 %', '47809', '7.7%'),
('Mysore', '21', 'GEN', 'Karnataka', 'Adagur H Vishwanath', 'Indian National Congress', '1653991', '974410', '58.9 %', '7691', '0.8%'),
('Nabarangpur', '12', 'ST', 'Orissa', 'Pradeep Kumar Majhi', 'Indian National Congress', '1215653', '792063', '65.2 %', '29977', '3.8%'),
('Nagaland', '1', 'GEN', 'Nagaland', 'C.M. Chang', 'Nagaland Peoples Front', '1321878', '1189670', '90.0 %', '483021', '40.6%'),
('Nagapattinam', '29', 'SC', 'Tamil Nadu', 'Vijayan A K S', 'Dravida Munetra Kazhagam', '982352', '764572', '77.8 %', '47962', '6.3%'),
('Nagarkurnool', '12', 'SC', 'Andhra Pradesh', 'Dr. Manda Jagannath', 'Indian National Congress', '1460484', '1027695', '70.4 %', '47767', '4.6%'),
('Nagaur', '14', 'GEN', 'Rajasthan', 'Dr. Jyoti Mirdha', 'Indian National Congress', '1486307', '610003', '41.0 %', '155137', '25.4%'),
('Nagina', '5', 'SC', 'Uttar Pradesh [2000 Onwards]', 'Yashvir Singh', 'Samajwadi Party', '1196566', '643784', '53.8 %', '59688', '9.3%'),
('Nagpur', '10', 'GEN', 'Maharashtra', 'Muttemwar Vilasrao Baburaoji', 'Indian National Congress', '1738920', '755714', '43.5 %', '24399', '3.2%'),
('Nainital-Udhamsingh Nagar', '4', 'GEN', 'Uttarakhand', 'K.C. Singh Baba', 'Indian National Congress', '1284092', '753947', '58.7 %', '88412', '11.7%'),
('Nalanda', '29', 'GEN', 'Bihar [2000 Onwards]', 'Kaushalendra Kumar', 'Janata Dal (United)', '1719503', '568233', '33.1 %', '152677', '26.9%'),
('Nalgonda', '13', 'GEN', 'Andhra Pradesh', 'Gutha Sukender Reddy', 'Indian National Congress', '1455016', '1083684', '74.5 %', '152982', '14.1%'),
('Namakkal', '16', 'GEN', 'Tamil Nadu', 'Gandhiselvan.S', 'Dravida Munetra Kazhagam', '1075526', '846216', '78.7 %', '102431', '12.1%'),
('Nanded', '16', 'GEN', 'Maharashtra', 'Khatgaonkar Patil Bhaskarrao Bapurao', 'Indian National Congress', '1439015', '774850', '53.9 %', '74614', '9.6%'),
('Nandurbar', '1', 'ST', 'Maharashtra', 'Gavit Manikrao Hodlya', 'Indian National Congress', '1455543', '766408', '52.7 %', '79949', '10.4%'),
('Nandyal', '34', 'GEN', 'Andhra Pradesh', 'S.P.Y.Reddy', 'Indian National Congress', '1358711', '996163', '73.3 %', '90847', '9.1%'),
('Narasaraopet', '31', 'GEN', 'Andhra Pradesh', 'Modugula Venugopala Reddy', 'Telugu Desam', '1360431', '1086317', '79.9 %', '1607', '0.1%'),
('Narsapuram', '26', 'GEN', 'Andhra Pradesh', 'Bapiraju Kanumuru', 'Indian National Congress', '1173138', '995129', '84.8 %', '114690', '11.5%'),
('Nashik', '21', 'GEN', 'Maharashtra', 'Sameer Bhujbal', 'Nationalist Congress Party', '1448414', '656930', '45.4 %', '22032', '3.4%'),
('Navsari', '25', 'GEN', 'Gujarat', 'C. R. Patil', 'Bharatiya Janta Party', '1623415', '757579', '46.7 %', '132643', '17.5%'),
('Nawada', '39', 'GEN', 'Bihar [2000 Onwards]', 'Bhola Singh', 'Bharatiya Janta Party', '1397512', '581583', '41.6 %', '34917', '6.0%'),
('Nellore', '39', 'GEN', 'Andhra Pradesh', 'Mekapati Rajamohan Reddy', 'Indian National Congress', '1450938', '1006949', '69.4 %', '54993', '5.5%'),
('New Delhi', '4', 'GEN', 'Delhi [1977 Onwards]', 'Ajay Makan', 'Indian National Congress', '1373146', '765180', '55.7 %', '187809', '24.5%'),
('Nilgiris', '19', 'SC', 'Tamil Nadu', 'Raja A', 'Dravida Munetra Kazhagam', '1003168', '709771', '70.8 %', '86021', '12.1%'),
('Nizamabad', '4', 'GEN', 'Andhra Pradesh', 'Madhu Yaskhi Goud', 'Indian National Congress', '1333271', '889962', '66.8 %', '60390', '6.8%'),
('North East Delhi', '2', 'GEN', 'Delhi [1977 Onwards]', 'Jai Prakash Agarwal', 'Indian National Congress', '1677058', '877919', '52.4 %', '222243', '25.3%'),
('North Goa', '1', 'GEN', 'Goa', 'Shripad Yesso Naik', 'Bharatiya Janta Party', '486983', '292408', '60.0 %', '6353', '2.2%'),
('North West Delhi', '5', 'SC', 'Delhi [1977 Onwards]', 'Krishna Tirath', 'Indian National Congress', '1798181', '857564', '47.7 %', '184433', '21.5%'),
('Nowgong', '10', 'GEN', 'Assam', 'Rajen Gohain', 'Bharatiya Janta Party', '1411331', '998937', '70.8 %', '45380', '4.5%'),
('Ongole', '33', 'GEN', 'Andhra Pradesh', 'Magunta Srinivasulu Reddy', 'Indian National Congress', '1375558', '1026948', '74.7 %', '78523', '7.6%'),
('Osmanabad', '40', 'GEN', 'Maharashtra', 'Patil Padamsinha Bajirao', 'Nationalist Congress Party', '1608852', '924810', '57.5 %', '6787', '0.7%'),
('Outer Manipur', '2', 'ST', 'Manipur', 'Thangso Baite', 'Indian National Congress', '909496', '753388', '82.8 %', '119798', '15.9%'),
('Palakkad', '8', 'GEN', 'Kerala', 'M.B. Rajesh', 'Communist Party Of India (MARXIST)', '1074818', '790872', '73.6 %', '1820', '0.2%'),
('Palamau', '13', 'SC', 'Jharkhand', 'Kameshwar Baitha', 'Jharkhand Mukti Morcha', '1417375', '651271', '46.0 %', '23538', '3.6%'),
('Palghar', '22', 'ST', 'Maharashtra', 'Jadhav Baliram Sukur', 'Bahujan Vikas Aaghadi', '1523061', '732599', '48.1 %', '12360', '1.7%'),
('Pali', '15', 'GEN', 'Rajasthan', 'Badri Ram Jakhar', 'Indian National Congress', '1682713', '724620', '43.1 %', '196717', '27.1%'),
('Panchmahal', '18', 'GEN', 'Gujarat', 'Chauhan Prabhatsinh Pratapsinh', 'Bharatiya Janta Party', '1423385', '606673', '42.6 %', '2081', '0.3%'),
('Parbhani', '17', 'GEN', 'Maharashtra', 'Adv. Dudhgaonkar Ganeshrao Nagorao', 'Shiv Sena', '1610088', '870761', '54.1 %', '65418', '7.5%'),
('Paschim Champaran', '2', 'GEN', 'Bihar [2000 Onwards]', 'Dr. Sanjay Jaiswal', 'Bharatiya Janta Party', '1220868', '515490', '42.2 %', '47343', '9.2%'),
('Pataliputra', '31', 'GEN', 'Bihar [2000 Onwards]', 'Ranjan Prasad Yadav', 'Janata Dal (United)', '1526241', '628364', '41.2 %', '23541', '3.7%'),
('Patan', '3', 'GEN', 'Gujarat', 'Jagdish Thakor', 'Indian National Congress', '1417623', '633160', '44.7 %', '18504', '2.9%'),
('Pathanamthitta', '17', 'GEN', 'Kerala', 'Anto Antony Punnathaniyil', 'Indian National Congress', '1213370', '798232', '65.8 %', '111206', '13.9%'),
('Patiala', '13', 'GEN', 'Punjab', 'Preneet Kaur', 'Indian National Congress', '1344864', '935959', '69.6 %', '97389', '10.4%'),
('Patna Sahib', '30', 'GEN', 'Bihar [2000 Onwards]', 'Shatrughan Sinha', 'Bharatiya Janta Party', '1641976', '552538', '33.7 %', '166770', '30.2%'),
('Peddapalli', '2', 'SC', 'Andhra Pradesh', 'Dr.G.Vivekanand', 'Indian National Congress', '1315642', '904183', '68.7 %', '49017', '5.4%'),
('Perambalur', '25', 'GEN', 'Tamil Nadu', 'Napoleond.', 'Dravida Munetra Kazhagam', '1049033', '834811', '79.6 %', '77604', '9.3%'),
('Phulpur', '51', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Kapil Muni Karwariya', 'Bahujan Samaj Party', '1426451', '551913', '38.7 %', '14578', '2.6%'),
('Pilibhit', '26', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Varun Gandhi', 'Bharatiya Janta Party', '1310007', '837650', '63.9 %', '281501', '33.6%'),
('Pollachi', '21', 'GEN', 'Tamil Nadu', 'Sugumar.K', 'All India Anna Dravida Munnetra Kazhagam', '1017811', '773303', '76.0 %', '46025', '6.0%'),
('Pondicherry', '1', 'GEN', 'Pondicherry', 'Narayanasamy', 'Indian National Congress', '762440', '608533', '79.8 %', '91772', '15.1%'),
('Ponnani', '7', 'GEN', 'Kerala', 'E.T. Muhammed Basheer', 'Muslim League Kerala State Committee', '997075', '770205', '77.3 %', '82684', '10.7%'),
('Porbandar', '11', 'GEN', 'Gujarat', 'Radadiya Vitthalbhai Hansrajbhai', 'Indian National Congress', '1385818', '660768', '47.7 %', '39503', '6.0%'),
('Pratapgarh', '39', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Rajkumari Ratna Singh', 'Indian National Congress', '1435159', '641017', '44.7 %', '29779', '4.6%'),
('Pune', '34', 'GEN', 'Maharashtra', 'Kalmadi Suresh', 'Indian National Congress', '1806953', '734482', '40.7 %', '25701', '3.5%'),
('Puri', '17', 'GEN', 'Orissa', 'Pinaki Misra', 'Biju Janata Dal', '1322817', '910198', '68.8 %', '211305', '23.2%'),
('Purnia', '12', 'GEN', 'Bihar [2000 Onwards]', 'Uday Singh Alias Pappu Singh', 'Bharatiya Janta Party', '1305396', '704866', '54.0 %', '186227', '26.4%'),
('Purulia', '35', 'GEN', 'West Bengal', 'Narahari Mahato', 'All India Forward Bloc', '1257799', '905208', '72.0 %', '19301', '2.1%'),
('Purvi Champaran', '3', 'GEN', 'Bihar [2000 Onwards]', 'Radha Mohan Singh', 'Bharatiya Janta Party', '1187264', '482094', '40.6 %', '79290', '16.4%'),
('Rae Bareli', '36', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Sonia Gandhi', 'Indian National Congress', '1379507', '666699', '48.3 %', '372165', '55.8%'),
('Raichur', '6', 'ST', 'Karnataka', 'Pakkirappa.S.', 'Bharatiya Janta Party', '1486326', '682388', '45.9 %', '30636', '4.5%'),
('Raigad', '32', 'GEN', 'Maharashtra', 'Anant Geete', 'Shiv Sena', '1359830', '769264', '56.6 %', '146521', '19.0%'),
('Raiganj', '5', 'GEN', 'West Bengal', 'Deepa Dasmunsi', 'Indian National Congress', '1108382', '900271', '81.2 %', '105203', '11.7%'),
('Raigarh', '2', 'ST', 'Chhattisgarh', 'Vishnu Deo Sai', 'Bharatiya Janta Party', '1432746', '935750', '65.3 %', '55848', '6.0%'),
('Raipur', '8', 'GEN', 'Chhattisgarh', 'Ramesh Bais', 'Bharatiya Janta Party', '1578868', '741969', '47.0 %', '57901', '7.8%'),
('Rajahmundry', '25', 'GEN', 'Andhra Pradesh', 'Aruna Kumar Vundavalli', 'Indian National Congress', '1260974', '1021131', '81.0 %', '2147', '0.2%'),
('Rajampet', '41', 'GEN', 'Andhra Pradesh', 'Annayyagari Sai Prathap', 'Indian National Congress', '1311449', '997835', '76.1 %', '110377', '11.1%'),
('Rajgarh', '20', 'GEN', 'Madhya Pradesh [2000 Onwards]', 'Narayansingh Amlabe', 'Indian National Congress', '1261062', '651383', '51.7 %', '24388', '3.7%'),
('Rajkot', '10', 'GEN', 'Gujarat', 'Kuvarjibhai Mohanbhai Bavalia', 'Indian National Congress', '1455072', '649750', '44.7 %', '24735', '3.8%'),
('Rajmahal', '1', 'ST', 'Jharkhand', 'Devidhan Besra', 'Bharatiya Janta Party', '1167993', '644495', '55.2 %', '8983', '1.4%'),
('Rajnandgaon', '6', 'GEN', 'Chhattisgarh', 'Madhusudan Yadav', 'Bharatiya Janta Party', '1411051', '830578', '58.9 %', '119074', '14.3%'),
('Rajsamand', '22', 'GEN', 'Rajasthan', 'Gopal Singh', 'Indian National Congress', '1489231', '591390', '39.7 %', '45890', '7.8%'),
('Ramanathapuram', '35', 'GEN', 'Tamil Nadu', 'Sivakumar @ J.K. Ritheesh. K', 'Dravida Munetra Kazhagam', '1133391', '779721', '68.8 %', '69915', '9.0%'),
('Rampur', '7', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Jaya Prada Nahata', 'Samajwadi Party', '1154544', '606179', '52.5 %', '30931', '5.1%'),
('Ramtek', '9', 'SC', 'Maharashtra', 'Wasnik Mukul Balkrishna', 'Indian National Congress', '1502900', '765020', '50.9 %', '16701', '2.2%'),
('Ranaghat', '13', 'SC', 'West Bengal', 'Sucharu Ranjan Haldar', 'All India Trinamool Congress', '1329436', '1148874', '86.4 %', '101823', '8.9%'),
('Ranchi', '8', 'GEN', 'Jharkhand', 'Subodh Kant Sahay', 'Indian National Congress', '1625148', '723932', '44.6 %', '13350', '1.8%'),
('Ratlam', '24', 'ST', 'Madhya Pradesh [2000 Onwards]', 'Kantilal Bhuria', 'Indian National Congress', '1251597', '637626', '50.9 %', '57668', '9.0%'),
('Ratnagiri - Sindhudurg', '46', 'GEN', 'Maharashtra', 'Dr.Nilesh Narayan Rane', 'Indian National Congress', '1252255', '719855', '57.5 %', '46750', '6.5%'),
('Raver', '4', 'GEN', 'Maharashtra', 'Haribhau Madhav Jawale', 'Bharatiya Janta Party', '1418691', '720215', '50.8 %', '28218', '3.9%'),
('Rewa', '10', 'GEN', 'Madhya Pradesh [2000 Onwards]', 'Deoraj Singh Patel', 'Bahujan Samaj Party', '1248727', '603761', '48.4 %', '4021', '0.7%'),
('Robertsganj', '80', 'SC', 'Uttar Pradesh [2000 Onwards]', 'Pakauri Lal', 'Samajwadi Party', '1214735', '595313', '49.0 %', '50259', '8.4%'),
('Rohtak', '7', 'GEN', 'Haryana', 'Deepender Singh', 'Indian National Congress', '1274972', '835610', '65.5 %', '445736', '53.3%'),
('Sabarkantha', '5', 'GEN', 'Gujarat', 'Chauhan Mahendrasinh', 'Bharatiya Janta Party', '1452240', '717642', '49.4 %', '17160', '2.4%'),
('Sagar', '5', 'GEN', 'Madhya Pradesh [2000 Onwards]', 'Bhupendra Singh', 'Bharatiya Janta Party', '1185166', '570342', '48.1 %', '131168', '23.0%'),
('Saharanpur', '1', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Jagdish Singh Rana', 'Bahujan Samaj Party', '1298132', '821119', '63.3 %', '84873', '10.3%'),
('Salem', '15', 'GEN', 'Tamil Nadu', 'Semmalai S', 'All India Anna Dravida Munnetra Kazhagam', '1171839', '895888', '76.5 %', '46491', '5.2%'),
('Salempur', '71', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Ramashankar Rajbhar', 'Bahujan Samaj Party', '1621136', '635226', '39.2 %', '18305', '2.9%'),
('Samastipur', '23', 'SC', 'Bihar [2000 Onwards]', 'Maheshwar Hazari', 'Janata Dal (United)', '1312948', '584752', '44.5 %', '104376', '17.8%'),
('Sambalpur', '3', 'GEN', 'Orissa', 'Amarnath Pradhan', 'Indian National Congress', '1233251', '800562', '64.9 %', '14874', '1.9%'),
('Sambhal', '8', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Dr. Shafiqur Rahman Barq', 'Bahujan Samaj Party', '1290810', '682137', '52.9 %', '13464', '2.0%'),
('Sangli', '44', 'GEN', 'Maharashtra', 'Pratik Prakashbapu Patil', 'Indian National Congress', '1490571', '778760', '52.3 %', '39783', '5.1%'),
('Sangrur', '12', 'GEN', 'Punjab', 'Vijay Inder Singla', 'Indian National Congress', '1251401', '931247', '74.4 %', '40872', '4.4%'),
('Sant Kabir Nagar', '62', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Bhisma Shankar Alias Kushal Tiwari', 'Bahujan Samaj Party', '1694453', '800935', '47.3 %', '29496', '3.7%'),
('Saran', '20', 'GEN', 'Bihar [2000 Onwards]', 'Lalu Prasad', 'Rashtriya Janata Dal', '1268338', '580830', '45.8 %', '51815', '8.9%'),
('Sarguja', '1', 'ST', 'Chhattisgarh', 'Murarilal Singh', 'Bharatiya Janta Party', '1306822', '805197', '61.6 %', '159548', '19.8%'),
('Sasaram', '34', 'SC', 'Bihar [2000 Onwards]', 'Meira Kumar', 'Indian National Congress', '1402789', '599031', '42.7 %', '42954', '7.2%'),
('Satara', '45', 'GEN', 'Maharashtra', 'Bhonsle Shrimant Chh. Udyanraje Pratapsinhmaharaj', 'Nationalist Congress Party', '1546146', '816703', '52.8 %', '297515', '36.4%'),
('Satna', '9', 'GEN', 'Madhya Pradesh [2000 Onwards]', 'Ganesh Singh', 'Bharatiya Janta Party', '1207500', '659947', '54.7 %', '4418', '0.7%'),
('Secundrabad', '8', 'GEN', 'Andhra Pradesh', 'Anjan Kumar Yadav M', 'Indian National Congress', '1574818', '865489', '55.0 %', '170167', '19.7%'),
('Shahdol', '12', 'ST', 'Madhya Pradesh [2000 Onwards]', 'Rajesh Nandini Singh', 'Indian National Congress', '1272377', '629477', '49.5 %', '13415', '2.1%'),
('Shahjahanpur', '27', 'SC', 'Uttar Pradesh [2000 Onwards]', 'Mithlesh', 'Samajwadi Party', '1627964', '792516', '48.7 %', '70579', '8.9%'),
('Sheohar', '4', 'GEN', 'Bihar [2000 Onwards]', 'Rama Devi', 'Bharatiya Janta Party', '1269056', '573012', '45.2 %', '125684', '21.9%'),
('Shillong', '1', 'ST', 'Meghalaya', 'Vincent H Pala', 'Indian National Congress', '771965', '480424', '62.2 %', '107868', '22.5%'),
('Shimla', '4', 'SC', 'Himachal Pradesh', 'Virender Kashyap', 'Bharatiya Janta Party', '1106608', '616777', '55.7 %', '27327', '4.4%'),
('Shimoga', '14', 'GEN', 'Karnataka', 'B.Y. Raghavendra', 'Bharatiya Janta Party', '1435908', '954752', '66.5 %', '52893', '5.5%'),
('Shirdi', '38', 'SC', 'Maharashtra', 'Wakchaure Bhausaheb Rajaram', 'Shiv Sena', '1317890', '663964', '50.4 %', '132751', '20.0%'),
('Shirur', '36', 'GEN', 'Maharashtra', 'Adhalrao Shivaji Dattatray', 'Shiv Sena', '1630466', '839734', '51.5 %', '178611', '21.3%'),
('Shrawasti', '58', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Vinay Kumar Alias Vinnu', 'Indian National Congress', '1405884', '605386', '43.1 %', '42029', '6.9%'),
('Sidhi', '11', 'GEN', 'Madhya Pradesh [2000 Onwards]', 'Govind Prasad Mishra', 'Bharatiya Janta Party', '1358291', '675867', '49.8 %', '45740', '6.8%'),
('Sikar', '5', 'GEN', 'Rajasthan', 'Mahadev Singh', 'Indian National Congress', '1507740', '725873', '48.1 %', '149426', '20.6%'),
('Sikkim', '1', 'GEN', 'Sikkim', 'Prem Das Rai', 'Sikkim Democratic Front', '300584', '257159', '85.6 %', '84868', '33.0%'),
('Silchar', '2', 'GEN', 'Assam', 'Kabindra Purkayastha', 'Bharatiya Janta Party', '978510', '688547', '70.4 %', '41470', '6.0%'),
('Singhbhum', '10', 'ST', 'Jharkhand', 'Madhu Kora', 'Independent', '957406', '579926', '60.6 %', '89673', '15.5%'),
('Sirsa', '3', 'SC', 'Haryana', 'Ashok Tanwar', 'Indian National Congress', '1309507', '981472', '75.0 %', '35499', '3.6%'),
('Sitamarhi', '5', 'GEN', 'Bihar [2000 Onwards]', 'Arjun Roy', 'Janata Dal (United)', '1355817', '576772', '42.5 %', '110566', '19.2%'),
('Sitapur', '30', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Kaisar Jahan', 'Bahujan Samaj Party', '1230078', '704998', '57.3 %', '19632', '2.8%'),
('Sivaganga', '31', 'GEN', 'Tamil Nadu', 'Chidambaram P', 'Indian National Congress', '1092438', '776037', '71.0 %', '3354', '0.4%'),
('Siwan', '18', 'GEN', 'Bihar [2000 Onwards]', 'Om Prakash Yadav', 'Independent', '1282480', '642234', '50.1 %', '63430', '9.9%'),
('Solapur', '42', 'SC', 'Maharashtra', 'Shinde Sushilkumar Sambhajirao', 'Indian National Congress', '1594138', '743336', '46.6 %', '99632', '13.4%'),
('Sonipat', '6', 'GEN', 'Haryana', 'Jitender Singh', 'Indian National Congress', '1099978', '712449', '64.8 %', '161284', '22.6%'),
('South Delhi', '7', 'GEN', 'Delhi [1977 Onwards]', 'Ramesh Kumar', 'Indian National Congress', '1542412', '731332', '47.4 %', '93219', '12.7%'),
('South Goa', '2', 'GEN', 'Goa', 'Cosme Francisco Caitano Sardinha', 'Indian National Congress', '533811', '272223', '51.0 %', '12516', '4.6%'),
('Srerampur', '27', 'GEN', 'West Bengal', 'Kalyan Banerjee', 'All India Trinamool Congress', '1395570', '1081979', '77.5 %', '137190', '12.7%'),
('Srikakulam', '19', 'GEN', 'Andhra Pradesh', 'Killi Krupa Rani', 'Indian National Congress', '1226125', '921680', '75.2 %', '82987', '9.0%'),
('Srinagar', '2', 'GEN', 'Jammu & Kashmir', 'Farooq Abdullah', 'Jammu & Kashmir National Conference', '1106729', '282769', '25.6 %', '30242', '10.7%'),
('Sriperumbudur', '5', 'GEN', 'Tamil Nadu', 'Baalu T R', 'Dravida Munetra Kazhagam', '1201237', '794505', '66.1 %', '25036', '3.2%'),
('Sultanpur', '38', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Dr.Sanjay Singh', 'Indian National Congress', '1430955', '707853', '49.5 %', '98779', '14.0%'),
('Sundargarh', '2', 'ST', 'Orissa', 'Hemanand Biswal', 'Indian National Congress', '1248955', '768000', '61.5 %', '11624', '1.5%'),
('Supaul', '8', 'GEN', 'Bihar [2000 Onwards]', 'Vishwa Mohan Kumar', 'Janata Dal (United)', '1279549', '697682', '54.5 %', '166075', '23.8%'),
('Surat', '24', 'GEN', 'Gujarat', 'Shrimati Darshana Vikram Jardosh', 'Bharatiya Janta Party', '1420969', '695809', '49.0 %', '74798', '10.7%'),
('Surendranagar', '9', 'GEN', 'Gujarat', 'Koli Patel Somabhai Gandalal', 'Indian National Congress', '1475820', '586318', '39.7 %', '4831', '0.8%'),
('Tamluk', '30', 'GEN', 'West Bengal', 'Adhikari Suvendu', 'All India Trinamool Congress', '1271230', '1148299', '90.3 %', '172958', '15.1%'),
('Tehri Garhwal', '1', 'GEN', 'Uttarakhand', 'Vijay Bahuguna', 'Indian National Congress', '1159691', '585576', '50.5 %', '52939', '9.0%'),
('Tenkasi', '37', 'SC', 'Tamil Nadu', 'Lingam P', 'Communist Party Of India', '1063614', '748010', '70.3 %', '34677', '4.6%'),
('Tezpur', '9', 'GEN', 'Assam', 'Joseph Toppo', 'Asom Gana Parisad', '1210132', '843506', '69.7 %', '30153', '3.6%'),
('Thane', '25', 'GEN', 'Maharashtra', 'Dr.Sanjeev Ganesh Naik', 'Nationalist Congress Party', '1806803', '749910', '41.5 %', '49020', '6.5%'),
('Thanjavur', '30', 'GEN', 'Tamil Nadu', 'Palanimanickam.S.S', 'Dravida Munetra Kazhagam', '1054118', '808675', '76.7 %', '101787', '12.6%'),
('Theni', '33', 'GEN', 'Tamil Nadu', 'Aaron Rashid.J.M', 'Indian National Congress', '1074931', '800576', '74.5 %', '6302', '0.8%'),
('Thiruvallur', '1', 'SC', 'Tamil Nadu', 'Venugopal.P', 'All India Anna Dravida Munnetra Kazhagam', '1204209', '850021', '70.6 %', '31673', '3.7%'),
('Thiruvananthapuram', '20', 'GEN', 'Kerala', 'Shashi Tharoor', 'Indian National Congress', '1122047', '740023', '66.0 %', '99998', '13.5%'),
('Thoothukkudi', '36', 'GEN', 'Tamil Nadu', 'Jeyadurai.S.R', 'Dravida Munetra Kazhagam', '949153', '656365', '69.2 %', '76649', '11.7%'),
('Thrissur', '10', 'GEN', 'Kerala', 'P C Chacko', 'Indian National Congress', '1174161', '817245', '69.6 %', '25151', '3.1%'),
('Tikamgarh', '6', 'SC', 'Madhya Pradesh [2000 Onwards]', 'Virendra Kumar', 'Bharatiya Janta Party', '1209553', '525441', '43.4 %', '41862', '8.0%'),
('Tiruchirappalli', '24', 'GEN', 'Tamil Nadu', 'Kumar.P', 'All India Anna Dravida Munnetra Kazhagam', '1067193', '719031', '67.4 %', '4335', '0.6%'),
('Tirunelveli', '38', 'GEN', 'Tamil Nadu', 'Ramasubbu S', 'Indian National Congress', '1059687', '701402', '66.2 %', '21303', '3.0%'),
('Tirupati', '40', 'SC', 'Andhra Pradesh', 'Chinta Mohan', 'Indian National Congress', '1464896', '1064727', '72.7 %', '19276', '1.8%'),
('Tiruppur', '18', 'GEN', 'Tamil Nadu', 'Sivasami C', 'All India Anna Dravida Munnetra Kazhagam', '993758', '742273', '74.7 %', '85346', '11.5%'),
('Tiruvannamalai', '11', 'GEN', 'Tamil Nadu', 'Venugopal.D', 'Dravida Munetra Kazhagam', '1052587', '842279', '80.0 %', '148300', '17.6%'),
('Tonk-Sawai Madhopur', '12', 'GEN', 'Rajasthan', 'Namo Narain', 'Indian National Congress', '1510047', '802459', '53.1 %', '317', '0.0%'),
('Tripura East', '2', 'ST', 'Tripura', 'Baju Ban Riyan', 'Communist Party Of India (MARXIST)', '988466', '824246', '83.4 %', '295581', '35.9%'),
('Tripura West', '1', 'GEN', 'Tripura', 'Khagen Das', 'Communist Party Of India (MARXIST)', '1093799', '941508', '86.1 %', '248549', '26.4%'),
('Tumkur', '19', 'GEN', 'Karnataka', 'G.S. Basavaraj', 'Bharatiya Janta Party', '1388773', '899917', '64.8 %', '21445', '2.4%'),
('Tura', '2', 'ST', 'Meghalaya', 'Agatha K. Sangma', 'Nationalist Congress Party', '505774', '342205', '67.7 %', '17945', '5.2%'),
('Udaipur', '19', 'GEN', 'Rajasthan', 'Raghuvir Singh Meena', 'Indian National Congress', '1564137', '758687', '48.5 %', '164925', '21.7%'),
('Udhampur', '5', 'GEN', 'Jammu & Kashmir', 'Ch. Lal Singh', 'Indian National Congress', '1363060', '611779', '44.9 %', '13394', '2.2%'),
('Udupi Chikmagalur', '15', 'GEN', 'Karnataka', 'D.V.Sadananda Gowda', 'Bharatiya Janta Party', '1224335', '835648', '68.3 %', '27018', '3.2%'),
('Ujiarpur', '22', 'GEN', 'Bihar [2000 Onwards]', 'Aswamedh Devi', 'Janata Dal (United)', '1229327', '564247', '45.9 %', '25312', '4.5%'),
('Ujjain', '22', 'SC', 'Madhya Pradesh [2000 Onwards]', 'Guddu Premchand', 'Indian National Congress', '1253686', '667635', '53.3 %', '15841', '2.4%'),
('Uluberia', '26', 'GEN', 'West Bengal', 'Sultan Ahmed', 'All India Trinamool Congress', '1251590', '1009905', '80.7 %', '98936', '9.8%'),
('Unnao', '33', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Annutandon', 'Indian National Congress', '1818980', '904542', '49.7 %', '302092', '33.4%'),
('Uttara Kannada', '12', 'GEN', 'Karnataka', 'Anantkumar Hegde', 'Bharatiya Janta Party', '1286556', '760547', '59.1 %', '22769', '3.0%'),
('Vadakara', '3', 'GEN', 'Kerala', 'Mullappally Ramachandran', 'Indian National Congress', '1071171', '866349', '80.9 %', '56186', '6.5%'),
('Vadodara', '20', 'GEN', 'Gujarat', 'Balkrishna Khanderao Shukla (Balu Shukla)', 'Bharatiya Janta Party', '1524060', '747196', '49.0 %', '136028', '18.2%'),
('Vaishali', '16', 'GEN', 'Bihar [2000 Onwards]', 'Raghuvansh Prasad Singh', 'Rashtriya Janata Dal', '1278891', '624863', '48.9 %', '22308', '3.6%'),
('Valmiki Nagar', '1', 'GEN', 'Bihar [2000 Onwards]', 'Baidyanath Prasad Mahto', 'Janata Dal (United)', '1275653', '598456', '46.9 %', '183675', '30.7%'),
('Valsad', '26', 'ST', 'Gujarat', 'Kishanbhai Vestabhai Patel', 'Indian National Congress', '1380245', '774452', '56.1 %', '7169', '0.9%'),
('Varanasi', '77', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Dr. Murli Manohar Joshi', 'Bharatiya Janta Party', '1561854', '665719', '42.6 %', '17211', '2.6%'),
('Vellore', '8', 'GEN', 'Tamil Nadu', 'Abdul Rahman', 'Dravida Munetra Kazhagam', '1010067', '723658', '71.6 %', '107393', '14.8%'),
('Vidisha', '18', 'GEN', 'Madhya Pradesh [2000 Onwards]', 'Sushma Swaraj', 'Bharatiya Janta Party', '1233394', '556170', '45.1 %', '389844', '70.1%'),
('Vijayawada', '29', 'GEN', 'Andhra Pradesh', 'Lagadapati Raja Gopal', 'Indian National Congress', '1402315', '1092063', '77.9 %', '12712', '1.2%'),
('Viluppuram', '13', 'SC', 'Tamil Nadu', 'Anandan M', 'All India Anna Dravida Munnetra Kazhagam', '1068171', '796914', '74.6 %', '2797', '0.4%'),
('Virudhunagar', '34', 'GEN', 'Tamil Nadu', 'Manicka Tagore', 'Indian National Congress', '992051', '768609', '77.5 %', '15764', '2.1%'),
('Visakhapatnam', '21', 'GEN', 'Andhra Pradesh', 'Daggubati Purandeswari', 'Indian National Congress', '1387482', '1013929', '73.1 %', '66686', '6.6%'),
('Vizianagaram', '20', 'GEN', 'Andhra Pradesh', 'Jhansi Lakshmi Botcha', 'Indian National Congress', '1323238', '1024364', '77.4 %', '60571', '5.9%'),
('Warangal', '15', 'SC', 'Andhra Pradesh', 'Rajaiah Siricilla', 'Indian National Congress', '1486617', '1031522', '69.4 %', '124661', '12.1%'),
('Wardha', '8', 'GEN', 'Maharashtra', 'Datta Meghe', 'Indian National Congress', '1408781', '769846', '54.7 %', '95918', '12.5%'),
('Wayanad', '4', 'GEN', 'Kerala', 'M.I. Shanavas', 'Indian National Congress', '1102097', '825047', '74.9 %', '153439', '18.6%'),
('West Delhi', '6', 'GEN', 'Delhi [1977 Onwards]', 'Mahabal Mishra', 'Indian National Congress', '1687727', '884241', '52.4 %', '129010', '14.6%'),
('Yavatmal-Washim', '14', 'GEN', 'Maharashtra', 'Bhavana Gawali (Patil)', 'Shiv Sena', '1554042', '840574', '54.1 %', '56951', '6.8%'),
('Zahirabad', '5', 'GEN', 'Andhra Pradesh', 'Suresh Kumar Shetkar', 'Indian National Congress', '1359566', '1021137', '75.1 %', '17407', '1.7%');

-- --------------------------------------------------------

--
-- Table structure for table `2014`
--

CREATE TABLE IF NOT EXISTS `2014` (
  `COL 1` varchar(27) DEFAULT NULL,
  `COL 2` varchar(2) DEFAULT NULL,
  `COL 3` varchar(4) DEFAULT NULL,
  `COL 4` varchar(29) DEFAULT NULL,
  `COL 5` varchar(49) DEFAULT NULL,
  `COL 6` varchar(40) DEFAULT NULL,
  `COL 7` varchar(8) DEFAULT NULL,
  `COL 8` varchar(7) DEFAULT NULL,
  `COL 9` varchar(7) DEFAULT NULL,
  `COL 10` varchar(6) DEFAULT NULL,
  `COL 11` varchar(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `2014`
--

INSERT INTO `2014` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`) VALUES
('PC Name', 'No', 'Type', 'State', 'Winning Candidate', 'Party', 'Electors', 'Votes', 'Turnout', 'Margin', 'Margin %'),
('Adilabad', '1', 'ST', 'Telangana', 'Godam Nagesh', 'Telangana Rashtra Samithi', '1386233', '1045839', '75.4 %', '171290', '16.4%'),
('Agra', '18', 'SC', 'Uttar Pradesh [2000 Onwards]', 'Dr. Ram Shankar Katheria', 'Bharatiya Janta Party', '1814739', '1070400', '59.0 %', '300263', '28.1%'),
('Ahmadnagar', '37', 'GEN', 'Maharashtra', 'Gandhi Dilipkumar Mansukhlal', 'Bharatiya Janta Party', '1699408', '1062318', '62.5 %', '209122', '19.7%'),
('Ahmedabad East', '7', 'GEN', 'Gujarat', 'Paresh Rawal', 'Bharatiya Janta Party', '1601832', '985525', '61.5 %', '326633', '33.1%'),
('Ahmedabad West', '8', 'SC', 'Gujarat', 'Dr. Kirit P Solanki', 'Bharatiya Janta Party', '1534400', '964609', '62.9 %', '320311', '33.2%'),
('Ajmer', '13', 'GEN', 'Rajasthan', 'Sanwar Lal Jat', 'Bharatiya Janta Party', '1683292', '1156314', '68.7 %', '171983', '14.9%'),
('Akbarpur', '44', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Devendra Singh @ Bhole Singh', 'Bharatiya Janta Party', '1768623', '971375', '54.9 %', '278997', '28.7%'),
('Akola', '6', 'GEN', 'Maharashtra', 'Dhotre Sanjay Shamrao', 'Bharatiya Janta Party', '1646463', '978491', '59.4 %', '203116', '20.8%'),
('Alappuzha', '15', 'GEN', 'Kerala', 'K C Venugopal', 'Indian National Congress', '1271324', '997464', '78.5 %', '19407', '1.9%'),
('Alathur', '9', 'SC', 'Kerala', 'P.K.Biju', 'Communist Party Of India (MARXIST)', '1216351', '927228', '76.2 %', '37312', '4.0%'),
('Aligarh', '15', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Satish Kumar', 'Bharatiya Janta Party', '1793126', '1064357', '59.4 %', '286736', '26.9%'),
('Alipurduars', '2', 'ST', 'West Bengal', 'Dasrath Tirkey', 'All India Trinamool Congress', '1470911', '1223566', '83.2 %', '21397', '1.7%'),
('Allahabad', '52', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Shyama Charan Gupta', 'Bharatiya Janta Party', '1666569', '891582', '53.5 %', '62009', '7.0%'),
('Almora', '3', 'SC', 'Uttarakhand', 'Ajay Tamta', 'Bharatiya Janta Party', '1254328', '656525', '52.3 %', '95690', '14.6%'),
('Alwar', '8', 'GEN', 'Rajasthan', 'Chand Nath', 'Bharatiya Janta Party', '1628067', '1062305', '65.3 %', '283895', '26.7%'),
('Amalapuram', '24', 'SC', 'Andhra Pradesh [2014 Onwards]', 'Dr Pandula Ravindra Babu', 'Telugu Desam', '1357866', '1120927', '82.6 %', '120576', '10.8%'),
('Ambala', '1', 'SC', 'Haryana', 'Rattan Lal Kataria', 'Bharatiya Janta Party', '1692227', '1218995', '72.0 %', '340074', '27.9%'),
('Ambedkar Nagar', '55', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Hari Om Pandey', 'Bharatiya Janta Party', '1718774', '1034404', '60.2 %', '139429', '13.5%'),
('Amethi', '37', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Rahul Gandhi', 'Indian National Congress', '1669843', '874625', '52.4 %', '107903', '12.3%'),
('Amravati', '7', 'SC', 'Maharashtra', 'Adsul Anandrao Vithoba', 'Shiv Sena', '1611365', '1004061', '62.3 %', '137932', '13.7%'),
('Amreli', '14', 'GEN', 'Gujarat', 'Kachhadiya Naranbhai Bhikhabhai', 'Bharatiya Janta Party', '1486286', '808816', '54.4 %', '156232', '19.3%'),
('Amritsar', '2', 'GEN', 'Punjab', 'Captain Amarinder Singh', 'Indian National Congress', '1477262', '1007196', '68.2 %', '102770', '10.2%'),
('Amroha', '9', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Kanwar Singh Tanwar', 'Bharatiya Janta Party', '1544242', '1095860', '71.0 %', '158214', '14.4%'),
('Anakapalli', '22', 'GEN', 'Andhra Pradesh [2014 Onwards]', 'Muttamsetti Srinivasa Rao (AVANTHI)', 'Telugu Desam', '1401474', '1148072', '81.9 %', '47932', '4.2%'),
('Anand', '16', 'GEN', 'Gujarat', 'Dilip Patel', 'Bharatiya Janta Party', '1496859', '970894', '64.9 %', '63426', '6.5%'),
('Anandpur Sahib', '6', 'GEN', 'Punjab', 'Prem Singh Chandumajra', 'Shiromani Akali Dal', '1564721', '1086563', '69.4 %', '23697', '2.2%'),
('Anantapur', '36', 'GEN', 'Andhra Pradesh [2014 Onwards]', 'J.C. Divakar Reddi', 'Telugu Desam', '1536912', '1205054', '78.4 %', '61269', '5.1%'),
('Anantnag', '3', 'GEN', 'Jammu & Kashmir', 'Mehbooba Mufti', 'Jammu & Kashmir Peoples Democratic Party', '1301023', '375279', '28.8 %', '65417', '17.4%'),
('Andaman And Nicobar Islands', '1', 'GEN', 'Andaman & Nicobar Islands', 'Bishnu Pada Ray', 'Bharatiya Janta Party', '269360', '190328', '70.7 %', '7812', '4.1%'),
('Aonla', '24', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Dharmendra Kumar', 'Bharatiya Janta Party', '1653577', '995641', '60.2 %', '138429', '13.9%'),
('Arakkonam', '7', 'GEN', 'Tamil Nadu', 'Hari G.', 'All India Anna Dravida Munnetra Kazhagam', '1401545', '1089052', '77.7 %', '240766', '22.1%'),
('Arambagh', '29', 'SC', 'West Bengal', 'Aparupa Poddar (AFRIN ALI)', 'All India Trinamool Congress', '1600293', '1361934', '85.1 %', '346845', '25.5%'),
('Arani', '12', 'GEN', 'Tamil Nadu', 'V.Elumalai', 'All India Anna Dravida Munnetra Kazhagam', '1369668', '1096046', '80.0 %', '243844', '22.2%'),
('Araria', '9', 'GEN', 'Bihar [2000 Onwards]', 'Tasleem Uddin', 'Rashtriya Janata Dal', '1587348', '975811', '61.5 %', '146504', '15.0%'),
('Arrah', '32', 'GEN', 'Bihar [2000 Onwards]', 'Raj Kumar Singh', 'Bharatiya Janta Party', '1832332', '893213', '48.8 %', '135870', '15.2%'),
('Aruku', '18', 'ST', 'Andhra Pradesh [2014 Onwards]', 'Kothapalli Geetha', 'Yuvajana Sramika Rythu Congress Party', '1272724', '909614', '71.5 %', '91398', '10.0%'),
('Arunachal East', '2', 'GEN', 'Arunachal Pradesh', 'Ninong Ering', 'Indian National Congress', '312872', '261291', '83.5 %', '12478', '4.8%'),
('Arunachal West', '1', 'GEN', 'Arunachal Pradesh', 'Kiren Rijiju', 'Bharatiya Janta Party', '446515', '335665', '75.2 %', '41738', '12.4%'),
('Asansol', '40', 'GEN', 'West Bengal', 'Babul Supriya Baral (BABUL SUPRIYO)', 'Bharatiya Janta Party', '1469684', '1142395', '77.7 %', '70480', '6.2%'),
('Aska', '19', 'GEN', 'Orissa', 'Ladu Kishore Swain', 'Biju Janata Dal', '1408780', '896281', '63.6 %', '311997', '34.8%'),
('Attingal', '19', 'GEN', 'Kerala', 'Dr.A .Sampath', 'Communist Party Of India (MARXIST)', '1251398', '859350', '68.7 %', '69378', '8.1%'),
('Aurangabad', '37', 'GEN', 'Bihar [2000 Onwards]', 'Sushil Kumar Singh', 'Bharatiya Janta Party', '1536153', '786274', '51.2 %', '66347', '8.4%'),
('Aurangabad', '19', 'GEN', 'Maharashtra', 'Chandrakant Bhaurao Khaire', 'Shiv Sena', '1589393', '982933', '61.8 %', '162000', '16.5%'),
('Autonomous District', '3', 'ST', 'Assam', 'Biren Singh Engti', 'Indian National Congress', '701890', '543280', '77.4 %', '24095', '4.4%'),
('Azamgarh', '69', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Mulayam Singh Yadav', 'Samajwadi Party', '1703222', '960218', '56.4 %', '63204', '6.6%'),
('Badaun', '23', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Dharmendra Yadav', 'Samajwadi Party', '1769145', '1027594', '58.1 %', '166347', '16.2%'),
('Bagalkot', '3', 'GEN', 'Karnataka', 'Gaddigoudar Parvtagouda Chandanagouda', 'Bharatiya Janta Party', '1568620', '1079310', '68.8 %', '116560', '10.8%'),
('Baghpat', '11', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Dr. Satya Pal Singh', 'Bharatiya Janta Party', '1505175', '1004263', '66.7 %', '209866', '20.9%'),
('Baharampur', '10', 'GEN', 'West Bengal', 'Adhir Ranjan Chowdhury', 'Indian National Congress', '1453783', '1154587', '79.4 %', '356567', '30.9%'),
('Bahraich', '56', 'SC', 'Uttar Pradesh [2000 Onwards]', 'Sadhvi Savitri Bai Foole', 'Bharatiya Janta Party', '1638645', '934263', '57.0 %', '95645', '10.2%'),
('Balaghat', '15', 'GEN', 'Madhya Pradesh [2000 Onwards]', 'Bodhsingh Bhagat', 'Bharatiya Janta Party', '1629769', '1113364', '68.3 %', '96041', '8.6%'),
('Balasore', '6', 'GEN', 'Orissa', 'Rabindra Kumar Jena', 'Biju Janata Dal', '1366218', '1049450', '76.8 %', '141825', '13.5%'),
('Ballia', '72', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Bharat Singh', 'Bharatiya Janta Party', '1768271', '942211', '53.3 %', '139434', '14.8%'),
('Balurghat', '6', 'GEN', 'West Bengal', 'Arpita Ghosh', 'All India Trinamool Congress', '1254497', '1063053', '84.7 %', '106964', '10.1%'),
('Banaskantha', '2', 'GEN', 'Gujarat', 'Chaudhary Haribhai Parthibhai', 'Bharatiya Janta Party', '1515711', '886634', '58.5 %', '202334', '22.8%'),
('Banda', '48', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Bhairon Prasad Mishra', 'Bharatiya Janta Party', '1601917', '858326', '53.6 %', '115788', '13.5%'),
('Bangalore Central', '25', 'GEN', 'Karnataka', 'P.C. Mohan', 'Bharatiya Janta Party', '1931663', '1074589', '55.6 %', '137500', '12.8%'),
('Bangalore North', '24', 'GEN', 'Karnataka', 'D.V Sadananda Gowda', 'Bharatiya Janta Party', '2401472', '1356718', '56.5 %', '229764', '16.9%'),
('Bangalore Rural', '23', 'GEN', 'Karnataka', 'D K Suresh', 'Indian National Congress', '2190397', '1455244', '66.4 %', '231480', '15.9%'),
('Bangalore South', '26', 'GEN', 'Karnataka', 'Ananth Kumar', 'Bharatiya Janta Party', '1999882', '1113726', '55.7 %', '228575', '20.5%'),
('Bangaon', '14', 'SC', 'West Bengal', 'Kapil Krishna Thakur', 'All India Trinamool Congress', '1540713', '1283688', '83.3 %', '146601', '11.4%'),
('Banka', '27', 'GEN', 'Bihar [2000 Onwards]', 'Jai Prakash Narayan Yadav', 'Rashtriya Janata Dal', '1549456', '899353', '58.0 %', '10144', '1.1%'),
('Bankura', '36', 'GEN', 'West Bengal', 'Sreemati Dev Varma (MOON MOON SEN)', 'All India Trinamool Congress', '1503812', '1236319', '82.2 %', '98506', '8.0%'),
('Bansgaon', '67', 'SC', 'Uttar Pradesh [2000 Onwards]', 'Kamlesh Paswan', 'Bharatiya Janta Party', '1760110', '877877', '49.9 %', '189516', '21.6%'),
('Banswara', '20', 'ST', 'Rajasthan', 'Manshankar Ninama', 'Bharatiya Janta Party', '1692502', '1171188', '69.2 %', '91916', '7.8%'),
('Bapatla', '32', 'SC', 'Andhra Pradesh [2014 Onwards]', 'Malyadri Sriram', 'Telugu Desam', '1392965', '1184634', '85.0 %', '32754', '2.8%'),
('Bara Banki', '53', 'SC', 'Uttar Pradesh [2000 Onwards]', 'Priyanka Singh Rawat', 'Bharatiya Janta Party', '1721282', '1068168', '62.1 %', '211878', '19.8%'),
('Baramati', '35', 'GEN', 'Maharashtra', 'Supriya Sule', 'Nationalist Congress Party', '1813543', '1066556', '58.8 %', '69719', '6.5%'),
('Baramulla', '1', 'GEN', 'Jammu & Kashmir', 'Muzaffar Hussain Baig', 'Jammu & Kashmir Peoples Democratic Party', '1190745', '465992', '39.1 %', '29219', '6.3%'),
('Barasat', '17', 'GEN', 'West Bengal', 'Dr. Kakali Ghoshdostidar', 'All India Trinamool Congress', '1512792', '1269331', '83.9 %', '173141', '13.6%'),
('Bardhaman Purba', '38', 'SC', 'West Bengal', 'Sunil Kumar Mondal', 'All India Trinamool Congress', '1532244', '1320922', '86.2 %', '114479', '8.7%'),
('Bardoli', '23', 'ST', 'Gujarat', 'Vasava Parbhubhai Nagarbhai', 'Bharatiya Janta Party', '1614106', '1206179', '74.7 %', '123884', '10.3%'),
('Bareilly', '25', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Santosh Kumar Gangwar', 'Bharatiya Janta Party', '1664081', '1017891', '61.2 %', '240685', '23.6%'),
('Bargarh', '1', 'GEN', 'Orissa', 'Prabhas Kumar Singh', 'Biju Janata Dal', '1430717', '1123301', '78.5 %', '11178', '1.0%'),
('Barmer', '17', 'GEN', 'Rajasthan', 'Col. Sona Ram', 'Bharatiya Janta Party', '1677582', '1219119', '72.7 %', '87461', '7.2%'),
('Barpeta', '6', 'GEN', 'Assam', 'Siraj Uddin Ajmal', 'All India United Democratic Front', '1430175', '1205863', '84.3 %', '42341', '3.5%'),
('Barrackpore', '15', 'GEN', 'West Bengal', 'Dinesh Trivedi', 'All India Trinamool Congress', '1287222', '1051130', '81.7 %', '206773', '19.7%'),
('Basirhat', '18', 'GEN', 'West Bengal', 'Idris Ali', 'All India Trinamool Congress', '1490596', '1273771', '85.5 %', '109659', '8.6%'),
('Bastar', '10', 'ST', 'Chhattisgarh', 'Dinesh Kashyap', 'Bharatiya Janta Party', '1298059', '769913', '59.3 %', '124359', '16.2%'),
('Basti', '61', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Harish Chandra Alias Harish Dwivedi', 'Bharatiya Janta Party', '1847613', '1048534', '56.8 %', '33562', '3.2%'),
('Beed', '39', 'GEN', 'Maharashtra', 'Munde Gopinathrao Pandurang', 'Bharatiya Janta Party', '1792650', '1232202', '68.7 %', '136454', '11.1%'),
('Begusarai', '24', 'GEN', 'Bihar [2000 Onwards]', 'Bhola Singh', 'Bharatiya Janta Party', '1778759', '1077855', '60.6 %', '58335', '5.4%'),
('Belgaum', '2', 'GEN', 'Karnataka', 'Angadi Suresh Channabasappa', 'Bharatiya Janta Party', '1581017', '1078547', '68.2 %', '75860', '7.0%'),
('Bellary', '9', 'ST', 'Karnataka', 'B. Sreeramulu', 'Bharatiya Janta Party', '1487945', '1045772', '70.3 %', '85144', '8.1%'),
('Berhampur', '20', 'GEN', 'Orissa', 'Sidhant Mohapatra', 'Biju Janata Dal', '1334268', '905362', '67.9 %', '127720', '14.1%'),
('Betul', '29', 'ST', 'Madhya Pradesh [2000 Onwards]', 'Jyoti Dhurve', 'Bharatiya Janta Party', '1607822', '1047719', '65.2 %', '328614', '31.4%'),
('Bhadohi', '78', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Virendra Singh', 'Bharatiya Janta Party', '1834598', '981552', '53.5 %', '158039', '16.1%'),
('Bhadrak', '7', 'SC', 'Orissa', 'Arjun Charan Sethi', 'Biju Janata Dal', '1469498', '1081339', '73.6 %', '179359', '16.6%'),
('Bhagalpur', '26', 'GEN', 'Bihar [2000 Onwards]', 'Shailesh Kumar Urph Bulo Mandal', 'Rashtriya Janata Dal', '1685339', '974016', '57.8 %', '9485', '1.0%'),
('Bhandara - Gondiya', '11', 'GEN', 'Maharashtra', 'Nanabhau Falgunrao Patole', 'Bharatiya Janta Party', '1656284', '1197196', '72.3 %', '149254', '12.5%'),
('Bharatpur', '9', 'SC', 'Rajasthan', 'Bahadur Singh', 'Bharatiya Janta Party', '1686897', '962432', '57.1 %', '245468', '25.5%'),
('Bharuch', '22', 'GEN', 'Gujarat', 'Vasava Mansukhbhai Dhanjibhai', 'Bharatiya Janta Party', '1417548', '1060211', '74.8 %', '153273', '14.5%'),
('Bhatinda', '11', 'GEN', 'Punjab', 'Harsimrat Kaur Badal', 'Shiromani Akali Dal', '1525289', '1176767', '77.2 %', '19395', '1.6%'),
('Bhavnagar', '15', 'GEN', 'Gujarat', 'Dr. Bharatiben Dhirubhai Shiyal', 'Bharatiya Janta Party', '1594531', '917402', '57.5 %', '295488', '32.2%'),
('Bhilwara', '23', 'GEN', 'Rajasthan', 'Subhash Baheria', 'Bharatiya Janta Party', '1754877', '1104090', '62.9 %', '246264', '22.3%'),
('Bhind', '2', 'SC', 'Madhya Pradesh [2000 Onwards]', 'Dr. Bhagirath Prasad', 'Bharatiya Janta Party', '1598169', '729084', '45.6 %', '159961', '21.9%'),
('Bhiwandi', '23', 'GEN', 'Maharashtra', 'Kapil Moreshwar Patil', 'Bharatiya Janta Party', '1696589', '875605', '51.6 %', '109450', '12.5%'),
('Bhiwani-Mahendragarh', '8', 'GEN', 'Haryana', 'Dharambir S/o Bhale Ram', 'Bharatiya Janta Party', '1473912', '1030431', '69.9 %', '129394', '12.6%'),
('Bhongir', '14', 'GEN', 'Telangana', 'Dr. Boora Narsaiah Goud', 'Telangana Rashtra Samithi', '1492251', '1211943', '81.2 %', '30494', '2.5%'),
('Bhopal', '19', 'GEN', 'Madhya Pradesh [2000 Onwards]', 'Alok Sanjar', 'Bharatiya Janta Party', '1956936', '1130182', '57.8 %', '370696', '32.8%'),
('Bhubaneswar', '18', 'GEN', 'Orissa', 'Prasanna Kumar Patasani', 'Biju Janata Dal', '1527768', '891822', '58.4 %', '189477', '21.2%'),
('Bidar', '7', 'GEN', 'Karnataka', 'Bhagwanth Khuba', 'Bharatiya Janta Party', '1600962', '959384', '59.9 %', '92222', '9.6%'),
('Bijapur', '4', 'SC', 'Karnataka', 'Ramesh Jigajinagi', 'Bharatiya Janta Party', '1622635', '966757', '59.6 %', '69819', '7.2%'),
('Bijnor', '4', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Kunwar Bhartendra', 'Bharatiya Janta Party', '1562065', '1060346', '67.9 %', '205774', '19.4%'),
('Bikaner', '2', 'SC', 'Rajasthan', 'Arjun Ram Meghwal', 'Bharatiya Janta Party', '1591068', '929751', '58.4 %', '308079', '33.1%'),
('Bilaspur', '5', 'GEN', 'Chhattisgarh', 'Lakhan Lal Sahu', 'Bharatiya Janta Party', '1727325', '1090457', '63.1 %', '176436', '16.2%'),
('Birbhum', '42', 'GEN', 'West Bengal', 'Satabdi Roy', 'All India Trinamool Congress', '1495108', '1275819', '85.3 %', '67263', '5.3%'),
('Bishnupur', '37', 'SC', 'West Bengal', 'Khan Saumitra', 'All India Trinamool Congress', '1466921', '1272070', '86.7 %', '149685', '11.8%'),
('Bolangir', '10', 'GEN', 'Orissa', 'Kalikesh Narayan Singh Deo', 'Biju Janata Dal', '1563025', '1170405', '74.9 %', '104299', '8.9%'),
('Bolpur', '41', 'SC', 'West Bengal', 'Anupam Hazra', 'All India Trinamool Congress', '1538429', '1304756', '84.8 %', '236112', '18.1%'),
('Bulandshahr', '14', 'SC', 'Uttar Pradesh [2000 Onwards]', 'Bhola Singh', 'Bharatiya Janta Party', '1736447', '1009710', '58.2 %', '421973', '41.8%'),
('Buldhana', '5', 'GEN', 'Maharashtra', 'Jadhav Prataprao Ganpatrao', 'Shiv Sena', '1596234', '978626', '61.3 %', '159579', '16.3%'),
('Burdwan - Durgapur', '39', 'GEN', 'West Bengal', 'Dr. Mamtaz Sanghamita', 'All India Trinamool Congress', '1583498', '1331242', '84.1 %', '107331', '8.1%'),
('Buxar', '33', 'GEN', 'Bihar [2000 Onwards]', 'Ashwini Kumar Choubey', 'Bharatiya Janta Party', '1640567', '888204', '54.1 %', '132338', '14.9%'),
('Chalakudy', '11', 'GEN', 'Kerala', 'Innocent', 'Independent', '1150491', '884033', '76.8 %', '13884', '1.6%'),
('Chamarajanagar', '22', 'SC', 'Karnataka', 'R. Dhruvanarayana', 'Indian National Congress', '1555779', '1133029', '72.8 %', '141182', '12.5%'),
('Chandauli', '76', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Dr Mahendra Nath Pandey', 'Bharatiya Janta Party', '1669140', '980572', '58.8 %', '156756', '16.0%'),
('Chandigarh', '1', 'GEN', 'Chandigarh', 'Kher Kirron Anupam', 'Bharatiya Janta Party', '615214', '453455', '73.7 %', '69642', '15.4%'),
('Chandni Chowk', '1', 'GEN', 'Delhi [1977 Onwards]', 'Dr. Harsh Vardhan', 'Bharatiya Janta Party', '1447228', '981863', '67.8 %', '136320', '13.9%'),
('Chandrapur', '13', 'GEN', 'Maharashtra', 'Ahir Hansraj Gangaram', 'Bharatiya Janta Party', '1753690', '1109743', '63.3 %', '236269', '21.3%'),
('Chatra', '4', 'GEN', 'Jharkhand', 'Sunil Kumar Singh', 'Bharatiya Janta Party', '1312545', '712971', '54.3 %', '178026', '25.0%'),
('Chelvella', '10', 'GEN', 'Telangana', 'Konda Vishweshwar Reddy', 'Telangana Rashtra Samithi', '2185179', '1315862', '60.2 %', '73023', '5.5%'),
('Chennai Central', '4', 'GEN', 'Tamil Nadu', 'S.R. Vijayakumar', 'All India Anna Dravida Munnetra Kazhagam', '1328027', '814894', '61.4 %', '45841', '5.6%'),
('Chennai North', '2', 'GEN', 'Tamil Nadu', 'Venkatesh Babu .T.G', 'All India Anna Dravida Munnetra Kazhagam', '1422386', '910114', '64.0 %', '99704', '11.0%'),
('Chennai South', '3', 'GEN', 'Tamil Nadu', 'Dr. J. Jayavardhan', 'All India Anna Dravida Munnetra Kazhagam', '1795780', '1081163', '60.2 %', '136625', '12.6%'),
('Chhindwara', '16', 'GEN', 'Madhya Pradesh [2000 Onwards]', 'Kamal Nath', 'Indian National Congress', '1401277', '1107498', '79.0 %', '116537', '10.5%'),
('Chhota Udaipur', '21', 'ST', 'Gujarat', 'Ramsinh Rathwa', 'Bharatiya Janta Party', '1536305', '1100542', '71.6 %', '179729', '16.3%'),
('Chidambaram', '27', 'SC', 'Tamil Nadu', 'Chandrakasi M', 'All India Anna Dravida Munnetra Kazhagam', '1366189', '1088423', '79.7 %', '128495', '11.8%'),
('Chikballapur', '27', 'GEN', 'Karnataka', 'M Veerappa Moily', 'Indian National Congress', '1658342', '1263274', '76.2 %', '9520', '0.8%'),
('Chikkodi', '1', 'GEN', 'Karnataka', 'Prakash Babanna Hukkeri', 'Indian National Congress', '1442296', '1071103', '74.3 %', '3003', '0.3%'),
('Chitradurga', '18', 'SC', 'Karnataka', 'B.N.Chandrappa', 'Indian National Congress', '1661272', '1096499', '66.0 %', '101291', '9.2%'),
('Chittoor', '42', 'SC', 'Andhra Pradesh [2014 Onwards]', 'Naramalli Sivaprasad', 'Telugu Desam', '1452141', '1198915', '82.6 %', '44138', '3.7%'),
('Chittorgarh', '21', 'GEN', 'Rajasthan', 'Chandra Prakash Joshi', 'Bharatiya Janta Party', '1818147', '1172629', '64.5 %', '316857', '27.0%'),
('Churu', '3', 'GEN', 'Rajasthan', 'Rahul Kaswan', 'Bharatiya Janta Party', '1753825', '1131104', '64.5 %', '294739', '26.1%'),
('Coimbatore', '20', 'GEN', 'Tamil Nadu', 'Nagarajan P.', 'All India Anna Dravida Munnetra Kazhagam', '1720211', '1176620', '68.4 %', '42016', '3.6%'),
('Cooch Behar', '1', 'SC', 'West Bengal', 'Renuka Sinha', 'All India Trinamool Congress', '1613417', '1332409', '82.6 %', '87107', '6.5%'),
('Cuddalore', '26', 'GEN', 'Tamil Nadu', 'Arunmozhithevan.A', 'All India Anna Dravida Munnetra Kazhagam', '1247908', '984538', '78.9 %', '203125', '20.6%'),
('Cuttack', '14', 'GEN', 'Orissa', 'Bhartruhari Mahatab', 'Biju Janata Dal', '1371617', '978604', '71.4 %', '306762', '31.3%'),
('Dadra And Nagar Haveli', '1', 'GEN', 'Dadra & Nagar Haveli', 'Patel Natubhai Gomanbhai', 'Bharatiya Janta Party', '196617', '165286', '84.1 %', '6214', '3.8%'),
('Dahod', '19', 'ST', 'Gujarat', 'Jasvantsinh Sumanbhai Bhabhor', 'Bharatiya Janta Party', '1411765', '900381', '63.8 %', '230354', '25.6%'),
('Dakshina Kannada', '17', 'GEN', 'Karnataka', 'Nalin Kumar Kateel', 'Bharatiya Janta Party', '1565281', '1207474', '77.1 %', '143709', '11.9%'),
('Daman And Diu', '1', 'GEN', 'Daman & Diu', 'Patel Lalubhai Babubhai', 'Bharatiya Janta Party', '111827', '87233', '78.0 %', '9222', '10.6%'),
('Damoh', '7', 'GEN', 'Madhya Pradesh [2000 Onwards]', 'Prahalad Singh Patel', 'Bharatiya Janta Party', '1651106', '912080', '55.2 %', '213299', '23.4%'),
('Darbhanga', '14', 'GEN', 'Bihar [2000 Onwards]', 'Kirti Azad', 'Bharatiya Janta Party', '1495446', '828342', '55.4 %', '35043', '4.2%'),
('Darjeeling', '4', 'GEN', 'West Bengal', 'S.S.Ahluwalia', 'Bharatiya Janta Party', '1437126', '1142009', '79.5 %', '197239', '17.3%'),
('Dausa', '11', 'ST', 'Rajasthan', 'Harish Chandra Meena', 'Bharatiya Janta Party', '1524095', '930492', '61.1 %', '45404', '4.9%'),
('Davanagere', '13', 'GEN', 'Karnataka', 'G M Siddeshwara', 'Bharatiya Janta Party', '1522712', '1114868', '73.2 %', '17607', '1.6%'),
('Deoria', '66', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Kalraj Mishra', 'Bharatiya Janta Party', '1806926', '971557', '53.8 %', '265386', '27.3%'),
('Dewas', '21', 'SC', 'Madhya Pradesh [2000 Onwards]', 'Manohar Untwal', 'Bharatiya Janta Party', '1617215', '1143968', '70.7 %', '260313', '22.8%'),
('Dhanbad', '7', 'GEN', 'Jharkhand', 'Pashupati Nath Singh', 'Bharatiya Janta Party', '1889994', '1143902', '60.5 %', '292954', '25.6%'),
('Dhar', '25', 'ST', 'Madhya Pradesh [2000 Onwards]', 'Savitri Thakur', 'Bharatiya Janta Party', '1668441', '1076816', '64.5 %', '104328', '9.7%'),
('Dharmapuri', '10', 'GEN', 'Tamil Nadu', 'Anbumani Ramadoss', 'Pattali Makkal Katchi', '1358273', '1101345', '81.1 %', '77146', '7.0%'),
('Dharwad', '11', 'GEN', 'Karnataka', 'Pralhad Joshi', 'Bharatiya Janta Party', '1579024', '1041226', '65.9 %', '113657', '10.9%'),
('Dhaurahra', '29', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Rekha', 'Bharatiya Janta Party', '1558039', '1060271', '68.1 %', '125675', '11.9%'),
('Dhenkanal', '9', 'GEN', 'Orissa', 'Tathagata Satpathy', 'Biju Janata Dal', '1363467', '1042101', '76.4 %', '137340', '13.2%'),
('Dhubri', '4', 'GEN', 'Assam', 'Badruddin Ajmal', 'All India United Democratic Front', '1552554', '1369624', '88.2 %', '229730', '16.8%'),
('Dhule', '2', 'GEN', 'Maharashtra', 'Dr. Bhamre Subhash Ramrao', 'Bharatiya Janta Party', '1674469', '983083', '58.7 %', '130723', '13.3%'),
('Diamond Harbour', '21', 'GEN', 'West Bengal', 'Abhishek Banerjee', 'All India Trinamool Congress', '1555914', '1261296', '81.1 %', '71298', '5.7%'),
('Dibrugarh', '13', 'GEN', 'Assam', 'Rameswar Teli', 'Bharatiya Janta Party', '1124305', '890968', '79.3 %', '185347', '20.8%'),
('Dindigul', '22', 'GEN', 'Tamil Nadu', 'Udhaya Kumar .M', 'All India Anna Dravida Munnetra Kazhagam', '1400531', '1083364', '77.4 %', '127845', '11.8%'),
('Dindori', '20', 'ST', 'Maharashtra', 'Chavan Harishchandra Deoram', 'Bharatiya Janta Party', '1530139', '970182', '63.4 %', '247619', '25.5%'),
('Domariyaganj', '60', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Jagdambika Pal', 'Bharatiya Janta Party', '1761415', '935027', '53.1 %', '103588', '11.1%'),
('Dum Dum', '16', 'GEN', 'West Bengal', 'Saugata Roy', 'All India Trinamool Congress', '1405981', '1132644', '80.6 %', '154934', '13.7%'),
('Dumka', '2', 'ST', 'Jharkhand', 'Shibu Soren', 'Jharkhand Mukti Morcha', '1247155', '903060', '72.4 %', '39030', '4.3%'),
('Durg', '7', 'GEN', 'Chhattisgarh', 'Tamradhwaj Sahu', 'Indian National Congress', '1855781', '1258342', '67.8 %', '16848', '1.3%'),
('East Delhi', '3', 'GEN', 'Delhi [1977 Onwards]', 'Maheish Girri', 'Bharatiya Janta Party', '1829578', '1196336', '65.4 %', '190463', '15.9%'),
('Eluru', '27', 'GEN', 'Andhra Pradesh [2014 Onwards]', 'Maganti Venkateswara Rao (BABU)', 'Telugu Desam', '1427760', '1201696', '84.2 %', '101926', '8.5%'),
('Ernakulam', '12', 'GEN', 'Kerala', 'Prof. K.V. Thomas', 'Indian National Congress', '1156467', '850834', '73.6 %', '87047', '10.2%'),
('Erode', '17', 'GEN', 'Tamil Nadu', 'Selvakumara Chinnayan S', 'All India Anna Dravida Munnetra Kazhagam', '1321395', '1008582', '76.3 %', '211563', '21.0%'),
('Etah', '22', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Rajveer Singh (RAJU BHAIYA)', 'Bharatiya Janta Party', '1577457', '926281', '58.7 %', '201001', '21.7%'),
('Etawah', '41', 'SC', 'Uttar Pradesh [2000 Onwards]', 'Ashok Kumar Doharey', 'Bharatiya Janta Party', '1707237', '939604', '55.0 %', '172946', '18.4%'),
('Faizabad', '54', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Lallu Singh', 'Bharatiya Janta Party', '1738701', '1022716', '58.8 %', '282775', '27.6%'),
('Faridabad', '10', 'GEN', 'Haryana', 'Krishan Pal', 'Bharatiya Janta Party', '1740352', '1130726', '65.0 %', '466873', '41.3%'),
('Faridkot', '9', 'SC', 'Punjab', 'Prof. Sadhu Singh', 'Aam Aadmi Party', '1455075', '1032107', '70.9 %', '172516', '16.7%'),
('Farrukhabad', '40', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Mukesh Rajput', 'Bharatiya Janta Party', '1613781', '970677', '60.2 %', '150502', '15.5%'),
('Fatehgarh Sahib', '8', 'SC', 'Punjab', 'Harinder Singh Khalsa', 'Aam Aadmi Party', '1396957', '1030954', '73.8 %', '54144', '5.3%'),
('Fatehpur', '49', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Niranjan Jyoti', 'Bharatiya Janta Party', '1804777', '1056688', '58.6 %', '187206', '17.7%'),
('Fatehpur Sikri', '19', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Babulal', 'Bharatiya Janta Party', '1580582', '967968', '61.2 %', '173106', '17.9%'),
('Ferozpur', '10', 'GEN', 'Punjab', 'Sher Singh Ghubaya', 'Shiromani Akali Dal', '1522111', '1105412', '72.6 %', '31420', '2.8%'),
('Firozabad', '20', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Akshay Yadav', 'Samajwadi Party', '1636738', '1104606', '67.5 %', '114059', '10.3%'),
('Gadchiroli-Chimur', '12', 'ST', 'Maharashtra', 'Ashok Mahadeorao Nete', 'Bharatiya Janta Party', '1469767', '1027129', '69.9 %', '236870', '23.1%'),
('Gandhinagar', '6', 'GEN', 'Gujarat', 'L.K.Advani', 'Bharatiya Janta Party', '1733972', '1135495', '65.5 %', '483121', '42.5%'),
('Ganganagar', '1', 'SC', 'Rajasthan', 'Nihalchand', 'Bharatiya Janta Party', '1718421', '1256806', '73.1 %', '291741', '23.2%'),
('Garhwal', '2', 'GEN', 'Uttarakhand', '(MAJ GEN (RETD.) ) BHUWAN CHANDRA KHANDURI (AVSM)', 'Bharatiya Janta Party', '1269083', '682024', '53.7 %', '184526', '27.1%'),
('Gauhati', '7', 'GEN', 'Assam', 'Bijoya Chakravarty', 'Bharatiya Janta Party', '1922270', '1511729', '78.6 %', '315784', '20.9%'),
('Gautam Buddh Nagar', '13', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Dr.Mahesh Sharma', 'Bharatiya Janta Party', '1986117', '1199238', '60.4 %', '280212', '23.4%'),
('Gaya', '38', 'SC', 'Bihar [2000 Onwards]', 'Hari Manjhi', 'Bharatiya Janta Party', '1500751', '809378', '53.9 %', '115504', '14.3%'),
('Ghatal', '32', 'GEN', 'West Bengal', 'Adhikari Deepak (DEV)', 'All India Trinamool Congress', '1610489', '1366709', '84.9 %', '260891', '19.1%'),
('Ghaziabad', '12', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Vijay Kumar Singh', 'Bharatiya Janta Party', '2357546', '1342320', '56.9 %', '567260', '42.3%'),
('Ghazipur', '75', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Manoj Sinha', 'Bharatiya Janta Party', '1801519', '986673', '54.8 %', '32452', '3.3%'),
('Ghosi', '70', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Harinarayan Rajbhar', 'Bharatiya Janta Party', '1891113', '1039656', '55.0 %', '146015', '14.0%'),
('Giridih', '6', 'GEN', 'Jharkhand', 'Ravindra Kumar Pandey', 'Bharatiya Janta Party', '1515137', '969997', '64.0 %', '40313', '4.2%'),
('Godda', '3', 'GEN', 'Jharkhand', 'Nishikant Dubey', 'Bharatiya Janta Party', '1590628', '1049442', '66.0 %', '60682', '5.8%'),
('Gonda', '59', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Kirti Vardhan Singh', 'Bharatiya Janta Party', '1710827', '873732', '51.1 %', '160416', '18.4%'),
('Gopalganj', '17', 'SC', 'Bihar [2000 Onwards]', 'Janak Ram', 'Bharatiya Janta Party', '1652767', '903583', '54.7 %', '286936', '31.8%'),
('Gorakhpur', '64', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Adityanath', 'Bharatiya Janta Party', '1904498', '1040199', '54.6 %', '312783', '30.1%'),
('Gulbarga', '5', 'SC', 'Karnataka', 'Mallikarjun Kharge', 'Indian National Congress', '1721990', '997638', '57.9 %', '74733', '7.5%'),
('Guna', '4', 'GEN', 'Madhya Pradesh [2000 Onwards]', 'Jyotiraditya M Scindia', 'Indian National Congress', '1605619', '976629', '60.8 %', '120792', '12.4%'),
('Guntur', '30', 'GEN', 'Andhra Pradesh [2014 Onwards]', 'Jayadev Galla', 'Telugu Desam', '1572016', '1244926', '79.2 %', '69111', '5.6%'),
('Gurdaspur', '1', 'GEN', 'Punjab', 'Vinod Khanna', 'Bharatiya Janta Party', '1500337', '1042699', '69.5 %', '136065', '13.0%'),
('Gurgaon', '9', 'GEN', 'Haryana', 'Inderjit Singh Rao', 'Bharatiya Janta Party', '1845623', '1320619', '71.6 %', '274722', '20.8%'),
('Gwalior', '3', 'GEN', 'Madhya Pradesh [2000 Onwards]', 'Narendra Singh Tomar', 'Bharatiya Janta Party', '1877003', '990912', '52.8 %', '29699', '3.0%'),
('Hajipur', '21', 'SC', 'Bihar [2000 Onwards]', 'Ramvilas Paswan', 'Lok Jan Shakti Party', '1649547', '904753', '54.9 %', '225500', '24.9%'),
('Hamirpur', '3', 'GEN', 'Himachal Pradesh', 'Anurag Singh Thakur', 'Bharatiya Janta Party', '1247699', '835205', '66.9 %', '98403', '11.8%'),
('Hamirpur', '47', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Kunwar Pushpendra Singh Chandel', 'Bharatiya Janta Party', '1737993', '975240', '56.1 %', '266788', '27.4%'),
('Hardoi', '31', 'SC', 'Uttar Pradesh [2000 Onwards]', 'Anshul Verma', 'Bharatiya Janta Party', '1714387', '972894', '56.8 %', '81343', '8.4%'),
('Hardwar', '5', 'GEN', 'Uttarakhand', 'Ramesh Pokhriyal Nishank', 'Bharatiya Janta Party', '1642873', '1175692', '71.6 %', '177822', '15.1%'),
('Hassan', '16', 'GEN', 'Karnataka', 'H.D. Devegowda', 'Janata Dal (Secular)', '1561336', '1147172', '73.5 %', '100462', '8.8%'),
('Hathras', '16', 'SC', 'Uttar Pradesh [2000 Onwards]', 'Rajesh Kumar Diwaker', 'Bharatiya Janta Party', '1758927', '1049273', '59.7 %', '326386', '31.1%'),
('Hatkanangle', '48', 'GEN', 'Maharashtra', 'Raju Shetty', 'Swabhimani Paksha', '1630598', '1188871', '72.9 %', '177810', '15.0%'),
('Haveri', '10', 'GEN', 'Karnataka', 'Udasi Shivakumar Channabasappa', 'Bharatiya Janta Party', '1558749', '1115968', '71.6 %', '87571', '7.8%'),
('Hazaribagh', '14', 'GEN', 'Jharkhand', 'Jayant Sinha', 'Bharatiya Janta Party', '1518831', '967152', '63.7 %', '159128', '16.5%'),
('Hindupur', '37', 'GEN', 'Andhra Pradesh [2014 Onwards]', 'Kristappa Nimmala', 'Telugu Desam', '1446503', '1177257', '81.4 %', '97325', '8.3%'),
('Hingoli', '15', 'GEN', 'Maharashtra', 'Rajeev Shankarrao Satav', 'Indian National Congress', '1586194', '1051164', '66.3 %', '1632', '0.2%'),
('Hisar', '4', 'GEN', 'Haryana', 'Dushyant Chautala', 'Indian National Lok Dal', '1517606', '1155914', '76.2 %', '31847', '2.8%'),
('Hooghly', '28', 'GEN', 'West Bengal', 'Dr. Ratna De (NAG)', 'All India Trinamool Congress', '1630042', '1348870', '82.8 %', '189084', '14.0%'),
('Hoshangabad', '17', 'GEN', 'Madhya Pradesh [2000 Onwards]', 'Uday Pratap Singh', 'Bharatiya Janta Party', '1568127', '1031175', '65.8 %', '389960', '37.8%'),
('Hoshiarpur', '5', 'SC', 'Punjab', 'Vijay Sampla', 'Bharatiya Janta Party', '1485286', '961297', '64.7 %', '13582', '1.4%'),
('Howrah', '25', 'GEN', 'West Bengal', 'Prasun Banerjee', 'All India Trinamool Congress', '1505099', '1125399', '74.8 %', '196956', '17.5%'),
('Hyderabad', '9', 'GEN', 'Telangana', 'Asaduddin Owaisi', 'All India Majlis-E-Ittehadul Muslimoon', '1823664', '971421', '53.3 %', '202454', '20.8%'),
('Idukki', '13', 'GEN', 'Kerala', 'Adv.Joice George', 'Independent', '1158735', '819766', '70.8 %', '50542', '6.2%'),
('Indore', '26', 'GEN', 'Madhya Pradesh [2000 Onwards]', 'Sumitra Mahajan (TAI)', 'Bharatiya Janta Party', '2115303', '1316817', '62.3 %', '466901', '35.5%'),
('Inner Manipur', '1', 'GEN', 'Manipur', 'Dr. Thokchom Meinya', 'Indian National Congress', '855359', '640871', '74.9 %', '94674', '14.8%'),
('Jabalpur', '13', 'GEN', 'Madhya Pradesh [2000 Onwards]', 'Rakesh Singh', 'Bharatiya Janta Party', '1711683', '1002184', '58.6 %', '208639', '20.8%'),
('Jadavpur', '22', 'GEN', 'West Bengal', 'Sugata Bose', 'All India Trinamool Congress', '1595746', '1272362', '79.7 %', '125203', '9.8%'),
('Jagatsinghpur', '16', 'SC', 'Orissa', 'Kulamani Samal', 'Biju Janata Dal', '1499673', '1131932', '75.5 %', '276394', '24.4%'),
('Jahanabad', '36', 'GEN', 'Bihar [2000 Onwards]', 'Dr. Arun Kumar', 'Rashtriya Lok Samta Party', '1423246', '811516', '57.0 %', '42340', '5.2%'),
('Jaipur', '7', 'GEN', 'Rajasthan', 'Ramcharan Bohara', 'Bharatiya Janta Party', '1957818', '1296806', '66.2 %', '539345', '41.6%'),
('Jaipur Rural', '6', 'GEN', 'Rajasthan', 'Rajyavardhan Singh Rathore', 'Bharatiya Janta Party', '1699462', '1013691', '59.7 %', '332896', '32.8%'),
('Jajpur', '8', 'SC', 'Orissa', 'Rita Tarai', 'Biju Janata Dal', '1303733', '980435', '75.2 %', '320271', '32.7%'),
('Jalandhar', '4', 'SC', 'Punjab', 'Santokh Singh Chaudhary', 'Indian National Congress', '1551497', '1040762', '67.1 %', '70981', '6.8%'),
('Jalaun', '45', 'SC', 'Uttar Pradesh [2000 Onwards]', 'Bhanu Pratap Singh Verma', 'Bharatiya Janta Party', '1903332', '1109166', '58.3 %', '287202', '25.9%'),
('Jalgaon', '3', 'GEN', 'Maharashtra', 'A.T. Nana Patil', 'Bharatiya Janta Party', '1707933', '990332', '58.0 %', '383525', '38.7%'),
('Jalna', '18', 'GEN', 'Maharashtra', 'Danve Raosaheb Dadarao', 'Bharatiya Janta Party', '1612054', '1066259', '66.1 %', '206798', '19.4%'),
('Jalore', '18', 'GEN', 'Rajasthan', 'Devji Patel', 'Bharatiya Janta Party', '1824968', '1087272', '59.6 %', '381145', '35.1%'),
('Jalpaiguri', '3', 'SC', 'West Bengal', 'Bijoy Chandra Barman', 'All India Trinamool Congress', '1531469', '1302117', '85.0 %', '69606', '5.3%'),
('Jammu', '6', 'GEN', 'Jammu & Kashmir', 'Jugal Kishore', 'Bharatiya Janta Party', '1848155', '1253593', '67.8 %', '257280', '20.5%'),
('Jamnagar', '12', 'GEN', 'Gujarat', 'Poonamben Hematbhai Maadam', 'Bharatiya Janta Party', '1470952', '852643', '58.0 %', '175289', '20.6%'),
('Jamshedpur', '9', 'GEN', 'Jharkhand', 'Bidyut Baran Mahato', 'Bharatiya Janta Party', '1581665', '1049140', '66.3 %', '99876', '9.5%'),
('Jamui', '40', 'SC', 'Bihar [2000 Onwards]', 'Chirag Kumar Paswan', 'Lok Jan Shakti Party', '1550936', '775639', '50.0 %', '85947', '11.1%'),
('Jangipur', '9', 'GEN', 'West Bengal', 'Abhijit Mukherjee', 'Indian National Congress', '1391656', '1119084', '80.4 %', '8161', '0.7%'),
('Janjgir-Champa', '3', 'SC', 'Chhattisgarh', 'Kamla Patle', 'Bharatiya Janta Party', '1737532', '1073347', '61.8 %', '174961', '16.3%'),
('Jaunpur', '73', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Krishna Pratap ''k.P.''', 'Bharatiya Janta Party', '1848842', '1007143', '54.5 %', '146310', '14.5%'),
('Jhalawar-Baran', '25', 'GEN', 'Rajasthan', 'Dushyant Singh', 'Bharatiya Janta Party', '1669842', '1146364', '68.7 %', '281546', '24.6%'),
('Jhanjharpur', '7', 'GEN', 'Bihar [2000 Onwards]', 'Birendra Kumar Chaudhary', 'Bharatiya Janta Party', '1650753', '941249', '57.0 %', '55408', '5.9%'),
('Jhansi', '46', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Uma Bharati', 'Bharatiya Janta Party', '1932015', '1320804', '68.4 %', '190467', '14.4%'),
('Jhargram', '33', 'ST', 'West Bengal', 'Uma Saren', 'All India Trinamool Congress', '1475112', '1257613', '85.3 %', '347883', '27.7%'),
('Jhunjhunu', '4', 'GEN', 'Rajasthan', 'Santosh Ahlawat', 'Bharatiya Janta Party', '1696788', '1006465', '59.3 %', '233835', '23.2%'),
('Jodhpur', '16', 'GEN', 'Rajasthan', 'Gajendrasingh Shekhawat', 'Bharatiya Janta Party', '1727363', '1078598', '62.4 %', '410051', '38.0%'),
('Jorhat', '12', 'GEN', 'Assam', 'Kamakhya Prasad Tasa', 'Bharatiya Janta Party', '1234448', '931336', '75.5 %', '102420', '11.0%'),
('Joynagar', '19', 'SC', 'West Bengal', 'Pratima Mondal', 'All India Trinamool Congress', '1458724', '1186052', '81.3 %', '108384', '9.1%'),
('Junagadh', '13', 'GEN', 'Gujarat', 'Chudasama Rajeshbhai Naranbhai', 'Bharatiya Janta Party', '1485543', '941378', '63.4 %', '135832', '14.4%'),
('Kachchh', '1', 'SC', 'Gujarat', 'Chavda Vinod Lakhamashi', 'Bharatiya Janta Party', '1533782', '946240', '61.7 %', '254482', '26.9%'),
('Kadapa', '38', 'GEN', 'Andhra Pradesh [2014 Onwards]', 'Y.S. Avinash Reddy', 'Yuvajana Sramika Rythu Congress Party', '1550579', '1200662', '77.4 %', '190323', '15.9%'),
('Kairana', '2', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Hukum Singh', 'Bharatiya Janta Party', '1531755', '1119324', '73.1 %', '236828', '21.2%'),
('Kaiserganj', '57', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Brij Bhusan Sharan Singh', 'Bharatiya Janta Party', '1711967', '943357', '55.1 %', '78218', '8.3%'),
('Kakinada', '23', 'GEN', 'Andhra Pradesh [2014 Onwards]', 'Thota Narasimham', 'Telugu Desam', '1418290', '1099999', '77.6 %', '3431', '0.3%'),
('Kalahandi', '11', 'GEN', 'Orissa', 'Arka Keshari Deo', 'Biju Janata Dal', '1474135', '1117536', '75.8 %', '56347', '5.0%'),
('Kaliabor', '11', 'GEN', 'Assam', 'Gourav Gogoi', 'Indian National Congress', '1457865', '1166490', '80.0 %', '93874', '8.0%'),
('Kallakurichi', '14', 'GEN', 'Tamil Nadu', 'Kamaraj. K', 'All India Anna Dravida Munnetra Kazhagam', '1412499', '1107241', '78.4 %', '223507', '20.2%'),
('Kalyan', '24', 'GEN', 'Maharashtra', 'Dr.Shrikant Eknath Shinde', 'Shiv Sena', '1922046', '824196', '42.9 %', '250749', '30.4%'),
('Kancheepuram', '6', 'SC', 'Tamil Nadu', 'Maragatham K', 'All India Anna Dravida Munnetra Kazhagam', '1480123', '1128399', '76.2 %', '146866', '13.0%'),
('Kandhamal', '13', 'GEN', 'Orissa', 'Hemendra Chandra Singh', 'Biju Janata Dal', '1143602', '839415', '73.4 %', '181017', '21.6%'),
('Kangra', '1', 'GEN', 'Himachal Pradesh', 'Shanta Kumar', 'Bharatiya Janta Party', '1258601', '799445', '63.5 %', '170072', '21.3%'),
('Kanker', '11', 'ST', 'Chhattisgarh', 'Vikram Dev Usendi', 'Bharatiya Janta Party', '1447774', '1016943', '70.2 %', '35158', '3.5%'),
('Kannauj', '42', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Dimple Yadav', 'Samajwadi Party', '1808889', '1114460', '61.6 %', '19907', '1.8%'),
('Kanniyakumari', '39', 'GEN', 'Tamil Nadu', 'Radhakrishnan P.', 'Bharatiya Janta Party', '1467796', '990742', '67.5 %', '128662', '13.0%'),
('Kannur', '2', 'GEN', 'Kerala', 'P K Sreemathi Teacher', 'Communist Party Of India (MARXIST)', '1170266', '947117', '80.9 %', '6566', '0.7%'),
('Kanpur', '43', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Dr.Murli Manohar Joshi', 'Bharatiya Janta Party', '1611248', '835079', '51.8 %', '222946', '26.7%'),
('Kanthi', '31', 'GEN', 'West Bengal', 'Adhikari Sisir Kumar', 'All India Trinamool Congress', '1490409', '1290811', '86.6 %', '229490', '17.8%'),
('Karakat', '35', 'GEN', 'Bihar [2000 Onwards]', 'Upendra Kushwaha', 'Rashtriya Lok Samta Party', '1569989', '789927', '50.3 %', '105241', '13.3%'),
('Karauli-Dholpur', '10', 'SC', 'Rajasthan', 'Manoj Rajoria', 'Bharatiya Janta Party', '1549662', '845941', '54.6 %', '27216', '3.2%'),
('Karimganj', '1', 'SC', 'Assam', 'Radheshyam Biswas', 'All India United Democratic Front', '1165997', '886920', '76.1 %', '102094', '11.5%'),
('Karimnagar', '3', 'GEN', 'Telangana', 'Vinod Kumar Boinapally', 'Telangana Rashtra Samithi', '1550834', '1125691', '72.6 %', '205077', '18.2%'),
('Karnal', '5', 'GEN', 'Haryana', 'Ashwini Kumar', 'Bharatiya Janta Party', '1684321', '1193500', '70.9 %', '360147', '30.2%'),
('Karur', '23', 'GEN', 'Tamil Nadu', 'Thambiduraim.', 'All India Anna Dravida Munnetra Kazhagam', '1298322', '1046534', '80.6 %', '195247', '18.7%'),
('Kasaragod', '1', 'GEN', 'Kerala', 'P Karunakaran', 'Communist Party Of India (MARXIST)', '1243730', '974215', '78.3 %', '6921', '0.7%'),
('Katihar', '11', 'GEN', 'Bihar [2000 Onwards]', 'Tariq Anwar', 'Nationalist Congress Party', '1446478', '977830', '67.6 %', '114740', '11.7%'),
('Kaushambi', '50', 'SC', 'Uttar Pradesh [2000 Onwards]', 'Vinod Kumar Sonkar', 'Bharatiya Janta Party', '1738994', '910038', '52.3 %', '42847', '4.7%'),
('Kendrapara', '15', 'GEN', 'Orissa', 'Baijayant Panda', 'Biju Janata Dal', '1555444', '1140999', '73.4 %', '209108', '18.3%'),
('Keonjhar', '4', 'ST', 'Orissa', 'Sakuntala Laguri', 'Biju Janata Dal', '1346683', '1083869', '80.5 %', '157317', '14.5%'),
('Khadoor Sahib', '3', 'GEN', 'Punjab', 'Ranjit Singh Brahmpura', 'Shiromani Akali Dal', '1563256', '1040518', '66.6 %', '100569', '9.7%'),
('Khagaria', '25', 'GEN', 'Bihar [2000 Onwards]', 'Choudhary Mahboob Ali Kaiser', 'Lok Jan Shakti Party', '1492068', '896231', '60.1 %', '76003', '8.5%'),
('Khajuraho', '8', 'GEN', 'Madhya Pradesh [2000 Onwards]', 'Nagendra Singh', 'Bharatiya Janta Party', '1702794', '874477', '51.4 %', '247490', '28.3%'),
('Khammam', '17', 'GEN', 'Telangana', 'Ponguleti Srinivasa Reddy', 'Yuvajana Sramika Rythu Congress Party', '1440289', '1182897', '82.1 %', '11974', '1.0%'),
('Khandwa', '28', 'GEN', 'Madhya Pradesh [2000 Onwards]', 'Nandkumar Singh Chouhan (NANDU BHAIYA)', 'Bharatiya Janta Party', '1759410', '1257327', '71.5 %', '259714', '20.7%'),
('Khargone', '27', 'ST', 'Madhya Pradesh [2000 Onwards]', 'Subhash Patel', 'Bharatiya Janta Party', '1703271', '1152525', '67.7 %', '257879', '22.4%'),
('Kheda', '17', 'GEN', 'Gujarat', 'Chauhan Devusinh Jesingbhai (CHAUHAN DEVUSINH)', 'Bharatiya Janta Party', '1599476', '955906', '59.8 %', '232901', '24.4%'),
('Kheri', '28', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Ajay Kumar', 'Bharatiya Janta Party', '1679466', '1077868', '64.2 %', '110274', '10.2%'),
('Khunti', '11', 'ST', 'Jharkhand', 'Karia Munda', 'Bharatiya Janta Party', '1111852', '736955', '66.3 %', '92248', '12.5%'),
('Kishanganj', '10', 'GEN', 'Bihar [2000 Onwards]', 'Mohammad Asrarul Haque', 'Indian National Congress', '1438990', '928490', '64.5 %', '194612', '21.0%'),
('Kodarma', '5', 'GEN', 'Jharkhand', 'Ravindra Kr. Ray', 'Bharatiya Janta Party', '1639629', '1024906', '62.5 %', '98654', '9.6%'),
('Kokrajhar', '5', 'ST', 'Assam', 'Naba Kumar Sarania (HIRA)', 'Independent', '1505476', '1223869', '81.3 %', '355779', '29.1%'),
('Kolar', '28', 'SC', 'Karnataka', 'K.H.Muniyappa', 'Indian National Congress', '1492975', '1127323', '75.5 %', '47850', '4.2%'),
('Kolhapur', '47', 'GEN', 'Maharashtra', 'Dhananjay Bhimrao Mahadik', 'Nationalist Congress Party', '1758300', '1260289', '71.7 %', '33259', '2.6%'),
('Kolkata Dakshin', '23', 'GEN', 'West Bengal', 'Subrata Bakshi', 'All India Trinamool Congress', '1685296', '1167979', '69.3 %', '136339', '11.7%'),
('Kolkata Uttar', '24', 'GEN', 'West Bengal', 'Sudip Bandyopadhyay', 'All India Trinamool Congress', '1433985', '955778', '66.7 %', '96226', '10.1%'),
('Kollam', '18', 'GEN', 'Kerala', 'N.K.Premachandran', 'Revolutionary Socialist Party', '1219415', '879056', '72.1 %', '37649', '4.3%'),
('Koppal', '8', 'GEN', 'Karnataka', 'Karadi Sanganna Amarappa', 'Bharatiya Janta Party', '1535105', '1006508', '65.6 %', '32414', '3.2%'),
('Koraput', '21', 'ST', 'Orissa', 'Jhina Hikaka', 'Biju Janata Dal', '1300437', '989444', '76.1 %', '19328', '2.0%'),
('Korba', '4', 'GEN', 'Chhattisgarh', 'Dr. Banshilal Mahto', 'Bharatiya Janta Party', '1419610', '1052720', '74.2 %', '4265', '0.4%'),
('Kota', '24', 'GEN', 'Rajasthan', 'Om Birla', 'Bharatiya Janta Party', '1744539', '1154960', '66.2 %', '200782', '17.4%'),
('Kottayam', '14', 'GEN', 'Kerala', 'Jose K. Mani', 'Kerala Congress(M)', '1161463', '831636', '71.6 %', '120599', '14.5%'),
('Kozhikode', '5', 'GEN', 'Kerala', 'M .K Raghavan', 'Indian National Congress', '1182484', '943009', '79.8 %', '16883', '1.8%'),
('Krishnagiri', '9', 'GEN', 'Tamil Nadu', 'Ashok Kumar.K', 'All India Anna Dravida Munnetra Kazhagam', '1379957', '1068391', '77.4 %', '206591', '19.3%'),
('Krishnanagar', '12', 'GEN', 'West Bengal', 'Tapas Paul', 'All India Trinamool Congress', '1476783', '1247914', '84.5 %', '71255', '5.7%'),
('Kurnool', '35', 'GEN', 'Andhra Pradesh [2014 Onwards]', 'Butta Renuka', 'Yuvajana Sramika Rythu Congress Party', '1481807', '1065732', '71.9 %', '44131', '4.1%'),
('Kurukshetra', '2', 'GEN', 'Haryana', 'Raj Kumar Saini', 'Bharatiya Janta Party', '1498459', '1135892', '75.8 %', '129736', '11.4%'),
('Kushi Nagar', '65', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Rajesh Pandey Urf Guddu', 'Bharatiya Janta Party', '1680992', '950445', '56.5 %', '85540', '9.0%'),
('Ladakh', '4', 'GEN', 'Jammu & Kashmir', 'Thupstan Chhewang', 'Bharatiya Janta Party', '166763', '118029', '70.8 %', '36', '0.0%'),
('Lakhimpur', '14', 'GEN', 'Assam', 'Sarbananda Sonowal', 'Bharatiya Janta Party', '1430994', '1111975', '77.7 %', '292138', '26.3%'),
('Lakshadweep', '1', 'ST', 'Lakshadweep', 'Mohammed Faizal P.P.', 'Nationalist Congress Party', '49922', '43239', '86.6 %', '1535', '3.6%'),
('Lalganj', '68', 'SC', 'Uttar Pradesh [2000 Onwards]', 'Neelam Sonkar', 'Bharatiya Janta Party', '1661483', '898655', '54.1 %', '63086', '7.0%'),
('Latur', '41', 'SC', 'Maharashtra', 'Dr. Sunil Baliram Gaikwad', 'Bharatiya Janta Party', '1682607', '1057156', '62.8 %', '253395', '24.0%'),
('Lohardaga', '12', 'ST', 'Jharkhand', 'Sudarshan Bhagat', 'Bharatiya Janta Party', '1119144', '651460', '58.2 %', '6489', '1.0%'),
('Lucknow', '35', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Raj Nath Singh', 'Bharatiya Janta Party', '1949956', '1033783', '53.0 %', '272749', '26.4%'),
('Ludhiana', '7', 'GEN', 'Punjab', 'Ravneet Singh Bittu', 'Indian National Congress', '1561201', '1100457', '70.5 %', '19709', '1.8%'),
('Machhlishahr', '74', 'SC', 'Uttar Pradesh [2000 Onwards]', 'Ram Charitra Nishad', 'Bharatiya Janta Party', '1891969', '997902', '52.7 %', '172155', '17.3%'),
('Machilipatnam', '28', 'GEN', 'Andhra Pradesh [2014 Onwards]', 'Konakalla Narayana Rao', 'Telugu Desam', '1369311', '1141065', '83.3 %', '81057', '7.1%'),
('Madha', '43', 'GEN', 'Maharashtra', 'Mohite Patil Vijaysinh Shankarrao', 'Nationalist Congress Party', '1727308', '1079619', '62.5 %', '25344', '2.3%'),
('Madhepura', '13', 'GEN', 'Bihar [2000 Onwards]', 'Rajesh Ranjan @ Pappu Yadav', 'Rashtriya Janata Dal', '1725578', '1034799', '60.0 %', '56209', '5.4%'),
('Madhubani', '6', 'GEN', 'Bihar [2000 Onwards]', 'Hukm Deo Narayan Yadav', 'Bharatiya Janta Party', '1627969', '860453', '52.9 %', '20535', '2.4%'),
('Madurai', '32', 'GEN', 'Tamil Nadu', 'R.Gopalakrishnan', 'All India Anna Dravida Munnetra Kazhagam', '1441434', '978346', '67.9 %', '197436', '20.2%'),
('Mahabubabad', '16', 'ST', 'Telangana', 'Prof. Azmeera Seetaram Naik', 'Telangana Rashtra Samithi', '1387343', '1124370', '81.0 %', '34992', '3.1%'),
('Maharajganj', '19', 'GEN', 'Bihar [2000 Onwards]', 'Janardan Singh Sigriwal', 'Bharatiya Janta Party', '1644524', '846654', '51.5 %', '38415', '4.5%'),
('Maharajganj', '63', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Pankaj', 'Bharatiya Janta Party', '1743131', '1056078', '60.6 %', '240458', '22.8%'),
('Mahasamund', '9', 'GEN', 'Chhattisgarh', 'Chandu Lal Sahu (CHANDU BHAIYA)', 'Bharatiya Janta Party', '1515747', '1131209', '74.6 %', '1217', '0.1%'),
('Mahbubnagar', '11', 'GEN', 'Telangana', 'Ap Jithender Reddy', 'Telangana Rashtra Samithi', '1418672', '1014800', '71.5 %', '2590', '0.3%'),
('Mahesana', '4', 'GEN', 'Gujarat', 'Patel Jayshreeben Kanubhai', 'Bharatiya Janta Party', '1498219', '1004258', '67.0 %', '208891', '20.8%'),
('Mainpuri', '21', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Mulayam Singh Yadav', 'Samajwadi Party', '1653065', '999265', '60.5 %', '364666', '36.5%'),
('Malappuram', '6', 'GEN', 'Kerala', 'E. Ahamed', 'Indian Union Muslim League', '1198444', '853467', '71.2 %', '194739', '22.8%'),
('Maldaha Dakshin', '8', 'GEN', 'West Bengal', 'Abu Hasem Khan Chowdhury', 'Indian National Congress', '1347143', '1092407', '81.1 %', '164111', '15.0%'),
('Maldaha Uttar', '7', 'GEN', 'West Bengal', 'Mausam Noor', 'Indian National Congress', '1425428', '1162985', '81.6 %', '65705', '5.6%'),
('Malkajgiri', '7', 'GEN', 'Telangana', 'Ch.Malla Reddy', 'Telugu Desam', '3183325', '1620397', '50.9 %', '28371', '1.8%'),
('Mandi', '2', 'GEN', 'Himachal Pradesh', 'Ram Swaroop Sharma', 'Bharatiya Janta Party', '1150408', '726094', '63.1 %', '39856', '5.5%'),
('Mandla', '14', 'ST', 'Madhya Pradesh [2000 Onwards]', 'Faggan Singh Kulaste', 'Bharatiya Janta Party', '1824424', '1218518', '66.8 %', '110469', '9.1%'),
('Mandsour', '23', 'GEN', 'Madhya Pradesh [2000 Onwards]', 'Sudhir Gupta', 'Bharatiya Janta Party', '1626571', '1161349', '71.4 %', '303649', '26.1%'),
('Mandya', '20', 'GEN', 'Karnataka', 'C.S.Puttaraju', 'Janata Dal (Secular)', '1669262', '1192638', '71.5 %', '5518', '0.5%'),
('Mangaldoi', '8', 'GEN', 'Assam', 'Ramen Deka', 'Bharatiya Janta Party', '1515676', '1233237', '81.4 %', '22884', '1.9%'),
('Mathura', '17', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Hema Malini', 'Bharatiya Janta Party', '1682260', '1076868', '64.0 %', '330743', '30.7%'),
('Mathurapur', '20', 'SC', 'West Bengal', 'Choudhury Mohan Jatua', 'All India Trinamool Congress', '1488784', '1265531', '85.0 %', '138436', '10.9%'),
('Maval', '33', 'GEN', 'Maharashtra', 'Appa Alias Shrirang Chandu Barne', 'Shiv Sena', '1953741', '1174335', '60.1 %', '157397', '13.4%'),
('Mavelikara', '16', 'SC', 'Kerala', 'Kodikunnil Suresh', 'Indian National Congress', '1252668', '889060', '71.0 %', '32737', '3.7%'),
('Mayiladuthurai', '28', 'GEN', 'Tamil Nadu', 'Bharathi Mohan R.K', 'All India Anna Dravida Munnetra Kazhagam', '1350318', '1025538', '76.0 %', '277050', '27.0%'),
('Mayurbhanj', '5', 'ST', 'Orissa', 'Rama Chandra Hansdah', 'Biju Janata Dal', '1327555', '1053399', '79.4 %', '122866', '11.7%'),
('Medak', '6', 'GEN', 'Telangana', 'Kalvakuntla Chandrasekhar Rao', 'Telangana Rashtra Samithi', '1536715', '1191096', '77.5 %', '397029', '33.3%'),
('Medinipur', '34', 'GEN', 'West Bengal', 'Sandhya Roy', 'All India Trinamool Congress', '1499673', '1260032', '84.0 %', '184666', '14.7%'),
('Meerut', '10', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Rajendra Agarwal', 'Bharatiya Janta Party', '1764388', '1113384', '63.1 %', '232326', '20.9%'),
('Mirzapur', '79', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Anupriya Singh Patel', 'Apna Dal', '1720661', '1007627', '58.6 %', '219079', '21.7%'),
('Misrikh', '32', 'SC', 'Uttar Pradesh [2000 Onwards]', 'Anju Bala', 'Bharatiya Janta Party', '1725585', '998314', '57.9 %', '87363', '8.8%');
INSERT INTO `2014` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`) VALUES
('Mizoram', '1', 'ST', 'Mizoram', 'C. L. Ruala', 'Indian National Congress', '702170', '433201', '61.7 %', '6154', '1.4%'),
('Mohanlalganj', '34', 'SC', 'Uttar Pradesh [2000 Onwards]', 'Kaushal Kishore', 'Bharatiya Janta Party', '1838194', '1116588', '60.7 %', '145416', '13.0%'),
('Moradabad', '6', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Kunwer Sarvesh Kumar', 'Bharatiya Janta Party', '1772046', '1127965', '63.7 %', '87504', '7.8%'),
('Morena', '1', 'GEN', 'Madhya Pradesh [2000 Onwards]', 'Anoop Mishra', 'Bharatiya Janta Party', '1702492', '854279', '50.2 %', '132981', '15.6%'),
('Mumbai North', '26', 'GEN', 'Maharashtra', 'Gopal Chinayya Shetty', 'Bharatiya Janta Party', '1783870', '946562', '53.1 %', '446582', '47.2%'),
('Mumbai North Central', '29', 'GEN', 'Maharashtra', 'Poonam Mahajan Alias Poonam Vajendla Rao', 'Bharatiya Janta Party', '1738894', '845292', '48.6 %', '186771', '22.1%'),
('Mumbai North East', '28', 'GEN', 'Maharashtra', 'Kirit Somaiya', 'Bharatiya Janta Party', '1668357', '861761', '51.7 %', '317122', '36.8%'),
('Mumbai North West', '27', 'GEN', 'Maharashtra', 'Gajanan Chandrakant Kirtikar', 'Shiv Sena', '1775428', '895517', '50.4 %', '183028', '20.4%'),
('Mumbai South', '31', 'GEN', 'Maharashtra', 'Arvind Sawant', 'Shiv Sena', '1485846', '780715', '52.5 %', '128148', '16.4%'),
('Mumbai South Central', '30', 'GEN', 'Maharashtra', 'Rahul Ramesh Shewale', 'Shiv Sena', '1447885', '769060', '53.1 %', '138342', '18.0%'),
('Munger', '28', 'GEN', 'Bihar [2000 Onwards]', 'Veena Devi', 'Lok Jan Shakti Party', '1696546', '914350', '53.9 %', '109084', '11.9%'),
('Murshidabad', '11', 'GEN', 'West Bengal', 'Badaruddoza Khan', 'Communist Party Of India (MARXIST)', '1512098', '1287763', '85.2 %', '18453', '1.4%'),
('Muzaffarnagar', '3', 'GEN', 'Uttar Pradesh [2000 Onwards]', '(DR.) SANJEEV KUMAR BALYAN', 'Bharatiya Janta Party', '1588483', '1107434', '69.7 %', '401150', '36.2%'),
('Muzaffarpur', '15', 'GEN', 'Bihar [2000 Onwards]', 'Ajay Nishad', 'Bharatiya Janta Party', '1551363', '948887', '61.2 %', '222422', '23.4%'),
('Mysore', '21', 'GEN', 'Karnataka', 'Prathap Simha', 'Bharatiya Janta Party', '1723134', '1159594', '67.3 %', '31608', '2.7%'),
('Nabarangpur', '12', 'ST', 'Orissa', 'Balabhadra Majhi', 'Biju Janata Dal', '1297210', '1022172', '78.8 %', '2042', '0.2%'),
('Nagaland', '1', 'ST', 'Nagaland', 'Neiphiu Rio', 'Naga Peoples Front', '1182948', '1038910', '87.8 %', '400225', '38.5%'),
('Nagapattinam', '29', 'SC', 'Tamil Nadu', 'Gopal. Dr. K', 'All India Anna Dravida Munnetra Kazhagam', '1210626', '942202', '77.8 %', '106079', '11.3%'),
('Nagarkurnool', '12', 'SC', 'Telangana', 'Yellaiah Nandi', 'Indian National Congress', '1477338', '1108968', '75.1 %', '16676', '1.5%'),
('Nagaur', '14', 'GEN', 'Rajasthan', 'C R Choudhary', 'Bharatiya Janta Party', '1678662', '1004019', '59.8 %', '75218', '7.5%'),
('Nagina', '5', 'SC', 'Uttar Pradesh [2000 Onwards]', 'Yashwant Singh', 'Bharatiya Janta Party', '1493411', '942196', '63.1 %', '92390', '9.8%'),
('Nagpur', '10', 'GEN', 'Maharashtra', 'Gadkari Nitin Jairam', 'Bharatiya Janta Party', '1900787', '1085058', '57.1 %', '284828', '26.3%'),
('Nainital-Udhamsingh Nagar', '4', 'GEN', 'Uttarakhand', 'Bhagat Singh Koshyari', 'Bharatiya Janta Party', '1610810', '1101435', '68.4 %', '284717', '25.8%'),
('Nalanda', '29', 'GEN', 'Bihar [2000 Onwards]', 'Kaushlendra Kumar', 'Janata Dal (United)', '1951967', '921761', '47.2 %', '9627', '1.0%'),
('Nalgonda', '13', 'GEN', 'Telangana', 'Gutha Sukhender Reddy', 'Indian National Congress', '1495580', '1189399', '79.5 %', '193156', '16.2%'),
('Namakkal', '16', 'GEN', 'Tamil Nadu', 'Sundaram P.R', 'All India Anna Dravida Munnetra Kazhagam', '1329552', '1058755', '79.6 %', '294374', '27.8%'),
('Nanded', '16', 'GEN', 'Maharashtra', 'Ashok Shankarrao Chavan', 'Indian National Congress', '1687057', '1013350', '60.1 %', '81455', '8.0%'),
('Nandurbar', '1', 'ST', 'Maharashtra', 'Dr.Gavit Heena Vaijaykumar', 'Bharatiya Janta Party', '1672715', '1116676', '66.8 %', '106905', '9.6%'),
('Nandyal', '34', 'GEN', 'Andhra Pradesh [2014 Onwards]', 'S.P.Y Reddy', 'Yuvajana Sramika Rythu Congress Party', '1577128', '1204956', '76.4 %', '105766', '8.8%'),
('Narasaraopet', '31', 'GEN', 'Andhra Pradesh [2014 Onwards]', 'Sambasiva Rao Rayapati', 'Telugu Desam', '1514861', '1282058', '84.6 %', '35280', '2.8%'),
('Narsapuram', '26', 'GEN', 'Andhra Pradesh [2014 Onwards]', 'Gokaraju Ganga Raju', 'Bharatiya Janta Party', '1325143', '1088951', '82.2 %', '85351', '7.8%'),
('Nashik', '21', 'GEN', 'Maharashtra', 'Godse Hemant Tukaram', 'Shiv Sena', '1593237', '937405', '58.8 %', '187336', '20.0%'),
('Navsari', '25', 'GEN', 'Gujarat', 'C. R. Patil', 'Bharatiya Janta Party', '1764622', '1160747', '65.8 %', '558116', '48.1%'),
('Nawada', '39', 'GEN', 'Bihar [2000 Onwards]', 'Giriraj Singh', 'Bharatiya Janta Party', '1675789', '884441', '52.8 %', '140157', '15.8%'),
('Nellore', '39', 'GEN', 'Andhra Pradesh [2014 Onwards]', 'Mekapati Rajamohan Reddy', 'Yuvajana Sramika Rythu Congress Party', '1606140', '1187648', '73.9 %', '13478', '1.1%'),
('New Delhi', '4', 'GEN', 'Delhi [1977 Onwards]', 'Meenakashi Lekhi', 'Bharatiya Janta Party', '1490147', '969812', '65.1 %', '162708', '16.8%'),
('Nilgiris', '19', 'SC', 'Tamil Nadu', 'Gopalakrishnan C.', 'All India Anna Dravida Munnetra Kazhagam', '1269163', '933076', '73.5 %', '104940', '11.2%'),
('Nizamabad', '4', 'GEN', 'Telangana', 'Kalvakuntla Kavitha', 'Telangana Rashtra Samithi', '1496193', '1033924', '69.1 %', '167184', '16.2%'),
('North East Delhi', '2', 'GEN', 'Delhi [1977 Onwards]', 'Manoj Tiwari', 'Bharatiya Janta Party', '1957707', '1317338', '67.3 %', '144084', '10.9%'),
('North Goa', '1', 'GEN', 'Goa', 'Shripad Yesso Naik', 'Bharatiya Janta Party', '515441', '406631', '78.9 %', '105599', '26.0%'),
('North West Delhi', '5', 'SC', 'Delhi [1977 Onwards]', 'Udit Raj', 'Bharatiya Janta Party', '2194425', '1356036', '61.8 %', '106802', '7.9%'),
('Nowgong', '10', 'GEN', 'Assam', 'Rajen Gohain', 'Bharatiya Janta Party', '1523881', '1230074', '80.7 %', '143559', '11.7%'),
('Ongole', '33', 'GEN', 'Andhra Pradesh [2014 Onwards]', 'Y.V.Subba Reddy', 'Yuvajana Sramika Rythu Congress Party', '1470483', '1208225', '82.2 %', '15658', '1.3%'),
('Osmanabad', '40', 'GEN', 'Maharashtra', 'Gaikwad Ravindra Vishwanath', 'Shiv Sena', '1726793', '1118151', '64.8 %', '234325', '21.0%'),
('Outer Manipur', '2', 'ST', 'Manipur', 'Thangso Baite', 'Indian National Congress', '918966', '771766', '84.0 %', '15637', '2.0%'),
('Palakkad', '8', 'GEN', 'Kerala', 'M B Rajesh', 'Communist Party Of India (MARXIST)', '1208758', '910322', '75.3 %', '105300', '11.6%'),
('Palamau', '13', 'SC', 'Jharkhand', 'Vishnu Dayal Ram', 'Bharatiya Janta Party', '1645957', '977323', '59.4 %', '263942', '27.0%'),
('Palghar', '22', 'ST', 'Maharashtra', 'Adv. Chintaman Navasha Wanga', 'Bharatiya Janta Party', '1578077', '992618', '62.9 %', '239520', '24.1%'),
('Pali', '15', 'GEN', 'Rajasthan', 'P P Choudhary', 'Bharatiya Janta Party', '1893030', '1095587', '57.9 %', '399039', '36.4%'),
('Panchmahal', '18', 'GEN', 'Gujarat', 'Chauhan Prabhatsinh Pratapsinh', 'Bharatiya Janta Party', '1576667', '933461', '59.2 %', '170596', '18.3%'),
('Parbhani', '17', 'GEN', 'Maharashtra', 'Jadhav Sanjay (BANDU) HARIBHAU', 'Shiv Sena', '1803792', '1162233', '64.4 %', '127155', '10.9%'),
('Paschim Champaran', '2', 'GEN', 'Bihar [2000 Onwards]', 'Dr. Sanjay Jaiswal', 'Bharatiya Janta Party', '1413073', '854800', '60.5 %', '110254', '12.9%'),
('Pataliputra', '31', 'GEN', 'Bihar [2000 Onwards]', 'Ram Kripal Yadav', 'Bharatiya Janta Party', '1736074', '978649', '56.4 %', '40322', '4.1%'),
('Patan', '3', 'GEN', 'Gujarat', 'Liladharbhai Khodaji Vaghela', 'Bharatiya Janta Party', '1628641', '955799', '58.7 %', '138719', '14.5%'),
('Pathanamthitta', '17', 'GEN', 'Kerala', 'Anto Antony', 'Indian National Congress', '1323906', '869452', '65.7 %', '56191', '6.5%'),
('Patiala', '13', 'GEN', 'Punjab', 'Dr. Dharam Vira Gandhi', 'Aam Aadmi Party', '1580273', '1120933', '70.9 %', '20942', '1.9%'),
('Patna Sahib', '30', 'GEN', 'Bihar [2000 Onwards]', 'Shatrughana Sinha', 'Bharatiya Janta Party', '1946249', '882262', '45.3 %', '265805', '30.1%'),
('Peddapalli', '2', 'SC', 'Telangana', 'Balka Suman', 'Telangana Rashtra Samithi', '1425361', '1022184', '71.7 %', '291158', '28.5%'),
('Perambalur', '25', 'GEN', 'Tamil Nadu', 'Marutharajaa R.P.', 'All India Anna Dravida Munnetra Kazhagam', '1285434', '1030826', '80.2 %', '213048', '20.7%'),
('Phulpur', '51', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Keshav Prasad Maurya', 'Bharatiya Janta Party', '1913274', '960341', '50.2 %', '308308', '32.1%'),
('Pilibhit', '26', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Maneka Sanjay Gandhi', 'Bharatiya Janta Party', '1671151', '1050547', '62.9 %', '307052', '29.2%'),
('Pollachi', '21', 'GEN', 'Tamil Nadu', 'Mahendran.C', 'All India Anna Dravida Munnetra Kazhagam', '1381505', '1012667', '73.3 %', '140974', '13.9%'),
('Pondicherry', '1', 'GEN', 'Pondicherry', 'R. Radhakrishnan', 'All India N.R. Congress', '901357', '740017', '82.1 %', '60854', '8.2%'),
('Ponnani', '7', 'GEN', 'Kerala', 'E. T. Mohammed Basheer', 'Indian Union Muslim League', '1180789', '871592', '73.8 %', '25410', '2.9%'),
('Porbandar', '11', 'GEN', 'Gujarat', 'Radadiya Vithalbhai Hansrajbhai', 'Bharatiya Janta Party', '1539223', '809433', '52.6 %', '267971', '33.1%'),
('Pratapgarh', '39', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Kuwar Harivansh Singh', 'Apna Dal', '1716625', '894456', '52.1 %', '168222', '18.8%'),
('Pune', '34', 'GEN', 'Maharashtra', 'Anil Shirole', 'Bharatiya Janta Party', '1835836', '993274', '54.1 %', '315769', '31.8%'),
('Puri', '17', 'GEN', 'Orissa', 'Pinaki Misra', 'Biju Janata Dal', '1404581', '1039389', '74.0 %', '263361', '25.3%'),
('Purnia', '12', 'GEN', 'Bihar [2000 Onwards]', 'Santosh Kumar', 'Janata Dal (United)', '1582967', '1017732', '64.3 %', '116669', '11.5%'),
('Purulia', '35', 'GEN', 'West Bengal', 'Dr. Mriganka Mahato', 'All India Trinamool Congress', '1471933', '1204675', '81.8 %', '153877', '12.8%'),
('Purvi Champaran', '3', 'GEN', 'Bihar [2000 Onwards]', 'Radha Mohan Singh', 'Bharatiya Janta Party', '1452963', '822671', '56.6 %', '192163', '23.4%'),
('Rae Bareli', '36', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Sonia Gandhi', 'Indian National Congress', '1594954', '825136', '51.7 %', '352713', '42.7%'),
('Raichur', '6', 'ST', 'Karnataka', 'B.V.Nayak', 'Indian National Congress', '1661606', '968889', '58.3 %', '1499', '0.2%'),
('Raigad', '32', 'GEN', 'Maharashtra', 'Anant Geete', 'Shiv Sena', '1532781', '987766', '64.4 %', '2110', '0.2%'),
('Raiganj', '5', 'GEN', 'West Bengal', 'Md. Salim', 'Communist Party Of India (MARXIST)', '1387526', '1108193', '79.9 %', '1634', '0.1%'),
('Raigarh', '2', 'ST', 'Chhattisgarh', 'Vishnu Deo Sai', 'Bharatiya Janta Party', '1605824', '1246186', '77.6 %', '216750', '17.4%'),
('Raipur', '8', 'GEN', 'Chhattisgarh', 'Ramesh Bais', 'Bharatiya Janta Party', '1904230', '1250845', '65.7 %', '171646', '13.7%'),
('Rajahmundry', '25', 'GEN', 'Andhra Pradesh [2014 Onwards]', 'Murali Mohan Maganti', 'Telugu Desam', '1421288', '1154381', '81.2 %', '167434', '14.5%'),
('Rajampet', '41', 'GEN', 'Andhra Pradesh [2014 Onwards]', 'P.V.Midhun Reddy', 'Yuvajana Sramika Rythu Congress Party', '1487498', '1158317', '77.9 %', '174762', '15.1%'),
('Rajgarh', '20', 'GEN', 'Madhya Pradesh [2000 Onwards]', 'Rodmal Nagar', 'Bharatiya Janta Party', '1578748', '1010724', '64.0 %', '228737', '22.6%'),
('Rajkot', '10', 'GEN', 'Gujarat', 'Kundariya Mohanbhai Kalyanjibhai', 'Bharatiya Janta Party', '1655717', '1057069', '63.8 %', '246428', '23.3%'),
('Rajmahal', '1', 'ST', 'Jharkhand', 'Vijay Kumar Hansdak', 'Jharkhand Mukti Morcha', '1353172', '951563', '70.3 %', '41337', '4.3%'),
('Rajnandgaon', '6', 'GEN', 'Chhattisgarh', 'Abhishek Singh', 'Bharatiya Janta Party', '1588095', '1178296', '74.2 %', '235911', '20.0%'),
('Rajsamand', '22', 'GEN', 'Rajasthan', 'Hariom Singh Rathore', 'Bharatiya Janta Party', '1699401', '982119', '57.8 %', '395705', '40.3%'),
('Ramanathapuram', '35', 'GEN', 'Tamil Nadu', 'Anwhar Raajhaa.A', 'All India Anna Dravida Munnetra Kazhagam', '1455891', '1001048', '68.8 %', '119324', '11.9%'),
('Rampur', '7', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Dr. Nepal Singh', 'Bharatiya Janta Party', '1616984', '956389', '59.2 %', '23435', '2.5%'),
('Ramtek', '9', 'SC', 'Maharashtra', 'Krupal Balaji Tumane', 'Shiv Sena', '1677245', '1050316', '62.6 %', '175791', '16.7%'),
('Ranaghat', '13', 'SC', 'West Bengal', 'Tapas Mandal', 'All India Trinamool Congress', '1602849', '1353196', '84.4 %', '201767', '14.9%'),
('Ranchi', '8', 'GEN', 'Jharkhand', 'Ram Tahal Choudhary', 'Bharatiya Janta Party', '1648464', '1049783', '63.7 %', '199303', '19.0%'),
('Ratlam', '24', 'ST', 'Madhya Pradesh [2000 Onwards]', 'Dileepsingh Bhuria', 'Bharatiya Janta Party', '1702648', '1082681', '63.6 %', '108447', '10.0%'),
('Ratnagiri - Sindhudurg', '46', 'GEN', 'Maharashtra', 'Vinayak Bhaurao Raut', 'Shiv Sena', '1367361', '896256', '65.6 %', '150051', '16.7%'),
('Raver', '4', 'GEN', 'Maharashtra', 'Khadase Raksha Nikhil', 'Bharatiya Janta Party', '1593370', '1009213', '63.3 %', '318068', '31.5%'),
('Rewa', '10', 'GEN', 'Madhya Pradesh [2000 Onwards]', 'Janardan Mishra', 'Bharatiya Janta Party', '1544719', '830002', '53.7 %', '168726', '20.3%'),
('Robertsganj', '80', 'SC', 'Uttar Pradesh [2000 Onwards]', 'Chhotelal', 'Bharatiya Janta Party', '1639561', '885873', '54.0 %', '190486', '21.5%'),
('Rohtak', '7', 'GEN', 'Haryana', 'Deepender Singh Hooda', 'Indian National Congress', '1567504', '1044331', '66.6 %', '170627', '16.3%'),
('Sabarkantha', '5', 'GEN', 'Gujarat', 'Rathod Dipsinh Shankarsinh', 'Bharatiya Janta Party', '1615840', '1094002', '67.7 %', '84455', '7.7%'),
('Sagar', '5', 'GEN', 'Madhya Pradesh [2000 Onwards]', 'Laxmi Narayan Yadav', 'Bharatiya Janta Party', '1520184', '891929', '58.7 %', '120737', '13.5%'),
('Saharanpur', '1', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Raghav Lakhanpal', 'Bharatiya Janta Party', '1608833', '1194308', '74.2 %', '65090', '5.5%'),
('Salem', '15', 'GEN', 'Tamil Nadu', 'Pannerselvam.V', 'All India Anna Dravida Munnetra Kazhagam', '1498350', '1150296', '76.8 %', '267610', '23.3%'),
('Salempur', '71', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Ravindra Kushawaha', 'Bharatiya Janta Party', '1661737', '854749', '51.4 %', '232342', '27.2%'),
('Samastipur', '23', 'SC', 'Bihar [2000 Onwards]', 'Ram Chandra Paswan', 'Lok Jan Shakti Party', '1503005', '863199', '57.4 %', '6872', '0.8%'),
('Sambalpur', '3', 'GEN', 'Orissa', 'Nagendra Kumar Pradhan', 'Biju Janata Dal', '1297098', '984309', '75.9 %', '30576', '3.1%'),
('Sambhal', '8', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Satyapal Singh', 'Bharatiya Janta Party', '1693245', '1057002', '62.4 %', '5174', '0.5%'),
('Sangli', '44', 'GEN', 'Maharashtra', 'Sanjaykaka Patil', 'Bharatiya Janta Party', '1649107', '1046659', '63.5 %', '239292', '22.9%'),
('Sangrur', '12', 'GEN', 'Punjab', 'Bhagwant Mann', 'Aam Aadmi Party', '1424743', '1099467', '77.2 %', '211721', '19.3%'),
('Sant Kabir Nagar', '62', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Sharad Tripathi', 'Bharatiya Janta Party', '1904327', '1011649', '53.1 %', '97978', '9.7%'),
('Saran', '20', 'GEN', 'Bihar [2000 Onwards]', 'Rajiv Pratap Rudy', 'Bharatiya Janta Party', '1538744', '863254', '56.1 %', '40948', '4.7%'),
('Sarguja', '1', 'ST', 'Chhattisgarh', 'Kamalbhan Singh Marabi', 'Bharatiya Janta Party', '1523072', '1187321', '78.0 %', '147236', '12.4%'),
('Sasaram', '34', 'SC', 'Bihar [2000 Onwards]', 'Chhedi Paswan', 'Bharatiya Janta Party', '1607747', '846788', '52.7 %', '63327', '7.5%'),
('Satara', '45', 'GEN', 'Maharashtra', 'Shrimant Chh. Udayanraje Pratapsinha Bhonsale', 'Nationalist Congress Party', '1719998', '976681', '56.8 %', '366594', '37.5%'),
('Satna', '9', 'GEN', 'Madhya Pradesh [2000 Onwards]', 'Ganesh Singh', 'Bharatiya Janta Party', '1458084', '913444', '62.7 %', '8688', '1.0%'),
('Secundrabad', '8', 'GEN', 'Telangana', 'Bandaru Dattatreya', 'Bharatiya Janta Party', '1893647', '1003769', '53.0 %', '254735', '25.4%'),
('Shahdol', '12', 'ST', 'Madhya Pradesh [2000 Onwards]', 'Dalpat Singh Paraste', 'Bharatiya Janta Party', '1561321', '968518', '62.0 %', '241301', '24.9%'),
('Shahjahanpur', '27', 'SC', 'Uttar Pradesh [2000 Onwards]', 'Krishna Raj', 'Bharatiya Janta Party', '1979294', '1129841', '57.1 %', '235529', '20.8%'),
('Sheohar', '4', 'GEN', 'Bihar [2000 Onwards]', 'Rama Devi', 'Bharatiya Janta Party', '1489724', '842894', '56.6 %', '136239', '16.2%'),
('Shillong', '1', 'ST', 'Meghalaya', 'Vincent H. Pala', 'Indian National Congress', '980740', '619987', '63.2 %', '40379', '6.5%'),
('Shimla', '4', 'SC', 'Himachal Pradesh', 'Virender Kashyap', 'Bharatiya Janta Party', '1153363', '737757', '64.0 %', '84187', '11.4%'),
('Shimoga', '14', 'GEN', 'Karnataka', 'B. S. Yeddyurappa', 'Bharatiya Janta Party', '1562241', '1129008', '72.3 %', '363305', '32.2%'),
('Shirdi', '38', 'SC', 'Maharashtra', 'Lokhande Sadashiv Kisan', 'Shiv Sena', '1459712', '932645', '63.9 %', '199922', '21.4%'),
('Shirur', '36', 'GEN', 'Maharashtra', 'Adhalrao Shivaji Dattatrey', 'Shiv Sena', '1824112', '1089506', '59.7 %', '301814', '27.7%'),
('Shrawasti', '58', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Daddan Mishra', 'Bharatiya Janta Party', '1788080', '979638', '54.8 %', '85913', '8.8%'),
('Sidhi', '11', 'GEN', 'Madhya Pradesh [2000 Onwards]', 'Riti Pathak', 'Bharatiya Janta Party', '1736050', '989396', '57.0 %', '108046', '10.9%'),
('Sikar', '5', 'GEN', 'Rajasthan', 'Sumedhanand Saraswati', 'Bharatiya Janta Party', '1770424', '1065750', '60.2 %', '239196', '22.4%'),
('Sikkim', '1', 'GEN', 'Sikkim', 'Prem Das Rai', 'Sikkim Democratic Front', '370611', '308967', '83.4 %', '41742', '13.5%'),
('Silchar', '2', 'GEN', 'Assam', 'Sushmita Dev', 'Indian National Congress', '1060175', '799830', '75.4 %', '35241', '4.4%'),
('Singhbhum', '10', 'ST', 'Jharkhand', 'Laxman Giluwa', 'Bharatiya Janta Party', '1152570', '795286', '69.0 %', '87524', '11.0%'),
('Sirsa', '3', 'SC', 'Haryana', 'Charanjeet Singh Rori', 'Indian National Lok Dal', '1660557', '1279105', '77.0 %', '115736', '9.0%'),
('Sitamarhi', '5', 'GEN', 'Bihar [2000 Onwards]', 'Ram Kumar Sharma', 'Rashtriya Lok Samta Party', '1574914', '900588', '57.2 %', '147965', '16.4%'),
('Sitapur', '30', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Rajesh Verma', 'Bharatiya Janta Party', '1550263', '1026972', '66.3 %', '51027', '5.0%'),
('Sivaganga', '31', 'GEN', 'Tamil Nadu', 'Senthilnathan Pr', 'All India Anna Dravida Munnetra Kazhagam', '1412373', '1027036', '72.7 %', '229385', '22.3%'),
('Siwan', '18', 'GEN', 'Bihar [2000 Onwards]', 'Om Prakash Yadav', 'Bharatiya Janta Party', '1563860', '884021', '56.5 %', '113847', '12.9%'),
('Solapur', '42', 'SC', 'Maharashtra', 'Sharad Bansode', 'Bharatiya Janta Party', '1702755', '951201', '55.9 %', '149674', '15.7%'),
('Sonipat', '6', 'GEN', 'Haryana', 'Ramesh Chander', 'Bharatiya Janta Party', '1417188', '985637', '69.6 %', '77414', '7.9%'),
('South Delhi', '7', 'GEN', 'Delhi [1977 Onwards]', 'Ramesh Bidhuri', 'Bharatiya Janta Party', '1752741', '1102410', '62.9 %', '107000', '9.7%'),
('South Goa', '2', 'GEN', 'Goa', 'Adv. Narendra Keshav Sawaikar', 'Bharatiya Janta Party', '545336', '410369', '75.3 %', '32330', '7.9%'),
('Srerampur', '27', 'GEN', 'West Bengal', 'Kalyan Banerjee', 'All India Trinamool Congress', '1624038', '1290433', '79.5 %', '152526', '11.8%'),
('Srikakulam', '19', 'GEN', 'Andhra Pradesh [2014 Onwards]', 'Rammohan Naidu Kinjarapu', 'Telugu Desam', '1413989', '1051446', '74.4 %', '127572', '12.1%'),
('Srinagar', '2', 'GEN', 'Jammu & Kashmir', 'Tariq Hameed Karra', 'Jammu & Kashmir Peoples Democratic Party', '1205233', '312212', '25.9 %', '42280', '13.5%'),
('Sriperumbudur', '5', 'GEN', 'Tamil Nadu', 'Ramachandran K.N. Thiru', 'All India Anna Dravida Munnetra Kazhagam', '1946503', '1286647', '66.1 %', '102646', '8.0%'),
('Sultanpur', '38', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Feroze Varun Gandhi', 'Bharatiya Janta Party', '1703698', '964981', '56.6 %', '178902', '18.5%'),
('Sundargarh', '2', 'ST', 'Orissa', 'Jual @ Juel Oram', 'Bharatiya Janta Party', '1410532', '1010711', '71.7 %', '18829', '1.9%'),
('Supaul', '8', 'GEN', 'Bihar [2000 Onwards]', 'Ranjeet Ranjan', 'Indian National Congress', '1525592', '970528', '63.6 %', '59672', '6.1%'),
('Surat', '24', 'GEN', 'Gujarat', 'Darshana Vikram Jardosh', 'Bharatiya Janta Party', '1484068', '947922', '63.9 %', '533190', '56.2%'),
('Surendranagar', '9', 'GEN', 'Gujarat', 'Fatepara Devajibhai Govindbhai', 'Bharatiya Janta Party', '1656657', '944677', '57.0 %', '202907', '21.5%'),
('Tamluk', '30', 'GEN', 'West Bengal', 'Adhikari Suvendu', 'All India Trinamool Congress', '1527273', '1337684', '87.6 %', '246481', '18.4%'),
('Tehri Garhwal', '1', 'GEN', 'Uttarakhand', 'Mala Rajya Laxmi Shah', 'Bharatiya Janta Party', '1352845', '776214', '57.4 %', '192503', '24.8%'),
('Tenkasi', '37', 'SC', 'Tamil Nadu', 'Vasanthi.M', 'All India Anna Dravida Munnetra Kazhagam', '1382081', '1017938', '73.7 %', '161774', '15.9%'),
('Tezpur', '9', 'GEN', 'Assam', 'Ram Prasad Sarmah', 'Bharatiya Janta Party', '1259568', '980688', '77.9 %', '86020', '8.8%'),
('Thane', '25', 'GEN', 'Maharashtra', 'Vichare Rajan Baburao', 'Shiv Sena', '2073442', '1054189', '50.8 %', '281299', '26.7%'),
('Thanjavur', '30', 'GEN', 'Tamil Nadu', 'Parasuraman.K', 'All India Anna Dravida Munnetra Kazhagam', '1340050', '1012258', '75.5 %', '144119', '14.2%'),
('Theni', '33', 'GEN', 'Tamil Nadu', 'Parthipan R.', 'All India Anna Dravida Munnetra Kazhagam', '1441302', '1075583', '74.6 %', '314532', '29.2%'),
('Thiruvallur', '1', 'SC', 'Tamil Nadu', 'Venugopal.P.(DR)', 'All India Anna Dravida Munnetra Kazhagam', '1702833', '1254440', '73.7 %', '323430', '25.8%'),
('Thiruvananthapuram', '20', 'GEN', 'Kerala', 'Dr. Shashi Tharoor', 'Indian National Congress', '1272748', '873439', '68.6 %', '15470', '1.8%'),
('Thoothukkudi', '36', 'GEN', 'Tamil Nadu', 'Jeyasingh Thiyagaraj Natterjee.J', 'All India Anna Dravida Munnetra Kazhagam', '1310597', '916778', '70.0 %', '124002', '13.5%'),
('Thrissur', '10', 'GEN', 'Kerala', 'C. N. Jayadevan', 'Communist Party Of India', '1275288', '920505', '72.2 %', '38227', '4.2%'),
('Tikamgarh', '6', 'SC', 'Madhya Pradesh [2000 Onwards]', 'Dr. Virendra Kumar', 'Bharatiya Janta Party', '1529003', '766321', '50.1 %', '208731', '27.2%'),
('Tiruchirappalli', '24', 'GEN', 'Tamil Nadu', 'Kumar.P', 'All India Anna Dravida Munnetra Kazhagam', '1387140', '988250', '71.2 %', '150476', '15.2%'),
('Tirunelveli', '38', 'GEN', 'Tamil Nadu', 'Prabakaran.K.R.P', 'All India Anna Dravida Munnetra Kazhagam', '1420435', '962330', '67.8 %', '126099', '13.1%'),
('Tirupati', '40', 'SC', 'Andhra Pradesh [2014 Onwards]', 'Varaprasad Rao Velagapalli', 'Yuvajana Sramika Rythu Congress Party', '1574544', '1213064', '77.0 %', '37425', '3.1%'),
('Tiruppur', '18', 'GEN', 'Tamil Nadu', 'V.Sathyabama', 'All India Anna Dravida Munnetra Kazhagam', '1375589', '1050190', '76.3 %', '179315', '17.1%'),
('Tiruvannamalai', '11', 'GEN', 'Tamil Nadu', 'Vanaroja R', 'All India Anna Dravida Munnetra Kazhagam', '1352966', '1067447', '78.9 %', '168606', '15.8%'),
('Tonk-Sawai Madhopur', '12', 'GEN', 'Rajasthan', 'Sukhbir Singh Jaunapuria', 'Bharatiya Janta Party', '1710775', '1043040', '61.0 %', '135311', '13.0%'),
('Tripura East', '2', 'ST', 'Tripura', 'Jitendra Choudhury', 'Communist Party Of India (MARXIST)', '1140269', '951110', '83.4 %', '484358', '50.9%'),
('Tripura West', '1', 'GEN', 'Tripura', 'Sankar Prasad Datta', 'Communist Party Of India (MARXIST)', '1248550', '1072749', '85.9 %', '503486', '46.9%'),
('Tumkur', '19', 'GEN', 'Karnataka', 'Muddahanumegowda.S.P.', 'Indian National Congress', '1518518', '1101484', '72.5 %', '74041', '6.7%'),
('Tura', '2', 'ST', 'Meghalaya', 'Purno Agitok Sangma', 'National People''s Party', '586501', '458071', '78.1 %', '39716', '8.7%'),
('Udaipur', '19', 'ST', 'Rajasthan', 'Arjunlal Meena', 'Bharatiya Janta Party', '1817940', '1193202', '65.6 %', '236762', '19.8%'),
('Udhampur', '5', 'GEN', 'Jammu & Kashmir', 'Dr. Jitendra Singh', 'Bharatiya Janta Party', '1490244', '1041758', '69.9 %', '60976', '5.9%'),
('Udupi Chikmagalur', '15', 'GEN', 'Karnataka', 'Shobha Karandlaje', 'Bharatiya Janta Party', '1387295', '1034108', '74.5 %', '181643', '17.6%'),
('Ujiarpur', '22', 'GEN', 'Bihar [2000 Onwards]', 'Nityanand Rai', 'Bharatiya Janta Party', '1428445', '858920', '60.1 %', '60469', '7.0%'),
('Ujjain', '22', 'SC', 'Madhya Pradesh [2000 Onwards]', 'Prof. Chintamani Malviya', 'Bharatiya Janta Party', '1525481', '1016405', '66.6 %', '309663', '30.5%'),
('Uluberia', '26', 'GEN', 'West Bengal', 'Sultan Ahmed', 'All India Trinamool Congress', '1448632', '1186027', '81.9 %', '201222', '17.0%'),
('Unnao', '33', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Swami Sachchidanand Hari Sakshi', 'Bharatiya Janta Party', '2164392', '1201603', '55.5 %', '310173', '25.8%'),
('Uttara Kannada', '12', 'GEN', 'Karnataka', 'Anantkumar Hegde', 'Bharatiya Janta Party', '1450599', '1001038', '69.0 %', '140700', '14.1%'),
('Vadakara', '3', 'GEN', 'Kerala', 'Mullappally Ramachandran', 'Indian National Congress', '1182504', '959342', '81.1 %', '3306', '0.3%'),
('Vadodara', '20', 'GEN', 'Gujarat', 'Narendra Modi', 'Bharatiya Janta Party', '1638321', '1161577', '70.9 %', '570128', '49.1%'),
('Vaishali', '16', 'GEN', 'Bihar [2000 Onwards]', 'Rama Kishore Singh', 'Lok Jan Shakti Party', '1587202', '925937', '58.3 %', '99267', '10.7%'),
('Valmiki Nagar', '1', 'GEN', 'Bihar [2000 Onwards]', 'Satish Chandra Dubey', 'Bharatiya Janta Party', '1456576', '900114', '61.8 %', '117793', '13.1%'),
('Valsad', '26', 'ST', 'Gujarat', 'Dr. K.C.Patel', 'Bharatiya Janta Party', '1512061', '1122203', '74.2 %', '208004', '18.5%'),
('Varanasi', '77', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Narendra Modi', 'Bharatiya Janta Party', '1767486', '1030685', '58.3 %', '371784', '36.1%'),
('Vellore', '8', 'GEN', 'Tamil Nadu', 'Senguttuvan B.', 'All India Anna Dravida Munnetra Kazhagam', '1312251', '974770', '74.3 %', '59393', '6.1%'),
('Vidisha', '18', 'GEN', 'Madhya Pradesh [2000 Onwards]', 'Sushma Swaraj', 'Bharatiya Janta Party', '1634370', '1073473', '65.7 %', '410698', '38.3%'),
('Vijayawada', '29', 'GEN', 'Andhra Pradesh [2014 Onwards]', 'Kesineni Srinivas', 'Telugu Desam', '1564513', '1195075', '76.4 %', '74862', '6.3%'),
('Viluppuram', '13', 'SC', 'Tamil Nadu', 'Rajendran S', 'All India Anna Dravida Munnetra Kazhagam', '1387007', '1067641', '77.0 %', '193367', '18.1%'),
('Virudhunagar', '34', 'GEN', 'Tamil Nadu', 'Radhakrishnan T', 'All India Anna Dravida Munnetra Kazhagam', '1350495', '1010930', '74.9 %', '145551', '14.4%'),
('Visakhapatnam', '21', 'GEN', 'Andhra Pradesh [2014 Onwards]', 'Kambhampati Hari Babu', 'Bharatiya Janta Party', '1723037', '1163558', '67.5 %', '90488', '7.8%'),
('Vizianagaram', '20', 'GEN', 'Andhra Pradesh [2014 Onwards]', 'Ashok Gajapathi Raju Pusapati', 'Telugu Desam', '1404127', '1120316', '79.8 %', '106911', '9.5%'),
('Warangal', '15', 'SC', 'Telangana', 'Kadiyam Srihari', 'Telangana Rashtra Samithi', '1537781', '1174631', '76.4 %', '392574', '33.4%'),
('Wardha', '8', 'GEN', 'Maharashtra', 'Ramdas Chandrabhanji Tadas', 'Bharatiya Janta Party', '1564553', '1013445', '64.8 %', '215783', '21.3%'),
('Wayanad', '4', 'GEN', 'Kerala', 'M I Shanavas', 'Indian National Congress', '1249420', '915006', '73.2 %', '20870', '2.3%'),
('West Delhi', '6', 'GEN', 'Delhi [1977 Onwards]', 'Parvesh Sahib Singh Verma', 'Bharatiya Janta Party', '2039410', '1347971', '66.1 %', '268586', '19.9%'),
('Yavatmal-Washim', '14', 'GEN', 'Maharashtra', 'Gawali Bhavana Pundlikrao', 'Shiv Sena', '1743498', '1032949', '59.3 %', '93816', '9.1%'),
('Zahirabad', '5', 'GEN', 'Telangana', 'B.B. Patil', 'Telangana Rashtra Samithi', '1445246', '1094806', '75.8 %', '144631', '13.2%');

-- --------------------------------------------------------

--
-- Table structure for table `2019`
--

CREATE TABLE IF NOT EXISTS `2019` (
  `State` varchar(64) NOT NULL,
  `BJP` int(11) NOT NULL DEFAULT '0',
  `INC` int(11) NOT NULL DEFAULT '0',
  `AAP` int(11) NOT NULL DEFAULT '0',
  `NOTA` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `2019`
--

INSERT INTO `2019` (`State`, `BJP`, `INC`, `AAP`, `NOTA`) VALUES
('Uttar Pradesh', 14, 1, 2, 3),
('Goa', 0, 0, 0, 0),
('Maharastra', 0, 0, 0, 0),
('New Delhi', 0, 0, 0, 0),
('Haryana', 0, 0, 0, 0),
('Punjab', 0, 0, 0, 0),
('Jammu & Kashmir', 0, 0, 0, 0),
('Rajasthan', 0, 0, 0, 0),
('Bihar', 0, 0, 0, 0),
('Himachal Pradesh', 0, 0, 0, 0),
('Uttarakhand', 0, 0, 0, 0),
('Jharkhand', 0, 0, 0, 0),
('Chattisgarh', 0, 0, 0, 0),
('Orrisa', 0, 0, 0, 0),
('West Bengal', 0, 0, 0, 0),
('Assam', 0, 0, 0, 0),
('Manipur', 0, 0, 0, 0),
('Meghalaya', 0, 0, 0, 0),
('Andhra Pradesh', 0, 0, 0, 0),
('Karnataka', 0, 0, 0, 0),
('Kerala', 0, 0, 0, 0),
('Madhya Pradesh', 0, 0, 0, 0),
('Mizoram', 0, 0, 0, 0),
('Nagaland', 0, 0, 0, 0),
('Sikkim', 0, 0, 0, 0),
('Tamil Nadu', 0, 0, 0, 0),
('Telangana', 0, 0, 0, 0),
('Tripura', 0, 0, 0, 0),
('Daman & Diu', 0, 0, 0, 0),
('Lakshadweep', 0, 0, 0, 0),
('Puducherry', 0, 0, 0, 0),
('Dadra & Nagra Haveli', 0, 0, 0, 0),
('Chandigarh', 0, 0, 0, 0),
('Andaman & Nicobar Islands', 0, 0, 0, 0),
('Arunachal Pradesh', 0, 0, 0, 0),
('Gujarat', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `andaman nicobar`
--

CREATE TABLE IF NOT EXISTS `andaman nicobar` (
  `COL 1` varchar(27) DEFAULT NULL,
  `COL 2` varchar(2) DEFAULT NULL,
  `COL 3` varchar(4) DEFAULT NULL,
  `COL 4` varchar(25) DEFAULT NULL,
  `COL 5` varchar(17) DEFAULT NULL,
  `COL 6` varchar(21) DEFAULT NULL,
  `COL 7` varchar(8) DEFAULT NULL,
  `COL 8` varchar(6) DEFAULT NULL,
  `COL 9` varchar(7) DEFAULT NULL,
  `COL 10` varchar(6) DEFAULT NULL,
  `COL 11` varchar(8) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `andaman nicobar`
--

INSERT INTO `andaman nicobar` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`) VALUES
('PC Name', 'No', 'Type', 'State', 'Winning Candidate', 'Party', 'Electors', 'Votes', 'Turnout', 'Margin', 'Margin %'),
('Andaman And Nicobar Islands', '1', 'GEN', 'Andaman & Nicobar Islands', 'Bishnu Pada Ray', 'Bharatiya Janta Party', '269360', '190328', '70.7 %', '7812', '4.1%');

-- --------------------------------------------------------

--
-- Table structure for table `andhra pradesh`
--

CREATE TABLE IF NOT EXISTS `andhra pradesh` (
  `COL 1` varchar(13) DEFAULT NULL,
  `COL 2` varchar(2) DEFAULT NULL,
  `COL 3` varchar(4) DEFAULT NULL,
  `COL 4` varchar(29) DEFAULT NULL,
  `COL 5` varchar(35) DEFAULT NULL,
  `COL 6` varchar(37) DEFAULT NULL,
  `COL 7` varchar(8) DEFAULT NULL,
  `COL 8` varchar(7) DEFAULT NULL,
  `COL 9` varchar(7) DEFAULT NULL,
  `COL 10` varchar(6) DEFAULT NULL,
  `COL 11` varchar(8) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `andhra pradesh`
--

INSERT INTO `andhra pradesh` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`) VALUES
('PC Name', 'No', 'Type', 'State', 'Winning Candidate', 'Party', 'Electors', 'Votes', 'Turnout', 'Margin', 'Margin %'),
('Amalapuram', '24', 'SC', 'Andhra Pradesh [2014 Onwards]', 'Dr Pandula Ravindra Babu', 'Telugu Desam', '1357866', '1120927', '82.6 %', '120576', '10.8%'),
('Anakapalli', '22', 'GEN', 'Andhra Pradesh [2014 Onwards]', 'Muttamsetti Srinivasa Rao (AVANTHI)', 'Telugu Desam', '1401474', '1148072', '81.9 %', '47932', '4.2%'),
('Anantapur', '36', 'GEN', 'Andhra Pradesh [2014 Onwards]', 'J.C. Divakar Reddi', 'Telugu Desam', '1536912', '1205054', '78.4 %', '61269', '5.1%'),
('Aruku', '18', 'ST', 'Andhra Pradesh [2014 Onwards]', 'Kothapalli Geetha', 'Yuvajana Sramika Rythu Congress Party', '1272724', '909614', '71.5 %', '91398', '10.0%'),
('Bapatla', '32', 'SC', 'Andhra Pradesh [2014 Onwards]', 'Malyadri Sriram', 'Telugu Desam', '1392965', '1184634', '85.0 %', '32754', '2.8%'),
('Chittoor', '42', 'SC', 'Andhra Pradesh [2014 Onwards]', 'Naramalli Sivaprasad', 'Telugu Desam', '1452141', '1198915', '82.6 %', '44138', '3.7%'),
('Eluru', '27', 'GEN', 'Andhra Pradesh [2014 Onwards]', 'Maganti Venkateswara Rao (BABU)', 'Telugu Desam', '1427760', '1201696', '84.2 %', '101926', '8.5%'),
('Guntur', '30', 'GEN', 'Andhra Pradesh [2014 Onwards]', 'Jayadev Galla', 'Telugu Desam', '1572016', '1244926', '79.2 %', '69111', '5.6%'),
('Hindupur', '37', 'GEN', 'Andhra Pradesh [2014 Onwards]', 'Kristappa Nimmala', 'Telugu Desam', '1446503', '1177257', '81.4 %', '97325', '8.3%'),
('Kadapa', '38', 'GEN', 'Andhra Pradesh [2014 Onwards]', 'Y.S. Avinash Reddy', 'Yuvajana Sramika Rythu Congress Party', '1550579', '1200662', '77.4 %', '190323', '15.9%'),
('Kakinada', '23', 'GEN', 'Andhra Pradesh [2014 Onwards]', 'Thota Narasimham', 'Telugu Desam', '1418290', '1099999', '77.6 %', '3431', '0.3%'),
('Kurnool', '35', 'GEN', 'Andhra Pradesh [2014 Onwards]', 'Butta Renuka', 'Yuvajana Sramika Rythu Congress Party', '1481807', '1065732', '71.9 %', '44131', '4.1%'),
('Machilipatnam', '28', 'GEN', 'Andhra Pradesh [2014 Onwards]', 'Konakalla Narayana Rao', 'Telugu Desam', '1369311', '1141065', '83.3 %', '81057', '7.1%'),
('Nandyal', '34', 'GEN', 'Andhra Pradesh [2014 Onwards]', 'S.P.Y Reddy', 'Yuvajana Sramika Rythu Congress Party', '1577128', '1204956', '76.4 %', '105766', '8.8%'),
('Narasaraopet', '31', 'GEN', 'Andhra Pradesh [2014 Onwards]', 'Sambasiva Rao Rayapati', 'Telugu Desam', '1514861', '1282058', '84.6 %', '35280', '2.8%'),
('Narsapuram', '26', 'GEN', 'Andhra Pradesh [2014 Onwards]', 'Gokaraju Ganga Raju', 'Bharatiya Janta Party', '1325143', '1088951', '82.2 %', '85351', '7.8%'),
('Nellore', '39', 'GEN', 'Andhra Pradesh [2014 Onwards]', 'Mekapati Rajamohan Reddy', 'Yuvajana Sramika Rythu Congress Party', '1606140', '1187648', '73.9 %', '13478', '1.1%'),
('Ongole', '33', 'GEN', 'Andhra Pradesh [2014 Onwards]', 'Y.V.Subba Reddy', 'Yuvajana Sramika Rythu Congress Party', '1470483', '1208225', '82.2 %', '15658', '1.3%'),
('Rajahmundry', '25', 'GEN', 'Andhra Pradesh [2014 Onwards]', 'Murali Mohan Maganti', 'Telugu Desam', '1421288', '1154381', '81.2 %', '167434', '14.5%'),
('Rajampet', '41', 'GEN', 'Andhra Pradesh [2014 Onwards]', 'P.V.Midhun Reddy', 'Yuvajana Sramika Rythu Congress Party', '1487498', '1158317', '77.9 %', '174762', '15.1%'),
('Srikakulam', '19', 'GEN', 'Andhra Pradesh [2014 Onwards]', 'Rammohan Naidu Kinjarapu', 'Telugu Desam', '1413989', '1051446', '74.4 %', '127572', '12.1%'),
('Tirupati', '40', 'SC', 'Andhra Pradesh [2014 Onwards]', 'Varaprasad Rao Velagapalli', 'Yuvajana Sramika Rythu Congress Party', '1574544', '1213064', '77.0 %', '37425', '3.1%'),
('Vijayawada', '29', 'GEN', 'Andhra Pradesh [2014 Onwards]', 'Kesineni Srinivas', 'Telugu Desam', '1564513', '1195075', '76.4 %', '74862', '6.3%'),
('Visakhapatnam', '21', 'GEN', 'Andhra Pradesh [2014 Onwards]', 'Kambhampati Hari Babu', 'Bharatiya Janta Party', '1723037', '1163558', '67.5 %', '90488', '7.8%'),
('Vizianagaram', '20', 'GEN', 'Andhra Pradesh [2014 Onwards]', 'Ashok Gajapathi Raju Pusapati', 'Telugu Desam', '1404127', '1120316', '79.8 %', '106911', '9.5%');

-- --------------------------------------------------------

--
-- Table structure for table `arunachal pradesh`
--

CREATE TABLE IF NOT EXISTS `arunachal pradesh` (
  `COL 1` varchar(14) DEFAULT NULL,
  `COL 2` varchar(2) DEFAULT NULL,
  `COL 3` varchar(4) DEFAULT NULL,
  `COL 4` varchar(17) DEFAULT NULL,
  `COL 5` varchar(17) DEFAULT NULL,
  `COL 6` varchar(24) DEFAULT NULL,
  `COL 7` varchar(8) DEFAULT NULL,
  `COL 8` varchar(6) DEFAULT NULL,
  `COL 9` varchar(7) DEFAULT NULL,
  `COL 10` varchar(6) DEFAULT NULL,
  `COL 11` varchar(8) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `arunachal pradesh`
--

INSERT INTO `arunachal pradesh` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`) VALUES
('PC Name', 'No', 'Type', 'State', 'Winning Candidate', 'Party', 'Electors', 'Votes', 'Turnout', 'Margin', 'Margin %'),
('Arunachal East', '2', 'GEN', 'Arunachal Pradesh', 'Ninong Ering', 'Indian National Congress', '312872', '261291', '83.5 %', '12478', '4.8%'),
('Arunachal West', '1', 'GEN', 'Arunachal Pradesh', 'Kiren Rijiju', 'Bharatiya Janta Party', '446515', '335665', '75.2 %', '41738', '12.4%');

-- --------------------------------------------------------

--
-- Table structure for table `assam`
--

CREATE TABLE IF NOT EXISTS `assam` (
  `COL 1` varchar(19) DEFAULT NULL,
  `COL 2` varchar(2) DEFAULT NULL,
  `COL 3` varchar(4) DEFAULT NULL,
  `COL 4` varchar(5) DEFAULT NULL,
  `COL 5` varchar(25) DEFAULT NULL,
  `COL 6` varchar(33) DEFAULT NULL,
  `COL 7` varchar(8) DEFAULT NULL,
  `COL 8` varchar(7) DEFAULT NULL,
  `COL 9` varchar(7) DEFAULT NULL,
  `COL 10` varchar(6) DEFAULT NULL,
  `COL 11` varchar(8) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `assam`
--

INSERT INTO `assam` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`) VALUES
('PC Name', 'No', 'Type', 'State', 'Winning Candidate', 'Party', 'Electors', 'Votes', 'Turnout', 'Margin', 'Margin %'),
('Autonomous District', '3', 'ST', 'Assam', 'Biren Singh Engti', 'Indian National Congress', '701890', '543280', '77.4 %', '24095', '4.4%'),
('Barpeta', '6', 'GEN', 'Assam', 'Siraj Uddin Ajmal', 'All India United Democratic Front', '1430175', '1205863', '84.3 %', '42341', '3.5%'),
('Dhubri', '4', 'GEN', 'Assam', 'Badruddin Ajmal', 'All India United Democratic Front', '1552554', '1369624', '88.2 %', '229730', '16.8%'),
('Dibrugarh', '13', 'GEN', 'Assam', 'Rameswar Teli', 'Bharatiya Janta Party', '1124305', '890968', '79.3 %', '185347', '20.8%'),
('Gauhati', '7', 'GEN', 'Assam', 'Bijoya Chakravarty', 'Bharatiya Janta Party', '1922270', '1511729', '78.6 %', '315784', '20.9%'),
('Jorhat', '12', 'GEN', 'Assam', 'Kamakhya Prasad Tasa', 'Bharatiya Janta Party', '1234448', '931336', '75.5 %', '102420', '11.0%'),
('Kaliabor', '11', 'GEN', 'Assam', 'Gourav Gogoi', 'Indian National Congress', '1457865', '1166490', '80.0 %', '93874', '8.0%'),
('Karimganj', '1', 'SC', 'Assam', 'Radheshyam Biswas', 'All India United Democratic Front', '1165997', '886920', '76.1 %', '102094', '11.5%'),
('Kokrajhar', '5', 'ST', 'Assam', 'Naba Kumar Sarania (HIRA)', 'Independent', '1505476', '1223869', '81.3 %', '355779', '29.1%'),
('Lakhimpur', '14', 'GEN', 'Assam', 'Sarbananda Sonowal', 'Bharatiya Janta Party', '1430994', '1111975', '77.7 %', '292138', '26.3%'),
('Mangaldoi', '8', 'GEN', 'Assam', 'Ramen Deka', 'Bharatiya Janta Party', '1515676', '1233237', '81.4 %', '22884', '1.9%'),
('Nowgong', '10', 'GEN', 'Assam', 'Rajen Gohain', 'Bharatiya Janta Party', '1523881', '1230074', '80.7 %', '143559', '11.7%'),
('Silchar', '2', 'GEN', 'Assam', 'Sushmita Dev', 'Indian National Congress', '1060175', '799830', '75.4 %', '35241', '4.4%'),
('Tezpur', '9', 'GEN', 'Assam', 'Ram Prasad Sarmah', 'Bharatiya Janta Party', '1259568', '980688', '77.9 %', '86020', '8.8%');

-- --------------------------------------------------------

--
-- Table structure for table `bihar`
--

CREATE TABLE IF NOT EXISTS `bihar` (
  `COL 1` varchar(17) DEFAULT NULL,
  `COL 2` varchar(2) DEFAULT NULL,
  `COL 3` varchar(4) DEFAULT NULL,
  `COL 4` varchar(20) DEFAULT NULL,
  `COL 5` varchar(31) DEFAULT NULL,
  `COL 6` varchar(26) DEFAULT NULL,
  `COL 7` varchar(8) DEFAULT NULL,
  `COL 8` varchar(7) DEFAULT NULL,
  `COL 9` varchar(7) DEFAULT NULL,
  `COL 10` varchar(6) DEFAULT NULL,
  `COL 11` varchar(8) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bihar`
--

INSERT INTO `bihar` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`) VALUES
('PC Name', 'No', 'Type', 'State', 'Winning Candidate', 'Party', 'Electors', 'Votes', 'Turnout', 'Margin', 'Margin %'),
('Araria', '9', 'GEN', 'Bihar [2000 Onwards]', 'Tasleem Uddin', 'Rashtriya Janata Dal', '1587348', '975811', '61.5 %', '146504', '15.0%'),
('Arrah', '32', 'GEN', 'Bihar [2000 Onwards]', 'Raj Kumar Singh', 'Bharatiya Janta Party', '1832332', '893213', '48.8 %', '135870', '15.2%'),
('Aurangabad', '37', 'GEN', 'Bihar [2000 Onwards]', 'Sushil Kumar Singh', 'Bharatiya Janta Party', '1536153', '786274', '51.2 %', '66347', '8.4%'),
('Banka', '27', 'GEN', 'Bihar [2000 Onwards]', 'Jai Prakash Narayan Yadav', 'Rashtriya Janata Dal', '1549456', '899353', '58.0 %', '10144', '1.1%'),
('Begusarai', '24', 'GEN', 'Bihar [2000 Onwards]', 'Bhola Singh', 'Bharatiya Janta Party', '1778759', '1077855', '60.6 %', '58335', '5.4%'),
('Bhagalpur', '26', 'GEN', 'Bihar [2000 Onwards]', 'Shailesh Kumar Urph Bulo Mandal', 'Rashtriya Janata Dal', '1685339', '974016', '57.8 %', '9485', '1.0%'),
('Buxar', '33', 'GEN', 'Bihar [2000 Onwards]', 'Ashwini Kumar Choubey', 'Bharatiya Janta Party', '1640567', '888204', '54.1 %', '132338', '14.9%'),
('Darbhanga', '14', 'GEN', 'Bihar [2000 Onwards]', 'Kirti Azad', 'Bharatiya Janta Party', '1495446', '828342', '55.4 %', '35043', '4.2%'),
('Gaya', '38', 'SC', 'Bihar [2000 Onwards]', 'Hari Manjhi', 'Bharatiya Janta Party', '1500751', '809378', '53.9 %', '115504', '14.3%'),
('Gopalganj', '17', 'SC', 'Bihar [2000 Onwards]', 'Janak Ram', 'Bharatiya Janta Party', '1652767', '903583', '54.7 %', '286936', '31.8%'),
('Hajipur', '21', 'SC', 'Bihar [2000 Onwards]', 'Ramvilas Paswan', 'Lok Jan Shakti Party', '1649547', '904753', '54.9 %', '225500', '24.9%'),
('Jahanabad', '36', 'GEN', 'Bihar [2000 Onwards]', 'Dr. Arun Kumar', 'Rashtriya Lok Samta Party', '1423246', '811516', '57.0 %', '42340', '5.2%'),
('Jamui', '40', 'SC', 'Bihar [2000 Onwards]', 'Chirag Kumar Paswan', 'Lok Jan Shakti Party', '1550936', '775639', '50.0 %', '85947', '11.1%'),
('Jhanjharpur', '7', 'GEN', 'Bihar [2000 Onwards]', 'Birendra Kumar Chaudhary', 'Bharatiya Janta Party', '1650753', '941249', '57.0 %', '55408', '5.9%'),
('Karakat', '35', 'GEN', 'Bihar [2000 Onwards]', 'Upendra Kushwaha', 'Rashtriya Lok Samta Party', '1569989', '789927', '50.3 %', '105241', '13.3%'),
('Katihar', '11', 'GEN', 'Bihar [2000 Onwards]', 'Tariq Anwar', 'Nationalist Congress Party', '1446478', '977830', '67.6 %', '114740', '11.7%'),
('Khagaria', '25', 'GEN', 'Bihar [2000 Onwards]', 'Choudhary Mahboob Ali Kaiser', 'Lok Jan Shakti Party', '1492068', '896231', '60.1 %', '76003', '8.5%'),
('Kishanganj', '10', 'GEN', 'Bihar [2000 Onwards]', 'Mohammad Asrarul Haque', 'Indian National Congress', '1438990', '928490', '64.5 %', '194612', '21.0%'),
('Madhepura', '13', 'GEN', 'Bihar [2000 Onwards]', 'Rajesh Ranjan @ Pappu Yadav', 'Rashtriya Janata Dal', '1725578', '1034799', '60.0 %', '56209', '5.4%'),
('Madhubani', '6', 'GEN', 'Bihar [2000 Onwards]', 'Hukm Deo Narayan Yadav', 'Bharatiya Janta Party', '1627969', '860453', '52.9 %', '20535', '2.4%'),
('Maharajganj', '19', 'GEN', 'Bihar [2000 Onwards]', 'Janardan Singh Sigriwal', 'Bharatiya Janta Party', '1644524', '846654', '51.5 %', '38415', '4.5%'),
('Munger', '28', 'GEN', 'Bihar [2000 Onwards]', 'Veena Devi', 'Lok Jan Shakti Party', '1696546', '914350', '53.9 %', '109084', '11.9%'),
('Muzaffarpur', '15', 'GEN', 'Bihar [2000 Onwards]', 'Ajay Nishad', 'Bharatiya Janta Party', '1551363', '948887', '61.2 %', '222422', '23.4%'),
('Nalanda', '29', 'GEN', 'Bihar [2000 Onwards]', 'Kaushlendra Kumar', 'Janata Dal (United)', '1951967', '921761', '47.2 %', '9627', '1.0%'),
('Nawada', '39', 'GEN', 'Bihar [2000 Onwards]', 'Giriraj Singh', 'Bharatiya Janta Party', '1675789', '884441', '52.8 %', '140157', '15.8%'),
('Paschim Champaran', '2', 'GEN', 'Bihar [2000 Onwards]', 'Dr. Sanjay Jaiswal', 'Bharatiya Janta Party', '1413073', '854800', '60.5 %', '110254', '12.9%'),
('Pataliputra', '31', 'GEN', 'Bihar [2000 Onwards]', 'Ram Kripal Yadav', 'Bharatiya Janta Party', '1736074', '978649', '56.4 %', '40322', '4.1%'),
('Patna Sahib', '30', 'GEN', 'Bihar [2000 Onwards]', 'Shatrughana Sinha', 'Bharatiya Janta Party', '1946249', '882262', '45.3 %', '265805', '30.1%'),
('Purnia', '12', 'GEN', 'Bihar [2000 Onwards]', 'Santosh Kumar', 'Janata Dal (United)', '1582967', '1017732', '64.3 %', '116669', '11.5%'),
('Purvi Champaran', '3', 'GEN', 'Bihar [2000 Onwards]', 'Radha Mohan Singh', 'Bharatiya Janta Party', '1452963', '822671', '56.6 %', '192163', '23.4%'),
('Samastipur', '23', 'SC', 'Bihar [2000 Onwards]', 'Ram Chandra Paswan', 'Lok Jan Shakti Party', '1503005', '863199', '57.4 %', '6872', '0.8%'),
('Saran', '20', 'GEN', 'Bihar [2000 Onwards]', 'Rajiv Pratap Rudy', 'Bharatiya Janta Party', '1538744', '863254', '56.1 %', '40948', '4.7%'),
('Sasaram', '34', 'SC', 'Bihar [2000 Onwards]', 'Chhedi Paswan', 'Bharatiya Janta Party', '1607747', '846788', '52.7 %', '63327', '7.5%'),
('Sheohar', '4', 'GEN', 'Bihar [2000 Onwards]', 'Rama Devi', 'Bharatiya Janta Party', '1489724', '842894', '56.6 %', '136239', '16.2%'),
('Sitamarhi', '5', 'GEN', 'Bihar [2000 Onwards]', 'Ram Kumar Sharma', 'Rashtriya Lok Samta Party', '1574914', '900588', '57.2 %', '147965', '16.4%'),
('Siwan', '18', 'GEN', 'Bihar [2000 Onwards]', 'Om Prakash Yadav', 'Bharatiya Janta Party', '1563860', '884021', '56.5 %', '113847', '12.9%'),
('Supaul', '8', 'GEN', 'Bihar [2000 Onwards]', 'Ranjeet Ranjan', 'Indian National Congress', '1525592', '970528', '63.6 %', '59672', '6.1%'),
('Ujiarpur', '22', 'GEN', 'Bihar [2000 Onwards]', 'Nityanand Rai', 'Bharatiya Janta Party', '1428445', '858920', '60.1 %', '60469', '7.0%'),
('Vaishali', '16', 'GEN', 'Bihar [2000 Onwards]', 'Rama Kishore Singh', 'Lok Jan Shakti Party', '1587202', '925937', '58.3 %', '99267', '10.7%'),
('Valmiki Nagar', '1', 'GEN', 'Bihar [2000 Onwards]', 'Satish Chandra Dubey', 'Bharatiya Janta Party', '1456576', '900114', '61.8 %', '117793', '13.1%');

-- --------------------------------------------------------

--
-- Table structure for table `chandigarh`
--

CREATE TABLE IF NOT EXISTS `chandigarh` (
  `COL 1` varchar(10) DEFAULT NULL,
  `COL 2` varchar(2) DEFAULT NULL,
  `COL 3` varchar(4) DEFAULT NULL,
  `COL 4` varchar(10) DEFAULT NULL,
  `COL 5` varchar(18) DEFAULT NULL,
  `COL 6` varchar(21) DEFAULT NULL,
  `COL 7` varchar(8) DEFAULT NULL,
  `COL 8` varchar(6) DEFAULT NULL,
  `COL 9` varchar(7) DEFAULT NULL,
  `COL 10` varchar(6) DEFAULT NULL,
  `COL 11` varchar(8) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `chandigarh`
--

INSERT INTO `chandigarh` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`) VALUES
('PC Name', 'No', 'Type', 'State', 'Winning Candidate', 'Party', 'Electors', 'Votes', 'Turnout', 'Margin', 'Margin %'),
('Chandigarh', '1', 'GEN', 'Chandigarh', 'Kher Kirron Anupam', 'Bharatiya Janta Party', '615214', '453455', '73.7 %', '69642', '15.4%');

-- --------------------------------------------------------

--
-- Table structure for table `chattisgarh`
--

CREATE TABLE IF NOT EXISTS `chattisgarh` (
  `COL 1` varchar(14) DEFAULT NULL,
  `COL 2` varchar(2) DEFAULT NULL,
  `COL 3` varchar(4) DEFAULT NULL,
  `COL 4` varchar(12) DEFAULT NULL,
  `COL 5` varchar(31) DEFAULT NULL,
  `COL 6` varchar(24) DEFAULT NULL,
  `COL 7` varchar(8) DEFAULT NULL,
  `COL 8` varchar(7) DEFAULT NULL,
  `COL 9` varchar(7) DEFAULT NULL,
  `COL 10` varchar(6) DEFAULT NULL,
  `COL 11` varchar(8) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `chattisgarh`
--

INSERT INTO `chattisgarh` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`) VALUES
('PC Name', 'No', 'Type', 'State', 'Winning Candidate', 'Party', 'Electors', 'Votes', 'Turnout', 'Margin', 'Margin %'),
('Bastar', '10', 'ST', 'Chhattisgarh', 'Dinesh Kashyap', 'Bharatiya Janta Party', '1298059', '769913', '59.3 %', '124359', '16.2%'),
('Bilaspur', '5', 'GEN', 'Chhattisgarh', 'Lakhan Lal Sahu', 'Bharatiya Janta Party', '1727325', '1090457', '63.1 %', '176436', '16.2%'),
('Durg', '7', 'GEN', 'Chhattisgarh', 'Tamradhwaj Sahu', 'Indian National Congress', '1855781', '1258342', '67.8 %', '16848', '1.3%'),
('Janjgir-Champa', '3', 'SC', 'Chhattisgarh', 'Kamla Patle', 'Bharatiya Janta Party', '1737532', '1073347', '61.8 %', '174961', '16.3%'),
('Kanker', '11', 'ST', 'Chhattisgarh', 'Vikram Dev Usendi', 'Bharatiya Janta Party', '1447774', '1016943', '70.2 %', '35158', '3.5%'),
('Korba', '4', 'GEN', 'Chhattisgarh', 'Dr. Banshilal Mahto', 'Bharatiya Janta Party', '1419610', '1052720', '74.2 %', '4265', '0.4%'),
('Mahasamund', '9', 'GEN', 'Chhattisgarh', 'Chandu Lal Sahu (CHANDU BHAIYA)', 'Bharatiya Janta Party', '1515747', '1131209', '74.6 %', '1217', '0.1%'),
('Raigarh', '2', 'ST', 'Chhattisgarh', 'Vishnu Deo Sai', 'Bharatiya Janta Party', '1605824', '1246186', '77.6 %', '216750', '17.4%'),
('Raipur', '8', 'GEN', 'Chhattisgarh', 'Ramesh Bais', 'Bharatiya Janta Party', '1904230', '1250845', '65.7 %', '171646', '13.7%'),
('Rajnandgaon', '6', 'GEN', 'Chhattisgarh', 'Abhishek Singh', 'Bharatiya Janta Party', '1588095', '1178296', '74.2 %', '235911', '20.0%'),
('Sarguja', '1', 'ST', 'Chhattisgarh', 'Kamalbhan Singh Marabi', 'Bharatiya Janta Party', '1523072', '1187321', '78.0 %', '147236', '12.4%');

-- --------------------------------------------------------

--
-- Table structure for table `dadar & nagar  haveli`
--

CREATE TABLE IF NOT EXISTS `dadar & nagar  haveli` (
  `COL 1` varchar(22) DEFAULT NULL,
  `COL 2` varchar(2) DEFAULT NULL,
  `COL 3` varchar(4) DEFAULT NULL,
  `COL 4` varchar(20) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL,
  `COL 6` varchar(21) DEFAULT NULL,
  `COL 7` varchar(8) DEFAULT NULL,
  `COL 8` varchar(6) DEFAULT NULL,
  `COL 9` varchar(7) DEFAULT NULL,
  `COL 10` varchar(6) DEFAULT NULL,
  `COL 11` varchar(8) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `dadar & nagar  haveli`
--

INSERT INTO `dadar & nagar  haveli` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`) VALUES
('PC Name', 'No', 'Type', 'State', 'Winning Candidate', 'Party', 'Electors', 'Votes', 'Turnout', 'Margin', 'Margin %'),
('Dadra And Nagar Haveli', '1', 'GEN', 'Dadra & Nagar Haveli', 'Patel Natubhai Gomanbhai', 'Bharatiya Janta Party', '196617', '165286', '84.1 %', '6214', '3.8%');

-- --------------------------------------------------------

--
-- Table structure for table `daman & diu`
--

CREATE TABLE IF NOT EXISTS `daman & diu` (
  `COL 1` varchar(13) DEFAULT NULL,
  `COL 2` varchar(2) DEFAULT NULL,
  `COL 3` varchar(4) DEFAULT NULL,
  `COL 4` varchar(11) DEFAULT NULL,
  `COL 5` varchar(23) DEFAULT NULL,
  `COL 6` varchar(21) DEFAULT NULL,
  `COL 7` varchar(8) DEFAULT NULL,
  `COL 8` varchar(5) DEFAULT NULL,
  `COL 9` varchar(7) DEFAULT NULL,
  `COL 10` varchar(6) DEFAULT NULL,
  `COL 11` varchar(8) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `daman & diu`
--

INSERT INTO `daman & diu` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`) VALUES
('PC Name', 'No', 'Type', 'State', 'Winning Candidate', 'Party', 'Electors', 'Votes', 'Turnout', 'Margin', 'Margin %'),
('Daman And Diu', '1', 'GEN', 'Daman & Diu', 'Patel Lalubhai Babubhai', 'Bharatiya Janta Party', '111827', '87233', '78.0 %', '9222', '10.6%');

-- --------------------------------------------------------

--
-- Table structure for table `delhi`
--

CREATE TABLE IF NOT EXISTS `delhi` (
  `COL 1` varchar(16) DEFAULT NULL,
  `COL 2` varchar(2) DEFAULT NULL,
  `COL 3` varchar(4) DEFAULT NULL,
  `COL 4` varchar(20) DEFAULT NULL,
  `COL 5` varchar(25) DEFAULT NULL,
  `COL 6` varchar(21) DEFAULT NULL,
  `COL 7` varchar(8) DEFAULT NULL,
  `COL 8` varchar(7) DEFAULT NULL,
  `COL 9` varchar(7) DEFAULT NULL,
  `COL 10` varchar(6) DEFAULT NULL,
  `COL 11` varchar(8) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `delhi`
--

INSERT INTO `delhi` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`) VALUES
('PC Name', 'No', 'Type', 'State', 'Winning Candidate', 'Party', 'Electors', 'Votes', 'Turnout', 'Margin', 'Margin %'),
('Chandni Chowk', '1', 'GEN', 'Delhi [1977 Onwards]', 'Dr. Harsh Vardhan', 'Bharatiya Janta Party', '1447228', '981863', '67.8 %', '136320', '13.9%'),
('East Delhi', '3', 'GEN', 'Delhi [1977 Onwards]', 'Maheish Girri', 'Bharatiya Janta Party', '1829578', '1196336', '65.4 %', '190463', '15.9%'),
('New Delhi', '4', 'GEN', 'Delhi [1977 Onwards]', 'Meenakashi Lekhi', 'Bharatiya Janta Party', '1490147', '969812', '65.1 %', '162708', '16.8%'),
('North East Delhi', '2', 'GEN', 'Delhi [1977 Onwards]', 'Manoj Tiwari', 'Bharatiya Janta Party', '1957707', '1317338', '67.3 %', '144084', '10.9%'),
('North West Delhi', '5', 'SC', 'Delhi [1977 Onwards]', 'Udit Raj', 'Bharatiya Janta Party', '2194425', '1356036', '61.8 %', '106802', '7.9%'),
('South Delhi', '7', 'GEN', 'Delhi [1977 Onwards]', 'Ramesh Bidhuri', 'Bharatiya Janta Party', '1752741', '1102410', '62.9 %', '107000', '9.7%'),
('West Delhi', '6', 'GEN', 'Delhi [1977 Onwards]', 'Parvesh Sahib Singh Verma', 'Bharatiya Janta Party', '2039410', '1347971', '66.1 %', '268586', '19.9%');

-- --------------------------------------------------------

--
-- Table structure for table `details`
--

CREATE TABLE IF NOT EXISTS `details` (
  `id` varchar(500) NOT NULL,
  `name` varchar(500) NOT NULL,
  `father_name` varchar(500) NOT NULL,
  `mother_name` varchar(500) NOT NULL,
  `addr` varchar(500) NOT NULL,
  `gender` varchar(500) NOT NULL,
  `age` varchar(500) NOT NULL,
  `dob` varchar(500) NOT NULL,
  `pin` varchar(500) NOT NULL,
  `aadhar` varchar(500) NOT NULL,
  `district` varchar(500) NOT NULL,
  `vidhan` varchar(500) NOT NULL,
  `lok` varchar(500) NOT NULL,
  `state` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `details`
--

INSERT INTO `details` (`id`, `name`, `father_name`, `mother_name`, `addr`, `gender`, `age`, `dob`, `pin`, `aadhar`, `district`, `vidhan`, `lok`, `state`) VALUES
('59132bb8e39d6', 'Atul Gupta', 'Santosh Kumar Gupta', 'Vibha Gupta', 'N.10/59 C-1, Shyamanagar Colony, Kakarmatta Road, Varanasi', 'Male', '21', '1995-06-18', '221009', '88888888888888888888', 'Varanasi', 'dlw', 'chowk', 'uttar pradesh'),
('59132c59518b6', 'Atul Gupta', 'Santosh Kumar Gupta', 'Vibha Gupta', 'N.10/59 C-1, Shyamanagar Colony, Kakarmatta Road, Varanasi', 'Male', '21', '1995-06-18', '221009', '88888888888888888888', 'Varanasi', 'dlw', 'chowk', 'uttar pradesh'),
('59196005508db', 'adsf', 'dsgf', 'sfdg', 'dsfgs', 'Male', '10', '2017-05-15', '3242', '345345', '34453453', 'ee24', '35r5r', 'gujrat');

-- --------------------------------------------------------

--
-- Table structure for table `goa`
--

CREATE TABLE IF NOT EXISTS `goa` (
  `COL 1` varchar(9) DEFAULT NULL,
  `COL 2` varchar(2) DEFAULT NULL,
  `COL 3` varchar(4) DEFAULT NULL,
  `COL 4` varchar(5) DEFAULT NULL,
  `COL 5` varchar(29) DEFAULT NULL,
  `COL 6` varchar(21) DEFAULT NULL,
  `COL 7` varchar(8) DEFAULT NULL,
  `COL 8` varchar(6) DEFAULT NULL,
  `COL 9` varchar(7) DEFAULT NULL,
  `COL 10` varchar(6) DEFAULT NULL,
  `COL 11` varchar(8) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `goa`
--

INSERT INTO `goa` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`) VALUES
('PC Name', 'No', 'Type', 'State', 'Winning Candidate', 'Party', 'Electors', 'Votes', 'Turnout', 'Margin', 'Margin %'),
('North Goa', '1', 'GEN', 'Goa', 'Shripad Yesso Naik', 'Bharatiya Janta Party', '515441', '406631', '78.9 %', '105599', '26.0%'),
('South Goa', '2', 'GEN', 'Goa', 'Adv. Narendra Keshav Sawaikar', 'Bharatiya Janta Party', '545336', '410369', '75.3 %', '32330', '7.9%');

-- --------------------------------------------------------

--
-- Table structure for table `gujrat`
--

CREATE TABLE IF NOT EXISTS `gujrat` (
  `COL 1` varchar(14) DEFAULT NULL,
  `COL 2` varchar(2) DEFAULT NULL,
  `COL 3` varchar(4) DEFAULT NULL,
  `COL 4` varchar(7) DEFAULT NULL,
  `COL 5` varchar(46) DEFAULT NULL,
  `COL 6` varchar(21) DEFAULT NULL,
  `COL 7` varchar(8) DEFAULT NULL,
  `COL 8` varchar(7) DEFAULT NULL,
  `COL 9` varchar(7) DEFAULT NULL,
  `COL 10` varchar(6) DEFAULT NULL,
  `COL 11` varchar(8) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gujrat`
--

INSERT INTO `gujrat` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`) VALUES
('PC Name', 'No', 'Type', 'State', 'Winning Candidate', 'Party', 'Electors', 'Votes', 'Turnout', 'Margin', 'Margin %'),
('Ahmedabad East', '7', 'GEN', 'Gujarat', 'Paresh Rawal', 'Bharatiya Janta Party', '1601832', '985525', '61.5 %', '326633', '33.1%'),
('Ahmedabad West', '8', 'SC', 'Gujarat', 'Dr. Kirit P Solanki', 'Bharatiya Janta Party', '1534400', '964609', '62.9 %', '320311', '33.2%'),
('Amreli', '14', 'GEN', 'Gujarat', 'Kachhadiya Naranbhai Bhikhabhai', 'Bharatiya Janta Party', '1486286', '808816', '54.4 %', '156232', '19.3%'),
('Anand', '16', 'GEN', 'Gujarat', 'Dilip Patel', 'Bharatiya Janta Party', '1496859', '970894', '64.9 %', '63426', '6.5%'),
('Banaskantha', '2', 'GEN', 'Gujarat', 'Chaudhary Haribhai Parthibhai', 'Bharatiya Janta Party', '1515711', '886634', '58.5 %', '202334', '22.8%'),
('Bardoli', '23', 'ST', 'Gujarat', 'Vasava Parbhubhai Nagarbhai', 'Bharatiya Janta Party', '1614106', '1206179', '74.7 %', '123884', '10.3%'),
('Bharuch', '22', 'GEN', 'Gujarat', 'Vasava Mansukhbhai Dhanjibhai', 'Bharatiya Janta Party', '1417548', '1060211', '74.8 %', '153273', '14.5%'),
('Bhavnagar', '15', 'GEN', 'Gujarat', 'Dr. Bharatiben Dhirubhai Shiyal', 'Bharatiya Janta Party', '1594531', '917402', '57.5 %', '295488', '32.2%'),
('Chhota Udaipur', '21', 'ST', 'Gujarat', 'Ramsinh Rathwa', 'Bharatiya Janta Party', '1536305', '1100542', '71.6 %', '179729', '16.3%'),
('Dahod', '19', 'ST', 'Gujarat', 'Jasvantsinh Sumanbhai Bhabhor', 'Bharatiya Janta Party', '1411765', '900381', '63.8 %', '230354', '25.6%'),
('Gandhinagar', '6', 'GEN', 'Gujarat', 'L.K.Advani', 'Bharatiya Janta Party', '1733972', '1135495', '65.5 %', '483121', '42.5%'),
('Jamnagar', '12', 'GEN', 'Gujarat', 'Poonamben Hematbhai Maadam', 'Bharatiya Janta Party', '1470952', '852643', '58.0 %', '175289', '20.6%'),
('Junagadh', '13', 'GEN', 'Gujarat', 'Chudasama Rajeshbhai Naranbhai', 'Bharatiya Janta Party', '1485543', '941378', '63.4 %', '135832', '14.4%'),
('Kachchh', '1', 'SC', 'Gujarat', 'Chavda Vinod Lakhamashi', 'Bharatiya Janta Party', '1533782', '946240', '61.7 %', '254482', '26.9%'),
('Kheda', '17', 'GEN', 'Gujarat', 'Chauhan Devusinh Jesingbhai (CHAUHAN DEVUSINH)', 'Bharatiya Janta Party', '1599476', '955906', '59.8 %', '232901', '24.4%'),
('Mahesana', '4', 'GEN', 'Gujarat', 'Patel Jayshreeben Kanubhai', 'Bharatiya Janta Party', '1498219', '1004258', '67.0 %', '208891', '20.8%'),
('Navsari', '25', 'GEN', 'Gujarat', 'C. R. Patil', 'Bharatiya Janta Party', '1764622', '1160747', '65.8 %', '558116', '48.1%'),
('Panchmahal', '18', 'GEN', 'Gujarat', 'Chauhan Prabhatsinh Pratapsinh', 'Bharatiya Janta Party', '1576667', '933461', '59.2 %', '170596', '18.3%'),
('Patan', '3', 'GEN', 'Gujarat', 'Liladharbhai Khodaji Vaghela', 'Bharatiya Janta Party', '1628641', '955799', '58.7 %', '138719', '14.5%'),
('Porbandar', '11', 'GEN', 'Gujarat', 'Radadiya Vithalbhai Hansrajbhai', 'Bharatiya Janta Party', '1539223', '809433', '52.6 %', '267971', '33.1%'),
('Rajkot', '10', 'GEN', 'Gujarat', 'Kundariya Mohanbhai Kalyanjibhai', 'Bharatiya Janta Party', '1655717', '1057069', '63.8 %', '246428', '23.3%'),
('Sabarkantha', '5', 'GEN', 'Gujarat', 'Rathod Dipsinh Shankarsinh', 'Bharatiya Janta Party', '1615840', '1094002', '67.7 %', '84455', '7.7%'),
('Surat', '24', 'GEN', 'Gujarat', 'Darshana Vikram Jardosh', 'Bharatiya Janta Party', '1484068', '947922', '63.9 %', '533190', '56.2%'),
('Surendranagar', '9', 'GEN', 'Gujarat', 'Fatepara Devajibhai Govindbhai', 'Bharatiya Janta Party', '1656657', '944677', '57.0 %', '202907', '21.5%'),
('Vadodara', '20', 'GEN', 'Gujarat', 'Narendra Modi', 'Bharatiya Janta Party', '1638321', '1161577', '70.9 %', '570128', '49.1%'),
('Valsad', '26', 'ST', 'Gujarat', 'Dr. K.C.Patel', 'Bharatiya Janta Party', '1512061', '1122203', '74.2 %', '208004', '18.5%');

-- --------------------------------------------------------

--
-- Table structure for table `haryana`
--

CREATE TABLE IF NOT EXISTS `haryana` (
  `COL 1` varchar(20) DEFAULT NULL,
  `COL 2` varchar(2) DEFAULT NULL,
  `COL 3` varchar(4) DEFAULT NULL,
  `COL 4` varchar(7) DEFAULT NULL,
  `COL 5` varchar(23) DEFAULT NULL,
  `COL 6` varchar(24) DEFAULT NULL,
  `COL 7` varchar(8) DEFAULT NULL,
  `COL 8` varchar(7) DEFAULT NULL,
  `COL 9` varchar(7) DEFAULT NULL,
  `COL 10` varchar(6) DEFAULT NULL,
  `COL 11` varchar(8) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `haryana`
--

INSERT INTO `haryana` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`) VALUES
('PC Name', 'No', 'Type', 'State', 'Winning Candidate', 'Party', 'Electors', 'Votes', 'Turnout', 'Margin', 'Margin %'),
('Ambala', '1', 'SC', 'Haryana', 'Rattan Lal Kataria', 'Bharatiya Janta Party', '1692227', '1218995', '72.0 %', '340074', '27.9%'),
('Bhiwani-Mahendragarh', '8', 'GEN', 'Haryana', 'Dharambir S/o Bhale Ram', 'Bharatiya Janta Party', '1473912', '1030431', '69.9 %', '129394', '12.6%'),
('Faridabad', '10', 'GEN', 'Haryana', 'Krishan Pal', 'Bharatiya Janta Party', '1740352', '1130726', '65.0 %', '466873', '41.3%'),
('Gurgaon', '9', 'GEN', 'Haryana', 'Inderjit Singh Rao', 'Bharatiya Janta Party', '1845623', '1320619', '71.6 %', '274722', '20.8%'),
('Hisar', '4', 'GEN', 'Haryana', 'Dushyant Chautala', 'Indian National Lok Dal', '1517606', '1155914', '76.2 %', '31847', '2.8%'),
('Karnal', '5', 'GEN', 'Haryana', 'Ashwini Kumar', 'Bharatiya Janta Party', '1684321', '1193500', '70.9 %', '360147', '30.2%'),
('Kurukshetra', '2', 'GEN', 'Haryana', 'Raj Kumar Saini', 'Bharatiya Janta Party', '1498459', '1135892', '75.8 %', '129736', '11.4%'),
('Rohtak', '7', 'GEN', 'Haryana', 'Deepender Singh Hooda', 'Indian National Congress', '1567504', '1044331', '66.6 %', '170627', '16.3%'),
('Sirsa', '3', 'SC', 'Haryana', 'Charanjeet Singh Rori', 'Indian National Lok Dal', '1660557', '1279105', '77.0 %', '115736', '9.0%'),
('Sonipat', '6', 'GEN', 'Haryana', 'Ramesh Chander', 'Bharatiya Janta Party', '1417188', '985637', '69.6 %', '77414', '7.9%');

-- --------------------------------------------------------

--
-- Table structure for table `himachal pradesh`
--

CREATE TABLE IF NOT EXISTS `himachal pradesh` (
  `COL 1` varchar(8) DEFAULT NULL,
  `COL 2` varchar(2) DEFAULT NULL,
  `COL 3` varchar(4) DEFAULT NULL,
  `COL 4` varchar(16) DEFAULT NULL,
  `COL 5` varchar(19) DEFAULT NULL,
  `COL 6` varchar(21) DEFAULT NULL,
  `COL 7` varchar(8) DEFAULT NULL,
  `COL 8` varchar(6) DEFAULT NULL,
  `COL 9` varchar(7) DEFAULT NULL,
  `COL 10` varchar(6) DEFAULT NULL,
  `COL 11` varchar(8) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `himachal pradesh`
--

INSERT INTO `himachal pradesh` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`) VALUES
('PC Name', 'No', 'Type', 'State', 'Winning Candidate', 'Party', 'Electors', 'Votes', 'Turnout', 'Margin', 'Margin %'),
('Hamirpur', '3', 'GEN', 'Himachal Pradesh', 'Anurag Singh Thakur', 'Bharatiya Janta Party', '1247699', '835205', '66.9 %', '98403', '11.8%'),
('Kangra', '1', 'GEN', 'Himachal Pradesh', 'Shanta Kumar', 'Bharatiya Janta Party', '1258601', '799445', '63.5 %', '170072', '21.3%'),
('Mandi', '2', 'GEN', 'Himachal Pradesh', 'Ram Swaroop Sharma', 'Bharatiya Janta Party', '1150408', '726094', '63.1 %', '39856', '5.5%'),
('Shimla', '4', 'SC', 'Himachal Pradesh', 'Virender Kashyap', 'Bharatiya Janta Party', '1153363', '737757', '64.0 %', '84187', '11.4%');

-- --------------------------------------------------------

--
-- Table structure for table `jammu & kashmir`
--

CREATE TABLE IF NOT EXISTS `jammu & kashmir` (
  `COL 1` varchar(9) DEFAULT NULL,
  `COL 2` varchar(2) DEFAULT NULL,
  `COL 3` varchar(4) DEFAULT NULL,
  `COL 4` varchar(15) DEFAULT NULL,
  `COL 5` varchar(21) DEFAULT NULL,
  `COL 6` varchar(40) DEFAULT NULL,
  `COL 7` varchar(8) DEFAULT NULL,
  `COL 8` varchar(7) DEFAULT NULL,
  `COL 9` varchar(7) DEFAULT NULL,
  `COL 10` varchar(6) DEFAULT NULL,
  `COL 11` varchar(8) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `jammu & kashmir`
--

INSERT INTO `jammu & kashmir` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`) VALUES
('PC Name', 'No', 'Type', 'State', 'Winning Candidate', 'Party', 'Electors', 'Votes', 'Turnout', 'Margin', 'Margin %'),
('Anantnag', '3', 'GEN', 'Jammu & Kashmir', 'Mehbooba Mufti', 'Jammu & Kashmir Peoples Democratic Party', '1301023', '375279', '28.8 %', '65417', '17.4%'),
('Baramulla', '1', 'GEN', 'Jammu & Kashmir', 'Muzaffar Hussain Baig', 'Jammu & Kashmir Peoples Democratic Party', '1190745', '465992', '39.1 %', '29219', '6.3%'),
('Jammu', '6', 'GEN', 'Jammu & Kashmir', 'Jugal Kishore', 'Bharatiya Janta Party', '1848155', '1253593', '67.8 %', '257280', '20.5%'),
('Ladakh', '4', 'GEN', 'Jammu & Kashmir', 'Thupstan Chhewang', 'Bharatiya Janta Party', '166763', '118029', '70.8 %', '36', '0.0%'),
('Srinagar', '2', 'GEN', 'Jammu & Kashmir', 'Tariq Hameed Karra', 'Jammu & Kashmir Peoples Democratic Party', '1205233', '312212', '25.9 %', '42280', '13.5%'),
('Udhampur', '5', 'GEN', 'Jammu & Kashmir', 'Dr. Jitendra Singh', 'Bharatiya Janta Party', '1490244', '1041758', '69.9 %', '60976', '5.9%');

-- --------------------------------------------------------

--
-- Table structure for table `jharkand`
--

CREATE TABLE IF NOT EXISTS `jharkand` (
  `COL 1` varchar(10) DEFAULT NULL,
  `COL 2` varchar(2) DEFAULT NULL,
  `COL 3` varchar(4) DEFAULT NULL,
  `COL 4` varchar(9) DEFAULT NULL,
  `COL 5` varchar(21) DEFAULT NULL,
  `COL 6` varchar(22) DEFAULT NULL,
  `COL 7` varchar(8) DEFAULT NULL,
  `COL 8` varchar(7) DEFAULT NULL,
  `COL 9` varchar(7) DEFAULT NULL,
  `COL 10` varchar(6) DEFAULT NULL,
  `COL 11` varchar(8) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `jharkand`
--

INSERT INTO `jharkand` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`) VALUES
('PC Name', 'No', 'Type', 'State', 'Winning Candidate', 'Party', 'Electors', 'Votes', 'Turnout', 'Margin', 'Margin %'),
('Chatra', '4', 'GEN', 'Jharkhand', 'Sunil Kumar Singh', 'Bharatiya Janta Party', '1312545', '712971', '54.3 %', '178026', '25.0%'),
('Dhanbad', '7', 'GEN', 'Jharkhand', 'Pashupati Nath Singh', 'Bharatiya Janta Party', '1889994', '1143902', '60.5 %', '292954', '25.6%'),
('Dumka', '2', 'ST', 'Jharkhand', 'Shibu Soren', 'Jharkhand Mukti Morcha', '1247155', '903060', '72.4 %', '39030', '4.3%'),
('Giridih', '6', 'GEN', 'Jharkhand', 'Ravindra Kumar Pandey', 'Bharatiya Janta Party', '1515137', '969997', '64.0 %', '40313', '4.2%'),
('Godda', '3', 'GEN', 'Jharkhand', 'Nishikant Dubey', 'Bharatiya Janta Party', '1590628', '1049442', '66.0 %', '60682', '5.8%'),
('Hazaribagh', '14', 'GEN', 'Jharkhand', 'Jayant Sinha', 'Bharatiya Janta Party', '1518831', '967152', '63.7 %', '159128', '16.5%'),
('Jamshedpur', '9', 'GEN', 'Jharkhand', 'Bidyut Baran Mahato', 'Bharatiya Janta Party', '1581665', '1049140', '66.3 %', '99876', '9.5%'),
('Khunti', '11', 'ST', 'Jharkhand', 'Karia Munda', 'Bharatiya Janta Party', '1111852', '736955', '66.3 %', '92248', '12.5%'),
('Kodarma', '5', 'GEN', 'Jharkhand', 'Ravindra Kr. Ray', 'Bharatiya Janta Party', '1639629', '1024906', '62.5 %', '98654', '9.6%'),
('Lohardaga', '12', 'ST', 'Jharkhand', 'Sudarshan Bhagat', 'Bharatiya Janta Party', '1119144', '651460', '58.2 %', '6489', '1.0%'),
('Palamau', '13', 'SC', 'Jharkhand', 'Vishnu Dayal Ram', 'Bharatiya Janta Party', '1645957', '977323', '59.4 %', '263942', '27.0%'),
('Rajmahal', '1', 'ST', 'Jharkhand', 'Vijay Kumar Hansdak', 'Jharkhand Mukti Morcha', '1353172', '951563', '70.3 %', '41337', '4.3%'),
('Ranchi', '8', 'GEN', 'Jharkhand', 'Ram Tahal Choudhary', 'Bharatiya Janta Party', '1648464', '1049783', '63.7 %', '199303', '19.0%'),
('Singhbhum', '10', 'ST', 'Jharkhand', 'Laxman Giluwa', 'Bharatiya Janta Party', '1152570', '795286', '69.0 %', '87524', '11.0%');

-- --------------------------------------------------------

--
-- Table structure for table `karnataka`
--

CREATE TABLE IF NOT EXISTS `karnataka` (
  `COL 1` varchar(17) DEFAULT NULL,
  `COL 2` varchar(2) DEFAULT NULL,
  `COL 3` varchar(4) DEFAULT NULL,
  `COL 4` varchar(9) DEFAULT NULL,
  `COL 5` varchar(37) DEFAULT NULL,
  `COL 6` varchar(24) DEFAULT NULL,
  `COL 7` varchar(8) DEFAULT NULL,
  `COL 8` varchar(7) DEFAULT NULL,
  `COL 9` varchar(7) DEFAULT NULL,
  `COL 10` varchar(6) DEFAULT NULL,
  `COL 11` varchar(8) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `karnataka`
--

INSERT INTO `karnataka` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`) VALUES
('PC Name', 'No', 'Type', 'State', 'Winning Candidate', 'Party', 'Electors', 'Votes', 'Turnout', 'Margin', 'Margin %'),
('Bagalkot', '3', 'GEN', 'Karnataka', 'Gaddigoudar Parvtagouda Chandanagouda', 'Bharatiya Janta Party', '1568620', '1079310', '68.8 %', '116560', '10.8%'),
('Bangalore Central', '25', 'GEN', 'Karnataka', 'P.C. Mohan', 'Bharatiya Janta Party', '1931663', '1074589', '55.6 %', '137500', '12.8%'),
('Bangalore North', '24', 'GEN', 'Karnataka', 'D.V Sadananda Gowda', 'Bharatiya Janta Party', '2401472', '1356718', '56.5 %', '229764', '16.9%'),
('Bangalore Rural', '23', 'GEN', 'Karnataka', 'D K Suresh', 'Indian National Congress', '2190397', '1455244', '66.4 %', '231480', '15.9%'),
('Bangalore South', '26', 'GEN', 'Karnataka', 'Ananth Kumar', 'Bharatiya Janta Party', '1999882', '1113726', '55.7 %', '228575', '20.5%'),
('Belgaum', '2', 'GEN', 'Karnataka', 'Angadi Suresh Channabasappa', 'Bharatiya Janta Party', '1581017', '1078547', '68.2 %', '75860', '7.0%'),
('Bellary', '9', 'ST', 'Karnataka', 'B. Sreeramulu', 'Bharatiya Janta Party', '1487945', '1045772', '70.3 %', '85144', '8.1%'),
('Bidar', '7', 'GEN', 'Karnataka', 'Bhagwanth Khuba', 'Bharatiya Janta Party', '1600962', '959384', '59.9 %', '92222', '9.6%'),
('Bijapur', '4', 'SC', 'Karnataka', 'Ramesh Jigajinagi', 'Bharatiya Janta Party', '1622635', '966757', '59.6 %', '69819', '7.2%'),
('Chamarajanagar', '22', 'SC', 'Karnataka', 'R. Dhruvanarayana', 'Indian National Congress', '1555779', '1133029', '72.8 %', '141182', '12.5%'),
('Chikballapur', '27', 'GEN', 'Karnataka', 'M Veerappa Moily', 'Indian National Congress', '1658342', '1263274', '76.2 %', '9520', '0.8%'),
('Chikkodi', '1', 'GEN', 'Karnataka', 'Prakash Babanna Hukkeri', 'Indian National Congress', '1442296', '1071103', '74.3 %', '3003', '0.3%'),
('Chitradurga', '18', 'SC', 'Karnataka', 'B.N.Chandrappa', 'Indian National Congress', '1661272', '1096499', '66.0 %', '101291', '9.2%'),
('Dakshina Kannada', '17', 'GEN', 'Karnataka', 'Nalin Kumar Kateel', 'Bharatiya Janta Party', '1565281', '1207474', '77.1 %', '143709', '11.9%'),
('Davanagere', '13', 'GEN', 'Karnataka', 'G M Siddeshwara', 'Bharatiya Janta Party', '1522712', '1114868', '73.2 %', '17607', '1.6%'),
('Dharwad', '11', 'GEN', 'Karnataka', 'Pralhad Joshi', 'Bharatiya Janta Party', '1579024', '1041226', '65.9 %', '113657', '10.9%'),
('Gulbarga', '5', 'SC', 'Karnataka', 'Mallikarjun Kharge', 'Indian National Congress', '1721990', '997638', '57.9 %', '74733', '7.5%'),
('Hassan', '16', 'GEN', 'Karnataka', 'H.D. Devegowda', 'Janata Dal (Secular)', '1561336', '1147172', '73.5 %', '100462', '8.8%'),
('Haveri', '10', 'GEN', 'Karnataka', 'Udasi Shivakumar Channabasappa', 'Bharatiya Janta Party', '1558749', '1115968', '71.6 %', '87571', '7.8%'),
('Kolar', '28', 'SC', 'Karnataka', 'K.H.Muniyappa', 'Indian National Congress', '1492975', '1127323', '75.5 %', '47850', '4.2%'),
('Koppal', '8', 'GEN', 'Karnataka', 'Karadi Sanganna Amarappa', 'Bharatiya Janta Party', '1535105', '1006508', '65.6 %', '32414', '3.2%'),
('Mandya', '20', 'GEN', 'Karnataka', 'C.S.Puttaraju', 'Janata Dal (Secular)', '1669262', '1192638', '71.5 %', '5518', '0.5%'),
('Mysore', '21', 'GEN', 'Karnataka', 'Prathap Simha', 'Bharatiya Janta Party', '1723134', '1159594', '67.3 %', '31608', '2.7%'),
('Raichur', '6', 'ST', 'Karnataka', 'B.V.Nayak', 'Indian National Congress', '1661606', '968889', '58.3 %', '1499', '0.2%'),
('Shimoga', '14', 'GEN', 'Karnataka', 'B. S. Yeddyurappa', 'Bharatiya Janta Party', '1562241', '1129008', '72.3 %', '363305', '32.2%'),
('Tumkur', '19', 'GEN', 'Karnataka', 'Muddahanumegowda.S.P.', 'Indian National Congress', '1518518', '1101484', '72.5 %', '74041', '6.7%'),
('Udupi Chikmagalur', '15', 'GEN', 'Karnataka', 'Shobha Karandlaje', 'Bharatiya Janta Party', '1387295', '1034108', '74.5 %', '181643', '17.6%'),
('Uttara Kannada', '12', 'GEN', 'Karnataka', 'Anantkumar Hegde', 'Bharatiya Janta Party', '1450599', '1001038', '69.0 %', '140700', '14.1%');

-- --------------------------------------------------------

--
-- Table structure for table `kerala`
--

CREATE TABLE IF NOT EXISTS `kerala` (
  `COL 1` varchar(18) DEFAULT NULL,
  `COL 2` varchar(2) DEFAULT NULL,
  `COL 3` varchar(4) DEFAULT NULL,
  `COL 4` varchar(6) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL,
  `COL 6` varchar(34) DEFAULT NULL,
  `COL 7` varchar(8) DEFAULT NULL,
  `COL 8` varchar(6) DEFAULT NULL,
  `COL 9` varchar(7) DEFAULT NULL,
  `COL 10` varchar(6) DEFAULT NULL,
  `COL 11` varchar(8) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `kerala`
--

INSERT INTO `kerala` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`) VALUES
('PC Name', 'No', 'Type', 'State', 'Winning Candidate', 'Party', 'Electors', 'Votes', 'Turnout', 'Margin', 'Margin %'),
('Alappuzha', '15', 'GEN', 'Kerala', 'K C Venugopal', 'Indian National Congress', '1271324', '997464', '78.5 %', '19407', '1.9%'),
('Alathur', '9', 'SC', 'Kerala', 'P.K.Biju', 'Communist Party Of India (MARXIST)', '1216351', '927228', '76.2 %', '37312', '4.0%'),
('Attingal', '19', 'GEN', 'Kerala', 'Dr.A .Sampath', 'Communist Party Of India (MARXIST)', '1251398', '859350', '68.7 %', '69378', '8.1%'),
('Chalakudy', '11', 'GEN', 'Kerala', 'Innocent', 'Independent', '1150491', '884033', '76.8 %', '13884', '1.6%'),
('Ernakulam', '12', 'GEN', 'Kerala', 'Prof. K.V. Thomas', 'Indian National Congress', '1156467', '850834', '73.6 %', '87047', '10.2%'),
('Idukki', '13', 'GEN', 'Kerala', 'Adv.Joice George', 'Independent', '1158735', '819766', '70.8 %', '50542', '6.2%'),
('Kannur', '2', 'GEN', 'Kerala', 'P K Sreemathi Teacher', 'Communist Party Of India (MARXIST)', '1170266', '947117', '80.9 %', '6566', '0.7%'),
('Kasaragod', '1', 'GEN', 'Kerala', 'P Karunakaran', 'Communist Party Of India (MARXIST)', '1243730', '974215', '78.3 %', '6921', '0.7%'),
('Kollam', '18', 'GEN', 'Kerala', 'N.K.Premachandran', 'Revolutionary Socialist Party', '1219415', '879056', '72.1 %', '37649', '4.3%'),
('Kottayam', '14', 'GEN', 'Kerala', 'Jose K. Mani', 'Kerala Congress(M)', '1161463', '831636', '71.6 %', '120599', '14.5%'),
('Kozhikode', '5', 'GEN', 'Kerala', 'M .K Raghavan', 'Indian National Congress', '1182484', '943009', '79.8 %', '16883', '1.8%'),
('Malappuram', '6', 'GEN', 'Kerala', 'E. Ahamed', 'Indian Union Muslim League', '1198444', '853467', '71.2 %', '194739', '22.8%'),
('Mavelikara', '16', 'SC', 'Kerala', 'Kodikunnil Suresh', 'Indian National Congress', '1252668', '889060', '71.0 %', '32737', '3.7%'),
('Palakkad', '8', 'GEN', 'Kerala', 'M B Rajesh', 'Communist Party Of India (MARXIST)', '1208758', '910322', '75.3 %', '105300', '11.6%'),
('Pathanamthitta', '17', 'GEN', 'Kerala', 'Anto Antony', 'Indian National Congress', '1323906', '869452', '65.7 %', '56191', '6.5%'),
('Ponnani', '7', 'GEN', 'Kerala', 'E. T. Mohammed Basheer', 'Indian Union Muslim League', '1180789', '871592', '73.8 %', '25410', '2.9%'),
('Thiruvananthapuram', '20', 'GEN', 'Kerala', 'Dr. Shashi Tharoor', 'Indian National Congress', '1272748', '873439', '68.6 %', '15470', '1.8%'),
('Thrissur', '10', 'GEN', 'Kerala', 'C. N. Jayadevan', 'Communist Party Of India', '1275288', '920505', '72.2 %', '38227', '4.2%'),
('Vadakara', '3', 'GEN', 'Kerala', 'Mullappally Ramachandran', 'Indian National Congress', '1182504', '959342', '81.1 %', '3306', '0.3%'),
('Wayanad', '4', 'GEN', 'Kerala', 'M I Shanavas', 'Indian National Congress', '1249420', '915006', '73.2 %', '20870', '2.3%');

-- --------------------------------------------------------

--
-- Table structure for table `lakshadeep`
--

CREATE TABLE IF NOT EXISTS `lakshadeep` (
  `COL 1` varchar(11) DEFAULT NULL,
  `COL 2` varchar(2) DEFAULT NULL,
  `COL 3` varchar(4) DEFAULT NULL,
  `COL 4` varchar(11) DEFAULT NULL,
  `COL 5` varchar(20) DEFAULT NULL,
  `COL 6` varchar(26) DEFAULT NULL,
  `COL 7` varchar(8) DEFAULT NULL,
  `COL 8` varchar(5) DEFAULT NULL,
  `COL 9` varchar(7) DEFAULT NULL,
  `COL 10` varchar(6) DEFAULT NULL,
  `COL 11` varchar(8) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `lakshadeep`
--

INSERT INTO `lakshadeep` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`) VALUES
('PC Name', 'No', 'Type', 'State', 'Winning Candidate', 'Party', 'Electors', 'Votes', 'Turnout', 'Margin', 'Margin %'),
('Lakshadweep', '1', 'ST', 'Lakshadweep', 'Mohammed Faizal P.P.', 'Nationalist Congress Party', '49922', '43239', '86.6 %', '1535', '3.6%');

-- --------------------------------------------------------

--
-- Table structure for table `madhya pradesh`
--

CREATE TABLE IF NOT EXISTS `madhya pradesh` (
  `COL 1` varchar(11) DEFAULT NULL,
  `COL 2` varchar(2) DEFAULT NULL,
  `COL 3` varchar(4) DEFAULT NULL,
  `COL 4` varchar(29) DEFAULT NULL,
  `COL 5` varchar(38) DEFAULT NULL,
  `COL 6` varchar(24) DEFAULT NULL,
  `COL 7` varchar(8) DEFAULT NULL,
  `COL 8` varchar(7) DEFAULT NULL,
  `COL 9` varchar(7) DEFAULT NULL,
  `COL 10` varchar(6) DEFAULT NULL,
  `COL 11` varchar(8) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `madhya pradesh`
--

INSERT INTO `madhya pradesh` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`) VALUES
('PC Name', 'No', 'Type', 'State', 'Winning Candidate', 'Party', 'Electors', 'Votes', 'Turnout', 'Margin', 'Margin %'),
('Balaghat', '15', 'GEN', 'Madhya Pradesh [2000 Onwards]', 'Bodhsingh Bhagat', 'Bharatiya Janta Party', '1629769', '1113364', '68.3 %', '96041', '8.6%'),
('Betul', '29', 'ST', 'Madhya Pradesh [2000 Onwards]', 'Jyoti Dhurve', 'Bharatiya Janta Party', '1607822', '1047719', '65.2 %', '328614', '31.4%'),
('Bhind', '2', 'SC', 'Madhya Pradesh [2000 Onwards]', 'Dr. Bhagirath Prasad', 'Bharatiya Janta Party', '1598169', '729084', '45.6 %', '159961', '21.9%'),
('Bhopal', '19', 'GEN', 'Madhya Pradesh [2000 Onwards]', 'Alok Sanjar', 'Bharatiya Janta Party', '1956936', '1130182', '57.8 %', '370696', '32.8%'),
('Chhindwara', '16', 'GEN', 'Madhya Pradesh [2000 Onwards]', 'Kamal Nath', 'Indian National Congress', '1401277', '1107498', '79.0 %', '116537', '10.5%'),
('Damoh', '7', 'GEN', 'Madhya Pradesh [2000 Onwards]', 'Prahalad Singh Patel', 'Bharatiya Janta Party', '1651106', '912080', '55.2 %', '213299', '23.4%'),
('Dewas', '21', 'SC', 'Madhya Pradesh [2000 Onwards]', 'Manohar Untwal', 'Bharatiya Janta Party', '1617215', '1143968', '70.7 %', '260313', '22.8%'),
('Dhar', '25', 'ST', 'Madhya Pradesh [2000 Onwards]', 'Savitri Thakur', 'Bharatiya Janta Party', '1668441', '1076816', '64.5 %', '104328', '9.7%'),
('Guna', '4', 'GEN', 'Madhya Pradesh [2000 Onwards]', 'Jyotiraditya M Scindia', 'Indian National Congress', '1605619', '976629', '60.8 %', '120792', '12.4%'),
('Gwalior', '3', 'GEN', 'Madhya Pradesh [2000 Onwards]', 'Narendra Singh Tomar', 'Bharatiya Janta Party', '1877003', '990912', '52.8 %', '29699', '3.0%'),
('Hoshangabad', '17', 'GEN', 'Madhya Pradesh [2000 Onwards]', 'Uday Pratap Singh', 'Bharatiya Janta Party', '1568127', '1031175', '65.8 %', '389960', '37.8%'),
('Indore', '26', 'GEN', 'Madhya Pradesh [2000 Onwards]', 'Sumitra Mahajan (TAI)', 'Bharatiya Janta Party', '2115303', '1316817', '62.3 %', '466901', '35.5%'),
('Jabalpur', '13', 'GEN', 'Madhya Pradesh [2000 Onwards]', 'Rakesh Singh', 'Bharatiya Janta Party', '1711683', '1002184', '58.6 %', '208639', '20.8%'),
('Khajuraho', '8', 'GEN', 'Madhya Pradesh [2000 Onwards]', 'Nagendra Singh', 'Bharatiya Janta Party', '1702794', '874477', '51.4 %', '247490', '28.3%'),
('Khandwa', '28', 'GEN', 'Madhya Pradesh [2000 Onwards]', 'Nandkumar Singh Chouhan (NANDU BHAIYA)', 'Bharatiya Janta Party', '1759410', '1257327', '71.5 %', '259714', '20.7%'),
('Khargone', '27', 'ST', 'Madhya Pradesh [2000 Onwards]', 'Subhash Patel', 'Bharatiya Janta Party', '1703271', '1152525', '67.7 %', '257879', '22.4%'),
('Mandla', '14', 'ST', 'Madhya Pradesh [2000 Onwards]', 'Faggan Singh Kulaste', 'Bharatiya Janta Party', '1824424', '1218518', '66.8 %', '110469', '9.1%'),
('Mandsour', '23', 'GEN', 'Madhya Pradesh [2000 Onwards]', 'Sudhir Gupta', 'Bharatiya Janta Party', '1626571', '1161349', '71.4 %', '303649', '26.1%'),
('Morena', '1', 'GEN', 'Madhya Pradesh [2000 Onwards]', 'Anoop Mishra', 'Bharatiya Janta Party', '1702492', '854279', '50.2 %', '132981', '15.6%'),
('Rajgarh', '20', 'GEN', 'Madhya Pradesh [2000 Onwards]', 'Rodmal Nagar', 'Bharatiya Janta Party', '1578748', '1010724', '64.0 %', '228737', '22.6%'),
('Ratlam', '24', 'ST', 'Madhya Pradesh [2000 Onwards]', 'Dileepsingh Bhuria', 'Bharatiya Janta Party', '1702648', '1082681', '63.6 %', '108447', '10.0%'),
('Rewa', '10', 'GEN', 'Madhya Pradesh [2000 Onwards]', 'Janardan Mishra', 'Bharatiya Janta Party', '1544719', '830002', '53.7 %', '168726', '20.3%'),
('Sagar', '5', 'GEN', 'Madhya Pradesh [2000 Onwards]', 'Laxmi Narayan Yadav', 'Bharatiya Janta Party', '1520184', '891929', '58.7 %', '120737', '13.5%'),
('Satna', '9', 'GEN', 'Madhya Pradesh [2000 Onwards]', 'Ganesh Singh', 'Bharatiya Janta Party', '1458084', '913444', '62.7 %', '8688', '1.0%'),
('Shahdol', '12', 'ST', 'Madhya Pradesh [2000 Onwards]', 'Dalpat Singh Paraste', 'Bharatiya Janta Party', '1561321', '968518', '62.0 %', '241301', '24.9%'),
('Sidhi', '11', 'GEN', 'Madhya Pradesh [2000 Onwards]', 'Riti Pathak', 'Bharatiya Janta Party', '1736050', '989396', '57.0 %', '108046', '10.9%'),
('Tikamgarh', '6', 'SC', 'Madhya Pradesh [2000 Onwards]', 'Dr. Virendra Kumar', 'Bharatiya Janta Party', '1529003', '766321', '50.1 %', '208731', '27.2%'),
('Ujjain', '22', 'SC', 'Madhya Pradesh [2000 Onwards]', 'Prof. Chintamani Malviya', 'Bharatiya Janta Party', '1525481', '1016405', '66.6 %', '309663', '30.5%'),
('Vidisha', '18', 'GEN', 'Madhya Pradesh [2000 Onwards]', 'Sushma Swaraj', 'Bharatiya Janta Party', '1634370', '1073473', '65.7 %', '410698', '38.3%');

-- --------------------------------------------------------

--
-- Table structure for table `maharastra`
--

CREATE TABLE IF NOT EXISTS `maharastra` (
  `COL 1` varchar(22) DEFAULT NULL,
  `COL 2` varchar(2) DEFAULT NULL,
  `COL 3` varchar(4) DEFAULT NULL,
  `COL 4` varchar(11) DEFAULT NULL,
  `COL 5` varchar(45) DEFAULT NULL,
  `COL 6` varchar(26) DEFAULT NULL,
  `COL 7` varchar(8) DEFAULT NULL,
  `COL 8` varchar(7) DEFAULT NULL,
  `COL 9` varchar(7) DEFAULT NULL,
  `COL 10` varchar(6) DEFAULT NULL,
  `COL 11` varchar(8) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `maharastra`
--

INSERT INTO `maharastra` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`) VALUES
('PC Name', 'No', 'Type', 'State', 'Winning Candidate', 'Party', 'Electors', 'Votes', 'Turnout', 'Margin', 'Margin %'),
('Ahmadnagar', '37', 'GEN', 'Maharashtra', 'Gandhi Dilipkumar Mansukhlal', 'Bharatiya Janta Party', '1699408', '1062318', '62.5 %', '209122', '19.7%'),
('Akola', '6', 'GEN', 'Maharashtra', 'Dhotre Sanjay Shamrao', 'Bharatiya Janta Party', '1646463', '978491', '59.4 %', '203116', '20.8%'),
('Amravati', '7', 'SC', 'Maharashtra', 'Adsul Anandrao Vithoba', 'Shiv Sena', '1611365', '1004061', '62.3 %', '137932', '13.7%'),
('Aurangabad', '19', 'GEN', 'Maharashtra', 'Chandrakant Bhaurao Khaire', 'Shiv Sena', '1589393', '982933', '61.8 %', '162000', '16.5%'),
('Baramati', '35', 'GEN', 'Maharashtra', 'Supriya Sule', 'Nationalist Congress Party', '1813543', '1066556', '58.8 %', '69719', '6.5%'),
('Beed', '39', 'GEN', 'Maharashtra', 'Munde Gopinathrao Pandurang', 'Bharatiya Janta Party', '1792650', '1232202', '68.7 %', '136454', '11.1%'),
('Bhandara - Gondiya', '11', 'GEN', 'Maharashtra', 'Nanabhau Falgunrao Patole', 'Bharatiya Janta Party', '1656284', '1197196', '72.3 %', '149254', '12.5%'),
('Bhiwandi', '23', 'GEN', 'Maharashtra', 'Kapil Moreshwar Patil', 'Bharatiya Janta Party', '1696589', '875605', '51.6 %', '109450', '12.5%'),
('Buldhana', '5', 'GEN', 'Maharashtra', 'Jadhav Prataprao Ganpatrao', 'Shiv Sena', '1596234', '978626', '61.3 %', '159579', '16.3%'),
('Chandrapur', '13', 'GEN', 'Maharashtra', 'Ahir Hansraj Gangaram', 'Bharatiya Janta Party', '1753690', '1109743', '63.3 %', '236269', '21.3%'),
('Dhule', '2', 'GEN', 'Maharashtra', 'Dr. Bhamre Subhash Ramrao', 'Bharatiya Janta Party', '1674469', '983083', '58.7 %', '130723', '13.3%'),
('Dindori', '20', 'ST', 'Maharashtra', 'Chavan Harishchandra Deoram', 'Bharatiya Janta Party', '1530139', '970182', '63.4 %', '247619', '25.5%'),
('Gadchiroli-Chimur', '12', 'ST', 'Maharashtra', 'Ashok Mahadeorao Nete', 'Bharatiya Janta Party', '1469767', '1027129', '69.9 %', '236870', '23.1%'),
('Hatkanangle', '48', 'GEN', 'Maharashtra', 'Raju Shetty', 'Swabhimani Paksha', '1630598', '1188871', '72.9 %', '177810', '15.0%'),
('Hingoli', '15', 'GEN', 'Maharashtra', 'Rajeev Shankarrao Satav', 'Indian National Congress', '1586194', '1051164', '66.3 %', '1632', '0.2%'),
('Jalgaon', '3', 'GEN', 'Maharashtra', 'A.T. Nana Patil', 'Bharatiya Janta Party', '1707933', '990332', '58.0 %', '383525', '38.7%'),
('Jalna', '18', 'GEN', 'Maharashtra', 'Danve Raosaheb Dadarao', 'Bharatiya Janta Party', '1612054', '1066259', '66.1 %', '206798', '19.4%'),
('Kalyan', '24', 'GEN', 'Maharashtra', 'Dr.Shrikant Eknath Shinde', 'Shiv Sena', '1922046', '824196', '42.9 %', '250749', '30.4%'),
('Kolhapur', '47', 'GEN', 'Maharashtra', 'Dhananjay Bhimrao Mahadik', 'Nationalist Congress Party', '1758300', '1260289', '71.7 %', '33259', '2.6%'),
('Latur', '41', 'SC', 'Maharashtra', 'Dr. Sunil Baliram Gaikwad', 'Bharatiya Janta Party', '1682607', '1057156', '62.8 %', '253395', '24.0%'),
('Madha', '43', 'GEN', 'Maharashtra', 'Mohite Patil Vijaysinh Shankarrao', 'Nationalist Congress Party', '1727308', '1079619', '62.5 %', '25344', '2.3%'),
('Maval', '33', 'GEN', 'Maharashtra', 'Appa Alias Shrirang Chandu Barne', 'Shiv Sena', '1953741', '1174335', '60.1 %', '157397', '13.4%'),
('Mumbai North', '26', 'GEN', 'Maharashtra', 'Gopal Chinayya Shetty', 'Bharatiya Janta Party', '1783870', '946562', '53.1 %', '446582', '47.2%'),
('Mumbai North Central', '29', 'GEN', 'Maharashtra', 'Poonam Mahajan Alias Poonam Vajendla Rao', 'Bharatiya Janta Party', '1738894', '845292', '48.6 %', '186771', '22.1%'),
('Mumbai North East', '28', 'GEN', 'Maharashtra', 'Kirit Somaiya', 'Bharatiya Janta Party', '1668357', '861761', '51.7 %', '317122', '36.8%'),
('Mumbai North West', '27', 'GEN', 'Maharashtra', 'Gajanan Chandrakant Kirtikar', 'Shiv Sena', '1775428', '895517', '50.4 %', '183028', '20.4%'),
('Mumbai South', '31', 'GEN', 'Maharashtra', 'Arvind Sawant', 'Shiv Sena', '1485846', '780715', '52.5 %', '128148', '16.4%'),
('Mumbai South Central', '30', 'GEN', 'Maharashtra', 'Rahul Ramesh Shewale', 'Shiv Sena', '1447885', '769060', '53.1 %', '138342', '18.0%'),
('Nagpur', '10', 'GEN', 'Maharashtra', 'Gadkari Nitin Jairam', 'Bharatiya Janta Party', '1900787', '1085058', '57.1 %', '284828', '26.3%'),
('Nanded', '16', 'GEN', 'Maharashtra', 'Ashok Shankarrao Chavan', 'Indian National Congress', '1687057', '1013350', '60.1 %', '81455', '8.0%'),
('Nandurbar', '1', 'ST', 'Maharashtra', 'Dr.Gavit Heena Vaijaykumar', 'Bharatiya Janta Party', '1672715', '1116676', '66.8 %', '106905', '9.6%'),
('Nashik', '21', 'GEN', 'Maharashtra', 'Godse Hemant Tukaram', 'Shiv Sena', '1593237', '937405', '58.8 %', '187336', '20.0%'),
('Osmanabad', '40', 'GEN', 'Maharashtra', 'Gaikwad Ravindra Vishwanath', 'Shiv Sena', '1726793', '1118151', '64.8 %', '234325', '21.0%'),
('Palghar', '22', 'ST', 'Maharashtra', 'Adv. Chintaman Navasha Wanga', 'Bharatiya Janta Party', '1578077', '992618', '62.9 %', '239520', '24.1%'),
('Parbhani', '17', 'GEN', 'Maharashtra', 'Jadhav Sanjay (BANDU) HARIBHAU', 'Shiv Sena', '1803792', '1162233', '64.4 %', '127155', '10.9%'),
('Pune', '34', 'GEN', 'Maharashtra', 'Anil Shirole', 'Bharatiya Janta Party', '1835836', '993274', '54.1 %', '315769', '31.8%'),
('Raigad', '32', 'GEN', 'Maharashtra', 'Anant Geete', 'Shiv Sena', '1532781', '987766', '64.4 %', '2110', '0.2%'),
('Ramtek', '9', 'SC', 'Maharashtra', 'Krupal Balaji Tumane', 'Shiv Sena', '1677245', '1050316', '62.6 %', '175791', '16.7%'),
('Ratnagiri - Sindhudurg', '46', 'GEN', 'Maharashtra', 'Vinayak Bhaurao Raut', 'Shiv Sena', '1367361', '896256', '65.6 %', '150051', '16.7%'),
('Raver', '4', 'GEN', 'Maharashtra', 'Khadase Raksha Nikhil', 'Bharatiya Janta Party', '1593370', '1009213', '63.3 %', '318068', '31.5%'),
('Sangli', '44', 'GEN', 'Maharashtra', 'Sanjaykaka Patil', 'Bharatiya Janta Party', '1649107', '1046659', '63.5 %', '239292', '22.9%'),
('Satara', '45', 'GEN', 'Maharashtra', 'Shrimant Chh. Udayanraje Pratapsinha Bhonsale', 'Nationalist Congress Party', '1719998', '976681', '56.8 %', '366594', '37.5%'),
('Shirdi', '38', 'SC', 'Maharashtra', 'Lokhande Sadashiv Kisan', 'Shiv Sena', '1459712', '932645', '63.9 %', '199922', '21.4%'),
('Shirur', '36', 'GEN', 'Maharashtra', 'Adhalrao Shivaji Dattatrey', 'Shiv Sena', '1824112', '1089506', '59.7 %', '301814', '27.7%'),
('Solapur', '42', 'SC', 'Maharashtra', 'Sharad Bansode', 'Bharatiya Janta Party', '1702755', '951201', '55.9 %', '149674', '15.7%'),
('Thane', '25', 'GEN', 'Maharashtra', 'Vichare Rajan Baburao', 'Shiv Sena', '2073442', '1054189', '50.8 %', '281299', '26.7%'),
('Wardha', '8', 'GEN', 'Maharashtra', 'Ramdas Chandrabhanji Tadas', 'Bharatiya Janta Party', '1564553', '1013445', '64.8 %', '215783', '21.3%'),
('Yavatmal-Washim', '14', 'GEN', 'Maharashtra', 'Gawali Bhavana Pundlikrao', 'Shiv Sena', '1743498', '1032949', '59.3 %', '93816', '9.1%');

-- --------------------------------------------------------

--
-- Table structure for table `manipur`
--

CREATE TABLE IF NOT EXISTS `manipur` (
  `COL 1` varchar(13) DEFAULT NULL,
  `COL 2` varchar(2) DEFAULT NULL,
  `COL 3` varchar(4) DEFAULT NULL,
  `COL 4` varchar(7) DEFAULT NULL,
  `COL 5` varchar(19) DEFAULT NULL,
  `COL 6` varchar(24) DEFAULT NULL,
  `COL 7` varchar(8) DEFAULT NULL,
  `COL 8` varchar(6) DEFAULT NULL,
  `COL 9` varchar(7) DEFAULT NULL,
  `COL 10` varchar(6) DEFAULT NULL,
  `COL 11` varchar(8) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `manipur`
--

INSERT INTO `manipur` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`) VALUES
('PC Name', 'No', 'Type', 'State', 'Winning Candidate', 'Party', 'Electors', 'Votes', 'Turnout', 'Margin', 'Margin %'),
('Inner Manipur', '1', 'GEN', 'Manipur', 'Dr. Thokchom Meinya', 'Indian National Congress', '855359', '640871', '74.9 %', '94674', '14.8%'),
('Outer Manipur', '2', 'ST', 'Manipur', 'Thangso Baite', 'Indian National Congress', '918966', '771766', '84.0 %', '15637', '2.0%');

-- --------------------------------------------------------

--
-- Table structure for table `meghalaya`
--

CREATE TABLE IF NOT EXISTS `meghalaya` (
  `COL 1` varchar(8) DEFAULT NULL,
  `COL 2` varchar(2) DEFAULT NULL,
  `COL 3` varchar(4) DEFAULT NULL,
  `COL 4` varchar(9) DEFAULT NULL,
  `COL 5` varchar(19) DEFAULT NULL,
  `COL 6` varchar(24) DEFAULT NULL,
  `COL 7` varchar(8) DEFAULT NULL,
  `COL 8` varchar(6) DEFAULT NULL,
  `COL 9` varchar(7) DEFAULT NULL,
  `COL 10` varchar(6) DEFAULT NULL,
  `COL 11` varchar(8) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `meghalaya`
--

INSERT INTO `meghalaya` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`) VALUES
('PC Name', 'No', 'Type', 'State', 'Winning Candidate', 'Party', 'Electors', 'Votes', 'Turnout', 'Margin', 'Margin %'),
('Shillong', '1', 'ST', 'Meghalaya', 'Vincent H. Pala', 'Indian National Congress', '980740', '619987', '63.2 %', '40379', '6.5%'),
('Tura', '2', 'ST', 'Meghalaya', 'Purno Agitok Sangma', 'National People''s Party', '586501', '458071', '78.1 %', '39716', '8.7%');

-- --------------------------------------------------------

--
-- Table structure for table `mizoram`
--

CREATE TABLE IF NOT EXISTS `mizoram` (
  `COL 1` varchar(7) DEFAULT NULL,
  `COL 2` varchar(2) DEFAULT NULL,
  `COL 3` varchar(4) DEFAULT NULL,
  `COL 4` varchar(7) DEFAULT NULL,
  `COL 5` varchar(17) DEFAULT NULL,
  `COL 6` varchar(24) DEFAULT NULL,
  `COL 7` varchar(8) DEFAULT NULL,
  `COL 8` varchar(6) DEFAULT NULL,
  `COL 9` varchar(7) DEFAULT NULL,
  `COL 10` varchar(6) DEFAULT NULL,
  `COL 11` varchar(8) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `mizoram`
--

INSERT INTO `mizoram` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`) VALUES
('PC Name', 'No', 'Type', 'State', 'Winning Candidate', 'Party', 'Electors', 'Votes', 'Turnout', 'Margin', 'Margin %'),
('Mizoram', '1', 'ST', 'Mizoram', 'C. L. Ruala', 'Indian National Congress', '702170', '433201', '61.7 %', '6154', '1.4%');

-- --------------------------------------------------------

--
-- Table structure for table `nagaland`
--

CREATE TABLE IF NOT EXISTS `nagaland` (
  `COL 1` varchar(8) DEFAULT NULL,
  `COL 2` varchar(2) DEFAULT NULL,
  `COL 3` varchar(4) DEFAULT NULL,
  `COL 4` varchar(8) DEFAULT NULL,
  `COL 5` varchar(17) DEFAULT NULL,
  `COL 6` varchar(18) DEFAULT NULL,
  `COL 7` varchar(8) DEFAULT NULL,
  `COL 8` varchar(7) DEFAULT NULL,
  `COL 9` varchar(7) DEFAULT NULL,
  `COL 10` varchar(6) DEFAULT NULL,
  `COL 11` varchar(8) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `nagaland`
--

INSERT INTO `nagaland` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`) VALUES
('PC Name', 'No', 'Type', 'State', 'Winning Candidate', 'Party', 'Electors', 'Votes', 'Turnout', 'Margin', 'Margin %'),
('Nagaland', '1', 'ST', 'Nagaland', 'Neiphiu Rio', 'Naga Peoples Front', '1182948', '1038910', '87.8 %', '400225', '38.5%');

-- --------------------------------------------------------

--
-- Table structure for table `orissa`
--

CREATE TABLE IF NOT EXISTS `orissa` (
  `COL 1` varchar(13) DEFAULT NULL,
  `COL 2` varchar(2) DEFAULT NULL,
  `COL 3` varchar(4) DEFAULT NULL,
  `COL 4` varchar(6) DEFAULT NULL,
  `COL 5` varchar(26) DEFAULT NULL,
  `COL 6` varchar(21) DEFAULT NULL,
  `COL 7` varchar(8) DEFAULT NULL,
  `COL 8` varchar(7) DEFAULT NULL,
  `COL 9` varchar(7) DEFAULT NULL,
  `COL 10` varchar(6) DEFAULT NULL,
  `COL 11` varchar(8) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `orissa`
--

INSERT INTO `orissa` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`) VALUES
('PC Name', 'No', 'Type', 'State', 'Winning Candidate', 'Party', 'Electors', 'Votes', 'Turnout', 'Margin', 'Margin %'),
('Aska', '19', 'GEN', 'Orissa', 'Ladu Kishore Swain', 'Biju Janata Dal', '1408780', '896281', '63.6 %', '311997', '34.8%'),
('Balasore', '6', 'GEN', 'Orissa', 'Rabindra Kumar Jena', 'Biju Janata Dal', '1366218', '1049450', '76.8 %', '141825', '13.5%'),
('Bargarh', '1', 'GEN', 'Orissa', 'Prabhas Kumar Singh', 'Biju Janata Dal', '1430717', '1123301', '78.5 %', '11178', '1.0%'),
('Berhampur', '20', 'GEN', 'Orissa', 'Sidhant Mohapatra', 'Biju Janata Dal', '1334268', '905362', '67.9 %', '127720', '14.1%'),
('Bhadrak', '7', 'SC', 'Orissa', 'Arjun Charan Sethi', 'Biju Janata Dal', '1469498', '1081339', '73.6 %', '179359', '16.6%'),
('Bhubaneswar', '18', 'GEN', 'Orissa', 'Prasanna Kumar Patasani', 'Biju Janata Dal', '1527768', '891822', '58.4 %', '189477', '21.2%'),
('Bolangir', '10', 'GEN', 'Orissa', 'Kalikesh Narayan Singh Deo', 'Biju Janata Dal', '1563025', '1170405', '74.9 %', '104299', '8.9%'),
('Cuttack', '14', 'GEN', 'Orissa', 'Bhartruhari Mahatab', 'Biju Janata Dal', '1371617', '978604', '71.4 %', '306762', '31.3%'),
('Dhenkanal', '9', 'GEN', 'Orissa', 'Tathagata Satpathy', 'Biju Janata Dal', '1363467', '1042101', '76.4 %', '137340', '13.2%'),
('Jagatsinghpur', '16', 'SC', 'Orissa', 'Kulamani Samal', 'Biju Janata Dal', '1499673', '1131932', '75.5 %', '276394', '24.4%'),
('Jajpur', '8', 'SC', 'Orissa', 'Rita Tarai', 'Biju Janata Dal', '1303733', '980435', '75.2 %', '320271', '32.7%'),
('Kalahandi', '11', 'GEN', 'Orissa', 'Arka Keshari Deo', 'Biju Janata Dal', '1474135', '1117536', '75.8 %', '56347', '5.0%'),
('Kandhamal', '13', 'GEN', 'Orissa', 'Hemendra Chandra Singh', 'Biju Janata Dal', '1143602', '839415', '73.4 %', '181017', '21.6%'),
('Kendrapara', '15', 'GEN', 'Orissa', 'Baijayant Panda', 'Biju Janata Dal', '1555444', '1140999', '73.4 %', '209108', '18.3%'),
('Keonjhar', '4', 'ST', 'Orissa', 'Sakuntala Laguri', 'Biju Janata Dal', '1346683', '1083869', '80.5 %', '157317', '14.5%'),
('Koraput', '21', 'ST', 'Orissa', 'Jhina Hikaka', 'Biju Janata Dal', '1300437', '989444', '76.1 %', '19328', '2.0%'),
('Mayurbhanj', '5', 'ST', 'Orissa', 'Rama Chandra Hansdah', 'Biju Janata Dal', '1327555', '1053399', '79.4 %', '122866', '11.7%'),
('Nabarangpur', '12', 'ST', 'Orissa', 'Balabhadra Majhi', 'Biju Janata Dal', '1297210', '1022172', '78.8 %', '2042', '0.2%'),
('Puri', '17', 'GEN', 'Orissa', 'Pinaki Misra', 'Biju Janata Dal', '1404581', '1039389', '74.0 %', '263361', '25.3%'),
('Sambalpur', '3', 'GEN', 'Orissa', 'Nagendra Kumar Pradhan', 'Biju Janata Dal', '1297098', '984309', '75.9 %', '30576', '3.1%'),
('Sundargarh', '2', 'ST', 'Orissa', 'Jual @ Juel Oram', 'Bharatiya Janta Party', '1410532', '1010711', '71.7 %', '18829', '1.9%');

-- --------------------------------------------------------

--
-- Table structure for table `pondicherry`
--

CREATE TABLE IF NOT EXISTS `pondicherry` (
  `COL 1` varchar(11) DEFAULT NULL,
  `COL 2` varchar(2) DEFAULT NULL,
  `COL 3` varchar(4) DEFAULT NULL,
  `COL 4` varchar(11) DEFAULT NULL,
  `COL 5` varchar(17) DEFAULT NULL,
  `COL 6` varchar(23) DEFAULT NULL,
  `COL 7` varchar(8) DEFAULT NULL,
  `COL 8` varchar(6) DEFAULT NULL,
  `COL 9` varchar(7) DEFAULT NULL,
  `COL 10` varchar(6) DEFAULT NULL,
  `COL 11` varchar(8) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pondicherry`
--

INSERT INTO `pondicherry` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`) VALUES
('PC Name', 'No', 'Type', 'State', 'Winning Candidate', 'Party', 'Electors', 'Votes', 'Turnout', 'Margin', 'Margin %'),
('Pondicherry', '1', 'GEN', 'Pondicherry', 'R. Radhakrishnan', 'All India N.R. Congress', '901357', '740017', '82.1 %', '60854', '8.2%');

-- --------------------------------------------------------

--
-- Table structure for table `punjab`
--

CREATE TABLE IF NOT EXISTS `punjab` (
  `COL 1` varchar(15) DEFAULT NULL,
  `COL 2` varchar(2) DEFAULT NULL,
  `COL 3` varchar(4) DEFAULT NULL,
  `COL 4` varchar(6) DEFAULT NULL,
  `COL 5` varchar(23) DEFAULT NULL,
  `COL 6` varchar(24) DEFAULT NULL,
  `COL 7` varchar(8) DEFAULT NULL,
  `COL 8` varchar(7) DEFAULT NULL,
  `COL 9` varchar(7) DEFAULT NULL,
  `COL 10` varchar(6) DEFAULT NULL,
  `COL 11` varchar(8) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `punjab`
--

INSERT INTO `punjab` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`) VALUES
('PC Name', 'No', 'Type', 'State', 'Winning Candidate', 'Party', 'Electors', 'Votes', 'Turnout', 'Margin', 'Margin %'),
('Amritsar', '2', 'GEN', 'Punjab', 'Captain Amarinder Singh', 'Indian National Congress', '1477262', '1007196', '68.2 %', '102770', '10.2%'),
('Anandpur Sahib', '6', 'GEN', 'Punjab', 'Prem Singh Chandumajra', 'Shiromani Akali Dal', '1564721', '1086563', '69.4 %', '23697', '2.2%'),
('Bhatinda', '11', 'GEN', 'Punjab', 'Harsimrat Kaur Badal', 'Shiromani Akali Dal', '1525289', '1176767', '77.2 %', '19395', '1.6%'),
('Faridkot', '9', 'SC', 'Punjab', 'Prof. Sadhu Singh', 'Aam Aadmi Party', '1455075', '1032107', '70.9 %', '172516', '16.7%'),
('Fatehgarh Sahib', '8', 'SC', 'Punjab', 'Harinder Singh Khalsa', 'Aam Aadmi Party', '1396957', '1030954', '73.8 %', '54144', '5.3%'),
('Ferozpur', '10', 'GEN', 'Punjab', 'Sher Singh Ghubaya', 'Shiromani Akali Dal', '1522111', '1105412', '72.6 %', '31420', '2.8%'),
('Gurdaspur', '1', 'GEN', 'Punjab', 'Vinod Khanna', 'Bharatiya Janta Party', '1500337', '1042699', '69.5 %', '136065', '13.0%'),
('Hoshiarpur', '5', 'SC', 'Punjab', 'Vijay Sampla', 'Bharatiya Janta Party', '1485286', '961297', '64.7 %', '13582', '1.4%'),
('Jalandhar', '4', 'SC', 'Punjab', 'Santokh Singh Chaudhary', 'Indian National Congress', '1551497', '1040762', '67.1 %', '70981', '6.8%'),
('Khadoor Sahib', '3', 'GEN', 'Punjab', 'Ranjit Singh Brahmpura', 'Shiromani Akali Dal', '1563256', '1040518', '66.6 %', '100569', '9.7%'),
('Ludhiana', '7', 'GEN', 'Punjab', 'Ravneet Singh Bittu', 'Indian National Congress', '1561201', '1100457', '70.5 %', '19709', '1.8%'),
('Patiala', '13', 'GEN', 'Punjab', 'Dr. Dharam Vira Gandhi', 'Aam Aadmi Party', '1580273', '1120933', '70.9 %', '20942', '1.9%'),
('Sangrur', '12', 'GEN', 'Punjab', 'Bhagwant Mann', 'Aam Aadmi Party', '1424743', '1099467', '77.2 %', '211721', '19.3%');

-- --------------------------------------------------------

--
-- Table structure for table `rajasthan`
--

CREATE TABLE IF NOT EXISTS `rajasthan` (
  `COL 1` varchar(19) DEFAULT NULL,
  `COL 2` varchar(2) DEFAULT NULL,
  `COL 3` varchar(4) DEFAULT NULL,
  `COL 4` varchar(9) DEFAULT NULL,
  `COL 5` varchar(26) DEFAULT NULL,
  `COL 6` varchar(21) DEFAULT NULL,
  `COL 7` varchar(8) DEFAULT NULL,
  `COL 8` varchar(7) DEFAULT NULL,
  `COL 9` varchar(7) DEFAULT NULL,
  `COL 10` varchar(6) DEFAULT NULL,
  `COL 11` varchar(8) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `rajasthan`
--

INSERT INTO `rajasthan` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`) VALUES
('PC Name', 'No', 'Type', 'State', 'Winning Candidate', 'Party', 'Electors', 'Votes', 'Turnout', 'Margin', 'Margin %'),
('Ajmer', '13', 'GEN', 'Rajasthan', 'Sanwar Lal Jat', 'Bharatiya Janta Party', '1683292', '1156314', '68.7 %', '171983', '14.9%'),
('Alwar', '8', 'GEN', 'Rajasthan', 'Chand Nath', 'Bharatiya Janta Party', '1628067', '1062305', '65.3 %', '283895', '26.7%'),
('Banswara', '20', 'ST', 'Rajasthan', 'Manshankar Ninama', 'Bharatiya Janta Party', '1692502', '1171188', '69.2 %', '91916', '7.8%'),
('Barmer', '17', 'GEN', 'Rajasthan', 'Col. Sona Ram', 'Bharatiya Janta Party', '1677582', '1219119', '72.7 %', '87461', '7.2%'),
('Bharatpur', '9', 'SC', 'Rajasthan', 'Bahadur Singh', 'Bharatiya Janta Party', '1686897', '962432', '57.1 %', '245468', '25.5%'),
('Bhilwara', '23', 'GEN', 'Rajasthan', 'Subhash Baheria', 'Bharatiya Janta Party', '1754877', '1104090', '62.9 %', '246264', '22.3%'),
('Bikaner', '2', 'SC', 'Rajasthan', 'Arjun Ram Meghwal', 'Bharatiya Janta Party', '1591068', '929751', '58.4 %', '308079', '33.1%'),
('Chittorgarh', '21', 'GEN', 'Rajasthan', 'Chandra Prakash Joshi', 'Bharatiya Janta Party', '1818147', '1172629', '64.5 %', '316857', '27.0%'),
('Churu', '3', 'GEN', 'Rajasthan', 'Rahul Kaswan', 'Bharatiya Janta Party', '1753825', '1131104', '64.5 %', '294739', '26.1%'),
('Dausa', '11', 'ST', 'Rajasthan', 'Harish Chandra Meena', 'Bharatiya Janta Party', '1524095', '930492', '61.1 %', '45404', '4.9%'),
('Ganganagar', '1', 'SC', 'Rajasthan', 'Nihalchand', 'Bharatiya Janta Party', '1718421', '1256806', '73.1 %', '291741', '23.2%'),
('Jaipur', '7', 'GEN', 'Rajasthan', 'Ramcharan Bohara', 'Bharatiya Janta Party', '1957818', '1296806', '66.2 %', '539345', '41.6%'),
('Jaipur Rural', '6', 'GEN', 'Rajasthan', 'Rajyavardhan Singh Rathore', 'Bharatiya Janta Party', '1699462', '1013691', '59.7 %', '332896', '32.8%'),
('Jalore', '18', 'GEN', 'Rajasthan', 'Devji Patel', 'Bharatiya Janta Party', '1824968', '1087272', '59.6 %', '381145', '35.1%'),
('Jhalawar-Baran', '25', 'GEN', 'Rajasthan', 'Dushyant Singh', 'Bharatiya Janta Party', '1669842', '1146364', '68.7 %', '281546', '24.6%'),
('Jhunjhunu', '4', 'GEN', 'Rajasthan', 'Santosh Ahlawat', 'Bharatiya Janta Party', '1696788', '1006465', '59.3 %', '233835', '23.2%'),
('Jodhpur', '16', 'GEN', 'Rajasthan', 'Gajendrasingh Shekhawat', 'Bharatiya Janta Party', '1727363', '1078598', '62.4 %', '410051', '38.0%'),
('Karauli-Dholpur', '10', 'SC', 'Rajasthan', 'Manoj Rajoria', 'Bharatiya Janta Party', '1549662', '845941', '54.6 %', '27216', '3.2%'),
('Kota', '24', 'GEN', 'Rajasthan', 'Om Birla', 'Bharatiya Janta Party', '1744539', '1154960', '66.2 %', '200782', '17.4%'),
('Nagaur', '14', 'GEN', 'Rajasthan', 'C R Choudhary', 'Bharatiya Janta Party', '1678662', '1004019', '59.8 %', '75218', '7.5%'),
('Pali', '15', 'GEN', 'Rajasthan', 'P P Choudhary', 'Bharatiya Janta Party', '1893030', '1095587', '57.9 %', '399039', '36.4%'),
('Rajsamand', '22', 'GEN', 'Rajasthan', 'Hariom Singh Rathore', 'Bharatiya Janta Party', '1699401', '982119', '57.8 %', '395705', '40.3%'),
('Sikar', '5', 'GEN', 'Rajasthan', 'Sumedhanand Saraswati', 'Bharatiya Janta Party', '1770424', '1065750', '60.2 %', '239196', '22.4%'),
('Tonk-Sawai Madhopur', '12', 'GEN', 'Rajasthan', 'Sukhbir Singh Jaunapuria', 'Bharatiya Janta Party', '1710775', '1043040', '61.0 %', '135311', '13.0%'),
('Udaipur', '19', 'ST', 'Rajasthan', 'Arjunlal Meena', 'Bharatiya Janta Party', '1817940', '1193202', '65.6 %', '236762', '19.8%');

-- --------------------------------------------------------

--
-- Table structure for table `sikkim`
--

CREATE TABLE IF NOT EXISTS `sikkim` (
  `COL 1` varchar(7) DEFAULT NULL,
  `COL 2` varchar(2) DEFAULT NULL,
  `COL 3` varchar(4) DEFAULT NULL,
  `COL 4` varchar(6) DEFAULT NULL,
  `COL 5` varchar(17) DEFAULT NULL,
  `COL 6` varchar(23) DEFAULT NULL,
  `COL 7` varchar(8) DEFAULT NULL,
  `COL 8` varchar(6) DEFAULT NULL,
  `COL 9` varchar(7) DEFAULT NULL,
  `COL 10` varchar(6) DEFAULT NULL,
  `COL 11` varchar(8) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sikkim`
--

INSERT INTO `sikkim` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`) VALUES
('PC Name', 'No', 'Type', 'State', 'Winning Candidate', 'Party', 'Electors', 'Votes', 'Turnout', 'Margin', 'Margin %'),
('Sikkim', '1', 'GEN', 'Sikkim', 'Prem Das Rai', 'Sikkim Democratic Front', '370611', '308967', '83.4 %', '41742', '13.5%');

-- --------------------------------------------------------

--
-- Table structure for table `tamil nadu`
--

CREATE TABLE IF NOT EXISTS `tamil nadu` (
  `COL 1` varchar(15) DEFAULT NULL,
  `COL 2` varchar(2) DEFAULT NULL,
  `COL 3` varchar(4) DEFAULT NULL,
  `COL 4` varchar(10) DEFAULT NULL,
  `COL 5` varchar(32) DEFAULT NULL,
  `COL 6` varchar(40) DEFAULT NULL,
  `COL 7` varchar(8) DEFAULT NULL,
  `COL 8` varchar(7) DEFAULT NULL,
  `COL 9` varchar(7) DEFAULT NULL,
  `COL 10` varchar(6) DEFAULT NULL,
  `COL 11` varchar(8) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tamil nadu`
--

INSERT INTO `tamil nadu` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`) VALUES
('PC Name', 'No', 'Type', 'State', 'Winning Candidate', 'Party', 'Electors', 'Votes', 'Turnout', 'Margin', 'Margin %'),
('Arakkonam', '7', 'GEN', 'Tamil Nadu', 'Hari G.', 'All India Anna Dravida Munnetra Kazhagam', '1401545', '1089052', '77.7 %', '240766', '22.1%'),
('Arani', '12', 'GEN', 'Tamil Nadu', 'V.Elumalai', 'All India Anna Dravida Munnetra Kazhagam', '1369668', '1096046', '80.0 %', '243844', '22.2%'),
('Chennai Central', '4', 'GEN', 'Tamil Nadu', 'S.R. Vijayakumar', 'All India Anna Dravida Munnetra Kazhagam', '1328027', '814894', '61.4 %', '45841', '5.6%'),
('Chennai North', '2', 'GEN', 'Tamil Nadu', 'Venkatesh Babu .T.G', 'All India Anna Dravida Munnetra Kazhagam', '1422386', '910114', '64.0 %', '99704', '11.0%'),
('Chennai South', '3', 'GEN', 'Tamil Nadu', 'Dr. J. Jayavardhan', 'All India Anna Dravida Munnetra Kazhagam', '1795780', '1081163', '60.2 %', '136625', '12.6%'),
('Chidambaram', '27', 'SC', 'Tamil Nadu', 'Chandrakasi M', 'All India Anna Dravida Munnetra Kazhagam', '1366189', '1088423', '79.7 %', '128495', '11.8%'),
('Coimbatore', '20', 'GEN', 'Tamil Nadu', 'Nagarajan P.', 'All India Anna Dravida Munnetra Kazhagam', '1720211', '1176620', '68.4 %', '42016', '3.6%'),
('Cuddalore', '26', 'GEN', 'Tamil Nadu', 'Arunmozhithevan.A', 'All India Anna Dravida Munnetra Kazhagam', '1247908', '984538', '78.9 %', '203125', '20.6%'),
('Dharmapuri', '10', 'GEN', 'Tamil Nadu', 'Anbumani Ramadoss', 'Pattali Makkal Katchi', '1358273', '1101345', '81.1 %', '77146', '7.0%'),
('Dindigul', '22', 'GEN', 'Tamil Nadu', 'Udhaya Kumar .M', 'All India Anna Dravida Munnetra Kazhagam', '1400531', '1083364', '77.4 %', '127845', '11.8%'),
('Erode', '17', 'GEN', 'Tamil Nadu', 'Selvakumara Chinnayan S', 'All India Anna Dravida Munnetra Kazhagam', '1321395', '1008582', '76.3 %', '211563', '21.0%'),
('Kallakurichi', '14', 'GEN', 'Tamil Nadu', 'Kamaraj. K', 'All India Anna Dravida Munnetra Kazhagam', '1412499', '1107241', '78.4 %', '223507', '20.2%'),
('Kancheepuram', '6', 'SC', 'Tamil Nadu', 'Maragatham K', 'All India Anna Dravida Munnetra Kazhagam', '1480123', '1128399', '76.2 %', '146866', '13.0%'),
('Kanniyakumari', '39', 'GEN', 'Tamil Nadu', 'Radhakrishnan P.', 'Bharatiya Janta Party', '1467796', '990742', '67.5 %', '128662', '13.0%'),
('Karur', '23', 'GEN', 'Tamil Nadu', 'Thambiduraim.', 'All India Anna Dravida Munnetra Kazhagam', '1298322', '1046534', '80.6 %', '195247', '18.7%'),
('Krishnagiri', '9', 'GEN', 'Tamil Nadu', 'Ashok Kumar.K', 'All India Anna Dravida Munnetra Kazhagam', '1379957', '1068391', '77.4 %', '206591', '19.3%'),
('Madurai', '32', 'GEN', 'Tamil Nadu', 'R.Gopalakrishnan', 'All India Anna Dravida Munnetra Kazhagam', '1441434', '978346', '67.9 %', '197436', '20.2%'),
('Mayiladuthurai', '28', 'GEN', 'Tamil Nadu', 'Bharathi Mohan R.K', 'All India Anna Dravida Munnetra Kazhagam', '1350318', '1025538', '76.0 %', '277050', '27.0%'),
('Nagapattinam', '29', 'SC', 'Tamil Nadu', 'Gopal. Dr. K', 'All India Anna Dravida Munnetra Kazhagam', '1210626', '942202', '77.8 %', '106079', '11.3%'),
('Namakkal', '16', 'GEN', 'Tamil Nadu', 'Sundaram P.R', 'All India Anna Dravida Munnetra Kazhagam', '1329552', '1058755', '79.6 %', '294374', '27.8%'),
('Nilgiris', '19', 'SC', 'Tamil Nadu', 'Gopalakrishnan C.', 'All India Anna Dravida Munnetra Kazhagam', '1269163', '933076', '73.5 %', '104940', '11.2%'),
('Perambalur', '25', 'GEN', 'Tamil Nadu', 'Marutharajaa R.P.', 'All India Anna Dravida Munnetra Kazhagam', '1285434', '1030826', '80.2 %', '213048', '20.7%'),
('Pollachi', '21', 'GEN', 'Tamil Nadu', 'Mahendran.C', 'All India Anna Dravida Munnetra Kazhagam', '1381505', '1012667', '73.3 %', '140974', '13.9%'),
('Ramanathapuram', '35', 'GEN', 'Tamil Nadu', 'Anwhar Raajhaa.A', 'All India Anna Dravida Munnetra Kazhagam', '1455891', '1001048', '68.8 %', '119324', '11.9%'),
('Salem', '15', 'GEN', 'Tamil Nadu', 'Pannerselvam.V', 'All India Anna Dravida Munnetra Kazhagam', '1498350', '1150296', '76.8 %', '267610', '23.3%'),
('Sivaganga', '31', 'GEN', 'Tamil Nadu', 'Senthilnathan Pr', 'All India Anna Dravida Munnetra Kazhagam', '1412373', '1027036', '72.7 %', '229385', '22.3%'),
('Sriperumbudur', '5', 'GEN', 'Tamil Nadu', 'Ramachandran K.N. Thiru', 'All India Anna Dravida Munnetra Kazhagam', '1946503', '1286647', '66.1 %', '102646', '8.0%'),
('Tenkasi', '37', 'SC', 'Tamil Nadu', 'Vasanthi.M', 'All India Anna Dravida Munnetra Kazhagam', '1382081', '1017938', '73.7 %', '161774', '15.9%'),
('Thanjavur', '30', 'GEN', 'Tamil Nadu', 'Parasuraman.K', 'All India Anna Dravida Munnetra Kazhagam', '1340050', '1012258', '75.5 %', '144119', '14.2%'),
('Theni', '33', 'GEN', 'Tamil Nadu', 'Parthipan R.', 'All India Anna Dravida Munnetra Kazhagam', '1441302', '1075583', '74.6 %', '314532', '29.2%'),
('Thiruvallur', '1', 'SC', 'Tamil Nadu', 'Venugopal.P.(DR)', 'All India Anna Dravida Munnetra Kazhagam', '1702833', '1254440', '73.7 %', '323430', '25.8%'),
('Thoothukkudi', '36', 'GEN', 'Tamil Nadu', 'Jeyasingh Thiyagaraj Natterjee.J', 'All India Anna Dravida Munnetra Kazhagam', '1310597', '916778', '70.0 %', '124002', '13.5%'),
('Tiruchirappalli', '24', 'GEN', 'Tamil Nadu', 'Kumar.P', 'All India Anna Dravida Munnetra Kazhagam', '1387140', '988250', '71.2 %', '150476', '15.2%'),
('Tirunelveli', '38', 'GEN', 'Tamil Nadu', 'Prabakaran.K.R.P', 'All India Anna Dravida Munnetra Kazhagam', '1420435', '962330', '67.8 %', '126099', '13.1%'),
('Tiruppur', '18', 'GEN', 'Tamil Nadu', 'V.Sathyabama', 'All India Anna Dravida Munnetra Kazhagam', '1375589', '1050190', '76.3 %', '179315', '17.1%'),
('Tiruvannamalai', '11', 'GEN', 'Tamil Nadu', 'Vanaroja R', 'All India Anna Dravida Munnetra Kazhagam', '1352966', '1067447', '78.9 %', '168606', '15.8%'),
('Vellore', '8', 'GEN', 'Tamil Nadu', 'Senguttuvan B.', 'All India Anna Dravida Munnetra Kazhagam', '1312251', '974770', '74.3 %', '59393', '6.1%'),
('Viluppuram', '13', 'SC', 'Tamil Nadu', 'Rajendran S', 'All India Anna Dravida Munnetra Kazhagam', '1387007', '1067641', '77.0 %', '193367', '18.1%'),
('Virudhunagar', '34', 'GEN', 'Tamil Nadu', 'Radhakrishnan T', 'All India Anna Dravida Munnetra Kazhagam', '1350495', '1010930', '74.9 %', '145551', '14.4%');

-- --------------------------------------------------------

--
-- Table structure for table `telangana`
--

CREATE TABLE IF NOT EXISTS `telangana` (
  `COL 1` varchar(12) DEFAULT NULL,
  `COL 2` varchar(2) DEFAULT NULL,
  `COL 3` varchar(4) DEFAULT NULL,
  `COL 4` varchar(9) DEFAULT NULL,
  `COL 5` varchar(29) DEFAULT NULL,
  `COL 6` varchar(38) DEFAULT NULL,
  `COL 7` varchar(8) DEFAULT NULL,
  `COL 8` varchar(7) DEFAULT NULL,
  `COL 9` varchar(7) DEFAULT NULL,
  `COL 10` varchar(6) DEFAULT NULL,
  `COL 11` varchar(8) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `telangana`
--

INSERT INTO `telangana` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`) VALUES
('PC Name', 'No', 'Type', 'State', 'Winning Candidate', 'Party', 'Electors', 'Votes', 'Turnout', 'Margin', 'Margin %'),
('Adilabad', '1', 'ST', 'Telangana', 'Godam Nagesh', 'Telangana Rashtra Samithi', '1386233', '1045839', '75.4 %', '171290', '16.4%'),
('Bhongir', '14', 'GEN', 'Telangana', 'Dr. Boora Narsaiah Goud', 'Telangana Rashtra Samithi', '1492251', '1211943', '81.2 %', '30494', '2.5%'),
('Chelvella', '10', 'GEN', 'Telangana', 'Konda Vishweshwar Reddy', 'Telangana Rashtra Samithi', '2185179', '1315862', '60.2 %', '73023', '5.5%'),
('Hyderabad', '9', 'GEN', 'Telangana', 'Asaduddin Owaisi', 'All India Majlis-E-Ittehadul Muslimoon', '1823664', '971421', '53.3 %', '202454', '20.8%'),
('Karimnagar', '3', 'GEN', 'Telangana', 'Vinod Kumar Boinapally', 'Telangana Rashtra Samithi', '1550834', '1125691', '72.6 %', '205077', '18.2%'),
('Khammam', '17', 'GEN', 'Telangana', 'Ponguleti Srinivasa Reddy', 'Yuvajana Sramika Rythu Congress Party', '1440289', '1182897', '82.1 %', '11974', '1.0%'),
('Mahabubabad', '16', 'ST', 'Telangana', 'Prof. Azmeera Seetaram Naik', 'Telangana Rashtra Samithi', '1387343', '1124370', '81.0 %', '34992', '3.1%'),
('Mahbubnagar', '11', 'GEN', 'Telangana', 'Ap Jithender Reddy', 'Telangana Rashtra Samithi', '1418672', '1014800', '71.5 %', '2590', '0.3%'),
('Malkajgiri', '7', 'GEN', 'Telangana', 'Ch.Malla Reddy', 'Telugu Desam', '3183325', '1620397', '50.9 %', '28371', '1.8%'),
('Medak', '6', 'GEN', 'Telangana', 'Kalvakuntla Chandrasekhar Rao', 'Telangana Rashtra Samithi', '1536715', '1191096', '77.5 %', '397029', '33.3%'),
('Nagarkurnool', '12', 'SC', 'Telangana', 'Yellaiah Nandi', 'Indian National Congress', '1477338', '1108968', '75.1 %', '16676', '1.5%'),
('Nalgonda', '13', 'GEN', 'Telangana', 'Gutha Sukhender Reddy', 'Indian National Congress', '1495580', '1189399', '79.5 %', '193156', '16.2%'),
('Nizamabad', '4', 'GEN', 'Telangana', 'Kalvakuntla Kavitha', 'Telangana Rashtra Samithi', '1496193', '1033924', '69.1 %', '167184', '16.2%'),
('Peddapalli', '2', 'SC', 'Telangana', 'Balka Suman', 'Telangana Rashtra Samithi', '1425361', '1022184', '71.7 %', '291158', '28.5%'),
('Secundrabad', '8', 'GEN', 'Telangana', 'Bandaru Dattatreya', 'Bharatiya Janta Party', '1893647', '1003769', '53.0 %', '254735', '25.4%'),
('Warangal', '15', 'SC', 'Telangana', 'Kadiyam Srihari', 'Telangana Rashtra Samithi', '1537781', '1174631', '76.4 %', '392574', '33.4%'),
('Zahirabad', '5', 'GEN', 'Telangana', 'B.B. Patil', 'Telangana Rashtra Samithi', '1445246', '1094806', '75.8 %', '144631', '13.2%');

-- --------------------------------------------------------

--
-- Table structure for table `tripura`
--

CREATE TABLE IF NOT EXISTS `tripura` (
  `COL 1` varchar(12) DEFAULT NULL,
  `COL 2` varchar(2) DEFAULT NULL,
  `COL 3` varchar(4) DEFAULT NULL,
  `COL 4` varchar(7) DEFAULT NULL,
  `COL 5` varchar(19) DEFAULT NULL,
  `COL 6` varchar(34) DEFAULT NULL,
  `COL 7` varchar(8) DEFAULT NULL,
  `COL 8` varchar(7) DEFAULT NULL,
  `COL 9` varchar(7) DEFAULT NULL,
  `COL 10` varchar(6) DEFAULT NULL,
  `COL 11` varchar(8) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tripura`
--

INSERT INTO `tripura` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`) VALUES
('PC Name', 'No', 'Type', 'State', 'Winning Candidate', 'Party', 'Electors', 'Votes', 'Turnout', 'Margin', 'Margin %'),
('Tripura East', '2', 'ST', 'Tripura', 'Jitendra Choudhury', 'Communist Party Of India (MARXIST)', '1140269', '951110', '83.4 %', '484358', '50.9%'),
('Tripura West', '1', 'GEN', 'Tripura', 'Sankar Prasad Datta', 'Communist Party Of India (MARXIST)', '1248550', '1072749', '85.9 %', '503486', '46.9%');

-- --------------------------------------------------------

--
-- Table structure for table `uttarakand`
--

CREATE TABLE IF NOT EXISTS `uttarakand` (
  `COL 1` varchar(25) DEFAULT NULL,
  `COL 2` varchar(2) DEFAULT NULL,
  `COL 3` varchar(4) DEFAULT NULL,
  `COL 4` varchar(11) DEFAULT NULL,
  `COL 5` varchar(49) DEFAULT NULL,
  `COL 6` varchar(21) DEFAULT NULL,
  `COL 7` varchar(8) DEFAULT NULL,
  `COL 8` varchar(7) DEFAULT NULL,
  `COL 9` varchar(7) DEFAULT NULL,
  `COL 10` varchar(6) DEFAULT NULL,
  `COL 11` varchar(8) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `uttarakand`
--

INSERT INTO `uttarakand` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`) VALUES
('PC Name', 'No', 'Type', 'State', 'Winning Candidate', 'Party', 'Electors', 'Votes', 'Turnout', 'Margin', 'Margin %'),
('Almora', '3', 'SC', 'Uttarakhand', 'Ajay Tamta', 'Bharatiya Janta Party', '1254328', '656525', '52.3 %', '95690', '14.6%'),
('Garhwal', '2', 'GEN', 'Uttarakhand', '(MAJ GEN (RETD.) ) BHUWAN CHANDRA KHANDURI (AVSM)', 'Bharatiya Janta Party', '1269083', '682024', '53.7 %', '184526', '27.1%'),
('Hardwar', '5', 'GEN', 'Uttarakhand', 'Ramesh Pokhriyal Nishank', 'Bharatiya Janta Party', '1642873', '1175692', '71.6 %', '177822', '15.1%'),
('Nainital-Udhamsingh Nagar', '4', 'GEN', 'Uttarakhand', 'Bhagat Singh Koshyari', 'Bharatiya Janta Party', '1610810', '1101435', '68.4 %', '284717', '25.8%'),
('Tehri Garhwal', '1', 'GEN', 'Uttarakhand', 'Mala Rajya Laxmi Shah', 'Bharatiya Janta Party', '1352845', '776214', '57.4 %', '192503', '24.8%');

-- --------------------------------------------------------

--
-- Table structure for table `uttar pradesh`
--

CREATE TABLE IF NOT EXISTS `uttar pradesh` (
  `COL 1` varchar(18) DEFAULT NULL,
  `COL 2` varchar(2) DEFAULT NULL,
  `COL 3` varchar(4) DEFAULT NULL,
  `COL 4` varchar(28) DEFAULT NULL,
  `COL 5` varchar(35) DEFAULT NULL,
  `COL 6` varchar(24) DEFAULT NULL,
  `COL 7` varchar(8) DEFAULT NULL,
  `COL 8` varchar(7) DEFAULT NULL,
  `COL 9` varchar(7) DEFAULT NULL,
  `COL 10` varchar(6) DEFAULT NULL,
  `COL 11` varchar(8) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `uttar pradesh`
--

INSERT INTO `uttar pradesh` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`) VALUES
('PC Name', 'No', 'Type', 'State', 'Winning Candidate', 'Party', 'Electors', 'Votes', 'Turnout', 'Margin', 'Margin %'),
('Agra', '18', 'SC', 'Uttar Pradesh [2000 Onwards]', 'Dr. Ram Shankar Katheria', 'Bharatiya Janta Party', '1814739', '1070400', '59.0 %', '300263', '28.1%'),
('Akbarpur', '44', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Devendra Singh @ Bhole Singh', 'Bharatiya Janta Party', '1768623', '971375', '54.9 %', '278997', '28.7%'),
('Aligarh', '15', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Satish Kumar', 'Bharatiya Janta Party', '1793126', '1064357', '59.4 %', '286736', '26.9%'),
('Allahabad', '52', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Shyama Charan Gupta', 'Bharatiya Janta Party', '1666569', '891582', '53.5 %', '62009', '7.0%'),
('Ambedkar Nagar', '55', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Hari Om Pandey', 'Bharatiya Janta Party', '1718774', '1034404', '60.2 %', '139429', '13.5%'),
('Amethi', '37', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Rahul Gandhi', 'Indian National Congress', '1669843', '874625', '52.4 %', '107903', '12.3%'),
('Amroha', '9', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Kanwar Singh Tanwar', 'Bharatiya Janta Party', '1544242', '1095860', '71.0 %', '158214', '14.4%'),
('Aonla', '24', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Dharmendra Kumar', 'Bharatiya Janta Party', '1653577', '995641', '60.2 %', '138429', '13.9%'),
('Azamgarh', '69', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Mulayam Singh Yadav', 'Samajwadi Party', '1703222', '960218', '56.4 %', '63204', '6.6%'),
('Badaun', '23', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Dharmendra Yadav', 'Samajwadi Party', '1769145', '1027594', '58.1 %', '166347', '16.2%'),
('Baghpat', '11', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Dr. Satya Pal Singh', 'Bharatiya Janta Party', '1505175', '1004263', '66.7 %', '209866', '20.9%'),
('Bahraich', '56', 'SC', 'Uttar Pradesh [2000 Onwards]', 'Sadhvi Savitri Bai Foole', 'Bharatiya Janta Party', '1638645', '934263', '57.0 %', '95645', '10.2%'),
('Ballia', '72', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Bharat Singh', 'Bharatiya Janta Party', '1768271', '942211', '53.3 %', '139434', '14.8%'),
('Banda', '48', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Bhairon Prasad Mishra', 'Bharatiya Janta Party', '1601917', '858326', '53.6 %', '115788', '13.5%'),
('Bansgaon', '67', 'SC', 'Uttar Pradesh [2000 Onwards]', 'Kamlesh Paswan', 'Bharatiya Janta Party', '1760110', '877877', '49.9 %', '189516', '21.6%'),
('Bara Banki', '53', 'SC', 'Uttar Pradesh [2000 Onwards]', 'Priyanka Singh Rawat', 'Bharatiya Janta Party', '1721282', '1068168', '62.1 %', '211878', '19.8%'),
('Bareilly', '25', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Santosh Kumar Gangwar', 'Bharatiya Janta Party', '1664081', '1017891', '61.2 %', '240685', '23.6%'),
('Basti', '61', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Harish Chandra Alias Harish Dwivedi', 'Bharatiya Janta Party', '1847613', '1048534', '56.8 %', '33562', '3.2%'),
('Bhadohi', '78', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Virendra Singh', 'Bharatiya Janta Party', '1834598', '981552', '53.5 %', '158039', '16.1%'),
('Bijnor', '4', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Kunwar Bhartendra', 'Bharatiya Janta Party', '1562065', '1060346', '67.9 %', '205774', '19.4%'),
('Bulandshahr', '14', 'SC', 'Uttar Pradesh [2000 Onwards]', 'Bhola Singh', 'Bharatiya Janta Party', '1736447', '1009710', '58.2 %', '421973', '41.8%'),
('Chandauli', '76', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Dr Mahendra Nath Pandey', 'Bharatiya Janta Party', '1669140', '980572', '58.8 %', '156756', '16.0%'),
('Deoria', '66', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Kalraj Mishra', 'Bharatiya Janta Party', '1806926', '971557', '53.8 %', '265386', '27.3%'),
('Dhaurahra', '29', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Rekha', 'Bharatiya Janta Party', '1558039', '1060271', '68.1 %', '125675', '11.9%'),
('Domariyaganj', '60', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Jagdambika Pal', 'Bharatiya Janta Party', '1761415', '935027', '53.1 %', '103588', '11.1%'),
('Etah', '22', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Rajveer Singh (RAJU BHAIYA)', 'Bharatiya Janta Party', '1577457', '926281', '58.7 %', '201001', '21.7%'),
('Etawah', '41', 'SC', 'Uttar Pradesh [2000 Onwards]', 'Ashok Kumar Doharey', 'Bharatiya Janta Party', '1707237', '939604', '55.0 %', '172946', '18.4%'),
('Faizabad', '54', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Lallu Singh', 'Bharatiya Janta Party', '1738701', '1022716', '58.8 %', '282775', '27.6%'),
('Farrukhabad', '40', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Mukesh Rajput', 'Bharatiya Janta Party', '1613781', '970677', '60.2 %', '150502', '15.5%'),
('Fatehpur', '49', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Niranjan Jyoti', 'Bharatiya Janta Party', '1804777', '1056688', '58.6 %', '187206', '17.7%'),
('Fatehpur Sikri', '19', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Babulal', 'Bharatiya Janta Party', '1580582', '967968', '61.2 %', '173106', '17.9%'),
('Firozabad', '20', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Akshay Yadav', 'Samajwadi Party', '1636738', '1104606', '67.5 %', '114059', '10.3%'),
('Gautam Buddh Nagar', '13', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Dr.Mahesh Sharma', 'Bharatiya Janta Party', '1986117', '1199238', '60.4 %', '280212', '23.4%'),
('Ghaziabad', '12', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Vijay Kumar Singh', 'Bharatiya Janta Party', '2357546', '1342320', '56.9 %', '567260', '42.3%'),
('Ghazipur', '75', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Manoj Sinha', 'Bharatiya Janta Party', '1801519', '986673', '54.8 %', '32452', '3.3%'),
('Ghosi', '70', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Harinarayan Rajbhar', 'Bharatiya Janta Party', '1891113', '1039656', '55.0 %', '146015', '14.0%'),
('Gonda', '59', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Kirti Vardhan Singh', 'Bharatiya Janta Party', '1710827', '873732', '51.1 %', '160416', '18.4%'),
('Gorakhpur', '64', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Adityanath', 'Bharatiya Janta Party', '1904498', '1040199', '54.6 %', '312783', '30.1%'),
('Hamirpur', '47', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Kunwar Pushpendra Singh Chandel', 'Bharatiya Janta Party', '1737993', '975240', '56.1 %', '266788', '27.4%'),
('Hardoi', '31', 'SC', 'Uttar Pradesh [2000 Onwards]', 'Anshul Verma', 'Bharatiya Janta Party', '1714387', '972894', '56.8 %', '81343', '8.4%'),
('Hathras', '16', 'SC', 'Uttar Pradesh [2000 Onwards]', 'Rajesh Kumar Diwaker', 'Bharatiya Janta Party', '1758927', '1049273', '59.7 %', '326386', '31.1%'),
('Jalaun', '45', 'SC', 'Uttar Pradesh [2000 Onwards]', 'Bhanu Pratap Singh Verma', 'Bharatiya Janta Party', '1903332', '1109166', '58.3 %', '287202', '25.9%'),
('Jaunpur', '73', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Krishna Pratap ''k.P.''', 'Bharatiya Janta Party', '1848842', '1007143', '54.5 %', '146310', '14.5%'),
('Jhansi', '46', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Uma Bharati', 'Bharatiya Janta Party', '1932015', '1320804', '68.4 %', '190467', '14.4%'),
('Kairana', '2', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Hukum Singh', 'Bharatiya Janta Party', '1531755', '1119324', '73.1 %', '236828', '21.2%'),
('Kaiserganj', '57', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Brij Bhusan Sharan Singh', 'Bharatiya Janta Party', '1711967', '943357', '55.1 %', '78218', '8.3%'),
('Kannauj', '42', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Dimple Yadav', 'Samajwadi Party', '1808889', '1114460', '61.6 %', '19907', '1.8%'),
('Kanpur', '43', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Dr.Murli Manohar Joshi', 'Bharatiya Janta Party', '1611248', '835079', '51.8 %', '222946', '26.7%'),
('Kaushambi', '50', 'SC', 'Uttar Pradesh [2000 Onwards]', 'Vinod Kumar Sonkar', 'Bharatiya Janta Party', '1738994', '910038', '52.3 %', '42847', '4.7%'),
('Kheri', '28', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Ajay Kumar', 'Bharatiya Janta Party', '1679466', '1077868', '64.2 %', '110274', '10.2%'),
('Kushi Nagar', '65', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Rajesh Pandey Urf Guddu', 'Bharatiya Janta Party', '1680992', '950445', '56.5 %', '85540', '9.0%'),
('Lalganj', '68', 'SC', 'Uttar Pradesh [2000 Onwards]', 'Neelam Sonkar', 'Bharatiya Janta Party', '1661483', '898655', '54.1 %', '63086', '7.0%'),
('Lucknow', '35', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Raj Nath Singh', 'Bharatiya Janta Party', '1949956', '1033783', '53.0 %', '272749', '26.4%'),
('Machhlishahr', '74', 'SC', 'Uttar Pradesh [2000 Onwards]', 'Ram Charitra Nishad', 'Bharatiya Janta Party', '1891969', '997902', '52.7 %', '172155', '17.3%'),
('Maharajganj', '63', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Pankaj', 'Bharatiya Janta Party', '1743131', '1056078', '60.6 %', '240458', '22.8%'),
('Mainpuri', '21', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Mulayam Singh Yadav', 'Samajwadi Party', '1653065', '999265', '60.5 %', '364666', '36.5%'),
('Mathura', '17', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Hema Malini', 'Bharatiya Janta Party', '1682260', '1076868', '64.0 %', '330743', '30.7%'),
('Meerut', '10', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Rajendra Agarwal', 'Bharatiya Janta Party', '1764388', '1113384', '63.1 %', '232326', '20.9%'),
('Mirzapur', '79', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Anupriya Singh Patel', 'Apna Dal', '1720661', '1007627', '58.6 %', '219079', '21.7%'),
('Misrikh', '32', 'SC', 'Uttar Pradesh [2000 Onwards]', 'Anju Bala', 'Bharatiya Janta Party', '1725585', '998314', '57.9 %', '87363', '8.8%'),
('Mohanlalganj', '34', 'SC', 'Uttar Pradesh [2000 Onwards]', 'Kaushal Kishore', 'Bharatiya Janta Party', '1838194', '1116588', '60.7 %', '145416', '13.0%'),
('Moradabad', '6', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Kunwer Sarvesh Kumar', 'Bharatiya Janta Party', '1772046', '1127965', '63.7 %', '87504', '7.8%'),
('Muzaffarnagar', '3', 'GEN', 'Uttar Pradesh [2000 Onwards]', '(DR.) SANJEEV KUMAR BALYAN', 'Bharatiya Janta Party', '1588483', '1107434', '69.7 %', '401150', '36.2%'),
('Nagina', '5', 'SC', 'Uttar Pradesh [2000 Onwards]', 'Yashwant Singh', 'Bharatiya Janta Party', '1493411', '942196', '63.1 %', '92390', '9.8%'),
('Phulpur', '51', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Keshav Prasad Maurya', 'Bharatiya Janta Party', '1913274', '960341', '50.2 %', '308308', '32.1%'),
('Pilibhit', '26', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Maneka Sanjay Gandhi', 'Bharatiya Janta Party', '1671151', '1050547', '62.9 %', '307052', '29.2%'),
('Pratapgarh', '39', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Kuwar Harivansh Singh', 'Apna Dal', '1716625', '894456', '52.1 %', '168222', '18.8%'),
('Rae Bareli', '36', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Sonia Gandhi', 'Indian National Congress', '1594954', '825136', '51.7 %', '352713', '42.7%'),
('Rampur', '7', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Dr. Nepal Singh', 'Bharatiya Janta Party', '1616984', '956389', '59.2 %', '23435', '2.5%'),
('Robertsganj', '80', 'SC', 'Uttar Pradesh [2000 Onwards]', 'Chhotelal', 'Bharatiya Janta Party', '1639561', '885873', '54.0 %', '190486', '21.5%'),
('Saharanpur', '1', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Raghav Lakhanpal', 'Bharatiya Janta Party', '1608833', '1194308', '74.2 %', '65090', '5.5%'),
('Salempur', '71', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Ravindra Kushawaha', 'Bharatiya Janta Party', '1661737', '854749', '51.4 %', '232342', '27.2%'),
('Sambhal', '8', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Satyapal Singh', 'Bharatiya Janta Party', '1693245', '1057002', '62.4 %', '5174', '0.5%'),
('Sant Kabir Nagar', '62', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Sharad Tripathi', 'Bharatiya Janta Party', '1904327', '1011649', '53.1 %', '97978', '9.7%'),
('Shahjahanpur', '27', 'SC', 'Uttar Pradesh [2000 Onwards]', 'Krishna Raj', 'Bharatiya Janta Party', '1979294', '1129841', '57.1 %', '235529', '20.8%'),
('Shrawasti', '58', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Daddan Mishra', 'Bharatiya Janta Party', '1788080', '979638', '54.8 %', '85913', '8.8%'),
('Sitapur', '30', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Rajesh Verma', 'Bharatiya Janta Party', '1550263', '1026972', '66.3 %', '51027', '5.0%'),
('Sultanpur', '38', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Feroze Varun Gandhi', 'Bharatiya Janta Party', '1703698', '964981', '56.6 %', '178902', '18.5%'),
('Unnao', '33', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Swami Sachchidanand Hari Sakshi', 'Bharatiya Janta Party', '2164392', '1201603', '55.5 %', '310173', '25.8%'),
('Varanasi', '77', 'GEN', 'Uttar Pradesh [2000 Onwards]', 'Narendra Modi', 'Bharatiya Janta Party', '1767486', '1030685', '58.3 %', '371784', '36.1%');

-- --------------------------------------------------------

--
-- Table structure for table `voted`
--

CREATE TABLE IF NOT EXISTS `voted` (
  `id` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `voted`
--

INSERT INTO `voted` (`id`) VALUES
('59132bb8e39d6'),
('59132c59518b6');

-- --------------------------------------------------------

--
-- Table structure for table `west bengal`
--

CREATE TABLE IF NOT EXISTS `west bengal` (
  `COL 1` varchar(18) DEFAULT NULL,
  `COL 2` varchar(2) DEFAULT NULL,
  `COL 3` varchar(4) DEFAULT NULL,
  `COL 4` varchar(11) DEFAULT NULL,
  `COL 5` varchar(35) DEFAULT NULL,
  `COL 6` varchar(34) DEFAULT NULL,
  `COL 7` varchar(8) DEFAULT NULL,
  `COL 8` varchar(7) DEFAULT NULL,
  `COL 9` varchar(7) DEFAULT NULL,
  `COL 10` varchar(6) DEFAULT NULL,
  `COL 11` varchar(8) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `west bengal`
--

INSERT INTO `west bengal` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`) VALUES
('PC Name', 'No', 'Type', 'State', 'Winning Candidate', 'Party', 'Electors', 'Votes', 'Turnout', 'Margin', 'Margin %'),
('Alipurduars', '2', 'ST', 'West Bengal', 'Dasrath Tirkey', 'All India Trinamool Congress', '1470911', '1223566', '83.2 %', '21397', '1.7%'),
('Arambagh', '29', 'SC', 'West Bengal', 'Aparupa Poddar (AFRIN ALI)', 'All India Trinamool Congress', '1600293', '1361934', '85.1 %', '346845', '25.5%'),
('Asansol', '40', 'GEN', 'West Bengal', 'Babul Supriya Baral (BABUL SUPRIYO)', 'Bharatiya Janta Party', '1469684', '1142395', '77.7 %', '70480', '6.2%'),
('Baharampur', '10', 'GEN', 'West Bengal', 'Adhir Ranjan Chowdhury', 'Indian National Congress', '1453783', '1154587', '79.4 %', '356567', '30.9%'),
('Balurghat', '6', 'GEN', 'West Bengal', 'Arpita Ghosh', 'All India Trinamool Congress', '1254497', '1063053', '84.7 %', '106964', '10.1%'),
('Bangaon', '14', 'SC', 'West Bengal', 'Kapil Krishna Thakur', 'All India Trinamool Congress', '1540713', '1283688', '83.3 %', '146601', '11.4%'),
('Bankura', '36', 'GEN', 'West Bengal', 'Sreemati Dev Varma (MOON MOON SEN)', 'All India Trinamool Congress', '1503812', '1236319', '82.2 %', '98506', '8.0%'),
('Barasat', '17', 'GEN', 'West Bengal', 'Dr. Kakali Ghoshdostidar', 'All India Trinamool Congress', '1512792', '1269331', '83.9 %', '173141', '13.6%'),
('Bardhaman Purba', '38', 'SC', 'West Bengal', 'Sunil Kumar Mondal', 'All India Trinamool Congress', '1532244', '1320922', '86.2 %', '114479', '8.7%'),
('Barrackpore', '15', 'GEN', 'West Bengal', 'Dinesh Trivedi', 'All India Trinamool Congress', '1287222', '1051130', '81.7 %', '206773', '19.7%'),
('Basirhat', '18', 'GEN', 'West Bengal', 'Idris Ali', 'All India Trinamool Congress', '1490596', '1273771', '85.5 %', '109659', '8.6%'),
('Birbhum', '42', 'GEN', 'West Bengal', 'Satabdi Roy', 'All India Trinamool Congress', '1495108', '1275819', '85.3 %', '67263', '5.3%'),
('Bishnupur', '37', 'SC', 'West Bengal', 'Khan Saumitra', 'All India Trinamool Congress', '1466921', '1272070', '86.7 %', '149685', '11.8%'),
('Bolpur', '41', 'SC', 'West Bengal', 'Anupam Hazra', 'All India Trinamool Congress', '1538429', '1304756', '84.8 %', '236112', '18.1%'),
('Burdwan - Durgapur', '39', 'GEN', 'West Bengal', 'Dr. Mamtaz Sanghamita', 'All India Trinamool Congress', '1583498', '1331242', '84.1 %', '107331', '8.1%'),
('Cooch Behar', '1', 'SC', 'West Bengal', 'Renuka Sinha', 'All India Trinamool Congress', '1613417', '1332409', '82.6 %', '87107', '6.5%'),
('Darjeeling', '4', 'GEN', 'West Bengal', 'S.S.Ahluwalia', 'Bharatiya Janta Party', '1437126', '1142009', '79.5 %', '197239', '17.3%'),
('Diamond Harbour', '21', 'GEN', 'West Bengal', 'Abhishek Banerjee', 'All India Trinamool Congress', '1555914', '1261296', '81.1 %', '71298', '5.7%'),
('Dum Dum', '16', 'GEN', 'West Bengal', 'Saugata Roy', 'All India Trinamool Congress', '1405981', '1132644', '80.6 %', '154934', '13.7%'),
('Ghatal', '32', 'GEN', 'West Bengal', 'Adhikari Deepak (DEV)', 'All India Trinamool Congress', '1610489', '1366709', '84.9 %', '260891', '19.1%'),
('Hooghly', '28', 'GEN', 'West Bengal', 'Dr. Ratna De (NAG)', 'All India Trinamool Congress', '1630042', '1348870', '82.8 %', '189084', '14.0%'),
('Howrah', '25', 'GEN', 'West Bengal', 'Prasun Banerjee', 'All India Trinamool Congress', '1505099', '1125399', '74.8 %', '196956', '17.5%'),
('Jadavpur', '22', 'GEN', 'West Bengal', 'Sugata Bose', 'All India Trinamool Congress', '1595746', '1272362', '79.7 %', '125203', '9.8%'),
('Jalpaiguri', '3', 'SC', 'West Bengal', 'Bijoy Chandra Barman', 'All India Trinamool Congress', '1531469', '1302117', '85.0 %', '69606', '5.3%'),
('Jangipur', '9', 'GEN', 'West Bengal', 'Abhijit Mukherjee', 'Indian National Congress', '1391656', '1119084', '80.4 %', '8161', '0.7%'),
('Jhargram', '33', 'ST', 'West Bengal', 'Uma Saren', 'All India Trinamool Congress', '1475112', '1257613', '85.3 %', '347883', '27.7%'),
('Joynagar', '19', 'SC', 'West Bengal', 'Pratima Mondal', 'All India Trinamool Congress', '1458724', '1186052', '81.3 %', '108384', '9.1%'),
('Kanthi', '31', 'GEN', 'West Bengal', 'Adhikari Sisir Kumar', 'All India Trinamool Congress', '1490409', '1290811', '86.6 %', '229490', '17.8%'),
('Kolkata Dakshin', '23', 'GEN', 'West Bengal', 'Subrata Bakshi', 'All India Trinamool Congress', '1685296', '1167979', '69.3 %', '136339', '11.7%'),
('Kolkata Uttar', '24', 'GEN', 'West Bengal', 'Sudip Bandyopadhyay', 'All India Trinamool Congress', '1433985', '955778', '66.7 %', '96226', '10.1%'),
('Krishnanagar', '12', 'GEN', 'West Bengal', 'Tapas Paul', 'All India Trinamool Congress', '1476783', '1247914', '84.5 %', '71255', '5.7%'),
('Maldaha Dakshin', '8', 'GEN', 'West Bengal', 'Abu Hasem Khan Chowdhury', 'Indian National Congress', '1347143', '1092407', '81.1 %', '164111', '15.0%'),
('Maldaha Uttar', '7', 'GEN', 'West Bengal', 'Mausam Noor', 'Indian National Congress', '1425428', '1162985', '81.6 %', '65705', '5.6%'),
('Mathurapur', '20', 'SC', 'West Bengal', 'Choudhury Mohan Jatua', 'All India Trinamool Congress', '1488784', '1265531', '85.0 %', '138436', '10.9%'),
('Medinipur', '34', 'GEN', 'West Bengal', 'Sandhya Roy', 'All India Trinamool Congress', '1499673', '1260032', '84.0 %', '184666', '14.7%'),
('Murshidabad', '11', 'GEN', 'West Bengal', 'Badaruddoza Khan', 'Communist Party Of India (MARXIST)', '1512098', '1287763', '85.2 %', '18453', '1.4%'),
('Purulia', '35', 'GEN', 'West Bengal', 'Dr. Mriganka Mahato', 'All India Trinamool Congress', '1471933', '1204675', '81.8 %', '153877', '12.8%'),
('Raiganj', '5', 'GEN', 'West Bengal', 'Md. Salim', 'Communist Party Of India (MARXIST)', '1387526', '1108193', '79.9 %', '1634', '0.1%'),
('Ranaghat', '13', 'SC', 'West Bengal', 'Tapas Mandal', 'All India Trinamool Congress', '1602849', '1353196', '84.4 %', '201767', '14.9%'),
('Srerampur', '27', 'GEN', 'West Bengal', 'Kalyan Banerjee', 'All India Trinamool Congress', '1624038', '1290433', '79.5 %', '152526', '11.8%'),
('Tamluk', '30', 'GEN', 'West Bengal', 'Adhikari Suvendu', 'All India Trinamool Congress', '1527273', '1337684', '87.6 %', '246481', '18.4%'),
('Uluberia', '26', 'GEN', 'West Bengal', 'Sultan Ahmed', 'All India Trinamool Congress', '1448632', '1186027', '81.9 %', '201222', '17.0%');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

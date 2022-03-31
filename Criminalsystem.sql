-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 20, 2019 at 09:49 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.0
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
--
-- Database: `criminalsystem`
--
-- --------------------------------------------------------
--
-- Table structure for table `court`
--
CREATE TABLE `court` (
 `id` int(11) NOT NULL,
 `name` varchar(250) NOT NULL,
 `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
--
-- Dumping data for table `court`
-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 20, 2019 at 09:49 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.0
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
--
-- Database: `criminalsystem`
--
-- --------------------------------------------------------
--
-- Table structure for table `court`
--
CREATE TABLE `court` (
 `id` int(11) NOT NULL,
 `name` varchar(250) NOT NULL,
 `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
--
-- Dumping data for table `court`
--
INSERT INTO `crime` (`id`, `caseno`, `punishment`, `criminal_ID`, `crimeType`, `crimeCategory`, `prision`, `court`, `date`,
`place`, `description`, `police_Id`, `image`, `uploads_on`) VALUES
(37, '122/122/01', '1years 5 month', 26, ' murder', 'Organized Crime', 'Hamar weyne pirson', 'Ifka Halan Court', '2010-02-12',
'hamar, wadada wadnaha', 'he killed someone in wadada wadnaha street.', 14, 'uploads/crime/9551176-4x3-940x705.jpg', '2019-
03-27 17:34:43'),
(38, '122/122/02', NULL, 27, 'Aggravated ', 'Personal Crime ', 'Hamar bile prison', 'Medina Court', '2014-05-05', 'taleh, hodan ,
mugadisho, somalia', 'he aggravated someone.', 15, 'uploads/crime/army-cctv-.jpg', '2019-03-27 17:35:54'),
(39, '122/122/03', '1years 5 month', 28, ' Robbery', 'Personal Crime ', 'Warta nabada prison', 'Dabaqayn Court ', '2012-02-18',
'hamar, wadada wadnaha', 'he robbed shop in super market.', 16, 'uploads/crime/images.jpg', '2019-03-27 17:37:23'),
(40, '122/122/04', NULL, 29, 'Theft', 'Personal Crime ', 'Waaberi prison', 'Medina Court', '2019-02-20', 'taleh, hodan , mugadisho,
somalia', '', 17, 'uploads/crime/tialatham1801.jpg', '2019-03-27 17:38:20'),
(41, '122/122/05', '1years 5 month', 37, ' murder', 'Organized Crime', 'Hamar bile prison', 'Karan Court', '2014-05-05', 'taleh,
hodan , mugadisho, somalia', '', 18, 'uploads/crime/armed_robber.jpg', '2019-03-27 17:40:46'),
(42, '122/122/06', NULL, 36, ' murder', 'Personal Crime ', 'Garowe prison', 'Yaqshid Court ', '2012-02-02', 'hamar bile', 'he killed
someone in hamar bile street.', 22, 'uploads/crime/article-2373754-020D92BE000004B0-52_306x423.jpg', '2019-03-27
17:42:07'),
(43, '122/122/07', '2 years ( start 2019-01-01 end-date 2021-12-31)', 37, 'Burglary', 'Organized Crime', 'Hamar bile prison',
'Towfiq Court ', '2012-02-18', 'hamar bile', '', 18, 'uploads/crime/globalcitizenfestivalcrime.jpg', '2019-03-27 20:24:51'),
(44, '122/122/010', '1 year (start 2019-3-20 End 2020-3-19)', 35, 'Sexual orientation', 'Personal Crime ', 'Boosaaso prison ',
'Polytechnic Court ', '2019-02-01', 'hamar, km4', '', 22, 'uploads/crime/maxresdefault.jpg', '2019-03-27 20:26:35'),
(45, '122/122/012', NULL, 37, 'Gender identity', 'Personal Crime ', 'Dhuusamareb prison', 'SiiSii Court ', '2014-05-05', 'hamar
bile', '', 23, 'uploads/crime/maxresdefault.jpg', '2019-03-27 20:27:55'),
(47, '122/122/020', '2 years ( start 2019-01-01 end-date 2021-12-31)', 28, ' murder', 'Personal Crime ', '', 'Al-Hudaa Court ', '2012-
02-18', 'hamar, wadada wadnaha', '', 14, 'uploads/crime/maxresdefault.jpg', '2019-03-27 20:59:56'),
(48, '122/122/022', NULL, 36, 'Burglary', 'Personal Crime ', '', 'Al Bayaan Court ', '2019-02-21', 'taleh, hodan , mugadisho,
somalia', '', 17, 'uploads/crime/globalcitizenfestivalcrime.jpg', '2019-03-27 21:05:12'),
(49, '122/122/021', NULL, 32, ' Robbery', 'Personal Crime ', 'Dhuusamareb prison', 'Gubta', '2019-03-19', 'taleh, hodan ,
mugadisho, somalia', '', 14, 'uploads/crime/download.jpg', '2019-03-27 21:25:09');
-- --------------------------------------------------------
--
-- Table structure for table `crimecategory`
--
CREATE TABLE `crimecategory` (
 `id` int(11) NOT NULL,
 `name` varchar(250) NOT NULL,
 `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
--
-- Dumping data for table `crimecategory`
--
INSERT INTO `crimecategory` (`id`, `name`, `description`) VALUES
(5, 'Organized Crime', 'Mid abaabulan'),
(6, 'Personal Crime ', 'Mid kali ah');
-- --------------------------------------------------------
--
-- Table structure for table `crimetype`
--
CREATE TABLE `crimetype` (
 `id` int(11) NOT NULL,
 `name` varchar(250) NOT NULL,
 `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
--
-- Dumping data for table `crimetype`
--
INSERT INTO `crimetype` (`id`, `name`, `description`) VALUES
(7, ' murder', 'Dil'),
(8, 'Aggravated ', 'Xumeeyay '),
(9, 'Assault', 'Takooray '),
(10, ' Robbery', 'Dhac'),
(11, 'Burglary', 'Jabsi'),
(12, 'Theft', 'Xatooyo'),
(13, 'Arson', 'Gubid'),
(14, 'Sexual orientation', 'Kufsi'),
(15, 'Gender identity', 'Qaniisnimo'),
(16, 'Religion', 'Diin');
-- --------------------------------------------------------
--
-- Table structure for table `criminal`
--
CREATE TABLE `criminal` (
 `id` int(11) NOT NULL,
 `fName` varchar(250) NOT NULL,
 `lName` varchar(250) NOT NULL,
 `height` varchar(50) DEFAULT NULL,
 `weight` varchar(50) DEFAULT NULL,
 `eayColor` varchar(100) DEFAULT NULL,
 `address` varchar(250) DEFAULT NULL,
 `city` varchar(250) DEFAULT NULL,
 `state` varchar(250) DEFAULT NULL,
 `zipCode` varchar(200) DEFAULT NULL,
 `poneNumber` varchar(50) DEFAULT NULL,
 `dateOFbirth` date DEFAULT NULL,
 `email` varchar(200) DEFAULT NULL,
 `website` varchar(200) DEFAULT NULL,
 `image` varchar(250) DEFAULT NULL,
 `uploads_on` datetime NOT NULL,
 `fathersName` varchar(250) NOT NULL,
 `mothersName` varchar(250) NOT NULL,
 `contactno` varchar(20) NOT NULL,
 `symbol` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
--
-- Dumping data for table `criminal`
--
INSERT INTO `criminal` (`id`, `fName`, `lName`, `height`, `weight`, `eayColor`, `address`, `city`, `state`, `zipCode`,
`poneNumber`, `dateOFbirth`, `email`, `website`, `image`, `uploads_on`, `fathersName`, `mothersName`, `contactno`, `symbol`)
VALUES
(26, 'Yahye ', 'Hassan ', '6.6\"', '99', 'Black', 'Mogadishu, buul hube', 'Mogadisho', 'Buulhube', '73827', '099672617', '2014-05-05',
'biike@gmail.com', NULL, 'uploads/criminal/0_epo3DUJGKyB7CXZw.jpeg', '2019-03-25 20:39:34', 'jamac ahmed ', 'Nuurto',
'2342563', 'laceration on face'),
(27, 'Abdullahi', 'Noor', '', '', '', 'Shabelle, hose, afgoye', 'Shabelle hoose', 'Afgoye', '4200', '099273616', '1994-05-05',
'noor@gmail.com', NULL, 'uploads/criminal/20110607_farah-mohamed-beledi_33.jpg', '2019-03-27 16:52:20', 'Jim\'ale', 'Aasho',
'1234567', 'No'),
(28, 'Biike', 'Yallahow', '', '', '', 'Mogadishu, buul hube', 'Mogadisho', 'Buulhube', '73827', '099271632', '1992-02-20',
'biike@gmail.com', NULL, 'uploads/criminal/abdirizak-mohamed-warsame.jpg', '2019-03-27 16:53:29', 'Hussien', 'Nuurto',
'2342563', 'laceration on chine'),
(29, 'Aamir', 'Deylaaf', '6.6\"', '', '', 'Dhuusomareeb, galmudug', 'Dhuusomareeb', 'Galmudug', '3425', '099768546', '1980-07-21',
'aamir@hotmail.com', NULL, 'uploads/criminal/abdirizak-mohamed-warsame-ip.gif', '2019-03-27 16:55:07', 'ibarahim', 'haajiro',
'24535245', 'No'),
(30, 'Osma Nuur', 'Mohamed', '6.6\"', '', '', 'Cadaado, galmudug', 'Cadaado', 'Galmudug', '3425', '099637261', '1989-02-18',
'aamir@hotmail.com', NULL, 'uploads/criminal/abdullahi-yusuf_1479144043441_2275730_ver1.0_640_360.jpg', '2019-03-27
16:57:51', 'ilmi', 'meymun ', '09675473', 'staples on head'),
(32, 'Nuur osma', 'Mohamed', '', '', '', 'Dhuusomareeb, galmudug', 'Dhuusomareeb', 'Galmudug', '3425', '099675436', '1996-05-05',
'aamir@hotmail.com', NULL, 'uploads/criminal/articleInline.jpg', '2019-03-27 17:01:00', 'Muhadiin', 'Nadiifo', '0997384734', ''),
(33, 'Abdullahi', 'Haji', '', '', '', 'Mogadishu, hamar bile', 'Mogadisho', 'Hamar bile', '2342', '', '1992-02-12', 'noor@gmail.com',
NULL, 'uploads/criminal/guled-ali-omar.jpg', '2019-03-27 17:01:35', 'Muhidin', 'Kadijo', '2342563', 'No'),
(34, 'Yahye mohamed', 'Daadir', '', '', '', 'Mogadishu, hamar bile', 'Mogadisho', 'Hamar bile', '2342', '099737287', '1990-02-18',
'noor@gmail.com', NULL, 'uploads/criminal/image5174347x.jpg', '2019-03-27 17:09:43', 'Muhadiin', 'Kadijoo', '89283920',
'No'),
(35, 'Abdullahi', 'Mursal ', '', '', '', 'Mogadishu, hamar bile', 'Mogadisho', 'Hamar bile', '2342', '099718271', '1985-02-18',
'noor@gmail.com', NULL, 'uploads/criminal/images.jpg', '2019-03-27 17:11:02', 'Hussien', 'Qaali', '2342563', 'staples on head'),
(36, 'Rasher', 'Mohamed', '', '', '', 'Hamar,bile, house 27, road 19', 'Mugdishu ', 'Banadir ', '4200', '099893827', '1994-12-21',
'fowzoo18@gmail.com', NULL, 'uploads/criminal/mahamed-said1.jpg', '2019-03-27 17:12:32', 'Muhadiin', 'Muumino', '6372634',
'laceration on face'),
(37, 'Daadir', 'Hassan', '', '', '', 'Dhuusomareeb, galmudug', 'Dhuusomareeb', 'Galmudug', '3425', '09983728999', '1980-03-25',
'aamir@hotmail.com', NULL, 'uploads/criminal/SOMALIA-articleInline-v2.jpg', '2019-03-27 17:13:23', 'ibarahim', 'zahra',
'24535234', 'no');
-- --------------------------------------------------------
--
-- Table structure for table `images`
--
CREATE TABLE `images` (
 `id` int(11) NOT NULL,
 `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
 `uploaded_on` datetime NOT NULL,
 `status` enum('1','0') COLLATE utf8_unicode_ci NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
-- --------------------------------------------------------
--
-- Table structure for table `police`
--
CREATE TABLE `police` (
 `id` int(11) NOT NULL,
 `fName` varchar(250) DEFAULT NULL,
 `lName` varchar(250) DEFAULT NULL,
 `height` varchar(50) DEFAULT NULL,
 `weight` varchar(50) DEFAULT NULL,
 `eayColor` varchar(100) DEFAULT NULL,
 `address` varchar(250) DEFAULT NULL,
 `city` varchar(250) DEFAULT NULL,
 `state` varchar(250) DEFAULT NULL,
 `zipCode` varchar(200) DEFAULT NULL,
 `poneNumber` varchar(50) DEFAULT NULL,
 `dateOFbirth` date DEFAULT NULL,
 `email` varchar(200) DEFAULT NULL,
 `website` varchar(200) DEFAULT NULL,
 `image` varchar(250) DEFAULT NULL,
 `uploads_on` datetime NOT NULL,
 `jobid` varchar(200) NOT NULL,
 `polisestation` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
--
-- Dumping data for table `police`
--
INSERT INTO `police` (`id`, `fName`, `lName`, `height`, `weight`, `eayColor`, `address`, `city`, `state`, `zipCode`,
`poneNumber`, `dateOFbirth`, `email`, `website`, `image`, `uploads_on`, `jobid`, `polisestation`) VALUES
(14, 'Yasin Jamal ', 'Mohamed', '7.6\"', '64', 'Black', 'Mogadishu, hamar bile', 'Mogadisho', 'Hamar bile', '2342', '099356256',
'1990-03-05', 'yassin@gmail.com', '', 'uploads/police/igp-orders-probe-into-ankaful-shooting.jpg', '2019-03-27 16:13:52',
'7774325', 'Hamar jabjab police-station'),
(15, 'Dadir ahmed', 'Nuur', '5.6\"', '70', 'Black', 'Mogadishu, buul hube', 'Mogadisho', 'Buulhube', '73827', '099783473', '1980-03-
11', 'biike@gmail.com', '', 'uploads/police/images (1).jpg', '2019-03-27 16:15:43', '7774343', 'Yakshid Police-Station'),
(16, 'Nuur Kalid', 'Hassan ', '5.6\"', '70', 'Grey', 'Dhuusomareeb, galmudug', 'Dhuusomareeb', 'Galmudug', '3425', '099347623',
'1992-02-20', 'aamir@hotmail.com', '', 'uploads/police/BXPCSDK4ZVFS7NWPTR7ETKJGRU.jpg', '2019-03-27 16:17:18',
'7774473', 'Abdi-aziz Police-Station '),
(17, 'Osma Nuur ', 'Mohamed', '7.6\"', '64', 'Grey', 'Dhuusomareeb, galmudug', 'Dhuusomareeb', 'Galmudug', '3425', '0997384723',
'1994-02-12', 'aamir@hotmail.com', '', 'uploads/police/DNCQ4RAAVKBOBO5EBJXRBIPBZU.jpg', '2019-03-27 16:19:16',
'7774335', 'Wadajir Police-Station'),
(18, 'ZamZam Hassan ', 'Hussien', '7.6\"', '64', '', 'Mogadishu, buul hube', 'Mogadisho', 'Buulhube', '73827', '099367216', '1960-03-
20', 'biike@gmail.com', '', 'uploads/police/download.jpg', '2019-03-27 16:25:52', '7774326', 'Waaber Police-station'),
(22, 'Nuur osma', 'Mohamed', '7.6\"', '70', 'Grey', 'Dhuusomareeb, galmudug', 'Dhuusomareeb', 'Galmudug', '3425', '0997384734',
'1999-03-12', 'aamir@hotmail.com', '', 'uploads/police/fake-cop.jpg', '2019-03-27 16:37:41', '7774323', 'Hodan Police-Station'),
(23, 'Osma Noor', 'Mohamed', '5.6\"', '70', 'Grey', 'Dhuusomareeb, galmudug', 'Dhuusomareeb', 'Galmudug', '3425', '099782714',
'1992-02-12', 'aamir@hotmail.com', '', 'uploads/police/images.jpg', '2019-03-27 16:39:02', '7774336', 'Hamar weyne PoliceStation ');
-- --------------------------------------------------------
--
-- Table structure for table `prision`
--
CREATE TABLE `prision` (
 `id` int(11) NOT NULL,
 `name` varchar(250) NOT NULL,
 `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
--
-- Dumping data for table `prision`
--
INSERT INTO `prision` (`id`, `name`, `description`) VALUES
(12, 'Juvenile', 'Tan caruurta'),
(13, 'Military ', 'Xabsiga ciidanka'),
(14, 'State prison', 'Xabsiga gobolka'),
(15, 'District Jail', 'Xabsiga degmada '),
(16, 'Hamar weyne pirson', ''),
(17, 'Hodan prison ', ''),
(18, 'Wadajir prison ', ''),
(19, 'Abdi-aziz prison ', ''),
(20, 'Warta nabada prison', ''),
(21, 'Afgoye prison', ''),
(22, 'Waaberi prison', ''),
(23, 'Hamar jab jab prison ', ''),
(24, 'Dayniile prison', ''),
(25, 'Hamar bile prison', ''),
(26, 'Boosaaso prison ', ''),
(27, 'Garowe prison', ''),
(28, 'Cadaado prison', ''),
(29, 'Dhuusamareb prison', ''),
(30, 'Yaaqshid prison', ''),
(31, 'Baladweyn prison', ''),
(32, 'Beydhaba prison', ''),
(33, 'Marka prison', ''),
(34, 'Shalanbood prison', ''),
(35, 'Deynuunay prison', ''),
(36, 'Kismayo prison', ''),
(37, 'Baraawe prison', '');
-- --------------------------------------------------------
--
-- Table structure for table `roletype`
--
CREATE TABLE `roletype` (
 `id` int(11) NOT NULL,
    `name` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
--
-- Dumping data for table `roletype`
--
INSERT INTO `roletype` (`id`, `name`) VALUES
(1, 'admin'),
(2, 'police'),
(4, 'court');
-- --------------------------------------------------------
--
-- Table structure for table `users`
--
CREATE TABLE `users` (
 `id` int(11) NOT NULL,
 `fName` varchar(250) DEFAULT NULL,
 `lName` varchar(250) DEFAULT NULL,
 `username` varchar(100) NOT NULL,
 `email` varchar(100) NOT NULL,
 `password` varchar(100) NOT NULL,
 `userRoll` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
--
-- Dumping data for table `users`
--
INSERT INTO `users` (`id`, `fName`, `lName`, `username`, `email`, `password`, `userRoll`) VALUES
(1, 'Rashedul', '', 'dev', 'shawon.my@gmail.com', '37d1703157da260a648d24613032bc8f', 'admin'),
(6, 'fowzi', 'jamal', 'admin', 'ozil2m@hotmail.com', '5730bb1ef815d9007df14d136e107614', 'admin'),
(20, 'Yassin', 'jamal', 'Subadmin', 'fowzoo18@gmail.com', '5730bb1ef815d9007df14d136e107614', 'subuser'),
(23, 'jamal ', 'barrow', 'Courtuser', 'fowzoo18@gmail.com', '5730bb1ef815d9007df14d136e107614', 'court'),
(24, 'Kaazi', 'hommie', 'POLICEUSER', 'kaazi@hotmail.com', '5730bb1ef815d9007df14d136e107614', 'police'),
(28, 'jaabir', 'jamal', 'NORMAL-USER', 'kaazi@yahoo.com', '5730bb1ef815d9007df14d136e107614', 'user');
--
-- Indexes for dumped tables
--
--
-- Indexes for table `court`
--
ALTER TABLE `court`
 ADD PRIMARY KEY (`id`);
--
-- Indexes for table `courttype`
--
ALTER TABLE `courttype`
 ADD PRIMARY KEY (`id`);
--
-- Indexes for table `crime`
--
ALTER TABLE `crime`
 ADD PRIMARY KEY (`id`),
 ADD KEY `police_Id` (`police_Id`),
 ADD KEY `criminal_ID` (`criminal_ID`);
--
-- Indexes for table `crimecategory
--
ALTER TABLE `crimecategory`
 ADD PRIMARY KEY (`id`);
--
-- Indexes for table `crimetype`
--
ALTER TABLE `crimetype`
 ADD PRIMARY KEY (`id`);
--
-- Indexes for table `criminal`
--
ALTER TABLE `criminal`
 ADD PRIMARY KEY (`id`);
--
-- Indexes for table `images`
--
ALTER TABLE `images`
 ADD PRIMARY KEY (`id`);
--
-- Indexes for table `police`
--
ALTER TABLE `police`
 ADD PRIMARY KEY (`id`);
--
-- Indexes for table `prision`
--
ALTER TABLE `prision`
 ADD PRIMARY KEY (`id`);
--
-- Indexes for table `roletype`
--
ALTER TABLE `roletype`
 ADD PRIMARY KEY (`id`);
--
-- Indexes for table `users`
--
ALTER TABLE `users`
 ADD PRIMARY KEY (`id`);
--
-- AUTO_INCREMENT for dumped tables
--
--
-- AUTO_INCREMENT for table `court`
--
ALTER TABLE `court`
 MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
--
-- AUTO_INCREMENT for table `courttype`
--
ALTER TABLE `courttype`
 MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `crime`
--
ALTER TABLE `crime`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;
--
-- AUTO_INCREMENT for table `crimecategory`
--
ALTER TABLE `crimecategory`
 MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `crimetype`
--
ALTER TABLE `crimetype`
 MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `criminal`
--
ALTER TABLE `criminal`
 MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
 MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `police`
--
ALTER TABLE `police`
 MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT for table `prision`
--
ALTER TABLE `prision`
 MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
--
-- AUTO_INCREMENT for table `roletype`
--
ALTER TABLE `roletype`
 MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
 MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
--
-- Constraints for dumped tables
--
--
-- Constraints for table `crime`
--
ALTER TABLE `crime`
 ADD CONSTRAINT `crime_ibfk_1` FOREIGN KEY (`police_Id`) REFERENCES `police` (`id`) ON DELETE CASCADE,
 ADD CONSTRAINT `crime_ibfk_2` FOREIGN KEY (`criminal_ID`) REFERENCES `criminal` (`id`) ON DELETE
CASCADE;
COMMIT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */; 
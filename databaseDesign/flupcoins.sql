-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 28, 2016 at 05:01 AM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `forestgo`
--

-- --------------------------------------------------------

--
-- Table structure for table `flupcoins`
--

CREATE TABLE IF NOT EXISTS `flupcoins` (
  `flupId` int(11) NOT NULL AUTO_INCREMENT,
  `userId` int(11) DEFAULT NULL,
  `coins` int(11) DEFAULT NULL,
  `equivalent` double DEFAULT NULL,
  PRIMARY KEY (`flupId`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `flupcoins`
--

INSERT INTO `flupcoins` (`flupId`, `userId`, `coins`, `equivalent`) VALUES
(1, 11, 0, 0),
(2, 12, 0, 0),
(3, 13, 0, 0),
(4, 14, 0, 0),
(5, 15, 0, 0),
(6, 16, 0, 0),
(7, 17, 0, 0),
(8, 18, 0, 0),
(9, 19, 0, 0),
(10, 20, 0, 0),
(11, 21, 0, 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

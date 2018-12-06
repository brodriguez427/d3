-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: db4free.net:3306
-- Generation Time: Apr 09, 2014 at 05:45 PM
-- Server version: 5.6.17
-- PHP Version: 5.3.10-1ubuntu3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `hangsengmpf`
--

-- --------------------------------------------------------

--
-- Table structure for table `MPF_Funds`
--

CREATE TABLE `MPF_Funds` (
  `ID` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `MPF_Funds`
--

INSERT INTO `MPF_Funds` (`ID`, `Name`) VALUES
(1, 'Florida State University'),
(2, 'James Madison Institute');

-- --------------------------------------------------------

--
-- Table structure for table `UnitPrice`
--

CREATE TABLE `UnitPrice` (
  `ID` int(11) NOT NULL,
  `Price` double NOT NULL,
  `Year` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `UnitPrice`
--

INSERT INTO `UnitPrice` (`ID`, `Price`, `Year`, `Month`, `Day`) VALUES
(1, 24.51, 2012, 0, 0),
(1, 24.19, 2012, 0, 0),
(2, 24.38, 2012, 0, 0),
(2, 24.28, 2012, 0, 0),

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

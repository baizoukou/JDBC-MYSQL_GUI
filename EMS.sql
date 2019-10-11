-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Oct 09, 2019 at 03:59 AM
-- Server version: 5.7.26
-- PHP Version: 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `employee`
--

-- --------------------------------------------------------

--
-- Table structure for table `employeedetails`
--

DROP TABLE IF EXISTS `employeedetails`;
CREATE TABLE IF NOT EXISTS `employeedetails` (
  `SSn` varchar(20) NOT NULL,
  `DOB` varchar(10) NOT NULL,
  `FirstName` varchar(20) NOT NULL,
  `Surname` varchar(20) NOT NULL,
  `Salary` int(11) NOT NULL,
  `Gender` varchar(10) NOT NULL,
  PRIMARY KEY (`SSn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employeedetails`
--

INSERT INTO `employeedetails` (`SSn`, `DOB`, `FirstName`, `Surname`, `Salary`, `Gender`) VALUES
('122', '1231', 'A', 'B', 313, 'Female'),
('123', '1-1-2000', 'J', 'S', 20000, 'Male'),
('124', '12-09-2018', 'H', 'O', 20011, 'Male'),
('125', '12-09-2009', 'Smith', 'John', 123455, 'Male');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

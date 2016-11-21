-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 21, 2016 at 04:26 PM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hospital`
--

-- --------------------------------------------------------

--
-- Table structure for table `patient`
--

CREATE TABLE `patient` (
  `fname` varchar(50) DEFAULT NULL,
  `lname` varchar(50) DEFAULT NULL,
  `dob` varchar(50) DEFAULT NULL,
  `age` varchar(50) DEFAULT NULL,
  `gender` varchar(50) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `message` varchar(500) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `patient`
--

INSERT INTO `patient` (`fname`, `lname`, `dob`, `age`, `gender`, `phone`, `message`) VALUES
('v', 'b', '25-11-1993', '23', 'Male', '9876543277', 'hola'),
('a', 'b', '25-11-1993', '23', 'Male', '9876543277', 'hola'),
('c', 'b', '25-11-1993', '23', 'Male', '9876543277', 'hola'),
('p', 'm', '1992-11-09', '24', 'Male', '7777888899', 'uin'),
('e', 'b', '25-11-1993', '23', 'Male', '9876543277', 'hola'),
('d', 'b', '25-11-1993', '23', 'Male', '9876543277', 'hola'),
('f', 'b', '25-11-1993', '23', 'Male', '9876543277', 'hola'),
('g', 'b', '25-11-1993', '23', 'Male', '9876543277', 'hola'),
('h', 'b', '25-11-1993', '23', 'Male', '9876543277', 'hola'),
('i', 'b', '25-11-1993', '23', 'Male', '9876543277', 'hola'),
('j', 'b', '25-11-1993', '23', 'Male', '9876543277', 'hola'),
('k', 'b', '25-11-1993', '23', 'Male', '9876543277', 'hola'),
('l', 'b', '25-11-1993', '23', 'Male', '9876543277', 'hola'),
('b', 'm', '1992-11-09', '24', 'Male', '7777888899', 'uin'),
('vickey', 'kumar', '1993-11-25', '23', 'Male', '9006743315', 'hey'),
('vikas', 'tiwari', '1999-02-25', '17', 'Male', '70041976746', 'hey whats up'),
('vikas', 'tiwari', '1999-02-25', '17', 'Male', '70041976746', 'hey whats up'),
('vikas', 'tiwari', '1999-02-25', '17', 'Male', '70041976746', 'hey whats up'),
('vikas', 'tiwari', '1999-02-25', '17', 'Male', '70041976746', 'hey whats up'),
('vikas', 'tiwari', '1999-02-25', '17', 'Male', '70041976746', 'hey whats up'),
('vikas', 'tiwari', '1999-02-25', '17', 'Male', '70041976746', 'hey whats up');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

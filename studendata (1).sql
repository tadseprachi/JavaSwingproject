-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 17, 2021 at 02:12 PM
-- Server version: 5.5.32
-- PHP Version: 5.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `studentdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `studendata`
--

CREATE TABLE IF NOT EXISTS `studendata` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  `enroll` text NOT NULL,
  `collcode` text NOT NULL,
  `ctheory` int(11) NOT NULL,
  `javatheory` int(11) NOT NULL,
  `pythontheory` int(11) NOT NULL,
  `dotnetheory` int(11) NOT NULL,
  `percent` double NOT NULL,
  `total` int(11) NOT NULL,
  `result` text NOT NULL,
  `div` text NOT NULL,
  `cpractical` int(11) NOT NULL,
  `javapractical` int(11) NOT NULL,
  `pythonpractical` int(11) NOT NULL,
  `dotnetpractical` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `studendata`
--

INSERT INTO `studendata` (`id`, `name`, `enroll`, `collcode`, `ctheory`, `javatheory`, `pythontheory`, `dotnetheory`, `percent`, `total`, `result`, `div`, `cpractical`, `javapractical`, `pythonpractical`, `dotnetpractical`) VALUES
(1, 'Umesh', '72', '75', 77, 74, 73, 74, 87, 348, 'Pass', 'First', 11, 12, 13, 14),
(2, 'Yogendra', '72', '75', 77, 74, 73, 74, 87, 348, 'Pass', 'First', 11, 12, 13, 14),
(6, 'yyy', '99', '67', 9, 7, 3, 9, 13.5, 54, 'Fail', '*****', 7, 8, 5, 6),
(7, 'ppp', '2', '1', 7, 7, 7, 7, 14, 56, 'Fail', '*****', 7, 7, 7, 7),
(8, 'yyy', '2', '1', 76, 70, 75, 70, 14, 56, 'Fail', '*****', 7, 17, 7, 7),
(9, 'kartik', '154799', '12456', 50, 64, 60, 61, 72.5, 290, 'Pass', 'First', 12, 15, 10, 18),
(10, 'Aman', '324', '124', 80, 54, 54, 38, 71.5, 286, 'Pass', 'First', 15, 14, 15, 16),
(11, 'dada', '12', '11', 66, 66, 66, 45, 74.25, 297, 'Pass', 'First', 12, 14, 13, 15);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

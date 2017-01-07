-- phpMyAdmin SQL Dump
-- version 4.0.10.14
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Jan 06, 2017 at 11:52 AM
-- Server version: 5.5.52-cll
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `webeasys_demo`
--

-- --------------------------------------------------------

--
-- Table structure for table `ci_users`
--

CREATE TABLE IF NOT EXISTS `ci_users` (
  `user_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_username` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `user_password` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `user_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `gender` enum('male','female') COLLATE utf8_unicode_ci NOT NULL,
  `user_email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `user_address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `user_job` text CHARACTER SET utf8 NOT NULL,
  `user_qrcode` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='ci_users' AUTO_INCREMENT=3 ;

--
-- Dumping data for table `ci_users`
--

INSERT INTO `ci_users` (`user_id`, `user_username`, `user_password`, `user_name`, `gender`, `user_email`, `user_address`, `user_job`, `user_qrcode`) VALUES
(1, 'webeasystep', 'ce1c343dcwrwr2sfsfsf324', 'ahmed fakhr', 'male', 'info@webeasystep.com', 'Cairo,Egypt', 'php developer', '1.png'),
(2, 'sara', 'ce1c343dcwrwr2sfsfsf324', 'sara ahmed', 'female', 'sara@webeasystep.com', 'Cairo,Egypt', 'codeigniter developer', '2.png');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 13, 2018 at 09:26 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `userinfo`
--

-- --------------------------------------------------------

--
-- Table structure for table `attributes`
--

CREATE TABLE `attributes` (
  `age` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `attributes`
--

INSERT INTO `attributes` (`age`) VALUES
                                        (1998),
                                        (1998),
                                        (2002),
                                        (2002),
                                        (2002),
                                        (2002),
                                        (2002),
                                        (2002),
                                        (2002),
                                        (2002);

-- --------------------------------------------------------

--
-- Table structure for table `dati`
--

CREATE TABLE `dati` (
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `dati`
--

INSERT INTO `dati` (`email`, `password`) VALUES
                                                ('toms.henins@inbox.lv', 'dadasdsa13A'),
                                                ('toms.henins@inbox.lv', 'dadasdsa13A'),
                                                ('heninsdsa@dsada.com', '2ADas321d');

-- --------------------------------------------------------

--
-- Table structure for table `regdati`
--

CREATE TABLE `regdati` (
  `regemail` varchar(250) NOT NULL,
  `regpassword` varchar(250) NOT NULL,
  `regname` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table `dati`

INSERT INTO `regdati` (`regemail`, `regpassword`, `regname`) VALUES
                                                
COMMIT;


/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
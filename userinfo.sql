-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 15, 2019 at 09:22 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.1

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
-- Table structure for table `logdati`
--

CREATE TABLE `logdati` (
  `email` varchar(250) DEFAULT NULL,
  `password` varchar(260) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `logdati`
--

INSERT INTO `logdati` (`email`, `password`) VALUES
('aldis.kalnins@gmail.com', '$2y$10$svbXNdYtyDxIRis/2nK4j.bDuxlkHbSTL/Erk4UhnQuqLXU3TjG1m');

-- --------------------------------------------------------

--
-- Table structure for table `regdati`
--

CREATE TABLE `regdati` (
  `regname` varchar(250) DEFAULT NULL,
  `regpassword` varchar(260) DEFAULT NULL,
  `regemail` varchar(250) DEFAULT NULL,
  `age` datetime(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `regdati`
--

INSERT INTO `regdati` (`regname`, `regpassword`, `regemail`, `age`) VALUES
('', '', '', '0000-00-00 00:00:00.000000'),
('', '', '', '0000-00-00 00:00:00.000000'),
('', '', '', '0000-00-00 00:00:00.000000'),
('', '', '', '0000-00-00 00:00:00.000000'),
('Guntis', '$2y$10$ATto.7twpL3PFTt1cWNXlen8QRTYtYJ7uyWON7uUfnb6QIV8fmdz6', 'Guntis.guncis@gmail.com', '1988-12-31 00:00:00.000000'),
('Guntis', '$2y$10$z9TLReO3J3R30SLv3aUSY.qwoTHRWlPPsgVnBh.tUGm/PoWbTYsB.', 'Guntis.guncis@gmail.com', '1988-12-31 00:00:00.000000'),
('Guntis', '$2y$10$22QolCiXx9axmddipMTfWe8CpHb/VGG.LzLQVhmiiXCIzqlfvYxWK', 'Guntis.guncis@gmail.com', '1988-12-31 00:00:00.000000'),
('Guntis', '$2y$10$KXCfcxTq6Ynf/cIHOdJC5OzPep4HXlu6WGEDUKKs9Fwiq23SmKfSC', 'Guntis.guncis@gmail.com', '1989-05-04 00:00:00.000000');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

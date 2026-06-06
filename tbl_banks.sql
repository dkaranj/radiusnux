-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 01, 2026 at 02:23 PM
-- Server version: 10.11.16-MariaDB
-- PHP Version: 8.4.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eazyradi_bangali`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_banks`
--

CREATE TABLE `tbl_banks` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `paybill` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_banks`
--

INSERT INTO `tbl_banks` (`id`, `name`, `paybill`) VALUES
(1, 'Equity', 247247),
(2, 'KCB', 522522),
(3, 'Coop', 400200),
(4, 'DTB', 516600),
(5, 'NCBA', 880100),
(6, 'Absa', 303030),
(1, 'Equity', 247247),
(2, 'KCB', 522522),
(3, 'Coop', 400200),
(4, 'DTB', 516600),
(5, 'NCBA', 880100),
(6, 'Absa', 303030);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

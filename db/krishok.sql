-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 25, 2016 at 07:53 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 7.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `krishok`
--

-- --------------------------------------------------------

--
-- Table structure for table `crop`
--

CREATE TABLE `crop` (
  `Id` int(9) NOT NULL,
  `Name` varchar(100) COLLATE utf8_swedish_ci NOT NULL,
  `Picture_heiding` varchar(250) COLLATE utf8_swedish_ci NOT NULL,
  `Picture_side` varchar(250) COLLATE utf8_swedish_ci NOT NULL,
  `Header_text` varchar(250) CHARACTER SET utf8 NOT NULL,
  `Table_heiding` varchar(250) COLLATE utf8_swedish_ci NOT NULL,
  `Detail_text` text COLLATE utf8_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci;

--
-- Dumping data for table `crop`
--

INSERT INTO `crop` (`Id`, `Name`, `Picture_heiding`, `Picture_side`, `Header_text`, `Table_heiding`, `Detail_text`) VALUES
(4, 'à¦§à¦¾à¦¨', 'paddy/paddy_heding.png', 'paddy/picture_side.jpg', 'à¦¬à¦¾à¦‚à¦²à¦¾à¦¦à§‡à¦¶à§‡à¦° à¦ªà§à¦°à§‡à¦•à§à¦·à¦¾à¦ªà¦Ÿà§‡ à¦§à¦¾à¦¨', 'à¦¬à¦¾à¦‚à¦²à¦¾à¦¦à§‡à¦¶à§‡à¦° à¦§à¦¾à¦¨à§‡à¦° à¦¬à¦¿à¦­à¦¿à¦¨à§à¦¨ à¦œà¦¾à¦¤ à¦¸à¦®à§‚à¦¹', 'à¦§à¦¾à¦¨ (à¦¬à§ˆà¦œà§à¦žà¦¾à¦¨à¦¿à¦• à¦¨à¦¾à¦® Oryza sativa, Oryza glaberrima ) Graminae/Poaceae à¦—à§‹à¦¤à§à¦°à§‡à¦° à¦¦à¦¾à¦¨à¦¾à¦¶à¦¸à§à¦¯à§‡à¦° à¦‰à¦¦à§à¦­à¦¿à¦¦ à¥¤ à¦§à¦¾à¦¨ à¦‰à¦·à§à¦£ à¦œà¦²à¦¬à¦¾à¦¯à¦¼à§à¦¤à§‡, à¦¬à¦¿à¦¶à§‡à¦·à¦¤ à¦ªà§‚à¦°à§à¦¬-à¦à¦¶à¦¿à¦¯à¦¼à¦¾à¦¯à¦¼ à¦¬à§à¦¯à¦¾à¦ªà¦• à¦šà¦¾à¦· à¦¹à¦¯à¦¼à¥¤ à¦ªà§à¦°à¦¾à¦šà§€à¦¨ à¦šà§€à¦¨à¦¾ à¦­à¦¾à¦·à¦¾à¦° Ou-liz à¦¶à¦¬à§à¦¦à¦Ÿà¦¿ à¦†à¦°à¦¬à¦¿à¦¤à§‡ Oruz à¦“ à¦—à§à¦°à¦¿à¦• à¦­à¦¾à¦·à¦¾à¦¯à¦¼ Oryza à¦¹à¦¯à¦¼à§‡ à¦¶à§‡à¦·à§‡ Ritz à¦“ Rice à¦¹à¦¯à¦¼à§‡à¦›à§‡à¥¤ à¦§à¦¾à¦¨ à¦¬à¦¾ à¦§à¦¾à¦¨à§à¦¯ à¦¶à¦¬à§à¦¦à§‡à¦° à¦‰à§Žà¦ªà¦¤à§à¦¤à¦¿ à¦…à¦œà§à¦žà¦¾à¦¤à¥¤ à¦§à¦¾à¦¨à¦¬à§€à¦œ à¦¬à¦¾ à¦šà¦¾à¦² à¦¸à§à¦ªà§à¦°à¦¾à¦šà§€à¦¨à¦•à¦¾à¦² à¦¥à§‡à¦•à§‡ à¦²à¦•à§à¦· à¦²à¦•à§à¦· à¦®à¦¾à¦¨à§à¦·à§‡à¦° à¦ªà§à¦°à¦§à¦¾à¦¨ à¦–à¦¾à¦¦à§à¦¯à¥¤ à¦šà§€à¦¨ à¦“ à¦œà¦¾à¦ªà¦¾à¦¨à§‡à¦° à¦°à¦¾à¦œà¦¾à¦¦à§‡à¦° à¦ªà§ƒà¦·à§à¦ à¦ªà§‹à¦·à¦•à¦¤à¦¾à¦¯à¦¼ à¦ªà§à¦°à¦¾à¦¯à¦¼ à§§à§¦,à§¦à§¦à§¦ à¦¬à¦›à¦° à¦†à¦—à§‡ à¦§à¦¾à¦¨ à¦šà¦¾à¦· à¦¶à§à¦°à§ à¦¹à¦¯à¦¼à§‡à¦›à¦¿à¦² à¦¬à¦²à§‡ à¦œà¦¾à¦¨à¦¾ à¦¯à¦¾à¦¯à¦¼à¥¤ à¦¬à§à¦¯à¦¾à¦ªà¦• à¦…à¦­à¦¿à¦¯à§‹à¦œà¦¨ à¦•à§à¦·à¦®à¦¤à¦¾à¦° à¦¦à¦°à§à¦¨ à¦§à¦¾à¦¨ à¦‰à¦¤à§à¦¤à¦° à¦•à§‹à¦°à¦¿à¦¯à¦¼à¦¾ à¦¥à§‡à¦•à§‡ à¦¦à¦•à§à¦·à¦¿à¦£ à¦…à¦¸à§à¦Ÿà§à¦°à§‡à¦²à¦¿à¦¯à¦¼à¦¾, à¦à¦®à¦¨à¦•à¦¿ à¦¸à¦®à§à¦¦à§à¦°à¦ªà§ƒà¦·à§à¦  à¦¥à§‡à¦•à§‡ à§¨,à§¬à§¦à§¦ à¦®à¦¿à¦Ÿà¦¾à¦° à¦‰à¦šà§à¦šà¦¤à¦¾à¦¯à¦¼à¦“ (à¦œà§à¦®à¦²à¦¾, à¦¨à§‡à¦ªà¦¾à¦²) à¦œà¦¨à§à¦®à¦¾à¦¯à¦¼à¥¤ à¦¬à¦¾à¦‚à¦²à¦¾à¦¦à§‡à¦¶à§‡ à¦†à¦‰à¦¶, à¦†à¦®à¦¨ à¦à¦¬à¦‚ à¦¬à§‹à¦°à§‹ à¦à¦‡ à¦¤à¦¿à¦¨ à¦®à§Œà¦¸à§à¦®à§‡ à¦§à¦¾à¦¨ à¦šà¦¾à¦· à¦•à¦°à¦¾ à¦¹à¦¯à¦¼à¥¤à¦§à¦¾à¦¨ à¦¸à¦¾à¦§à¦¾à¦°à¦£à¦¤ à¦à¦•à¦¬à¦°à§à¦·à¦œà§€à¦¬à¦¿ à¦‰à¦¦à§à¦­à¦¿à¦¦, à¦•à§‹à¦¨ à¦•à§‹à¦¨ à¦…à¦žà§à¦šà¦²à§‡ à¦¬à¦¿à¦¶à§‡à¦· à¦•à¦°à§‡ à¦¨à¦¾à¦¤à¦¿à¦¶à§€à¦¤à§‹à¦·à§à¦£ à¦…à¦žà§à¦šà¦²à§‡ à¦§à¦¾à¦¨ à¦¦à§à¦¬à¦¿-à¦¬à¦°à§à¦·à¦œà§€à¦¬à¦¿ à¦‰à¦¦à§à¦­à¦¿à¦¦ à¦¹à¦¿à¦¸à§‡à¦¬à§‡ à¦šà¦¾à¦· à¦•à¦°à¦¾ à¦¹à¦¯à¦¼à¥¤ à¦§à¦¾à¦¨à¦•à§‡ à§©à§¦ à¦¬à¦›à¦° à¦ªà¦°à§à¦¯à¦¨à§à¦¤ à¦šà¦¾à¦· à¦•à¦°à¦¾ à¦¯à¦¾à¦¯à¦¼à¥¤ à¦§à¦¾à¦¨à§‡à¦° à¦¬à§ƒà¦¦à§à¦§à¦¿ à¦“ à¦‰à§Žà¦ªà¦¾à¦¦à¦¨ à¦…à¦¨à§‡à¦•à¦¸à¦®à¦¯à¦¼ à¦®à¦¾à¦Ÿà¦¿à¦° à¦‰à¦°à§à¦¬à¦°à¦¤à¦¾à¦° à¦‰à¦ªà¦° à¦¨à¦¿à¦°à§à¦­à¦° à¦•à¦°à§‡ à¦¥à¦¾à¦•à§‡à¥¤à¦§à¦¾à¦¨ à¦—à¦¾à¦› à¦¸à¦¾à¦§à¦¾à¦°à¦£à¦¤ à§§-à§§.à§® à¦®à¦¿à¦Ÿà¦¾à¦° (à§©.à§©-à§«.à§¯ à¦«à§à¦Ÿ) à¦ªà¦°à§à¦¯à¦¨à§à¦¤ à¦²à¦®à§à¦¬à¦¾ à¦¹à¦¯à¦¼à§‡ à¦¥à¦¾à¦•à§‡à¥¤ à¦à¦° à¦ªà¦¾à¦¤à¦¾ à¦¸à¦°à§, à¦²à¦®à§à¦¬à¦¾ à¦†à¦•à§ƒà¦¤à¦¿à¦° à¦¹à¦¯à¦¼à¥¤ à¦ªà¦¾à¦¤à¦¾ à§«à§¦-à§§à§¦à§¦ à¦¸à§‡.à¦®à¦¿. (à§¨à§¦-à§©à§¯ à¦‡à¦žà§à¦šà¦¿) à¦ªà¦°à§à¦¯à¦¨à§à¦¤ à¦²à¦®à§à¦¬à¦¾ à¦“ à§¨-à§¨.à§« à¦¸à§‡.à¦®à¦¿. (à§¦.à§­à§¯-à§¦.à§¯à§® à¦‡à¦žà§à¦šà¦¿) à¦ªà§à¦°à¦¶à¦¸à§à¦¤ à¦¹à¦¯à¦¼à§‡ à¦¥à¦¾à¦•à§‡à¥¤ à¦¸à¦¾à¦§à¦¾à¦°à¦£à¦¤ à¦¬à¦¾à¦¯à¦¼à§à¦° à¦¸à¦¾à¦¹à¦¾à¦¯à§à¦¯à§‡ à¦à¦° à¦ªà¦°à¦¾à¦—à¦¾à¦¯à¦¼à¦¨ à¦¹à¦¯à¦¼à§‡ à¦¥à¦¾à¦•à§‡à¥¤ à¦ªà§à¦·à§à¦ªà¦®à¦žà§à¦œà¦°à§€à¦¤à§‡ à¦«à§à¦²à¦—à§à¦²à§‹ à¦¶à¦¾à¦–à¦¾à¦¨à§à¦¬à¦¿à¦¤ à¦…à¦¬à¦¸à§à¦¥à¦¾à¦¯à¦¼ à¦‰à¦ªà¦° à¦¥à§‡à¦•à§‡ à¦¨à§€à¦š à¦ªà¦°à§à¦¯à¦¨à§à¦¤ à¦¸à¦¾à¦œà¦¾à¦¨à§‹ à¦¥à¦¾à¦•à§‡à¥¤ à¦à¦• à¦à¦•à¦Ÿà¦¿ à¦ªà§à¦·à§à¦ªà¦®à¦žà§à¦œà¦°à§€ à§©à§¦-à§«à§¦ à¦¸à§‡à¦®à¦¿ (à§§à§¦-à§¨à§¦ à¦‡à¦žà§à¦šà¦¿) à¦²à¦®à§à¦¬à¦¾ à¦¹à¦¯à¦¼à§‡ à¦¥à¦¾à¦•à§‡à¥¤ à¦¬à§€à¦œà¦•à§‡ à¦–à¦¾à¦¬à¦¾à¦° à¦¹à¦¿à¦¸à§‡à¦¬à§‡ à¦–à¦¾à¦“à¦¯à¦¼à¦¾ à¦¹à¦¯à¦¼, à¦à¦•à§‡ à¦¶à¦·à§à¦¯ à¦¬à¦²à¦¾ à¦¹à¦¯à¦¼à¥¤ à¦¬à§€à¦œ à¦¸à¦¾à¦§à¦¾à¦°à¦£à¦¤ à§«-à§§à§¨ à¦®à¦¿.à¦®à¦¿. à¦²à¦®à§à¦¬à¦¾ à¦“ à§¨-à§© à¦®à¦¿.à¦®à¦¿. à¦ªà§à¦°à§ à¦¹à¦¯à¦¼à§‡ à¦¥à¦¾à¦•à§‡à¥¤ [à§§]à¦¯à§‡à¦¸à¦¬ à¦…à¦žà§à¦šà¦²à§‡ à¦¬à§ƒà¦·à§à¦Ÿà¦¿à¦ªà¦¾à¦¤ à¦¬à§‡à¦¶à¦¿ à¦•à¦¿à¦‚à¦¬à¦¾ à¦¨à¦¿à¦šà§ à¦œà¦®à¦¿, à¦¸à§‡à¦¸à¦¬ à¦…à¦žà§à¦šà¦²à§‡ à¦§à¦¾à¦¨ à¦­à¦¾à¦²à§‹ à¦¹à¦¯à¦¼à¥¤ à¦ªà¦¾à¦¹à¦¾à¦¡à¦¼ à¦•à¦¿à¦‚à¦¬à¦¾ à¦ªà¦¾à¦¹à¦¾à¦¡à¦¼à§‡à¦° à¦¢à¦¾à¦²à§‡à¦“ à¦à¦° à¦šà¦¾à¦· à¦¹à¦¯à¦¼à§‡ à¦¥à¦¾à¦•à§‡à¥¤ à¦§à¦¾à¦¨ à¦šà¦¾à¦· à¦…à¦¤à§à¦¯à¦¨à§à¦¤ à¦¶à§à¦°à¦®à¦¨à¦¿à¦°à§à¦­à¦°à¥¤ à¦…à¦¨à§‡à¦• à¦¶à§à¦°à¦®à¦¿à¦• à¦ªà§à¦°à¦¯à¦¼à§‹à¦œà¦¨ à¦¹à¦¯à¦¼, à¦ à¦•à¦¾à¦°à¦£à§‡ à¦¯à§‡à¦¸à¦¬ à¦à¦²à¦¾à¦•à¦¾à¦¯à¦¼ à¦¶à§à¦°à¦®à¦¿à¦• à¦–à¦°à¦š à¦•à¦® à¦¸à§‡à¦¸à¦•à¦² à¦…à¦žà§à¦šà¦²à§‡ à¦§à¦¾à¦¨ à¦šà¦¾à¦· à¦•à¦°à¦¾ à¦¸à¦¹à¦œà¥¤ à¦à¦° à¦®à¦¾à¦¤à§ƒ à¦‰à¦¦à§à¦­à¦¿à¦¦à§‡à¦° à¦¬à¦¾à¦¸à¦¸à§à¦¥à¦¾à¦¨ à¦à¦¶à¦¿à¦¯à¦¼à¦¾ à¦à¦¬à¦‚ à¦†à¦«à§à¦°à¦¿à¦•à¦¾à¥¤ à¦§à¦¾à¦¨ à¦šà¦¾à¦· à¦•à¦°à¦¤à§‡ à¦¹à¦²à§‡ à¦ªà§à¦°à¦¥à¦®à§‡ à¦¬à§€à¦œà¦¤à¦²à¦¾ à¦¤à§ˆà¦°à§€ à¦•à¦°à¦¤à§‡ à¦¹à¦¯à¦¼, à¦¸à§‡à¦–à¦¾à¦¨à§‡ à¦¬à§€à¦œ à¦›à¦¿à¦Ÿà¦¿à¦¯à¦¼à§‡ à¦°à§‡à¦–à§‡ à¦•à¦¯à¦¼à§‡à¦•à¦¦à¦¿à¦¨ à¦¸à§‡à¦š à¦¦à¦¿à¦¤à§‡ à¦¹à¦¯à¦¼ à¦¤à¦¾à¦°à¦ªà¦° à¦›à§‹à¦Ÿ à¦šà¦¾à¦°à¦¾ à¦¤à§ˆà¦°à§€ à¦¹à¦²à§‡ à¦¸à§‡à¦—à§à¦²à§‹à¦•à§‡ à¦¤à§à¦²à§‡ à¦ªà§à¦°à¦§à¦¾à¦¨ à¦œà¦®à¦¿à¦¤à§‡ à¦°à§‹à¦ªà¦¨ à¦•à¦°à¦¾ à¦¹à¦¯à¦¼à¥¤ à¦¤à¦¾à¦›à¦¾à¦¡à¦¼à¦¾ à¦¸à¦°à¦¾à¦¸à¦°à¦¿ à¦¬à§€à¦œ à¦ªà§à¦°à¦§à¦¾à¦¨ à¦œà¦®à¦¿à¦¤à§‡ à¦›à¦¿à¦Ÿà¦¿à¦¯à¦¼à§‡à¦“ à¦šà¦¾à¦· à¦•à¦°à¦¾ à¦¹à¦¯à¦¼à¥¤ à¦§à¦¾à¦¨ à¦šà¦¾à¦·à§‡ à¦ªà§à¦°à¦šà§à¦° à¦ªà¦¾à¦¨à¦¿à¦° à¦¦à¦°à¦•à¦¾à¦° à¦¹à¦¯à¦¼à¥¤ à¦—à¦¾à¦›à§‡à¦° à¦—à§‹à¦¡à¦¼à¦¾à¦¯à¦¼ à¦…à¦¨à§‡à¦•à¦¦à¦¿à¦¨ à¦ªà¦°à§à¦¯à¦¨à§à¦¤ à¦ªà¦¾à¦¨à¦¿ à¦œà¦®à¦¿à¦¯à¦¼à§‡ à¦°à¦¾à¦–à¦¾ à¦¹à¦¯à¦¼à¥¤ à¦¸à¦¾à¦§à¦¾à¦°à¦£à¦¤ à¦¨à¦² à¦¤à§ˆà¦°à§€ à¦•à¦°à§‡, à¦†à¦‡à¦² à¦¬à¦¾à¦¨à¦¿à¦¯à¦¼à§‡ à¦ªà¦¾à¦¨à¦¿ à¦§à¦°à§‡ à¦°à¦¾à¦–à¦¾ à¦¹à¦¯à¦¼à¥¤ à¦†à¦—à¦¾à¦›à¦¾, à¦°à§‹à¦—à¦¬à¦¾à¦²à¦¾à¦‡ à¦“ à¦ªà§‹à¦•à¦¾à¦®à¦¾à¦•à¦¡à¦¼ à¦à¦° à¦•à¦¾à¦°à¦£à§‡ à¦§à¦¾à¦¨à§‡à¦° à¦‰à§Žà¦ªà¦¾à¦¦à¦¨ à¦•à¦®à§‡ à¦¯à§‡à¦¤à§‡ à¦ªà¦¾à¦°à§‡à¥¤ à¦§à¦¾à¦¡à¦¼à¦¿ à¦‡à¦à¦¦à§à¦° à¦§à¦¾à¦¨à§‡à¦° à¦…à¦¨à§à¦¯à¦¤à¦® à¦ªà§à¦°à¦§à¦¾à¦¨ à¦¶à¦¤à§à¦°à§à¥¤ à¦¸à¦¾à¦§à¦¾à¦°à¦£à¦¤ à¦œà¦®à¦¿à¦¤à§‡ à¦ªà¦¾à¦¨à¦¿ à¦†à¦Ÿà¦•à§‡ à¦°à§‡à¦–à§‡ à¦†à¦—à¦¾à¦›à¦¾à¦¸à¦¹ à¦à¦° à¦‰à§Žà¦ªà¦¾à¦¤ à¦•à¦®à¦¾à¦¨à§‹ à¦¯à§‡à¦¤à§‡ à¦ªà¦¾à¦°à§‡à¥¤à¦§à¦¾à¦¨ à¦¥à§‡à¦•à§‡ à¦‰à§Žà¦ªà¦¨à§à¦¨ à¦¦à§à¦°à¦¬à§à¦¯à¦•à§‡ à¦šà¦¾à¦² à¦¬à¦²à§‡à¥¤ à¦à¦‡ à¦šà¦¾à¦² à¦¥à§‡à¦•à§‡ à¦¤à§ˆà¦°à§€ à¦¹à¦¯à¦¼ à¦­à¦¾à¦¤ à¦¯à¦¾ à¦¬à¦¾à¦™à§à¦—à¦¾à¦²à§€à¦° à¦ªà§à¦°à¦§à¦¾à¦¨ à¦–à¦¾à¦¦à§à¦¯à¥¤'),
(5, 'à¦ªà¦¾à¦Ÿ', 'jute/jute_heding.png', 'jute/jute_side.jpg', 'à¦¬à¦¾à¦‚à¦²à¦¾à¦¦à§‡à¦¶à§‡à¦° à¦¸à§‹à¦¨à¦¾à¦²à§€ à¦†à¦à¦¶', 'à¦¬à¦¿à¦­à¦¿à¦¨à§à¦¨ à¦ªà§à¦°à¦œà¦¾à¦¤à¦¿à¦° à¦ªà¦¾à¦Ÿ', 'à¦§à¦¾à¦¨ à¦“ à¦—à¦® à¦¬à¦¾à¦‚à¦²à¦¾à¦¦à§‡à¦¶à§‡à¦° à¦ªà§à¦°à¦§à¦¾à¦¨ à¦¦à§à¦Ÿà¦¿ à¦–à¦¾à¦¦à§à¦¯ à¦¶à¦¸à§à¦¯à¥¤ à¦•à¦¿à¦¨à§à¦¤à§ à¦¬à¦›à¦°à§‡à¦° à¦ªà¦° à¦¬à¦›à¦° à¦à¦•à¦‡ à¦œà¦®à¦¿à¦¤à§‡ à¦§à¦¾à¦¨ à¦à¦¬à¦‚ à¦—à¦®à§‡à¦° à¦†à¦¬à¦¾à¦¦ à¦•à¦°à¦¾ à¦¹à¦²à§‡ à¦ªà¦°à¦¿à¦¬à§‡à¦¶à¦—à¦¤ à¦¦à§€à¦°à§à¦˜à¦¸à§à¦¥à¦¾à¦¯à¦¼à§€ à¦¸à¦®à¦¸à§à¦¯à¦¾ à¦¸à§ƒà¦·à§à¦Ÿà¦¿ à¦¹à¦¯à¦¼à¥¤ à¦§à¦¾à¦¨ à¦“ à¦—à¦®à§‡à¦° à¦¶à¦¿à¦•à¦¡à¦¼ à§©-à§ª à¦‡à¦žà§à¦šà¦¿à¦° à¦¬à§‡à¦¶à¦¿ à¦—à¦­à§€à¦°à§‡ à¦ªà§à¦°à¦¬à§‡à¦¶ à¦•à¦°à¦¤à§‡ à¦ªà¦¾à¦°à§‡ à¦¨à¦¾à¥¤ à¦¤à¦¾à¦›à¦¾à¦¡à¦¼à¦¾ à¦¶à¦¿à¦•à¦¡à¦¼à§‡à¦° à¦¨à¦¿à¦šà§‡ à¦à¦•à¦Ÿà¦¿ à¦¶à¦•à§à¦¤ à¦†à¦¸à§à¦¤à¦°à¦£ à¦¸à§ƒà¦·à§à¦Ÿà¦¿ à¦¹à¦¯à¦¼; à¦à¦° à¦¨à¦¿à¦šà§‡ à¦—à¦¾à¦›à§‡à¦° à¦–à¦¾à¦¦à§à¦¯ à¦‰à¦ªà¦¾à¦¦à¦¾à¦¨ à¦œà¦®à¦¾ à¦¹à¦¯à¦¼à¥¤ à¦•à¦¿à¦¨à§à¦¤à§ à¦§à¦¾à¦¨ à¦“ à¦—à¦®à§‡à¦° à¦¶à¦¿à¦•à¦¡à¦¼ à¦¸à§‡à¦–à¦¾à¦¨à§‡ à¦ªà§Œà¦à¦›à¦¾à¦¤à§‡ à¦ªà¦¾à¦°à§‡ à¦¨à¦¾à¥¤ à¦¤à¦¬à§‡ à¦à¦° à¦‰à¦ªà¦°à§‡à¦° à¦¸à§à¦¤à¦°à§‡à¦° à¦–à¦¾à¦¦à§à¦¯ à¦‰à¦ªà¦¾à¦¦à¦¾à¦¨ à¦¨à¦¿à¦¶à§‡à¦·à¦¿à¦¤ à¦¹à¦¯à¦¼à§‡ à¦¯à¦¾à¦¯à¦¼à¥¤ à¦ à¦…à¦¬à¦¸à§à¦¥à¦¾à¦¯à¦¼ à¦«à¦¸à¦²- à¦šà¦•à§à¦°à§‡ à¦ªà¦¾à¦Ÿ à¦šà¦¾à¦· à¦•à¦°à¦¾ à¦¹à¦²à§‡ à¦ªà¦¾à¦Ÿà§‡à¦° à§§à§¦-à§§à§¨ à¦‡à¦žà§à¦šà¦¿ à¦²à¦®à§à¦¬à¦¾ à¦¶à¦¿à¦•à¦¡à¦¼ à¦®à¦¾à¦Ÿà¦¿à¦° à¦¤à¦²à¦¾à¦° à¦¶à¦•à§à¦¤ à¦†à¦¸à§à¦¤à¦°à¦£ à¦­à§‡à¦™à§à¦—à§‡ à¦«à§‡à¦²à§‡ à¦à¦¬à¦‚ à¦¨à§€à¦šà§‡à¦° à¦¸à§à¦¤à¦° à¦¥à§‡à¦•à§‡ à¦–à¦¾à¦¦à§à¦¯ à¦—à§à¦°à¦¹à¦£ à¦•à¦°à§‡à¥¤ à¦†à¦°à§‹ à¦œà¦¾à¦¨à¦¾ à¦¯à¦¾à¦¯à¦¼ à¦¯à§‡, à¦ªà¦¾à¦Ÿà¦—à¦¾à¦› à¦¯à§‡ à¦–à¦¾à¦¬à¦¾à¦° à¦–à¦¾à¦¯à¦¼ à¦¤à¦¾à¦° à§¬à§¦% à¦®à¦¾à¦ à§‡ à¦¦à¦¾à¦à¦¡à¦¼à¦¾à¦¨à§‹ à¦…à¦¬à¦¸à§à¦¥à¦¾à¦¯à¦¼ à¦ªà¦¾à¦¤à¦¾ à¦à¦¡à¦¼à¦¾à¦¨à§‹à¦° à¦®à¦¾à¦§à§à¦¯à¦®à§‡ à¦®à¦¾à¦Ÿà¦¿à¦¤à§‡ à¦«à¦¿à¦°à¦¿à¦¯à¦¼à§‡ à¦¦à§‡à¦¯à¦¼à¥¤ à¦¤à¦¾à¦‡ à¦§à¦¾à¦¨, à¦—à¦® à¦à¦¬à¦‚ à¦…à¦¨à§à¦¯à¦¾à¦¨à§à¦¯ à¦«à¦¸à¦²à§‡à¦° à¦†à¦¬à¦¾à¦¦ à¦Ÿà¦¿à¦•à¦¿à¦¯à¦¼à§‡ à¦°à¦¾à¦–à¦¤à§‡ à¦¹à¦²à§‡ à¦¶à¦¸à§à¦¯ à¦ªà¦°à§à¦¯à¦¾à¦¯à¦¼à§‡ à¦ªà¦¾à¦Ÿ à¦šà¦¾à¦· à¦…à¦¬à¦¶à§à¦¯à¦‡ à¦•à¦°à¦¤à§‡ à¦¹à¦¯à¦¼à¥¤'),
(6, 'à¦­à§à¦Ÿà§à¦Ÿà¦¾', 'corn/corn_heding.png', 'corn/corn-futures.jpg', 'à¦­à§à¦Ÿà§à¦Ÿà¦¾', 'à¦­à§à¦Ÿà§à¦Ÿà¦¾à¦° à¦œà¦¾à¦¤ à¦¸à¦®à§‚à¦¹', 'à¦­à§à¦Ÿà§à¦Ÿà¦¾ (à¦‡à¦‚à¦°à§‡à¦œà¦¿ Maize, à¦¬à§ˆà¦œà§à¦žà¦¾à¦¨à¦¿à¦• à¦¨à¦¾à¦® Zea mays) à¦à¦•à¦ªà§à¦°à¦•à¦¾à¦°à§‡à¦° à¦–à¦¾à¦¦à§à¦¯ à¦¶à¦¸à§à¦¯à¥¤ à¦à¦‡ à¦¶à¦¸à§à¦¯à¦Ÿà¦¿à¦° à¦†à¦¦à¦¿ à¦‰à§Žà¦ªà¦¤à§à¦¤à¦¿à¦¸à§à¦¥à¦² à¦®à§‡à¦¸à§‹à¦†à¦®à§‡à¦°à¦¿à¦•à¦¾à¥¤ à¦‡à¦‰à¦°à§‹à¦ªà§€à¦¯à¦¼à¦°à¦¾ à¦†à¦®à§‡à¦°à¦¿à¦•à¦¾ à¦®à¦¹à¦¾à¦¦à§‡à¦¶à§‡ à¦ªà¦¦à¦¾à¦°à§à¦ªà¦¨ à¦•à¦°à¦¾à¦° à¦ªà¦° à¦à¦Ÿà¦¿ à¦ªà§ƒà¦¥à¦¿à¦¬à§€à¦° à¦…à¦¨à§à¦¯à¦¤à§à¦° à¦›à¦¡à¦¼à¦¿à¦¯à¦¼à§‡ à¦ªà¦¡à¦¼à§‡à¥¤\r\nà¦§à¦¾à¦¨ à¦“ à¦—à¦®à§‡à¦° à¦¤à§à¦²à¦¨à¦¾à¦¯à¦¼ à¦­à§à¦Ÿà§à¦Ÿà¦¾à¦°à¦ªà§à¦·à§à¦Ÿà¦¿à¦®à¦¾à¦¨ à¦¬à§‡à¦¶à§€à¥¤ à¦à¦¤à§‡ à¦ªà§à¦°à¦¾à¦¯à¦¼ à§§à§§% à¦†à¦®à¦¿à¦· à¦œà¦¾à¦¤à§€à¦¯à¦¼ à¦‰à¦ªà¦¾à¦¦à¦¾à¦¨ à¦°à¦¯à¦¼à§‡à¦›à§‡à¥¤ à¦†à¦®à¦¿à¦·à§‡ à¦ªà§à¦°à¦¯à¦¼à§‹à¦œà¦¨à§€à¦¯à¦¼ à¦à§à¦¯à¦¾à¦®à¦¿à¦¨à§‹à¦à¦¸à¦¿à¦¡, à¦Ÿà§à¦°à¦¿à¦ªà¦Ÿà§‹à¦«à§à¦¯à¦¾à¦¨ à¦“ à¦²à¦¾à¦‡à¦¸à¦¿à¦¨ à¦…à¦§à¦¿à¦• à¦ªà¦°à¦¿à¦®à¦¾à¦¨à§‡ à¦†à¦›à§‡à¥¤ à¦à¦›à¦¾à¦¡à¦¼à¦¾ à¦¹à¦²à¦¦à§‡ à¦°à¦‚à¦¯à¦¼à§‡à¦° à¦­à§à¦Ÿà§à¦Ÿà¦¾ à¦¦à¦¾à¦¨à¦¾à¦¯à¦¼à¦ªà§à¦°à¦¤à¦¿ à§§à§¦à§¦ à¦—à§à¦°à¦¾à¦®à§‡ à¦ªà§à¦°à¦¾à¦¯à¦¼ à§¯à§¦ à¦®à¦¿à¦²à¦¿à¦—à§à¦°à¦¾à¦® à¦•à§à¦¯à¦¾à¦°à§‹à¦Ÿà¦¿à¦¨ à¦¬à¦¾ à¦­à¦¿à¦Ÿà¦¾à¦®à¦¿à¦¨ "à¦" à¦¥à¦¾à¦•à§‡à¥¤'),
(7, 'à¦—à¦®', 'wheat/wheat_heding.png', 'wheat/wheat_side.jpg', 'à¦—à¦® ', 'à¦—à¦®à§‡à¦° à¦œà¦¾à¦¤ à¦¸à¦®à§‚à¦¹ ', 'à¦—à¦® (à¦‡à¦‚à¦°à§‡à¦œà¦¿: Wheat) à¦¬à¦¿à¦¶à§à¦¬à¦¬à§à¦¯à¦¾à¦ªà§€ à¦‰à§Žà¦ªà¦¾à¦¦à¦¿à¦¤ à¦à¦•à¦Ÿà¦¿ à¦˜à¦¾à¦¸ à¦œà¦¾à¦¤à§€à¦¯à¦¼ à¦‰à¦¦à§à¦­à¦¿à¦¦ à¦¯à¦¾à¦° à¦†à¦¦à¦¿ à¦‰à§Žà¦ªà¦¤à§à¦¤à¦¿ à¦®à¦§à§à¦¯à¦ªà§à¦°à¦¾à¦šà§à¦¯à§‡à¦° à¦²à§‡à¦­à¦¾à¦¨à§à¦Ÿ à¦…à¦žà§à¦šà¦²à§‡, à¦•à¦¿à¦¨à§à¦¤à§ à¦à¦–à¦¨ à¦—à¦® à¦¸à¦¾à¦°à¦¾à¦¬à¦¿à¦¶à§à¦¬à§‡ à¦šà¦¾à¦· à¦•à¦°à¦¾ à¦¹à¦¯à¦¼à¥¤ à§¨à§¦à§¦à§­ à¦¸à¦¨à§‡ à¦—à¦®à§‡à¦° à¦¬à¦¿à¦¶à§à¦¬ à¦‰à§Žà¦ªà¦¾à¦¦à¦¨ à¦›à¦¿à¦² à§¬à§¦à§­ à¦®à¦¿à¦²à¦¿à¦¯à¦¼à¦¨ à¦Ÿà¦¨, à¦¯à¦¾ à¦›à¦¿à¦² à¦¬à¦¿à¦¶à§à¦¬à§‡à¦° à§©à¦¯à¦¼ à¦¸à¦°à§à¦¬à¦¾à¦§à¦¿à¦• à¦‰à§Žà¦ªà¦¾à¦¦à¦¿à¦¤ à¦¶à¦¸à§à¦¯à¥¤ à§§à¦® à¦“ à§¨à¦¯à¦¼ à¦…à¦¬à¦¸à§à¦¥à¦¾à¦¨à§‡ à¦›à¦¿à¦² à¦¯à¦¥à¦¾à¦•à§à¦°à¦®à§‡ à¦§à¦¾à¦¨ à¦“ à¦­à§à¦Ÿà§à¦Ÿà¦¾à¥¤ [à§§] à¦¬à¦¿à¦¶à§à¦¬à¦¬à§à¦¯à¦¾à¦ªà§€ à¦—à¦® à¦à¦–à¦¨ à¦ªà§à¦°à§‹à¦Ÿà¦¿à¦¨à§‡à¦° à¦¨à¦¿à¦°à¦¾à¦®à¦¿à¦· à¦‰à§Žà¦¸ à¦¹à¦¿à¦¸à§‡à¦¬à§‡ à¦œà¦¨à§à¦¯à§‡ à¦…à¦¤à§à¦¯à¦¨à§à¦¤ à¦—à§à¦°à§à¦¤à¦ªà§‚à¦°à§à¦£ à¦¯à¦¾ à¦®à¦¾à¦¨à§à¦·à§‡à¦° à¦–à¦¾à¦¦à§à¦¯à§‡ à¦¥à¦¾à¦•à¦¾ à¦…à¦¤à§à¦¯à¦¨à§à¦¤ à¦—à§à¦°à§à¦¤à§à¦¬à¦ªà§‚à¦°à§à¦£, à¦—à¦®à§‡ à¦…à¦§à¦¿à¦• à¦ªà¦°à¦¿à¦®à¦¾à¦¨à§‡ à¦ªà§à¦°à§‹à¦Ÿà¦¿à¦¨ à¦¥à¦¾à¦•à§‡, à¦à¦›à¦¾à¦¡à¦¼à¦¾à¦“ à¦§à¦¾à¦¨ à¦“ à¦­à§‚à¦Ÿà§à¦Ÿà¦¾à¦¤à§‡à¦“ à¦à¦‡ à¦ªà§à¦°à§‹à¦Ÿà¦¿à¦¨ à¦ªà¦¾à¦“à¦¯à¦¼à¦¾ à¦¯à¦¾à¦¯à¦¼à¥¤ à¦–à¦¾à¦¬à¦¾à¦° à¦œà¦¨à§à¦¯à§‡ à¦¬à§à¦¯à¦¬à¦¹à§ƒà¦¤ à¦®à§‹à¦Ÿ à¦‰à§Žà¦ªà¦¾à¦¦à¦¿à¦¤ à¦¶à¦¸à§à¦¯ à¦…à¦¨à§à¦¯à¦¾à¦¯à¦¼à§€, à¦—à¦® à¦°à¦¯à¦¼à§‡à¦›à§‡ à¦¦à§à¦¬à¦¿à¦¤à§€à¦¯à¦¼ à¦…à¦¬à¦¸à§à¦¥à¦¾à¦¨à§‡ à¦¯à¦–à¦¨ à¦¥à§‡à¦•à§‡ à¦­à§à¦Ÿà§à¦Ÿà¦¾à¦•à§‡ à¦ªà¦¶à§ à¦–à¦¾à¦¦à§à¦¯à§‡à¦° à¦œà¦¨à§à¦¯à§‡ à¦¬à§à¦¯à¦¬à¦¹à¦¾à¦° à¦¶à§à¦°à§ à¦¹à¦¯à¦¼ à¦à¦¬à¦‚ à¦§à¦¾à¦¨ à¦°à¦¯à¦¼à§‡à¦›à§‡ à¦ªà§à¦°à¦¥à¦® à¦…à¦¬à¦¸à§à¦¥à¦¾à¦¨à§‡ à¦¯à§‡à¦¹à§‡à¦¤à§ à¦§à¦¾à¦¨ à¦®à¦¾à¦¨à§à¦·à§à¦¯ à¦–à¦¾à¦¦à§à¦¯à§‡à¦° à¦ªà§à¦°à¦§à¦¾à¦¨ à¦¶à¦¸à§à¦¯à¥¤');

-- --------------------------------------------------------

--
-- Table structure for table `cropdetail`
--

CREATE TABLE `cropdetail` (
  `id` int(9) NOT NULL,
  `CropId` int(9) NOT NULL,
  `Classification` text COLLATE utf8_swedish_ci NOT NULL,
  `SeedingTime` text COLLATE utf8_swedish_ci NOT NULL,
  `RipenTime` text COLLATE utf8_swedish_ci NOT NULL,
  `ClassificationDetail` text COLLATE utf8_swedish_ci NOT NULL,
  `Charistics` text COLLATE utf8_swedish_ci NOT NULL,
  `LifeTime` varchar(100) COLLATE utf8_swedish_ci NOT NULL,
  `Production` text COLLATE utf8_swedish_ci NOT NULL,
  `FarmingMethod` text COLLATE utf8_swedish_ci NOT NULL,
  `Degiges` text COLLATE utf8_swedish_ci NOT NULL,
  `AvoidDegiges` text COLLATE utf8_swedish_ci NOT NULL,
  `Picture` text COLLATE utf8_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci;

--
-- Dumping data for table `cropdetail`
--

INSERT INTO `cropdetail` (`id`, `CropId`, `Classification`, `SeedingTime`, `RipenTime`, `ClassificationDetail`, `Charistics`, `LifeTime`, `Production`, `FarmingMethod`, `Degiges`, `AvoidDegiges`, `Picture`) VALUES
(4, 4, 'à¦¬à¦¿ à¦†à¦° à§¨à§¦', 'à§§à§¦ à¦šà§ˆà¦¤à§à¦°-à§§à§¦ à¦¬à§ˆà¦¶à¦¾à¦– (à§¨à§ª à¦®à¦¾à¦°à§à¦š à¦¥à§‡à¦•à§‡ à§¨à§©à¦à¦ªà§à¦°à¦¿à¦² )', 'à§¨à§¦ à¦†à¦·à¦¾à§œ-à§¨à§¦ à¦¶à§à¦°à¦¾à¦¬à¦£(à§ªà¦œà§à¦²à¦¾à¦‡-à§ª à¦†à¦—à¦¸à§à¦Ÿ)', 'à¦¬à¦¿à¦†à¦°à§¨à§¦ à¦¬à¦¾ à¦¨à¦¿à¦œà¦¾à¦®à§€ à¦¬à§à¦°à¦¿ à¦‰à¦¦à§à¦­à¦¾à¦¬à¦¿à¦¤ à¦¬à§‹à¦¨à§‹ à¦†à¦‰à¦¶ à¦§à¦¾à¦¨à§‡à¦° à¦œà¦¾à¦¤à¥¤ à¦œà¦¾à¦¤à¦Ÿà¦¿ à§§à§¯à§®à§¬ à¦¸à¦¾à¦²à§‡ à¦œà¦¾à¦¤à§€à§Ÿ à¦¬à§€à¦œà¦¬à§‹à¦°à§à¦¡à§‡à¦° à¦…à¦¨à§à¦®à§‹à¦¦à¦¨ à¦²à¦¾à¦­ à¦•à¦°à§‡à¥¤ à¦¬à¦¿à¦†à¦°à§¨à§¦ à¦¸à¦°à¦¾à¦¸à¦°à¦¿ à¦¬à¦ªà¦¨à¦¯à§‹à¦—à§à¦¯à¥¤ à¦¬à¦¿à¦†à¦°à§¨à§¦ à¦¦à§‡à¦¶à§‡à¦° à¦¬à§ƒà¦¸à§à¦Ÿà¦¿ à¦¬à¦¹à§à¦² à¦à¦²à¦¾à¦•à¦¾à§Ÿ à¦¬à¦¿à¦¶à§‡à¦· à¦•à¦°à§‡ à¦¬à§ƒà¦¹à¦¤à¦° à¦šà¦Ÿà§à¦Ÿà¦—à§à¦°à¦¾à¦®à¥¤ à¦¸à¦¿à¦²à§‡à¦Ÿ, à¦•à§à¦®à¦¿à¦²à§à¦²à¦¾, à¦¨à§‹à§Ÿà¦¾à¦–à¦¾à¦²à¦¿ ) à¦®à§Ÿà¦®à¦¨à¦¸à¦¿à¦‚à¦¹ à¦œà§‡à¦²à¦¾à¦° à¦œà¦¨à§à¦¯ à¦‰à¦ªà¦¯à§‹à¦—à§€à¥¤ ', '> à¦—à¦¾à¦›à§‡à¦° à¦‰à¦šà§à¦šà¦¤à¦¾ à§§à§¨à§¦ à¦¸à§‡à¦¸à§à¦Ÿà¦¿à¦®à¦¿à¦Ÿà¦¾à¦°à¥¤  > à¦šà¦¾à¦² à¦®à¦¾à¦à¦¾à¦°à¦¿ à¦®à§‹à¦Ÿà¦¾ à¦“ à¦¸à§à¦¬à¦šà§à¦›à¥¤  > à¦šà¦¾à¦²à§‡ à¦ªà§à¦°à§‹à¦Ÿà¦¿à¦¨à§‡à¦° à¦ªà¦°à¦¿à¦®à¦¾à¦£ à§®.à§«%', 'à¦œà¦¾à¦¤à¦Ÿà¦¿à¦° à¦œà§€à¦¬à¦¨ à¦•à¦¾à¦² à§§à§§à§« à¦¦à¦¿à¦¨à¥¤', 'à¦‰à¦ªà¦¯à§à¦•à§à¦¤ à¦ªà¦°à¦¿à¦šà¦°à§à¦¯à¦¾ à¦ªà§‡à¦²à§‡ à¦¬à¦¿à¦†à¦°à§¨à§¦ à¦¹à§‡à¦•à§à¦Ÿà¦° à¦ªà§à¦°à¦¤à¦¿ à§©.à§« à¦Ÿà¦¨ à¦«à¦²à¦¨ à¦¦à¦¿à§Ÿà§‡ à¦¥à¦¾à¦•à§‡à¥¤ ', 'â€¢	à¦¸à¦°à¦¾à¦¸à¦°à¦¿ à¦¬à§€à¦œ à¦›à¦¿à¦Ÿà¦¿à§Ÿà§‡ à¦¬à¦ªà¦¨à¦ƒ à¦ à¦ªà¦¦à§à¦§à¦¤à¦¿à¦¤à§‡ à¦¬à§€à¦œ à¦²à¦¾à¦—à§‡à¦¬à§‡ à§­à§¦-à§®à§¦ à¦•à§‡à¦œà¦¿/à¦¹à§‡à¦•à§à¦Ÿà¦° à¦¬à¦¾ à§¯-à§§à§¦ à¦•à§‡à¦œà¦¿ à¦¬à¦¿à¦˜à¦¾à¥¤ \r\nâ€¢	à¦¸à¦¾à¦°à¦¿ à¦•à¦°à§‡ à¦¬à¦ªà¦¨ à¦ƒ à¦¸à¦¾à¦°à¦¿  à¦¥à§‡à¦•à§‡ à¦¸à¦¾à¦°à¦¿ à§¨à§« à¦¸à§‡à¦¨à§à¦Ÿà¦¿à¦®à¦¿à¦Ÿà¦¾à¦° à¦¦à§‚à¦°à¦¤à§à¦¬à§‡ à¦à¦¬à¦‚ à§ª-à§« à¦¸à§‡à¦¨à§à¦Ÿà¦¿à¦®à¦¿à¦Ÿà¦¾à¦° à¦—à¦­à§€à¦° à¦•à¦°à§‡ à¦¬à§€à¦œ à¦¬à¦¨à§à¦¤à§‡ à¦¹à¦¬à§‡à¥¤ à¦ à¦ªà¦¦à§à¦§à¦¤à¦¿à¦¤à§‡ à¦¬à§€à¦œ à¦²à¦¾à¦—à§‡à¦¬à§‡ à§ªà§«-à§«à§¦ à¦•à§‡à¦œà¦¿/à¦¹à§‡à¦•à§à¦Ÿà¦° à¦¬à¦¾ à§¬-à§­  à¦•à§‡à¦œà¦¿ à¦¬à¦¿à¦˜à¦¾à¥¤\r\nâ€¢	à¦¡à¦¿à¦¬à¦²à¦¿à¦‚ à¦ªà¦¦à§à¦§à¦¤à¦¿à¦¤à§‡à¦ƒ  à§¨à§¦ à¦¸à§‡à¦¨à§à¦Ÿà¦¿ à¦®à¦¿à¦Ÿà¦¾à¦° à¦¦à§‚à¦°à§‡ à¦¦à§‚à¦°à§‡ à¦—à¦°à§à¦¤ à¦•à¦°à§‡ à¦ªà§à¦°à¦¤à¦¿ à¦—à¦°à§à¦¤à§‡ à§¨-à§© à¦Ÿà§€ à¦¬à§€à¦œ à¦¦à§‡à¦“à§Ÿà¦¾à¦° à¦ªà¦° à¦—à¦°à§à¦¤à¦Ÿà¦¿ \r\n', 'à¦ªà¦¾à¦¤à¦¾à¦° à¦²à¦¾à¦²à¦šà§‡ à¦°à§‡à¦–à¦¾ à¦°à§‹à¦— (Bacterial Leaf Streak)', 'à¦¸à¦®à¦¨à§à¦¬à¦¿à¦¤ à¦¬à§à¦¯à¦¬à¦¸à§à¦¥à¦¾à¦ªà¦¨à¦¾\r\nà¦†à¦•à§à¦°à¦¾à¦¨à§à¦¤ à¦œà¦®à¦¿ à¦¥à§‡à¦•à§‡ à¦¬à§€à¦œ à¦¸à¦‚à¦—à§à¦°à¦¹ à¦¨à¦¾ à¦•à¦°à¦¾à¥¤\r\nà¦à¦• à¦²à¦¿à¦Ÿà¦¾à¦° à¦ªà¦¾à¦¨à¦¿à¦¤à§‡ à§© à¦—à§à¦°à¦¾à¦® à¦¬à§à¦¯à¦¾à¦­à¦¿à¦·à§à¦Ÿà¦¿à¦¨ à¦—à§à¦²à§‡ à¦¤à¦¾à¦¤à§‡ à¦¬à§€à¦œ à¦à¦• à¦°à¦¾à¦¤ à¦°à§‡à¦–à§‡ à¦¶à§‹à¦§à¦¨ à¦•à¦°à¦¾à¥¤\r\nà¦ªà§‹à¦•à¦¾ à¦¦à§à¦¬à¦¾à¦°à¦¾ à¦ªà¦¾à¦¤à¦¾à§Ÿ à¦¯à§‡à¦¨ à¦•à§à¦·à¦¤à¦¿ à¦¹à¦¤à§‡ à¦¨à¦¾ à¦ªà¦¾à¦°à§‡ à¦¸à§‡à¦œà¦¨à§à¦¯ à¦œà¦®à¦¿à¦¤à§‡ à¦ªà§‹à¦•à¦¾ à¦¦à§‡à¦–à¦¾ à¦®à¦¾à¦¤à§à¦° à¦•à§€à¦Ÿà¦¨à¦¾à¦¶à¦• à¦¬à¦¾ à¦…à¦¨à§à¦¯ à¦‰à¦ªà¦¾à§Ÿà§‡ à¦®à§‡à¦°à§‡ à¦«à§‡à¦²à¦¾à¥¤\r\nà¦¨à¦¾à§œà¦¾ à¦¶à§à¦•à¦¿à§Ÿà§‡ à¦œà¦®à¦¿à¦¤à§‡à¦‡ à¦ªà§à§œà¦¿à§Ÿà§‡ à¦«à§‡à¦²à¦¾à¥¤', 'paddy/br20.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `crop`
--
ALTER TABLE `crop`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `cropdetail`
--
ALTER TABLE `cropdetail`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `crop`
--
ALTER TABLE `crop`
  MODIFY `Id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `cropdetail`
--
ALTER TABLE `cropdetail`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Generation Time: 14-Nov-2014 às 17:54
-- Versão do servidor: 5.5.37-0+wheezy1
-- PHP Version: 5.4.4-14+deb7u14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `dei`
--

-- --------------------------------------------------------

--
-- Table structure for `rooms`
--

CREATE TABLE IF NOT EXISTS `rooms` (
`id` int(12) NOT NULL,
  `room` varchar(64) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=128 DEFAULT CHARSET=latin1;

--
-- Data for table `rooms`
--

INSERT INTO `rooms` (`id`, `room`) VALUES
(1, 'A5.4'),
(2, 'A6.1'),
(3, 'B1'),
(4, 'B2'),
(5, 'C4.1'),
(6, 'C4.2'),
(7, 'C4.4'),
(8, 'C4.5'),
(9, 'C4.6'),
(10, 'C5.1'),
(11, 'C5.2'),
(12, 'C5.3'),
(13, 'C5.4'),
(14, 'C6.1'),
(15, 'C6.2'),
(16, 'C6.3'),
(17, 'C6.4'),
(18, 'C6.5'),
(19, 'C6.6'),
(20, 'D1.1'),
(21, 'D1.2'),
(22, 'D1.3'),
(23, 'D1.4'),
(24, 'D1.5'),
(25, 'D1.6'),
(26, 'D1.7'),
(27, 'D1.8'),
(28, 'D1.9'),
(29, 'D1.10'),
(30, 'D1.11'),
(31, 'D1.12'),
(32, 'D1.13'),
(33, 'D1.14'),
(34, 'D1.15'),
(35, 'D1.17'),
(36, 'D1.18'),
(37, 'D1.19'),
(38, 'D2.1'),
(39, 'D2.2'),
(40, 'D2.3'),
(41, 'D2.4'),
(42, 'D2.5'),
(43, 'D2.6'),
(44, 'D2.7'),
(45, 'D2.8'),
(46, 'D2.9'),
(47, 'D2.10'),
(48, 'D2.11'),
(49, 'D2.12'),
(50, 'D2.13'),
(51, 'D2.14'),
(52, 'D2.15'),
(53, 'D2.16'),
(54, 'D2.17'),
(55, 'D2.18'),
(56, 'D2.19'),
(57, 'D2.20'),
(58, 'D2.21'),
(59, 'D2.22'),
(60, 'D2.23'),
(61, 'D2.24'),
(62, 'D2.25'),
(63, 'D2.26'),
(64, 'D3.1'),
(65, 'D3.2'),
(66, 'D3.3'),
(67, 'D3.4'),
(68, 'D3.5'),
(69, 'D3.6'),
(70, 'D3.7'),
(71, 'D3.8'),
(72, 'D3.9'),
(73, 'D3.10'),
(74, 'D3.11'),
(75, 'D3.12'),
(76, 'D3.13'),
(77, 'D3.14'),
(78, 'D3.15'),
(79, 'D3.16'),
(80, 'D3.17'),
(81, 'D3.18'),
(82, 'D3.19'),
(83, 'D3.20'),
(84, 'D3.21'),
(85, 'D3.22'),
(86, 'D3.23'),
(87, 'E4.1'),
(88, 'E4.2'),
(89, 'E4.3'),
(90, 'E4.4'),
(91, 'E4.5'),
(92, 'E4.6'),
(93, 'E4.7'),
(94, 'E5.1'),
(95, 'E5.2'),
(96, 'E5.3'),
(97, 'E5.4'),
(98, 'E5.5'),
(99, 'E5.6'),
(100, 'E5.7'),
(101, 'E5.8'),
(102, 'E6.1'),
(103, 'E6.2'),
(104, 'E6.3'),
(105, 'E6.4'),
(106, 'E6.5'),
(107, 'F1.1'),
(108, 'F1.2'),
(109, 'F2.1'),
(110, 'F2.2'),
(111, 'F2.3'),
(112, 'G4.1'),
(113, 'G4.2'),
(114, 'G4.3'),
(115, 'G4.5'),
(116, 'G4.6'),
(117, 'G5.1'),
(118, 'G5.2'),
(119, 'G5.3'),
(120, 'G5.4.1'),
(121, 'G5.4.2'),
(122, 'G5.5'),
(123, 'G5.6'),
(124, 'G6.1'),
(125, 'G6.2'),
(126, 'G6.6'),
(127, 'G6.7');

-- --------------------------------------------------------

--
-- Table structure for `services`
--

CREATE TABLE IF NOT EXISTS `services` (
`id` int(12) NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Data for table `services`
--

INSERT INTO `services` (`id`, `name`) VALUES
(1, 'GAPI — Gabinete de Apoio a Projectos'),
(2, 'Helpdesk'),
(3, 'Secretaria'),
(4, 'NEI — Núcleo de Estudantes de Informática'),
(5, 'Bar CISUC'),
(6, 'Bar');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `rooms`
--
ALTER TABLE `rooms`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `rooms`
--
ALTER TABLE `rooms`
MODIFY `id` int(12) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=128;
--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
MODIFY `id` int(12) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

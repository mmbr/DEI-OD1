-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net

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
`id` int NOT NULL,
  `room` varchar(255) NOT NULL,
    `floor` int NOT NULL,
    `tower` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=132 DEFAULT CHARSET=latin1;

--
-- Data for the table `rooms`
--

INSERT INTO `rooms` (`id`, `room`, `floor`, `tower`) VALUES
(1, 'A4.3', 4, 'A'),
(2, 'A5.4', 5, 'A'),
(3, 'A6.1', 6, 'A'),
(4, 'B1', 4, 'B'),
(5, 'B2', 5, 'B'),
(6, 'C4.1', 4, 'C'),
(7, 'C4.2', 4, 'C'),
(8, 'C4.3', 4, 'C'),
(9, 'C4.4', 4, 'C'),
(10, 'C4.5', 4, 'C'),
(11, 'C4.6', 4, 'C'),
(12, 'C5.1', 5, 'C'),
(13, 'C5.2', 5, 'C'),
(14, 'C5.3', 5, 'C'),
(15, 'C5.4', 5, 'C'),
(16, 'C6.1', 6, 'C'),
(17, 'C6.2', 6, 'C'),
(18, 'C6.3', 6, 'C'),
(19, 'C6.4', 6, 'C'),
(20, 'C6.5', 6, 'C'),
(21, 'C6.6', 6, 'C'),
(22, 'D1.1', 1, 'D'),
(23, 'D1.2', 1, 'D'),
(24, 'D1.3', 1, 'D'),
(25, 'D1.4', 1, 'D'),
(26, 'D1.5', 1, 'D'),
(27, 'D1.6', 1, 'D'),
(28, 'D1.7', 1, 'D'),
(29, 'D1.8', 1, 'D'),
(30, 'D1.9', 1, 'D'),
(31, 'D1.10', 1, 'D'),
(32, 'D1.11', 1, 'D'),
(33, 'D1.12', 1, 'D'),
(34, 'D1.13', 1, 'D'),
(35, 'D1.14', 1, 'D'),
(36, 'D1.15', 1, 'D'),
(37, 'D1.17', 1, 'D'),
(38, 'D1.18', 1, 'D'),
(39, 'D1.19', 1, 'D'),
(40, 'D2.1', 2, 'D'),
(41, 'D2.2', 2, 'D'),
(42, 'D2.3', 2, 'D'),
(43, 'D2.4', 2, 'D'),
(44, 'D2.5', 2, 'D'),
(45, 'D2.6', 2, 'D'),
(46, 'D2.7', 2, 'D'),
(47, 'D2.8', 2, 'D'),
(48, 'D2.9', 2, 'D'),
(49, 'D2.10', 2, 'D'),
(50, 'D2.11', 2, 'D'),
(51, 'D2.12', 2, 'D'),
(52, 'D2.13', 2, 'D'),
(53, 'D2.14', 2, 'D'),
(54, 'D2.15', 2, 'D'),
(55, 'D2.16', 2, 'D'),
(56, 'D2.17', 2, 'D'),
(57, 'D2.18', 2, 'D'),
(58, 'D2.19', 2, 'D'),
(59, 'D2.20', 2, 'D'),
(60, 'D2.21', 2, 'D'),
(61, 'D2.22', 2, 'D'),
(62, 'D2.23', 2, 'D'),
(63, 'D2.24', 2, 'D'),
(64, 'D2.25', 2, 'D'),
(65, 'D2.26', 2, 'D'),
(66, 'D3.1', 3, 'D'),
(67, 'D3.2', 3, 'D'),
(68, 'D3.3', 3, 'D'),
(69, 'D3.4', 3, 'D'),
(70, 'D3.5', 3, 'D'),
(71, 'D3.6', 3, 'D'),
(72, 'D3.7', 3, 'D'),
(73, 'D3.8', 3, 'D'),
(74, 'D3.9', 3, 'D'),
(75, 'D3.10', 3, 'D'),
(76, 'D3.11', 3, 'D'),
(77, 'D3.12', 3, 'D'),
(78, 'D3.13', 3, 'D'),
(79, 'D3.14', 3, 'D'),
(80, 'D3.15', 3, 'D'),
(81, 'D3.16', 3, 'D'),
(82, 'D3.17', 3, 'D'),
(83, 'D3.18', 3, 'D'),
(84, 'D3.19', 3, 'D'),
(85, 'D3.20', 3, 'D'),
(86, 'D3.21', 3, 'D'),
(87, 'D3.22', 3, 'D'),
(88, 'D3.23', 3, 'D'),
(89, 'E4.1', 4, 'E'),
(90, 'E4.2', 4, 'E'),
(91, 'E4.3', 4, 'E'),
(92, 'E4.4', 4, 'E'),
(93, 'E4.5', 4, 'E'),
(94, 'E4.6', 4, 'E'),
(95, 'E4.7', 4, 'E'),
(96, 'E5.1', 5, 'E'),
(97, 'E5.2', 5, 'E'),
(98, 'E5.3', 5, 'E'),
(99, 'E5.4', 5, 'E'),
(100, 'E5.5', 5, 'E'),
(101, 'E5.6', 5, 'E'),
(102, 'E5.7', 5, 'E'),
(103, 'E5.8', 5, 'E'),
(104, 'E6.1', 6, 'E'),
(105, 'E6.2', 6, 'E'),
(106, 'E6.3', 6, 'E'),
(107, 'E6.4', 6, 'E'),
(108, 'E6.5', 6, 'E'),
(109, 'F1.1', 1, 'F'),
(110, 'F1.2', 1, 'F'),
(111, 'F1.4', 1, 'F'),
(112, 'F2.1', 2, 'F'),
(113, 'F2.2', 2, 'F'),
(114, 'F2.3', 2, 'F'),
(115, 'G4.1', 4, 'G'),
(116, 'G4.2', 4, 'G'),
(117, 'G4.3', 4, 'G'),
(118, 'G4.5', 4, 'G'),
(119, 'G4.6', 4, 'G'),
(120, 'G5.1', 5, 'G'),
(121, 'G5.2', 5, 'G'),
(122, 'G5.3', 5, 'G'),
(123, 'G5.4.1', 5, 'G'),
(124, 'G5.4.2', 5, 'G'),
(125, 'G5.5', 5, 'G'),
(126, 'G5.6', 5, 'G'),
(127, 'G6.1', 6, 'G'),
(128, 'G6.2', 6, 'G'),
(129, 'G6.4', 6, 'G'),
(130, 'G6.6', 6, 'G'),
(131, 'G6.7', 6, 'G');


-- --------------------------------------------------------

--
-- Table structure for `services`
--

CREATE TABLE IF NOT EXISTS `services` (
`id` int NOT NULL,
  `name` varchar(255) NOT NULL,
    `open_time` TIME NULL,
    `close_time` TIME NULL
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Data for the table `services`
--

INSERT INTO `services` (`id`, `name`, `open_time`, `close_time`) VALUES
(1, 'GAPI — Gabinete de Apoio a Projectos', '09:00', '17:00'),
(2, 'Helpdesk', '10:00', '13:00'),
(3, 'Secretaria', '09:00', '17:00'),
(4, 'NEI — Núcleo de Estudantes de Informática', NULL, NULL),
(5, 'Bar CISUC', NULL, NULL),
(6, 'Bar', '09:00', '18:00'),
(7, 'Espaços de Estudo', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for `teachers`
--

CREATE TABLE IF NOT EXISTS `teachers` (
`id` int NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=latin1;

--
-- Data for the table `teachers`
--

INSERT INTO `teachers` (`id`, `name`) VALUES
(1, 'Alberto Jorge Lebre Cardoso'),
(2, 'Alcides Miguel Cachulo Aguiar Fonseca'),
(3, 'Alexandre Miguel dos Santos Martins Pinto'),
(4, 'Álvaro Manuel Reis da Rocha'),
(5, 'Ana Madalena de Sousa Vasconcelos Matos Boavida'),
(6, 'António Dourado Pereira Correia'),
(7, 'António Jorge Costa Granjal'),
(8, 'António Jorge Silva Cardoso'),
(9, 'António José Nunes Mendes'),
(10, 'António Manuel Sucena Silveira Gomes'),
(11, 'Bernardete Martins Ribeiro'),
(12, 'Bruna Raquel Santos Sousa'),
(13, 'Bruno Miguel Brás Cabral'),
(14, 'Carlos Eduardo Delgado Cerqueira'),
(15, 'Carlos Manuel Mira da Fonseca'),
(16, 'Carlos Manuel Robalo Lisboa Bento'),
(17, 'Carlos Nuno Bizarro e Silva Laranjeiro'),
(18, 'César A. Teixeira'),
(19, 'David Fonseca Palma'),
(20, 'Edmundo Heitor Silva Monteiro'),
(21, 'Eduardo Miguel Morgado Nunes'),
(22, 'Ernesto Jorge Fernandes Costa'),
(23, 'Fernando Amílcar Bandeira Cardoso'),
(24, 'Fernando Jorge Penousal Martins Machado'),
(25, 'Fernando José Barros Rodrigues Silva'),
(26, 'Fernando Pedro Lopes Boavida Fernandes'),
(27, 'Filipe João Boavida Mendonça Machado Araújo'),
(28, 'Francisco Colunas Pereira Câmara Pereira'),
(29, 'Henrique Santos Carmo Madeira'),
(30, 'Hugo Ricardo Gonçalo Oliveira'),
(31, 'Joel Perdiz Arrais'),
(32, 'Jorge Manuel Oliveira Henriques'),
(33, 'Jorge Miguel Sá Silva'),
(34, 'João Gabriel Monteiro Carvalho e Silva'),
(35, 'João Manuel Frade Belo Bicker'),
(36, 'João Paulo da Silva Machado Garcia Vilela'),
(37, 'João Pedro Morais de Matos Moniz Ramos'),
(38, 'João Miguel Andrade Proença da Cunha'),
(39, 'Karen Bennett'),
(40, 'Licínio Gomes Roque'),
(41, 'Luís Alexandre Serras Moura e Silva'),
(42, 'Luís Filipe Santos Coelho Paquete'),
(43, 'Luís Filipe Vieira Cordeiro'),
(44, 'Luís Miguel Machado Lopes Macedo'),
(45, 'Marco Paulo Amorim Vieira'),
(46, 'Maria José Patrício Marcelino'),
(47, 'Maria Teresa Ferreira Soares Mendes'),
(48, 'Marília Pascoal Curado'),
(49, 'Mário Alberto Costa Zenha Rela'),
(50, 'Nuno Alexandre Couceiro Pimenta'),
(51, 'Nuno Miguel Cabral Carreira Coelho'),
(52, 'Paul David Hardman'),
(53, 'Paulo Alexandre Ferreira Simões'),
(54, 'Paulo Fernando Pereira Carvalho'),
(55, 'Paulo Filipe de Jesus Mesquita'),
(56, 'Paulo Jorge Sousa Gomes'),
(57, 'Paulo José Osório Rupino Cunha'),
(58, 'Pedro José Mendes Martins'),
(59, 'Pedro Manuel Henriques da Cunha Abreu'),
(60, 'Pedro Miguel Amaral Melo da Cruz'),
(61, 'Pedro Nuno San-Bento Furtado'),
(62, 'Raul André Brajczewski Barbosa'),
(63, 'Rui Alexandre Neves Craveirinha'),
(64, 'Rui Pedro Lourenço Miranda'),
(65, 'Rui Pedro Pinto Carvalho Paiva'),
(66, 'Tiago José dos Santos Martins da Cruz'),
(67, 'Tiago Rodrigues Baptista'),
(68, 'Vasco Nuno Sousa Simões Pereira');

-- --------------------------------------------------------

--
-- Table structure for `offices`
--

CREATE TABLE IF NOT EXISTS `offices` (
`id` int NOT NULL,
  `roomID` int NOT NULL,
  `teacherID` int NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=latin1;

--
-- Data for the table `offices`
--

INSERT INTO `offices` (`id`, `roomID`, `teacherID`) VALUES
(1, 32, 13),
(2, 32, 61),
(3, 33, 66),
(4, 34, 19),
(5, 36, 31),
(6, 38, 11),
(7, 39, 25),
(8, 40, 27),
(9, 41, 44),
(10, 42, 46),
(11, 43, 45),
(12, 44, 3),
(13, 45, 1),
(14, 46, 32),
(15, 47, 54),
(16, 48, 30),
(17, 49, 15),
(18, 40, 65),
(19, 52, 59),
(20, 54, 56),
(21, 55, 68),
(22, 57, 42),
(23, 58, 57),
(24, 59, 8),
(25, 60, 24),
(26, 61, 18),
(27, 64, 16),
(28, 65, 49),
(29, 66, 26),
(30, 68, 23),
(31, 69, 34),
(32, 70, 6),
(33, 71, 22),
(34, 72, 47),
(35, 74, 36),
(36, 75, 40),
(37, 76, 62),
(38, 77, 67),
(39, 78, 4),
(40, 79, 17),
(41, 80, 64),
(42, 81, 53),
(43, 82, 14),
(44, 82, 58),
(45, 84, 33),
(46, 85, 48),
(47, 86, 20),
(48, 87, 7),
(49, 88, 9),
(50, 109, 5),
(51, 109, 10),
(52, 109, 12),
(53, 109, 21),
(54, 109, 38),
(55, 109, 35),
(56, 109, 51),
(57, 109, 52),
(58, 109, 60);

-- --------------------------------------------------------

--
-- Table structure for `service_rooms`
--

CREATE TABLE IF NOT EXISTS `service_rooms` (
`id` int NOT NULL,
  `serviceID` int NOT NULL,
  `roomID` int NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Data for the table `service_rooms`
--

INSERT INTO `service_rooms` (`id`, `serviceID`, `roomID`) VALUES
(1, 1, 25),
(2, 2, 129),
(3, 3, 22),
(4, 4, 8),
(5, 5, 111),
(6, 6, 1),
(7, 7, 3),
(8, 7, 6),
(9, 7, 9),
(10, 7, 10),
(11, 7, 11);

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
-- Indexes for table `teachers`
--
ALTER TABLE `teachers`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `offices`
--
ALTER TABLE `offices`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `service_rooms`
--
ALTER TABLE `service_rooms`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `rooms`
--
ALTER TABLE `rooms`
MODIFY `id` int NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=132;
--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
MODIFY `id` int NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `teachers`
--
ALTER TABLE `teachers`
MODIFY `id` int NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=69;
--
-- AUTO_INCREMENT for table `offices`
--
ALTER TABLE `offices`
MODIFY `id` int NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=59;
--
-- AUTO_INCREMENT for table `service_rooms`
--
ALTER TABLE `service_rooms`
MODIFY `id` int NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

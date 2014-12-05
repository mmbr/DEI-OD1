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
    `tower` varchar(255) NOT NULL,
    `typology` varchar(255) NOT NULL,
    `name` varchar(255) NULL

) ENGINE=InnoDB AUTO_INCREMENT=137 DEFAULT CHARSET=latin1;

--
-- Data for the table `rooms`
--

INSERT INTO `rooms` (`id`, `room`, `floor`, `tower`, `typology`, `name`) VALUES
(1, 'A4.3', 4, 'A', 'services', 'Bar'),
(2, 'A5.4', 5, 'A', 'study room', 'Sala de Estudo'),
(3, 'A6.1', 6, 'A', 'study room', 'Sala de Estudo'),
(4, 'B1', 4, 'B', 'classroom', 'Anfiteatro B1'),
(5, 'B2', 5, 'B', 'classroom', 'Anfiteatro B2'),
(6, 'C4.1', 4, 'C', 'study room', 'Sala de Estudo'),
(7, 'C4.2', 4, 'C', 'meeting room', 'Sala de Convívio'),
(8, 'C4.3', 4, 'C', 'services', 'NEI — Núcleo de Estudantes de Informática'),
(9, 'C4.4', 4, 'C', 'study room', 'Sala de Estudo'),
(10, 'C4.5', 4, 'C', 'study room', 'Sala de Estudo'),
(11, 'C4.6', 4, 'C', 'study room', 'Sala de Estudo'),
(12, 'C5.1', 5, 'C', 'classroom', NULL),
(13, 'C5.2', 5, 'C', 'classroom', NULL),
(14, 'C5.3', 5, 'C', 'classroom', NULL),
(15, 'C5.4', 5, 'C', 'classroom', NULL),
(16, 'C6.1', 6, 'C', 'laboratory', 'CISUC-CRS'),
(17, 'C6.2', 6, 'C', 'laboratory', 'CISUC-SSE'),
(18, 'C6.3', 6, 'C', 'laboratory', 'CISUC-IS'),
(19, 'C6.4', 6, 'C', 'laboratory', 'Lab. de Sistemas Multimédia'),
(20, 'C6.5', 6, 'C', 'laboratory', 'CISUC-CRS'),
(21, 'C6.6', 6, 'C', 'laboratory', 'CISUC-AC'),
(22, 'D1.1', 1, 'D', 'services', 'Secretaria'),
(23, 'D1.2', 1, 'D', NULL, NULL),
(24, 'D1.3', 1, 'D', 'services', 'Reprografia'),
(25, 'D1.4', 1, 'D', 'services', 'GAPI — Gabinete de Apoio a Projectos'),
(26, 'D1.5', 1, 'D', 'staff', 'Sala de Reuniões'),
(27, 'D1.6', 1, 'D', 'staff', 'Sala de Vídeoconferência'),
(28, 'D1.7', 1, 'D', 'staff', 'Sala de Vídeoconferência'),
(29, 'D1.8', 1, 'D', 'offices', NULL),
(30, 'D1.9', 1, 'D', 'offices', NULL),
(31, 'D1.10', 1, 'D', 'staff', 'Sala de Funcionários'),
(32, 'D1.11', 1, 'D', 'offices', NULL),
(33, 'D1.12', 1, 'D', 'offices', NULL),
(34, 'D1.13', 1, 'D', 'offices', NULL),
(35, 'D1.14', 1, 'D', 'laboratory', 'CISUC Investigadores Externos'),
(36, 'D1.15', 1, 'D', 'offices', NULL),
(37, 'D1.17', 1, 'D', 'laboratory', 'PhD Lounge'),
(38, 'D1.18', 1, 'D', 'offices', NULL),
(39, 'D1.19', 1, 'D', 'offices', NULL),
(40, 'D2.1', 2, 'D', 'offices', NULL),
(41, 'D2.2', 2, 'D', 'offices', NULL),
(42, 'D2.3', 2, 'D', 'offices', NULL),
(43, 'D2.4', 2, 'D', 'offices', NULL),
(44, 'D2.5', 2, 'D', 'offices', NULL),
(45, 'D2.6', 2, 'D', 'offices', NULL),
(46, 'D2.7', 2, 'D', 'offices', NULL),
(47, 'D2.8', 2, 'D', 'offices', NULL),
(48, 'D2.9', 2, 'D', 'offices', NULL),
(49, 'D2.10', 2, 'D', 'offices', NULL),
(50, 'D2.11', 2, 'D', 'offices', NULL),
(51, 'D2.12', 2, 'D', 'offices', NULL),
(52, 'D2.13', 2, 'D', 'offices', NULL),
(53, 'D2.14', 2, 'D', 'offices', NULL),
(54, 'D2.15', 2, 'D', 'offices', NULL),
(55, 'D2.16', 2, 'D', 'offices', NULL),
(56, 'D2.17', 2, 'D', 'offices', NULL),
(57, 'D2.18', 2, 'D', 'offices', NULL),
(58, 'D2.19', 2, 'D', 'offices', NULL),
(59, 'D2.20', 2, 'D', 'offices', NULL),
(60, 'D2.21', 2, 'D', 'offices', NULL),
(61, 'D2.22', 2, 'D', 'offices', NULL),
(62, 'D2.23', 2, 'D', 'offices', NULL),
(63, 'D2.24', 2, 'D', 'offices', NULL),
(64, 'D2.25', 2, 'D', 'offices', NULL),
(65, 'D2.26', 2, 'D', 'offices', NULL),
(66, 'D3.1', 3, 'D', 'offices', NULL),
(67, 'D3.2', 3, 'D', 'offices', NULL),
(68, 'D3.3', 3, 'D', 'offices', NULL),
(69, 'D3.4', 3, 'D', 'offices', NULL),
(70, 'D3.5', 3, 'D', 'offices', NULL),
(71, 'D3.6', 3, 'D', 'offices', NULL),
(72, 'D3.7', 3, 'D', 'offices', NULL),
(73, 'D3.8', 3, 'D', 'offices', NULL),
(74, 'D3.9', 3, 'D', 'offices', NULL),
(75, 'D3.10', 3, 'D', 'offices', NULL),
(76, 'D3.11', 3, 'D', 'offices', NULL),
(77, 'D3.12', 3, 'D', 'offices', NULL),
(78, 'D3.13', 3, 'D', 'offices', NULL),
(79, 'D3.14', 3, 'D', 'offices', NULL),
(80, 'D3.15', 3, 'D', 'offices', NULL),
(81, 'D3.16', 3, 'D', 'offices', NULL),
(82, 'D3.17', 3, 'D', 'offices', NULL),
(83, 'D3.18', 3, 'D', 'offices', NULL),
(84, 'D3.19', 3, 'D', 'offices', NULL),
(85, 'D3.20', 3, 'D', 'offices', NULL),
(86, 'D3.21', 3, 'D', 'offices', NULL),
(87, 'D3.22', 3, 'D', 'offices', NULL),
(88, 'D3.23', 3, 'D', 'offices', NULL),
(89, 'E4.1', 4, 'E', 'classroom', NULL),
(90, 'E4.2', 4, 'E', 'classroom', NULL),
(91, 'E4.3', 4, 'E', 'classroom', NULL),
(92, 'E4.4', 4, 'E', 'classroom', NULL),
(93, 'E4.5', 4, 'E', 'classroom', NULL),
(94, 'E4.6', 4, 'E', 'classroom', NULL),
(95, 'E4.7', 4, 'E', 'classroom', NULL),
(96, 'E5.1', 5, 'E', 'laboratory', 'CISUC-ECOS'),
(97, 'E5.2', 5, 'E', 'laboratory', 'CISUC-SSE'),
(98, 'E5.3', 5, 'E', 'laboratory', 'CISUC-SSE'),
(99, 'E5.4', 5, 'E', 'laboratory', 'CISUC-LCT'),
(100, 'E5.5', 5, 'E', 'services', 'Sala Serviços CISUC'),
(101, 'E5.6', 5, 'E', 'laboratory', 'CISUC-SSE'),
(102, 'E5.7', 5, 'E', 'laboratory', 'CISUC-SSE'),
(103, 'E5.8', 5, 'E', 'laboratory', 'CISUC-ECOS'),
(104, 'E6.1', 6, 'E', 'classroom', NULL),
(105, 'E6.2', 6, 'E', 'laboratory', 'CISUC-AC'),
(106, 'E6.3', 6, 'E', 'laboratory', 'CISUC-AC'),
(107, 'E6.4', 6, 'E', 'laboratory', 'CISUC-AC'),
(108, 'E6.5', 6, 'E', 'laboratory', 'CISUC-CRS'),
(109, 'F1.1', 1, 'F', 'offices', 'Sala de Professores'),
(110, 'F1.2', 1, 'F', NULL, NULL),
(111, 'F1.4', 1, 'F', 'staff', 'Bar CISUC'),
(112, 'F2.1', 2, 'F', 'offices', 'Sala de Professores Convidados'),
(113, 'F2.2', 2, 'F',  'laboratory', 'TOEFL'),
(114, 'F2.3', 2, 'F', 'laboratory', 'MSE - Sala 2'),
(115, 'G4.1', 4, 'G', 'classroom', NULL),
(116, 'G4.2', 4, 'G', 'laboratory', 'Lab. de Informática Industrial e Sistemas'),
(117, 'G4.3', 4, 'G', 'classroom', NULL),
(118, 'G4.4', 4, 'G', 'laboratory', 'LAGE - Lab. de Gestão'),
(119, 'G4.5', 4, 'G', 'classroom', NULL),
(120, 'G4.6', 4, 'G', 'classroom', NULL),
(121, 'G5.1', 5, 'G', 'laboratory', 'Lab. de Comunicações e Telemática'),
(122, 'G5.2', 5, 'G', 'classroom', NULL),
(123, 'G5.3', 5, 'G', 'classroom', NULL),
(124, 'G5.4.1', 5, 'G', NULL, NULL),
(125, 'G5.4.2', 5, 'G', NULL, NULL),
(126, 'G5.5', 5, 'G', 'classroom', NULL),
(127, 'G5.6', 5, 'G', 'classroom', NULL),
(128, 'G5.7', 5, 'G', 'classroom', NULL),
(129, 'G5.8', 5, 'G', 'classroom', NULL),
(130, 'G6.1', 6, 'G', 'laboratory', 'CISUC-LCT'),
(131, 'G6.2', 6, 'G', 'laboratory', 'CISUC-LCT'),
(132, 'G6.3', 6, 'G', 'staff', 'Gestores de Redes'),
(133, 'G6.4', 6, 'G', 'services', 'Helpdesk'),
(134, 'G6.5', 6, 'G', 'staff', 'Sala de Servidores'),
(135, 'G6.6', 6, 'G', 'laboratory', 'CISUC-LCT'),
(136, 'G6.7', 6, 'G', 'laboratory', 'CISUC-LCT');

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
(18, 'César Alexandre Domingues Teixeira'),
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
-- Table structure for `service_hours`
--

CREATE TABLE IF NOT EXISTS `service_hours` (
`id` int NOT NULL,
  `roomID` int NOT NULL,
  `open_time` TIME NOT NULL,
    `close_time` TIME NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Data for the table `service_hours`
--

INSERT INTO `service_hours` (`id`, `roomID`, `open_time`, `close_time`) VALUES
(1, 133, '10:00', '13:00'),
(2, 22, '09:00', '17:00'),
(3, 1, '09:00', '18:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `rooms`
--
ALTER TABLE `rooms`
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
ALTER TABLE `service_hours`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `rooms`
--
ALTER TABLE `rooms`
MODIFY `id` int NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=137;

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
ALTER TABLE `service_hours`
MODIFY `id` int NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

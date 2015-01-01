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
  `block` varchar(10) NOT NULL,
  `floor` int NOT NULL,
  `room` varchar(10) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=131 DEFAULT CHARSET=latin1;

--
-- Data for the table `rooms`
--

INSERT INTO `rooms` (`id`, `block`, `floor`, `room`, `name`) VALUES

(1, 'B', 4, 1, 'Anfiteatro B1'),
(2, 'B', 4, 2, 'Anfiteatro B2'),
(3, 'C', 4, 1, 'Sala de Estudo'),
(4, 'C', 4, 2, 'Sala de Convívio'),
(5, 'C', 4, 3, 'NEI - Núcleo de Estudantes de Informática'),
(6, 'C', 4, 4, 'Sala de Estudo'),
(7, 'C', 4, 5, 'Sala de Estudo'),
(8, 'C', 4, 6, 'Sala de Estudo'),
(9, 'C', 5, 1, ''),
(10, 'C', 5, 2, ''),
(11, 'C', 5, 3, ''),
(12, 'C', 5, 4, ''),
(13, 'C', 6, 1, 'CISUC-CRS'),
(14, 'C', 6, 2, 'CISUC-SSE'), 
(15, 'C', 6, 3, 'CISUC-IS'),
(16, 'C', 6, 4, 'Lab. de Sistemas Multimédia' ),
(17, 'C', 6, 5, 'CISUC-CRS'),
(18, 'C', 6, 6, 'CISUC-AC'),
(19, 'D', 1, 2, ''),
(20, 'D', 1, 3, 'Reprografia'),
(21, 'D', 1, 4, 'GAPI — Gabinete de Apoio a Projectos'),
(22, 'D', 1, 5, 'Sala de Reuniões'),
(23, 'D', 1, 6, 'Sala de Videoconferência'),
(24, 'D', 1, 7, 'Sala de Videoconferência'),
(25, 'D', 1, 8, ''),
(26, 'D', 1, 9, ''),
(27, 'D', 1, 10, 'Sala de Funcionários'),
(28, 'D', 1, 11, ''),
(29, 'D', 1, 12, ''),
(30, 'D', 1, 13, ''),
(31, 'D', 1, 14, 'CISUC Investigadores Externos'),
(32, 'D', 1, 15, ''),
(33, 'D', 1, 17, 'PhD Lounge'),
(34, 'D', 1, 18, ''),
(35, 'D', 1, 19, ''),
(36, 'D', 2, 1, ''),
(37, 'D', 2, 2, ''),
(38, 'D', 2, 3, ''),
(39, 'D', 2, 4, ''),
(40, 'D', 2, 5, ''),
(41, 'D', 2, 6, ''),
(42, 'D', 2, 7, ''),
(43, 'D', 2, 8, ''),
(44, 'D', 2, 9, ''),
(45, 'D', 2, 10, ''),
(46, 'D', 2, 11, ''),
(47, 'D', 2, 12, ''),
(48, 'D', 2, 13, ''),
(49, 'D', 2, 14, ''),
(50, 'D', 2, 15, ''),
(51, 'D', 2, 16, ''),
(52, 'D', 2, 17, ''),
(53, 'D', 2, 18, ''),
(54, 'D', 2, 19, ''),
(55, 'D', 2, 20, ''),
(56, 'D', 2, 21, ''),
(57, 'D', 2, 22, ''),
(58, 'D', 2, 23, ''),
(59, 'D', 2, 24, ''),
(60, 'D', 2, 25, ''),
(61, 'D', 2, 26, ''),
(62, 'D', 3, 1, ''),
(63, 'D', 3, 2, ''),
(64, 'D', 3, 3, ''),
(65, 'D', 3, 4, ''),
(66, 'D', 3, 5, ''),
(67, 'D', 3, 6, ''),
(68, 'D', 3, 7, ''),
(69, 'D', 3, 8, ''),
(70, 'D', 3, 9, ''),
(71, 'D', 3, 10, ''),
(72, 'D', 3, 11, ''),
(73, 'D', 3, 12, ''),
(74, 'D', 3, 13, ''),
(75, 'D', 3, 14, ''),
(76, 'D', 3, 15, ''),
(77, 'D', 3, 16, ''),
(78, 'D', 3, 17, ''),
(79, 'D', 3, 18, ''),
(80, 'D', 3, 19, ''),
(81, 'D', 3, 20, ''),
(82, 'D', 3, 21, ''),
(83, 'D', 3, 22, ''),
(84, 'D', 3, 23, ''),
(85, 'E', 4, 1, ''),
(86, 'E', 4, 2, ''),
(87, 'E', 4, 3, ''),
(88, 'E', 4, 4, ''),
(89, 'E', 4, 5, ''),
(90, 'E', 4, 6, ''),
(91, 'E', 4, 7, ''),
(92, 'E', 5, 1, 'CISUC-ECOS'),
(93, 'E', 5, 2, 'CISUC-SSE'),
(94, 'E', 5, 3, 'CISUC-SSE'),
(95, 'E', 5, 4, 'CISUC-LCT'),
(96, 'E', 5, 5, 'Sala Serviços CISUC'),
(97, 'E', 5, 6, 'CISUC-SSE'),
(98, 'E', 5, 7, 'CISUC-SSE'),
(99, 'E', 5, 8, 'CISUC-ECOS'),
(100, 'E', 6, 1, ''),
(101, 'E', 6, 2, 'CISUC-AC'),
(102, 'E', 6, 3, 'CISUC-AC'),
(103, 'E', 6, 4, 'CISUC-AC'),
(104, 'E', 6, 5, 'CISUC-CRS'),
(105, 'F', 1, 1, 'Sala de Professores'),
(106, 'F', 1, 2, ''),
(107, 'F', 1, 4, 'Bar CISUC'),
(108, 'F', 2, 1, 'Sala de Professores Convidados'),
(109, 'F', 2, 2, 'TOEFL'),
(110, 'F', 2, 3, 'MSE - Sala 2'),
(111, 'G', 4, 1, ''),
(112, 'G', 4, 2, 'Lab. de Informática Industrial e Sistemas'),
(113, 'G', 4, 3, ''),
(114, 'G', 4, 4, 'LAGE - Lab. de Gestão'),
(115, 'G', 4, 5, ''),
(116, 'G', 4, 6, ''),
(117, 'G', 5, 1, ''),
(118, 'G', 5, 2, ''),
(119, 'G', 5, 3, ''),
(120, 'G', 5, 4.1, ''),
(121, 'G', 5, 4.2, ''),
(122, 'G', 5, 5, ''),
(123, 'G', 5, 6, 'Lab. de Comunicações e Telemática'),
(124, 'G', 6, 1, 'CISUC-LCT'),
(125, 'G', 6, 2, 'CISUC-LCT'),
(126, 'G', 6, 3, 'Sala de Materiais'),
(127, 'G', 6, 4, 'Helpdesk'),
(128, 'G', 6, 5, 'Servidores'),
(129, 'G', 6, 6, 'CISUC-LCT'),
(130, 'G', 6, 7, 'CISUC-LCT');

-- --------------------------------------------------------

--Gestores de Redes
-- Table structure for `services`
--

CREATE TABLE IF NOT EXISTS `services` (
`id` int NOT NULL,
`name` varchar(255) NOT NULL,
`open_time` time NOT NULL,
`close_time` time NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Data for the table `services`
--

INSERT INTO `services` (`id`, `name`, `open_time`, `close_time`) VALUES
(1, 'GAPI — Gabinete de Apoio a Projectos', '09:00:00', '17:00:00'),
(2, 'Helpdesk', '10:00:00', '13:00:00'),
(3, 'Secretaria', '09:00:00', '17:00:00'),
(4, 'NEI — Núcleo de Estudantes de Informática', '', ''),
(5, 'Bar CISUC', '', ''),
(6, 'Bar', '09:00:00', '18:00:00');

-- --------------------------------------------------------

--
-- Table structure for `teachers`
--

CREATE TABLE IF NOT EXISTS `teachers` (
`id` int NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=latin1;

--
-- Data for the table `teachers`
--

INSERT INTO `teachers` (`id`, `name`, `email`) VALUES
(1, 'Alberto Jorge Lebre Cardoso', 'alberto@dei.uc.pt'),
(2, 'Alcides Miguel Cachulo Aguiar Fonseca', 'amaf@dei.uc.pt'),
(3, 'Alexandre Miguel dos Santos Martins Pinto', 'ampinto@dei.uc.pt'),
(4, 'Álvaro Manuel Reis da Rocha', 'amrocha@dei.uc.pt'),
(5, 'Ana Madalena de Sousa Vasconcelos Matos Boavida', 'aboavida@dei.uc.pt'),
(6, 'António Dourado Pereira Correia', 'dourado@dei.uc.pt'),
(7, 'António Jorge da Costa Granjal', 'jgranjal@dei.uc.pt'),
(8, 'António Jorge Silva Cardoso', 'jcardoso@dei.uc.pt'),
(9, 'António José Nunes Mendes', 'toze@dei.uc.pt'),
(10, 'António Manuel Sucena Silveira Gomes', 'amgomes@dei.uc.pt'),
(11, 'Bernardete Martins Ribeiro', 'bribeiro@dei.uc.pt'),
(12, 'Bruna Raquel Santos Sousa', 'bruna@dei.uc.pt'),
(13, 'Bruno Miguel Brás Cabral', 'bcabral@dei.uc.pt'), 
(14, 'Carlos Eduardo Delgado Cerqueira', 'cedc@dei.uc.pt'),
(15, 'Carlos Manuel Mira da Fonseca', 'cmfonsec@dei.uc.pt'),
(16, 'Carlos Manuel Robalo Lisboa Bento', 'bento@dei.uc.pt'),
(17, 'Carlos Nuno Bizarro e Silva Laranjeiro', 'cnl@dei.uc.pt'),
(18, 'César Alexandre Domingues Teixeira', 'cteixei@dei.uc.pt'),
(19, 'David Fonseca Palma', 'dpalma@uc.pt'),
(20, 'Edmundo Heitor da Silva Monteiro', 'edmundo@dei.uc.pt'),
(21, 'Eduardo Miguel Morgado Nunes', 'enunes@dei.uc.pt'), 
(22, 'Ernesto Jorge Fernandes Costa', 'ernesto@dei.uc.pt'),
(23, 'Fernando Amílcar Bandeira Cardoso', 'amilcar@dei.uc.pt'),
(24, 'Fernando Jorge Penousal Martins Machado', 'machado@dei.uc.pt'),
(25, 'Fernando José Barros Rodrigues da Silva', 'barros@dei.uc.pt'),
(26, 'Fernando Pedro Lopes Boavida Fernandes', 'boavida@uc.pt'),
(27, 'Filipe João Boavida Mendonça Machado de Araújo', 'filipius@uc.pt'),
(28, 'Francisco Colunas Pereira da Câmara Pereira', 'camara@dei.uc.pt'),
(29, 'Henrique Santos do Carmo Madeira', 'henrique@dei.uc.pt'),
(30, 'Hugo Ricardo Gonçalo Oliveira', 'hroliv@dei.uc.pt'),
(31, 'João Manuel Frade Belo Bicker', 'bicker@dei.uc.pt'),
(32, 'João Miguel Andrade Proença da Cunha', 'jmacunha@dei.uc.pt'),
(33, 'João Gabriel Monteiro de Carvalho e Silva', 'joao.gabriel.silva@fct.uc.pt'),
(34, 'João Paulo da Silva Machado Garcia Vilela', 'pvilela@dei.uc.pt'),
(35, 'João Pedro Morais de Matos Moniz Ramos', 'jpramos@dei.uc.pt'),
(36, 'Joel Perdiz Arrais', 'joelarrais@gmail.com'),
(37, 'Jorge Manuel Oliveira Henriques', 'jh@dei.uc.pt'),
(38, 'Jorge Miguel Sá Silva', 'sasilva@dei.uc.pt'),
(39, 'Karen Bennett', 'karen.bennett@netcabo.pt'),
(40, 'Licínio Gomes Roque', 'lir@dei.uc.pt'),
(41, 'Luís Alexandre Serras de Moura e Silva', 'luis@dei.uc.pt'),
(42, 'Luís Filipe dos Santos Coelho Paquete', 'paquete@dei.uc.pt'),
(43, 'Luís Filipe Vieira Cordeiro', 'cordeiro@dei.uc.pt'),
(44, 'Luís Miguel Machado Lopes Macedo', 'macedo@dei.uc.pt'),
(45, 'Marco Paulo Amorim Vieira', 'mvieira@dei.uc.pt'),
(46, 'Maria José Patrício Marcelino', 'zemar@dei.uc.pt'),
(47, 'Maria Teresa Ferreira Soares Mendes', 'tmendes@dei.uc.pt'),
(48, 'Marília Pascoal Curado', 'marilia@dei.uc.pt'),
(49, 'Mário Alberto Costa Zenha Rela', 'mzrela@dei.uc.pt'),
(50, 'Nuno Alexandre Couceiro Pimenta', 'nuno@dei.uc.pt'),
(51, 'Nuno Miguel Cabral Carreira Coelho', 'ncoelho@dei.uc.pt'),
(52, 'Paul David Hardman', 'phardman@dei.uc.pt'),
(53, 'Paulo Alexandre Ferreira Simões', 'psimoes@dei.uc.pt'),
(54, 'Paulo Fernando Pereira Carvalho', 'carvalho@dei.uc.pt'),
(55, 'Paulo Filipe de Jesus Mesquita', 'fmesquita@dei.uc.pt'),
(56, 'Paulo Jorge Sousa Gomes', 'pgomes@dei.uc.pt'),
(57, 'Paulo José Osório Rupino Cunha', 'rupino@dei.uc.pt'),
(58, 'Pedro José Mendes Martins', 'pjmm@dei.uc.pt'),
(59, 'Pedro Manuel Henriques da Cunha Abreu', 'pha@dei.uc.pt'),
(60, 'Pedro Miguel Amaral Melo da Cruz', 'pmcruz@dei.uc.pt'),
(61, 'Pedro Nuno San-Bento Furtado', 'pnf@dei.uc.pt'),
(62, 'Raul André Brajczewski Barbosa', 'rbarbosa@dei.uc.pt'),
(63, 'Rui Alexandre Neves Craveirinha', 'rui.craveirinha@gmail.com'),
(64, 'Rui Pedro Lourenço Miranda', 'RMIRANDA@DEI.UC.PT'),
(65, 'Rui Pedro Pinto Carvalho Paiva', 'ruipedro@dei.uc.pt'),
(66, 'Tiago José dos Santos Martins da Cruz', 'tjcruz@dei.uc.pt'),
(67, 'Tiago Rodrigues Baptista', 'baptista@dei.uc.pt'),
(68, 'Vasco Nuno Sousa Simões Pereira', 'vasco@dei.uc.pt');




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
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `rooms`
--
ALTER TABLE `rooms`
MODIFY `id` int NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=131;
--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
MODIFY `id` int NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `teachers`
--
ALTER TABLE `teachers`
MODIFY `id` int NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=69;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

CREATE TABLE IF NOT EXISTS `info_teachers` (
`id` int NOT NULL,
`id_prof` int NOT NULL,
`id_sala` int NOT NULL,
`weekday` varchar(3) NOT NULL,
`open_time` TIME NOT NULL,
`close_time` TIME NOT NULL,
`type` int NOT NULL /* Horario Atendimento (1) ou Aulas (2) */
) ENGINE=InnoDB AUTO_INCREMENT=232 DEFAULT CHARSET=latin1;




INSERT INTO `info_teachers` (`id`, `id_prof`, `id_sala`, `weekday`, `open_time`, `close_time`, `type`) VALUES

(1, 2, 95, 'THU', '15:00:00', '16:00:00', 1),
(2, 2, 95, 'FRI', '14:00:00', '15:00:00', 1),
(3, 2, 117,'THU', '16:00:00', '20:00:00', 2),
(4, 3, 40, 'WED', '14:00:00', '19:00:00', 1),
(5, 3, 116, 'TUE', '14:00:00', '18:00:00', 2),
(6, 3, 91, 'WED', '09:00:00', '11:00:00', 2),
(7, 3, 118, 'WED', '11:00:00', '13:00:00', 2),
(8, 3, 111, 'THU', '09:00:00', '11:00:00', 2),
(9, 3, 123, 'THU', '11:00:00', '13:00:00', 2),
(10, 4, 74, 'WED', '14:00:00', '17:00:00', 1),
(11, 4, 10, 'WED', '11:00:00', '13:00:00', 2),
(12, 4, 11, 'WED', '17:00:00', '19:00:00', 2),
(13, 4, 12, 'THU', '15:00:00', '17:00:00', 2),
(14, 5, 105, 'MON', '11:00:00', '12:00:00', 1),
(15, 5, 89, 'MON', '09:00:00', '11:00:00', 2),
(16, 6, 66, 'MON', '14:00:00', '15:00:00', 1),
(17, 6, 66, 'WED', '11:00:00', '13:00:00', 1),
(18, 6, 66, 'THU', '16:00:00', '18:00:00', 1),
(19, 6, 2, 'MON', '13:00:00', '14:00:00', 2),
(20, 6, 2, 'TUE', '14:00:00', '16:00:00', 2),
(21, 6, 2, 'WED', '09:00:00', '11:00:00', 2),
(22, 6, 118, 'THU', '14:00:00', '16:00:00', 2),
(23, 6, 113, 'THU', '17:00:00', '19:00:00', 2),
(24, 7, 83, 'FRI', '09:00:00', '11:00:00', 1),
(25, 7, 83, 'FRI', '14:00:00', '15:00:00', 1),
(26, 7, 119, 'THU', '09:00:00', '11:00:00', 2),
(27, 7, 113, 'THU', '11:00:00', '13:00:00', 2),
(28, 7, 118, 'FRI', '11:00:00', '13:00:00', 2),
(29, 8, 55, 'MON', '09:00:00', '10:00:00', 1),
(30, 8, 55, 'MON', '13:00:00', '14:00:00', 1),
(31, 8, 55, 'TUE', '11:00:00', '12:00:00', 1),
(32, 8, 55, 'TUE', '14:00:00', '15:00:00', 1),
(33, 8, 55, 'TUE', '17:00:00', '18:00:00', 1),
(34, 8, 123, 'MON', '10:00:00', '12:00:00', 2),
(35, 8, 91, 'MON', '14:00:00', '16:00:00', 2),
(36, 8, 119, 'MON', '16:00:00', '19:00:00', 2),
(37, 8, 113, 'TUE', '09:00:00', '11:00:00', 2),
(38, 8, 9, 'TUE', '15:00:00', '17:00:00', 2),
(39, 9, 84 , 'MON', '12:00:00', '13:30:00', 1),
(40, 9, 84 , 'WED', '12:00:00', '13:00:00', 1),
(41, 9, 113 , 'MON', '10:00:00', '12:00:00', 2),
(42, 9, 122 , 'WED', '09:00:00', '12:00:00', 2),
(43, 10, 86 , 'MON', '16:00:00', '18:00:00', 1),
(44, 10, 86 , 'THU', '18:00:00', '20:00:00', 1),
(45, 10, 86 , 'MON', '09:00:00', '13:00:00', 2),
(46, 10, 86 , 'MON', '14:00:00', '16:00:00', 2),
(47, 12, 105 , 'THU', '11:00:00', '13:00:00', 1),
(48, 12, 88 , 'THU', '09:00:00', '11:00:00', 2),
(49, 12, 87 , 'FRI', '11:00:00', '13:00:00', 2),
(50, 13, 26 , 'TUE', '14:00:00', '18:00:00', 1),
(51, 13, 2 , 'TUE', '09:00:00', '11:00:00', 2),
(52, 13, 113 , 'TUE', '11:00:00', '12:00:00', 2),
(53, 14, 78 , 'FRI', '08:00:00', '11:00:00', 1),
(54, 15, 45, 'THU', '17:00:00', '19:00:00', 1),
(55, 15, 45, 'TUE', '09:00:00', '11:00:00', 1),
(56, 15, 2, 'TUE', '11:00:00', '13:00:00', 2),
(57, 15, 122, 'TUE', '14:00:00', '16:00:00', 2),
(58, 15, 123, 'TUE', '17:00:00', '19:00:00', 2),
(59, 15, 118, 'THU', '11:00:00', '13:00:00', 2),
(60, 16, 60, 'MON', '12:30:00', '15:00:00', 1),
(61, 16, 60, 'FRI', '14:30:00', '17:00:00', 1),
(62, 17, 75, 'MON', '10:00:00', '12:00:00', 1),
(63, 17, 75, 'MON', '13:00:00', '16:00:00', 1),
(64, 17, 118, 'THU', '16:00:00', '20:00:00', 2),
(65, 17, 116, 'FRI', '16:00:00', '18:00:00', 2),
(66, 17, 57, 'WED', '09:00:00', '12:00:00', 1),
(67, 18, 123, 'MON', '15:00:00', '17:00:00', 2),
(68, 19, 30, 'TUE', '09:00:00', '13:00:00', 1),
(69, 19, 30, 'TUE', '18:00:00', '19:00:00', 1),
(70, 19, 89, 'TUE', '14:00:00', '18:00:00', 2),
(71, 19, 123, 'FRI', '09:00:00', '11:00:00', 2),
(72, 19, 86, 'FRI', '11:00:00', '13:00:00', 2),
(73, 19, 86, 'FRI', '14:00:00', '20:00:00', 2),
(74, 20, 82, 'TUE', '14:00:00', '17:30:00', 1),
(75, 20, 82, 'THU', '09:00:00', '10:00:00', 1),
(76, 20, 82, 'THU', '12:00:00', '12:30:00', 1),
(77, 20, 9, 'TUE', '09:00:00', '11:00:00', 2),
(78, 20, 11, 'TUE', '11:00:00', '13:00:00', 2),
(79, 20, 10, 'THU', '14:00:00', '18:00:00', 2),
(80, 21, 105 , 'MON', '18:00:00', '19:00:00', 1),
(81, 21, 85 , 'FRI', '16:00:00', '18:00:00', 1),
(82, 21, 86 , 'MON', '11:00:00', '13:00:00', 2),
(83, 21, 86 , 'MON', '14:00:00', '20:00:00', 2),
(84, 22, 67 , 'THU', '09:00:00', '13:00:00', 1),
(85, 22, 118 , 'TUE', '13:00:00', '15:00:00', 2),
(86, 22, 113, 'THU', '13:00:00', '15:00:00', 2),
(87, 24, 56 , 'TUE', '11:00:00', '13:00:00', 1),
(88, 24, 56 , 'TUE', '14:00:00', '17:00:00', 1),
(89, 25, 35 , 'MON', '09:00:00', '13:00:00', 1),
(90, 25, 9 , 'FRI', '09:00:00', '11:00:00', 2),
(91, 25, 117 , 'FRI', '14:00:00', '16:00:00', 2),
(92, 26, 62 , 'MON', '08:30:00', '12:00:00', 1),
(93, 26, 118 , 'MON', '17:00:00', '19:00:00', 2),
(94, 26, 117 , 'TUE', '16:00:00', '18:00:00', 2),
(95, 27, 36 , 'THU', '10:00:00', '12:00:00', 1),
(96, 27, 36 , 'THU', '13:00:00', '16:00:00', 1),
(97, 29, 63, 'THU', '14:30:00', '19:30:00', 1),
(98, 29, 9, 'MON', '13:00:00', '15:00:00', 2),
(99, 29, 10, 'TUE', '13:00:00', '15:00:00', 2),
(100, 29, 10, 'WED', '09:00:00', '11:00:00', 2),
(101, 29, 9, 'WED', '11:00:00', '13:00:00', 2),
(102, 29, 2, 'WED', '14:00:00', '16:00:00', 2),
(103, 29, 85, 'WED', '16:00:00', '18:00:00', 2),
(104, 29, 2, 'THU', '09:00:00', '11:00:00', 2),
(105, 29, 85, 'THU', '11:00:00', '15:00:00', 2),
(106, 29, 88, 'FRI', '13:00:00', '19:00:00', 2),
(107, 30, 44, 'WED', '11:00:00', '13:00:00', 1),
(108, 30, 44, 'FRI', '09:00:00', '11:00:00', 1),
(109, 30, 44, 'FRI', '14:00:00', '15:00:00', 1),
(110, 30, 115, 'THU', '11:00:00', '13:00:00', 2),
(111, 30, 90, 'THU', '14:00:00', '16:00:00', 2),
(112, 30, 122, 'THU', '16:00:00', '18:00:00', 2),
(113, 30, 119, 'FRI', '11:00:00', '13:00:00', 2),
(114, 30, 119, 'FRI', '15:00:00', '17:00:00', 2),
(115, 30, 115, 'FRI', '17:00:00', '19:00:00', 2),
(116, 31, 105, 'THU', '16:00:00', '18:00:00', 1),
(117, 31, 105, 'FRI', '17:00:00', '20:00:00', 1),
(118, 31, 89, 'TUE', '14:00:00', '18:00:00', 2),
(119, 31, 2, 'WED', '12:00:00', '13:00:00', 2),
(120, 31, 86, 'THU', '18:00:00', '20:00:00', 2),
(121, 31, 2, 'FRI', '13:00:00', '15:00:00', 2),
(122, 31, 89, 'FRI', '15:00:00', '17:00:00', 2),
(123, 32, 105, 'FRI', '09:00:00', '11:00:00', 1),
(124, 34, 70, 'TUE', '10:00:00', '15:00:00', 1),
(125, 34, 113, 'TUE', '15:00:00', '17:00:00', 2),
(126, 34, 112, 'TUE', '17:00:00', '19:00:00', 2),
(127, 34, 122, 'THU', '10:00:00', '12:00:00', 2),
(128, 34, 119, 'THU', '13:00:00', '15:00:00', 2),
(129, 35, 116, 'WED', '11:00:00', '13:00:00', 2),
(130, 35, 116, 'FRI', '11:00:00', '13:00:00', 2),
(131, 36, 32, 'MON', '11:00:00', '13:00:00', 1),
(132, 36, 32, 'MON', '14:00:00', '16:00:00', 1),
(133, 36, 32, 'THU', '14:00:00', '16:00:00', 1),
(134, 36, 118, 'THU', '09:00:00', '11:00:00', 2),
(135, 36, 116, 'THU', '11:00:00', '13:00:00', 2),
(136, 36, 89, 'THU', '16:00:00', '18:00:00', 2),
(137, 36, 119, 'THU', '18:00:00', '20:00:00', 2),
(138, 37, 42, 'WED', '13:00:00', '15:00:00', 1),
(139, 37, 9, 'WED', '09:00:00', '11:00:00', 2),
(140, 37, 123, 'WED', '11:00:00', '13:00:00', 2),
(141, 38, 80, 'MON', '09:00:00', '12:00:00', 1),
(142, 38, 80, 'THU', '09:00:00', '12:00:00', 1),
(143, 38, 2, 'MON', '14:00:00', '16:00:00', 2),
(144, 38, 119, 'THU', '15:00:00', '17:00:00', 2),
(145, 39, 91, 'THU', '11:00:00', '13:00:00', 2),
(146, 40, 71, 'TUE', '08:00:00', '13:00:00', 1),
(147, 40, 85, 'MON', '09:00:00', '13:00:00', 2),
(148, 40, 85, 'MON', '14:00:00', '18:00:00', 2),
(149, 40, 85, 'WED', '09:00:00', '13:00:00', 2),
(150, 41, 106, 'TUE', '16:00:00', '20:00:00', 1),
(151, 42, 53, 'FRI', '09:00:00', '12:00:00', 1),
(152, 42, 117, 'MON', '14:00:00', '17:00:00', 2),
(153, 42, 87, 'THU', '16:00:00', '18:00:00', 2),
(154, 44, 37, 'WED', '14:00:00', '17:00:00', 1),
(155, 44, 37, 'FRI', '14:00:00', '16:00:00', 1),
(156, 44, 123, 'WED', '09:00:00', '11:00:00', 2),
(157, 44, 10, 'FRI', '11:00:00', '13:00:00', 2),
(158, 45, 39, 'TUE', '09:00:00', '13:00:00', 1),
(159, 45, 39, 'THU', '09:00:00', '10:00:00', 1),
(160, 45, 9, 'TUE', '13:00:00', '15:00:00', 2),
(161, 45, 90, 'THU', '10:00:00', '12:00:00', 2),
(162, 46, 38, 'WED', '14:00:00', '18:30', 1),
(163, 48, 81, 'MON', '14:00:00', '18:00:00', 1),
(164, 48, 115, 'TUE', '14:00:00', '18:00:00', 2),
(165, 48, 116, 'THU', '14:00:00', '16:00:00', 2),
(166, 49, 61 , 'THU', '11:00:00', '13:00:00', 1),
(167, 49, 61 , 'FRI', '17:00:00', '18:00:00', 1),
(168, 49, 116 , 'THU', '09:00:00', '11:00:00', 2),
(169, 49, 2 , 'THU', '14:00:00', '16:00:00', 2),
(170, 50, 113 , 'MON', '20:00:00', '21:00:00', 1),
(171, 50, 123 , 'THU', '20:00:00', '21:00:00', 1),
(172, 50, 115 , 'TUE', '18:00:00', '20:00:00', 2),
(173, 50, 111 , 'THU', '18:00:00', '20:00:00', 2),
(174, 51, 105 , 'WED', '10:00:00', '11:00:00', 1),
(175, 51, 105 , 'THU', '11:00:00', '13:00:00', 1),
(176, 51, 105 , 'FRI', '11:00:00', '13:00:00', 1),
(177, 51, 89 , 'WED', '11:00:00', '13:00:00', 2),
(178, 51, 89 , 'THU', '09:00:00', '11:00:00', 2),
(179, 51, 85 , 'THU', '14:00:00', '16:00:00', 2),
(180, 51, 90 , 'THU', '16:00:00', '20:00:00', 2),
(181, 51, 85 , 'FRI', '09:00:00', '11:00:00', 2),
(182, 52, 105, 'TUE', '12:00:00', '13:00:00', 1),
(183, 52, 105, 'THU', '09:00:00', '11:00:00', 1),
(184, 52, 11, 'TUE', '13:00:00', '17:00:00', 2),
(185, 52, 9, 'THU', '11:00:00', '13:00:00', 2),
(186, 53, 77, 'FRI', '09:00:00', '10:00:00', 1),
(187, 53, 77, 'FRI', '12:00:00', '13:00:00', 1),
(188, 53, 12, 'FRI', '10:00:00', '12:00:00', 2),
(189, 54, 43, 'TUE', '14:00:00', '18:00:00', 1),
(190, 54, 43, 'THU', '12:00:00', '13:00:00', 1),
(191, 54, 113, 'THU', '09:00:00', '11:00:00', 2),
(192, 54, 122, 'THU', '14:00:00', '16:00:00', 2),
(193, 55, 106, 'FRI', '17:00:00', '20:00:00', 1),
(194, 56, 50, 'MON', '10:00:00', '13:00:00', 1),
(195, 57, 54, 'MON', '13:00:00', '16:00:00', 1),
(196, 57, 54, 'FRI', '14:00:00', '15:00:00', 1),
(197, 57, 54, 'FRI', '19:00:00', '20:00:00', 1),
(198, 58, 78, 'TUE', '11:00:00', '12:00:00', 1),
(199, 58, 78, 'FRI', '11:00:00', '12:00:00', 1),
(200, 58, 116, 'TUE', '09:00:00', '11:00:00', 2),
(201, 58, 116, 'THU', '09:00:00', '11:00:00', 2),
(202, 59, 48, 'THU', '10:00:00', '12:00:00', 1),
(203, 59, 48, 'FRI', '10:00:00', '12:00:00', 1),
(204, 59, 119, 'TUE', '14:00:00', '18:00:00', 2),
(205, 59, 10, 'TUE', '18:00:00', '20:00:00', 2),
(206, 60, 105, 'TUE', '16:00:00', '18:00:00', 1),
(207, 60, 87, 'TUE', '11:00:00', '13:00:00', 2),
(208, 60, 87, 'TUE', '18:00:00', '20:00:00', 2),
(209, 61, 28, 'FRI', '09:00:00', '12:00:00', 1),
(210, 62, 72, 'MON', '10:30:00', '13:00:00', 1),
(211, 62, 72, 'TUE', '10:30:00', '12:30:00', 1),
(212, 62, 115, 'MON', '13:00:00', '17:00:00', 2),
(213, 62, 2, 'WED', '09:00:00', '12:00:00', 2),
(214, 64, 76, 'MON', '17:00:00', '18:30:00', 1),
(215, 64, 76, 'FRI', '08:30:00', '10:00:00', 1),
(216, 64, 10, 'MON', '14:00:00', '17:00:00', 2),
(217, 64, 11, 'FRI', '10:00:00', '13:00:00', 2),
(218, 65, 46, 'TUE', '09:00:00', '10:00:00', 1),
(219, 65, 46, 'TUE', '14:30:00', '18:30:00', 1),
(220, 66, 29, 'WED', '09:00:00', '12:00:00', 1),
(221, 66, 29, 'WED', '14:00:00', '16:00:00', 1),
(222, 66, 115, 'MON', '09:00:00', '12:00:00', 2),
(223, 66, 113, 'MON', '14:00:00', '17:00:00', 2),
(224, 67, 73, 'THU', '17:00:00', '19:00:00', 1),
(225, 67, 73, 'FRI', '10:00:00', '12:00:00', 1),
(226, 67, 123, 'THU', '13:00:00', '15:00:00', 2),
(227, 67, 115, 'THU', '15:00:00', '17:00:00', 2),
(228, 68, 51, 'TUE', '14:00:00', '16:00:00', 1),
(229, 68, 51, 'FRI', '14:00:00', '17:00:00', 1),
(230, 68, 122, 'TUE', '16:00:00', '18:00:00', 2),
(231, 68, 117, 'TUE', '18:00:00', '20:00:00', 2);



ALTER TABLE `info_teachers`
 ADD PRIMARY KEY (`id`);


ALTER TABLE `info_teachers`
MODIFY `id` int NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=232;

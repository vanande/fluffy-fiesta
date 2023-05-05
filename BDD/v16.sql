-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 23, 2023 at 07:11 PM
-- Server version: 8.0.31
-- PHP Version: 8.0.26

SET FOREIGN_KEY_CHECKS=0;
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `v16`
--
CREATE DATABASE IF NOT EXISTS `v16` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci;
USE `v16`;

-- --------------------------------------------------------

--
-- Table structure for table `activite`
--

DROP TABLE IF EXISTS `activite`;
CREATE TABLE IF NOT EXISTS `activite` (
  `idActivite` int NOT NULL,
  `idlist_activite` int NOT NULL,
  `prix` int DEFAULT NULL,
  PRIMARY KEY (`idActivite`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `activite`
--

INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(1, 1, 1982);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(2, 20, 2643);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(3, 9, 1700);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(4, 16, 1442);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(5, 17, 1328);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(6, 2, 2771);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(7, 10, 2768);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(8, 8, 1165);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(9, 14, 2117);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(10, 6, 257);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(11, 14, 2538);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(12, 1, 2237);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(13, 23, 507);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(14, 15, 1606);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(15, 12, 2062);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(16, 9, 947);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(17, 30, 2327);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(18, 23, 1656);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(19, 22, 752);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(20, 20, 401);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(21, 15, 967);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(22, 22, 275);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(23, 20, 1038);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(24, 14, 2399);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(25, 13, 720);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(26, 1, 1379);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(27, 19, 1804);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(28, 28, 1964);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(29, 6, 2614);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(30, 11, 201);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(31, 27, 499);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(32, 24, 492);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(33, 1, 1831);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(34, 21, 2962);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(35, 23, 1404);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(36, 16, 1897);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(37, 1, 1408);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(38, 30, 1454);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(39, 22, 1064);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(40, 25, 535);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(41, 24, 2376);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(42, 26, 2223);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(43, 7, 922);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(44, 14, 2982);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(45, 3, 2536);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(46, 2, 586);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(47, 1, 1782);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(48, 10, 1132);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(49, 11, 1947);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(50, 6, 2172);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(51, 14, 2228);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(52, 1, 2210);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(53, 2, 1837);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(54, 15, 2919);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(55, 1, 251);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(56, 23, 859);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(57, 25, 2897);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(58, 2, 2274);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(59, 4, 1148);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(60, 14, 2059);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(61, 23, 1861);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(62, 2, 1860);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(63, 20, 845);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(64, 1, 2368);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(65, 15, 241);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(66, 3, 1518);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(67, 24, 652);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(68, 1, 1351);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(69, 13, 2454);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(70, 9, 810);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(71, 10, 2184);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(72, 8, 1144);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(73, 13, 584);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(74, 19, 381);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(75, 15, 1574);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(76, 24, 1327);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(77, 30, 2792);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(78, 24, 810);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(79, 21, 2642);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(80, 4, 514);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(81, 4, 1611);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(82, 9, 2941);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(83, 3, 487);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(84, 23, 313);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(85, 24, 1796);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(86, 14, 1296);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(87, 13, 207);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(88, 9, 1017);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(89, 30, 980);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(90, 22, 2409);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(91, 13, 605);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(92, 25, 1546);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(93, 14, 622);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(94, 28, 955);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(95, 7, 2767);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(96, 5, 2969);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(97, 21, 2651);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(98, 29, 1762);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(99, 7, 2080);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(100, 5, 676);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(101, 20, 2158);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(102, 1, 649);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(103, 25, 1900);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(104, 20, 2844);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(105, 8, 735);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(106, 20, 1728);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(107, 3, 2100);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(108, 20, 2600);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(109, 1, 2010);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(110, 19, 970);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(111, 17, 369);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(112, 26, 2747);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(113, 17, 2378);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(114, 12, 2468);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(115, 29, 2136);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(116, 21, 1762);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(117, 16, 1399);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(118, 13, 2230);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(119, 14, 2147);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(120, 15, 2659);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(121, 28, 2587);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(122, 30, 2009);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(123, 26, 383);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(124, 17, 1172);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(125, 16, 838);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(126, 13, 2275);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(127, 2, 1684);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(128, 2, 2199);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(129, 19, 2294);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(130, 11, 2791);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(131, 7, 1187);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(132, 27, 2931);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(133, 20, 1028);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(134, 25, 2306);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(135, 28, 473);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(136, 9, 1254);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(137, 17, 878);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(138, 18, 631);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(139, 20, 753);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(140, 18, 2979);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(141, 29, 1520);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(142, 3, 334);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(143, 12, 2863);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(144, 10, 2116);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(145, 17, 601);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(146, 24, 282);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(147, 11, 1014);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(148, 22, 284);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(149, 21, 2815);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(150, 11, 1532);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(151, 4, 468);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(152, 11, 2021);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(153, 9, 1585);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(154, 19, 1156);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(155, 24, 1926);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(156, 4, 321);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(157, 13, 2433);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(158, 6, 738);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(159, 22, 2797);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(160, 22, 514);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(161, 9, 1954);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(162, 1, 2875);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(163, 26, 2948);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(164, 3, 535);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(165, 16, 505);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(166, 18, 2940);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(167, 17, 1398);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(168, 19, 2630);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(169, 14, 557);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(170, 4, 1460);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(171, 14, 1947);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(172, 21, 564);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(173, 11, 2167);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(174, 12, 834);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(175, 30, 2453);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(176, 12, 2016);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(177, 6, 2830);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(178, 4, 1326);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(179, 4, 680);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(180, 6, 2509);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(181, 6, 989);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(182, 19, 2219);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(183, 26, 880);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(184, 16, 222);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(185, 8, 823);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(186, 25, 2122);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(187, 28, 2081);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(188, 28, 2903);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(189, 19, 1868);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(190, 28, 2976);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(191, 13, 1698);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(192, 11, 2726);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(193, 3, 2986);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(194, 20, 495);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(195, 6, 227);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(196, 20, 220);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(197, 26, 1644);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(198, 22, 1462);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(199, 6, 1237);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(200, 6, 2318);
INSERT INTO `activite` (`idActivite`, `idlist_activite`, `prix`) VALUES(201, 5, 1040);

-- --------------------------------------------------------

--
-- Table structure for table `anime`
--

DROP TABLE IF EXISTS `anime`;
CREATE TABLE IF NOT EXISTS `anime` (
  `idlist_activite` int NOT NULL,
  `idPRESTATAIRE` int NOT NULL,
  PRIMARY KEY (`idlist_activite`,`idPRESTATAIRE`),
  KEY `fk_list_activite_has_prestataire_prestataire1_idx` (`idPRESTATAIRE`),
  KEY `fk_list_activite_has_prestataire_list_activite1_idx` (`idlist_activite`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `client`
--

DROP TABLE IF EXISTS `client`;
CREATE TABLE IF NOT EXISTS `client` (
  `idCLIENT` int NOT NULL AUTO_INCREMENT,
  `nom` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `password` varchar(128) DEFAULT NULL,
  `token` varchar(64) DEFAULT NULL,
  `tel` char(10) DEFAULT NULL,
  `addresse` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `raison_sociale` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `statut` varchar(45) DEFAULT NULL,
  `creation_du_compte` date DEFAULT NULL,
  `pts_fidelite` int DEFAULT NULL,
  PRIMARY KEY (`idCLIENT`)
) ENGINE=InnoDB AUTO_INCREMENT=125 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `client`
--

INSERT INTO `client` (`idCLIENT`, `nom`, `email`, `password`, `token`, `tel`, `addresse`, `raison_sociale`, `statut`, `creation_du_compte`, `pts_fidelite`) VALUES(26, 'ABC Company', 'contact@abccompany.com', NULL, '26', '0123456789', '123 Main St, Anytown, USA', 'ABC Company', 'Entreprise', '2022-04-01', 0);
INSERT INTO `client` (`idCLIENT`, `nom`, `email`, `password`, `token`, `tel`, `addresse`, `raison_sociale`, `statut`, `creation_du_compte`, `pts_fidelite`) VALUES(27, 'XYZ Corporation', 'info@xyzcorp.com', NULL, '27', '0987654321', '456 Oak St, Anytown, USA', 'XYZ Corporation', 'Entreprise', '2022-04-01', 0);
INSERT INTO `client` (`idCLIENT`, `nom`, `email`, `password`, `token`, `tel`, `addresse`, `raison_sociale`, `statut`, `creation_du_compte`, `pts_fidelite`) VALUES(28, 'Acme Inc.', 'sales@acmeinc.com', NULL, '28', '555-1234', '789 Maple Ave, Anytown, USA', 'Acme Inc.', 'Entreprise', '2022-04-01', 0);
INSERT INTO `client` (`idCLIENT`, `nom`, `email`, `password`, `token`, `tel`, `addresse`, `raison_sociale`, `statut`, `creation_du_compte`, `pts_fidelite`) VALUES(29, 'Globex Corporation', 'info@globexcorp.com', NULL, '29', '555-4321', '321 Pine St, Anytown, USA', 'Globex Corporation', 'Entreprise', '2022-04-01', 0);
INSERT INTO `client` (`idCLIENT`, `nom`, `email`, `password`, `token`, `tel`, `addresse`, `raison_sociale`, `statut`, `creation_du_compte`, `pts_fidelite`) VALUES(30, 'Initech', 'info@initech.com', NULL, '30', '555-5678', '654 Elm St, Anytown, USA', 'Initech', 'Entreprise', '2022-04-01', 0);
INSERT INTO `client` (`idCLIENT`, `nom`, `email`, `password`, `token`, `tel`, `addresse`, `raison_sociale`, `statut`, `creation_du_compte`, `pts_fidelite`) VALUES(31, 'Monarch Solutions', 'contact@monarchsolutions.com', NULL, '31', '555-9876', '987 Broadway, Anytown, USA', 'Monarch Solutions', 'Entreprise', '2022-04-01', 0);
INSERT INTO `client` (`idCLIENT`, `nom`, `email`, `password`, `token`, `tel`, `addresse`, `raison_sociale`, `statut`, `creation_du_compte`, `pts_fidelite`) VALUES(32, 'Oscorp Industries', 'info@oscorp.com', NULL, '32', '555-2468', '1358 Market St, Anytown, USA', 'Oscorp Industries', 'Entreprise', '2022-04-01', 0);
INSERT INTO `client` (`idCLIENT`, `nom`, `email`, `password`, `token`, `tel`, `addresse`, `raison_sociale`, `statut`, `creation_du_compte`, `pts_fidelite`) VALUES(33, 'Pied Piper', 'info@piedpiper.com', NULL, '33', '555-3698', '2468 Chestnut St, Anytown, USA', 'Pied Piper', 'Entreprise', '2022-04-01', 0);
INSERT INTO `client` (`idCLIENT`, `nom`, `email`, `password`, `token`, `tel`, `addresse`, `raison_sociale`, `statut`, `creation_du_compte`, `pts_fidelite`) VALUES(34, 'Stark Industries', 'info@starkindustries.com', NULL, '34', '555-1357', '2468 Park Ave, Anytown, USA', 'Stark Industries', 'Entreprise', '2022-04-01', 0);
INSERT INTO `client` (`idCLIENT`, `nom`, `email`, `password`, `token`, `tel`, `addresse`, `raison_sociale`, `statut`, `creation_du_compte`, `pts_fidelite`) VALUES(35, 'Wayne Enterprises', 'info@wayneent.com', NULL, '35', '555-2468', '123 Gotham Dr, Anytown, USA', 'Wayne Enterprises', 'Entreprise', '2022-04-01', 0);
INSERT INTO `client` (`idCLIENT`, `nom`, `email`, `password`, `token`, `tel`, `addresse`, `raison_sociale`, `statut`, `creation_du_compte`, `pts_fidelite`) VALUES(46, 'Air France', 'contact@airfrance.com', NULL, '46', '0142771300', '45 Rue de Paris, 95747 Roissy CDG Cedex', 'Air France-KLM', 'Société anonyme', '2021-05-10', 100);
INSERT INTO `client` (`idCLIENT`, `nom`, `email`, `password`, `token`, `tel`, `addresse`, `raison_sociale`, `statut`, `creation_du_compte`, `pts_fidelite`) VALUES(47, 'Orange', 'contact@orange.com', NULL, '47', '0177370780', '78 Rue Olivier de Serres, 75015 Paris', 'Orange S.A.', 'Société anonyme', '2022-01-05', 50);
INSERT INTO `client` (`idCLIENT`, `nom`, `email`, `password`, `token`, `tel`, `addresse`, `raison_sociale`, `statut`, `creation_du_compte`, `pts_fidelite`) VALUES(48, 'Peugeot', 'contact@peugeot.com', NULL, '48', '0149822121', '75 Avenue de la Grande Armée, 75116 Paris', 'Peugeot S.A.', 'Société anonyme', '2021-09-20', 200);
INSERT INTO `client` (`idCLIENT`, `nom`, `email`, `password`, `token`, `tel`, `addresse`, `raison_sociale`, `statut`, `creation_du_compte`, `pts_fidelite`) VALUES(49, 'Renault', 'contact@renault.com', NULL, '49', '0141484343', '13-15 Quai le Gallo, 92100 Boulogne-Billancourt', 'Renault S.A.', 'Société anonyme', '2022-03-15', 150);
INSERT INTO `client` (`idCLIENT`, `nom`, `email`, `password`, `token`, `tel`, `addresse`, `raison_sociale`, `statut`, `creation_du_compte`, `pts_fidelite`) VALUES(50, 'Société Générale', 'contact@socgen.com', NULL, '50', '0144206060', '29 Boulevard Haussmann, 75009 Paris', 'Société Générale S.A.', 'Société anonyme', '2021-12-01', 75);
INSERT INTO `client` (`idCLIENT`, `nom`, `email`, `password`, `token`, `tel`, `addresse`, `raison_sociale`, `statut`, `creation_du_compte`, `pts_fidelite`) VALUES(51, 'Total', 'contact@total.com', NULL, '51', '0173574567', '2 Place Jean Millier, La Défense 6, 92078 Paris La Défense', 'TotalEnergies SE', 'Société anonyme', '2021-06-17', 300);
INSERT INTO `client` (`idCLIENT`, `nom`, `email`, `password`, `token`, `tel`, `addresse`, `raison_sociale`, `statut`, `creation_du_compte`, `pts_fidelite`) VALUES(52, 'Thales', 'contact@thalesgroup.com', NULL, '52', '0170733600', 'Tour Carpe Diem, 31 Place des Corolles, 92400 Courbevoie', 'Thales S.A.', 'Société anonyme', '2022-02-14', 80);
INSERT INTO `client` (`idCLIENT`, `nom`, `email`, `password`, `token`, `tel`, `addresse`, `raison_sociale`, `statut`, `creation_du_compte`, `pts_fidelite`) VALUES(53, 'Veolia', 'contact@veolia.com', NULL, '53', '0175858100', '30 Rue Madeleine Vionnet, 93300 Aubervilliers', 'Veolia Environnement S.A.', 'Société anonyme', '2021-11-05', 120);
INSERT INTO `client` (`idCLIENT`, `nom`, `email`, `password`, `token`, `tel`, `addresse`, `raison_sociale`, `statut`, `creation_du_compte`, `pts_fidelite`) VALUES(54, 'EDF', 'contact@edf.fr', NULL, '54', '0158105050', '22-30 Avenue de Wagram, 75008 Paris', 'Électricité de France S.A.', 'Société anonyme', '2022-04-10', 250);
INSERT INTO `client` (`idCLIENT`, `nom`, `email`, `password`, `token`, `tel`, `addresse`, `raison_sociale`, `statut`, `creation_du_compte`, `pts_fidelite`) VALUES(55, 'Capgemini', 'contact@capgemini.com', NULL, '55', '0169294747', '11 Rue de Tilsitt, 75017 Paris', 'Capgemini SE', 'Société européenne', '2021-08-12', 90);
INSERT INTO `client` (`idCLIENT`, `nom`, `email`, `password`, `token`, `tel`, `addresse`, `raison_sociale`, `statut`, `creation_du_compte`, `pts_fidelite`) VALUES(56, 'Air France', 'contact@airfrance.com', NULL, '56', '0145678901', '45 Rue de Paris, 75001 Paris', 'Air France-KLM', 'Entreprise', '2022-01-01', 0);
INSERT INTO `client` (`idCLIENT`, `nom`, `email`, `password`, `token`, `tel`, `addresse`, `raison_sociale`, `statut`, `creation_du_compte`, `pts_fidelite`) VALUES(57, 'Orange', 'contact@orange.com', NULL, '57', '0145678902', '78 Rue Olivier de Serres, 75015 Paris', 'Orange SA', 'Entreprise', '2022-01-01', 0);
INSERT INTO `client` (`idCLIENT`, `nom`, `email`, `password`, `token`, `tel`, `addresse`, `raison_sociale`, `statut`, `creation_du_compte`, `pts_fidelite`) VALUES(58, 'BNP Paribas', 'contact@bnpparibas.com', NULL, '58', '0145678903', '16 Boulevard des Italiens, 75009 Paris', 'BNP Paribas SA', 'Entreprise', '2022-01-01', 0);
INSERT INTO `client` (`idCLIENT`, `nom`, `email`, `password`, `token`, `tel`, `addresse`, `raison_sociale`, `statut`, `creation_du_compte`, `pts_fidelite`) VALUES(59, 'Total', 'contact@total.com', NULL, '59', '0145678904', '2 Place Jean Millier, 92400 Courbevoie', 'TotalEnergies SE', 'Entreprise', '2022-01-01', 0);
INSERT INTO `client` (`idCLIENT`, `nom`, `email`, `password`, `token`, `tel`, `addresse`, `raison_sociale`, `statut`, `creation_du_compte`, `pts_fidelite`) VALUES(60, 'Société Générale', 'contact@societegenerale.com', NULL, '60', '0145678905', '17 Cours Valmy, 92987 Paris La Défense', 'Société Générale S.A.', 'Entreprise', '2022-01-01', 0);
INSERT INTO `client` (`idCLIENT`, `nom`, `email`, `password`, `token`, `tel`, `addresse`, `raison_sociale`, `statut`, `creation_du_compte`, `pts_fidelite`) VALUES(61, 'Orange', 'contact@orange.com', NULL, '61', '0145678902', '78 Rue Olivier de Serres, 75015 Paris', 'Orange SA', 'Entreprise', '2022-01-01', 0);
INSERT INTO `client` (`idCLIENT`, `nom`, `email`, `password`, `token`, `tel`, `addresse`, `raison_sociale`, `statut`, `creation_du_compte`, `pts_fidelite`) VALUES(62, 'BNP Paribas', 'contact@bnpparibas.com', NULL, '62', '0145678903', '16 Boulevard des Italiens, 75009 Paris', 'BNP Paribas SA', 'Entreprise', '2022-01-01', 0);
INSERT INTO `client` (`idCLIENT`, `nom`, `email`, `password`, `token`, `tel`, `addresse`, `raison_sociale`, `statut`, `creation_du_compte`, `pts_fidelite`) VALUES(63, 'Total', 'contact@total.com', NULL, '63', '0145678904', '2 Place Jean Millier, 92400 Courbevoie', 'TotalEnergies SE', 'Entreprise', '2022-01-01', 0);
INSERT INTO `client` (`idCLIENT`, `nom`, `email`, `password`, `token`, `tel`, `addresse`, `raison_sociale`, `statut`, `creation_du_compte`, `pts_fidelite`) VALUES(64, 'Société Générale', 'contact@societegenerale.com', NULL, '64', '0145678905', '17 Cours Valmy, 92987 Paris La Défense', 'Société Générale S.A.', 'Entreprise', '2022-01-01', 0);
INSERT INTO `client` (`idCLIENT`, `nom`, `email`, `password`, `token`, `tel`, `addresse`, `raison_sociale`, `statut`, `creation_du_compte`, `pts_fidelite`) VALUES(75, 'LVMH', 'contact@lvmh.com', NULL, '75', '0148411111', '22 Avenue Montaigne, 75008 Paris', 'LVMH Moët Hennessy - Louis Vuitton SE', 'Société européenne', '2021-07-05', 150);
INSERT INTO `client` (`idCLIENT`, `nom`, `email`, `password`, `token`, `tel`, `addresse`, `raison_sociale`, `statut`, `creation_du_compte`, `pts_fidelite`) VALUES(76, 'BNP Paribas', 'contact@bnpparibas.com', NULL, '76', '0144222222', '16 Boulevard des Italiens, 75009 Paris', 'BNP Paribas S.A.', 'Société anonyme', '2022-03-01', 100);
INSERT INTO `client` (`idCLIENT`, `nom`, `email`, `password`, `token`, `tel`, `addresse`, `raison_sociale`, `statut`, `creation_du_compte`, `pts_fidelite`) VALUES(77, 'Air Liquide', 'contact@airliquide.com', NULL, '77', '0169082121', '75 Quai d\'Orsay, 75007 Paris', 'Air Liquide S.A.', 'Société anonyme', '2021-10-18', 200);
INSERT INTO `client` (`idCLIENT`, `nom`, `email`, `password`, `token`, `tel`, `addresse`, `raison_sociale`, `statut`, `creation_du_compte`, `pts_fidelite`) VALUES(78, 'Michelin', 'contact@michelin.com', NULL, '78', '0473752424', '23 Place des Carmes Déchaux, 63000 Clermont-Ferrand', 'Compagnie Générale des Établissements Michelin SCA', 'Société en commandite par actions', '2022-01-02', 75);
INSERT INTO `client` (`idCLIENT`, `nom`, `email`, `password`, `token`, `tel`, `addresse`, `raison_sociale`, `statut`, `creation_du_compte`, `pts_fidelite`) VALUES(79, 'Sodexo', 'contact@sodexo.com', NULL, '79', '0155225200', '255 Quai de la Bataille de Stalingrad, 92130 Issy-les-Moulineaux', 'Sodexo S.A.', 'Société anonyme', '2021-12-15', 120);
INSERT INTO `client` (`idCLIENT`, `nom`, `email`, `password`, `token`, `tel`, `addresse`, `raison_sociale`, `statut`, `creation_du_compte`, `pts_fidelite`) VALUES(80, 'Vinci', 'contact@vinci.com', NULL, '80', '0148438000', '1 Cours Ferdinand de Lesseps, 92851 Rueil-Malmaison', 'Vinci S.A.', 'Société anonyme', '2022-02-28', 90);
INSERT INTO `client` (`idCLIENT`, `nom`, `email`, `password`, `token`, `tel`, `addresse`, `raison_sociale`, `statut`, `creation_du_compte`, `pts_fidelite`) VALUES(81, 'Danone', 'contact@danone.com', NULL, '81', '0153484646', '17 Boulevard Haussmann, 75009 Paris', 'Danone S.A.', 'Société anonyme', '2021-09-10', 300);
INSERT INTO `client` (`idCLIENT`, `nom`, `email`, `password`, `token`, `tel`, `addresse`, `raison_sociale`, `statut`, `creation_du_compte`, `pts_fidelite`) VALUES(82, 'Sanofi', 'contact@sanofi.com', NULL, '82', '0178745000', '54 Rue La Boétie, 75008 Paris', 'Sanofi S.A.', 'Société anonyme', '2022-04-05', 150);
INSERT INTO `client` (`idCLIENT`, `nom`, `email`, `password`, `token`, `tel`, `addresse`, `raison_sociale`, `statut`, `creation_du_compte`, `pts_fidelite`) VALUES(83, 'Carrefour', 'contact@carrefour.com', NULL, '83', '0156806060', '33 Avenue Émile Zola, 92100 Boulogne-Billancourt', 'Carrefour S.A.', 'Société anonyme', '2021-06-28', 250);
INSERT INTO `client` (`idCLIENT`, `nom`, `email`, `password`, `token`, `tel`, `addresse`, `raison_sociale`, `statut`, `creation_du_compte`, `pts_fidelite`) VALUES(84, 'Saint-Gobain', 'contact@saint-gobain.com', NULL, '84', '0145433333', '18 Avenue d\'Alsace, 92400 Courbevoie', 'Compagnie de Saint-Gobain S.A.', 'Société anonyme', '2022-01-20', 80);
INSERT INTO `client` (`idCLIENT`, `nom`, `email`, `password`, `token`, `tel`, `addresse`, `raison_sociale`, `statut`, `creation_du_compte`, `pts_fidelite`) VALUES(85, 'Danone', 'contact@danone.com', NULL, '85', '0155592000', '17 Boulevard Haussmann, 75009 Paris', 'Danone S.A.', 'Société anonyme', '2022-01-01', 110);
INSERT INTO `client` (`idCLIENT`, `nom`, `email`, `password`, `token`, `tel`, `addresse`, `raison_sociale`, `statut`, `creation_du_compte`, `pts_fidelite`) VALUES(86, 'L\'Oréal', 'contact@loreal.com', NULL, '86', '0156331800', '41 Rue Martre, 92110 Clichy', 'L\'Oréal S.A.', 'Société anonyme', '2021-11-15', 220);
INSERT INTO `client` (`idCLIENT`, `nom`, `email`, `password`, `token`, `tel`, `addresse`, `raison_sociale`, `statut`, `creation_du_compte`, `pts_fidelite`) VALUES(87, 'Carrefour', 'contact@carrefour.com', NULL, '87', '0169712100', '33 Avenue Émile Zola, 92100 Boulogne-Billancourt', 'Carrefour S.A.', 'Société anonyme', '2021-09-05', 180);
INSERT INTO `client` (`idCLIENT`, `nom`, `email`, `password`, `token`, `tel`, `addresse`, `raison_sociale`, `statut`, `creation_du_compte`, `pts_fidelite`) VALUES(88, 'BNP Paribas', 'contact@bnpparibas.com', NULL, '88', '0144488888', '16 Boulevard des Italiens, 75009 Paris', 'BNP Paribas S.A.', 'Société anonyme', '2022-03-30', 90);
INSERT INTO `client` (`idCLIENT`, `nom`, `email`, `password`, `token`, `tel`, `addresse`, `raison_sociale`, `statut`, `creation_du_compte`, `pts_fidelite`) VALUES(89, 'Air Liquide', 'contact@airliquide.com', NULL, '89', '0148607474', '75 Quai d\'Orsay, 75007 Paris', 'Air Liquide S.A.', 'Société anonyme', '2021-12-20', 130);
INSERT INTO `client` (`idCLIENT`, `nom`, `email`, `password`, `token`, `tel`, `addresse`, `raison_sociale`, `statut`, `creation_du_compte`, `pts_fidelite`) VALUES(90, 'Michelin', 'contact@michelin.com', NULL, '90', '0148357900', '23 Place des Carmes-Dechaux, 63000 Clermont-Ferrand', 'Compagnie Générale des Établissements Michelin SCA', 'Société en commandite par actions', '2021-06-30', 250);
INSERT INTO `client` (`idCLIENT`, `nom`, `email`, `password`, `token`, `tel`, `addresse`, `raison_sociale`, `statut`, `creation_du_compte`, `pts_fidelite`) VALUES(91, 'Airbus', 'contact@airbus.com', NULL, '91', '0157226200', '2 Rond-Point Emile Dewoitine, 31700 Blagnac', 'Airbus S.A.S.', 'Société par actions simplifiée', '2022-02-05', 70);
INSERT INTO `client` (`idCLIENT`, `nom`, `email`, `password`, `token`, `tel`, `addresse`, `raison_sociale`, `statut`, `creation_du_compte`, `pts_fidelite`) VALUES(92, 'Sanofi', 'contact@sanofi.com', NULL, '92', '0155446200', '54 Rue La Boétie, 75008 Paris', 'Sanofi S.A.', 'Société anonyme', '2021-07-22', 190);
INSERT INTO `client` (`idCLIENT`, `nom`, `email`, `password`, `token`, `tel`, `addresse`, `raison_sociale`, `statut`, `creation_du_compte`, `pts_fidelite`) VALUES(93, 'Bouygues', 'contact@bouygues.com', NULL, '93', '0155855000', '32 Avenue Hoche, 75008 Paris', 'Bouygues S.A.', 'Société anonyme', '2021-10-10', 140);
INSERT INTO `client` (`idCLIENT`, `nom`, `email`, `password`, `token`, `tel`, `addresse`, `raison_sociale`, `statut`, `creation_du_compte`, `pts_fidelite`) VALUES(94, 'Accor', 'contact@accor.com', NULL, '94', '0180052000', '82 Rue Henri Farman, 92130 Issy-les-Moulineaux', 'Accor S.A.', 'Société anonyme', '2022-04-25', 100);
INSERT INTO `client` (`idCLIENT`, `nom`, `email`, `password`, `token`, `tel`, `addresse`, `raison_sociale`, `statut`, `creation_du_compte`, `pts_fidelite`) VALUES(95, 'Wayne Enterprises', 'contact@wayneenterprises.com', NULL, '95', '5558675309', '1007 Mountain Drive, Gotham City, USA', 'Wayne Enterprises', 'Corporation', '2022-05-01', 100);
INSERT INTO `client` (`idCLIENT`, `nom`, `email`, `password`, `token`, `tel`, `addresse`, `raison_sociale`, `statut`, `creation_du_compte`, `pts_fidelite`) VALUES(96, 'Stark Industries', 'contact@starkindustries.com', NULL, '96', '5558675310', '10880 Malibu Point, Malibu, USA', 'Stark Industries', 'Corporation', '2022-05-01', 100);
INSERT INTO `client` (`idCLIENT`, `nom`, `email`, `password`, `token`, `tel`, `addresse`, `raison_sociale`, `statut`, `creation_du_compte`, `pts_fidelite`) VALUES(97, 'Acme Corporation', 'contact@acme.com', NULL, '97', '5558675311', '123 Acme Street, Looney Tunes, USA', 'Acme Corporation', 'Corporation', '2022-05-01', 100);
INSERT INTO `client` (`idCLIENT`, `nom`, `email`, `password`, `token`, `tel`, `addresse`, `raison_sociale`, `statut`, `creation_du_compte`, `pts_fidelite`) VALUES(98, 'Oscorp Industries', 'contact@oscorp.com', NULL, '98', '5558675312', '5th Avenue, New York, USA', 'Oscorp Industries', 'Corporation', '2022-05-01', 100);
INSERT INTO `client` (`idCLIENT`, `nom`, `email`, `password`, `token`, `tel`, `addresse`, `raison_sociale`, `statut`, `creation_du_compte`, `pts_fidelite`) VALUES(99, 'Virtucon Industries', 'contact@virtucon.com', NULL, '99', '5558675313', '1 Evil Way, Austin Powers, USA', 'Virtucon Industries', 'Corporation', '2022-05-01', 100);
INSERT INTO `client` (`idCLIENT`, `nom`, `email`, `password`, `token`, `tel`, `addresse`, `raison_sociale`, `statut`, `creation_du_compte`, `pts_fidelite`) VALUES(100, 'Wonka Industries', 'contact@wonka.com', NULL, '100', '5558675314', '1 Wonka Way, Charlie and the Chocolate Factory, USA', 'Wonka Industries', 'Corporation', '2022-05-01', 100);
INSERT INTO `client` (`idCLIENT`, `nom`, `email`, `password`, `token`, `tel`, `addresse`, `raison_sociale`, `statut`, `creation_du_compte`, `pts_fidelite`) VALUES(101, 'Weyland-Yutani Corporation', 'contact@weyland-yutani.com', NULL, '101', '5558675315', '20th Floor, Tower B, The Blade Runner Building, Los Angeles, USA', 'Weyland-Yutani Corporation', 'Corporation', '2022-05-01', 100);
INSERT INTO `client` (`idCLIENT`, `nom`, `email`, `password`, `token`, `tel`, `addresse`, `raison_sociale`, `statut`, `creation_du_compte`, `pts_fidelite`) VALUES(102, 'Dunder Mifflin Paper Company', 'contact@dundermifflin.com', NULL, '102', '5558675316', '1725 Slough Avenue, Scranton, USA', 'Dunder Mifflin Paper Company', 'Corporation', '2022-05-01', 100);
INSERT INTO `client` (`idCLIENT`, `nom`, `email`, `password`, `token`, `tel`, `addresse`, `raison_sociale`, `statut`, `creation_du_compte`, `pts_fidelite`) VALUES(103, 'Globex Corporation', 'contact@globex.com', NULL, '103', '5558675317', '5th Avenue, New York, USA', 'Globex Corporation', 'Corporation', '2022-05-01', 100);
INSERT INTO `client` (`idCLIENT`, `nom`, `email`, `password`, `token`, `tel`, `addresse`, `raison_sociale`, `statut`, `creation_du_compte`, `pts_fidelite`) VALUES(104, 'BlackRock', 'contact@blackrock.com', NULL, '104', '2128105300', '55 East 52nd Street, New York, USA', 'BlackRock, Inc.', 'Corporation', '2022-05-01', 100);

-- --------------------------------------------------------

--
-- Table structure for table `devis`
--

DROP TABLE IF EXISTS `devis`;
CREATE TABLE IF NOT EXISTS `devis` (
  `idDEVIS` int NOT NULL AUTO_INCREMENT,
  `titre` varchar(45) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `num_sirene` varchar(45) DEFAULT NULL,
  `somme_totale_a_payer` int DEFAULT NULL,
  `CLIENT_idCLIENT` int NOT NULL,
  PRIMARY KEY (`idDEVIS`,`CLIENT_idCLIENT`),
  KEY `fk_DEVIS_CLIENT` (`CLIENT_idCLIENT`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `devis`
--

INSERT INTO `devis` (`idDEVIS`, `titre`, `date`, `num_sirene`, `somme_totale_a_payer`, `CLIENT_idCLIENT`) VALUES(1, 'Devis Travaux Toiture', '2020-05-20', '123456789', 5000, 1);
INSERT INTO `devis` (`idDEVIS`, `titre`, `date`, `num_sirene`, `somme_totale_a_payer`, `CLIENT_idCLIENT`) VALUES(2, 'Devis Peinture Intérieure', '2020-06-15', '987654321', 3000, 2);
INSERT INTO `devis` (`idDEVIS`, `titre`, `date`, `num_sirene`, `somme_totale_a_payer`, `CLIENT_idCLIENT`) VALUES(3, 'Devis Électricité', '2020-07-05', '24681012', 8000, 3);
INSERT INTO `devis` (`idDEVIS`, `titre`, `date`, `num_sirene`, `somme_totale_a_payer`, `CLIENT_idCLIENT`) VALUES(4, 'Devis Plomberie', '2020-08-10', '369121518', 4000, 4);
INSERT INTO `devis` (`idDEVIS`, `titre`, `date`, `num_sirene`, `somme_totale_a_payer`, `CLIENT_idCLIENT`) VALUES(5, 'Devis Rénovation Salle de Bain', '2020-09-12', '1516171819', 6000, 5);
INSERT INTO `devis` (`idDEVIS`, `titre`, `date`, `num_sirene`, `somme_totale_a_payer`, `CLIENT_idCLIENT`) VALUES(6, 'Devis Aménagement Combles', '2020-10-01', '2021222324', 7000, 6);
INSERT INTO `devis` (`idDEVIS`, `titre`, `date`, `num_sirene`, `somme_totale_a_payer`, `CLIENT_idCLIENT`) VALUES(7, 'Devis Menuiserie', '2020-11-15', '2526272829', 9000, 7);
INSERT INTO `devis` (`idDEVIS`, `titre`, `date`, `num_sirene`, `somme_totale_a_payer`, `CLIENT_idCLIENT`) VALUES(8, 'Devis Chauffage', '2020-12-05', '3031323334', 10000, 8);
INSERT INTO `devis` (`idDEVIS`, `titre`, `date`, `num_sirene`, `somme_totale_a_payer`, `CLIENT_idCLIENT`) VALUES(9, 'Devis Isolation Thermique', '2021-01-10', '3536373839', 4500, 9);
INSERT INTO `devis` (`idDEVIS`, `titre`, `date`, `num_sirene`, `somme_totale_a_payer`, `CLIENT_idCLIENT`) VALUES(10, 'Devis Pose de Carrelage', '2021-02-14', '4041424344', 5500, 10);
INSERT INTO `devis` (`idDEVIS`, `titre`, `date`, `num_sirene`, `somme_totale_a_payer`, `CLIENT_idCLIENT`) VALUES(11, 'Devis Menuiserie Extérieure', '2021-03-02', '4546474849', 8000, 11);
INSERT INTO `devis` (`idDEVIS`, `titre`, `date`, `num_sirene`, `somme_totale_a_payer`, `CLIENT_idCLIENT`) VALUES(12, 'Devis Terrassement', '2021-04-20', '5051525354', 12000, 12);
INSERT INTO `devis` (`idDEVIS`, `titre`, `date`, `num_sirene`, `somme_totale_a_payer`, `CLIENT_idCLIENT`) VALUES(13, 'Devis Décoration Intérieure', '2021-05-12', '5556575859', 5000, 13);
INSERT INTO `devis` (`idDEVIS`, `titre`, `date`, `num_sirene`, `somme_totale_a_payer`, `CLIENT_idCLIENT`) VALUES(14, 'Devis Aménagement Jardin', '2021-06-25', '6061626364', 7000, 14);
INSERT INTO `devis` (`idDEVIS`, `titre`, `date`, `num_sirene`, `somme_totale_a_payer`, `CLIENT_idCLIENT`) VALUES(15, 'Devis Installation Alarme', '2021-07-11', '6566676869', 2000, 15);
INSERT INTO `devis` (`idDEVIS`, `titre`, `date`, `num_sirene`, `somme_totale_a_payer`, `CLIENT_idCLIENT`) VALUES(16, 'Devis Installation de Piscine', '2021-08-05', '7071727374', 15000, 16);
INSERT INTO `devis` (`idDEVIS`, `titre`, `date`, `num_sirene`, `somme_totale_a_payer`, `CLIENT_idCLIENT`) VALUES(17, 'Devis Réparation de Toiture', '2021-09-17', '7576777879', 4000, 17);
INSERT INTO `devis` (`idDEVIS`, `titre`, `date`, `num_sirene`, `somme_totale_a_payer`, `CLIENT_idCLIENT`) VALUES(18, 'Devis Installation de VMC', '2021-10-30', '8081828384', 3000, 18);
INSERT INTO `devis` (`idDEVIS`, `titre`, `date`, `num_sirene`, `somme_totale_a_payer`, `CLIENT_idCLIENT`) VALUES(19, 'Devis Construction de Garage', '2021-11-20', '8586878889', 10000, 19);
INSERT INTO `devis` (`idDEVIS`, `titre`, `date`, `num_sirene`, `somme_totale_a_payer`, `CLIENT_idCLIENT`) VALUES(20, 'Devis Travaux de Maçonnerie', '2021-12-15', '9091929394', 6000, 20);
INSERT INTO `devis` (`idDEVIS`, `titre`, `date`, `num_sirene`, `somme_totale_a_payer`, `CLIENT_idCLIENT`) VALUES(21, 'Devis Challenge sportif en équipe', '2020-05-20', '123456789', 7000, 1);
INSERT INTO `devis` (`idDEVIS`, `titre`, `date`, `num_sirene`, `somme_totale_a_payer`, `CLIENT_idCLIENT`) VALUES(22, 'Devis Atelier culinaire en équipe', '2020-06-15', '987654321', 5500, 2);
INSERT INTO `devis` (`idDEVIS`, `titre`, `date`, `num_sirene`, `somme_totale_a_payer`, `CLIENT_idCLIENT`) VALUES(23, 'Devis Escape game en entreprise', '2020-07-05', '24681012', 8000, 3);
INSERT INTO `devis` (`idDEVIS`, `titre`, `date`, `num_sirene`, `somme_totale_a_payer`, `CLIENT_idCLIENT`) VALUES(24, 'Devis Randonnée en équipe', '2020-08-10', '369121518', 6500, 4);
INSERT INTO `devis` (`idDEVIS`, `titre`, `date`, `num_sirene`, `somme_totale_a_payer`, `CLIENT_idCLIENT`) VALUES(25, 'Devis Course d\'orientation en entreprise', '2020-09-12', '1516171819', 7500, 5);
INSERT INTO `devis` (`idDEVIS`, `titre`, `date`, `num_sirene`, `somme_totale_a_payer`, `CLIENT_idCLIENT`) VALUES(26, 'Devis Jeux de rôle en entreprise', '2020-10-01', '2021222324', 9000, 6);
INSERT INTO `devis` (`idDEVIS`, `titre`, `date`, `num_sirene`, `somme_totale_a_payer`, `CLIENT_idCLIENT`) VALUES(27, 'Devis Activités créatives en équipe', '2020-11-15', '2526272829', 6500, 7);
INSERT INTO `devis` (`idDEVIS`, `titre`, `date`, `num_sirene`, `somme_totale_a_payer`, `CLIENT_idCLIENT`) VALUES(28, 'Devis Activités musicales en entreprise', '2020-12-05', '3031323334', 8000, 8);
INSERT INTO `devis` (`idDEVIS`, `titre`, `date`, `num_sirene`, `somme_totale_a_payer`, `CLIENT_idCLIENT`) VALUES(29, 'Devis Tournoi de jeux vidéo en équipe', '2021-01-10', '3536373839', 6000, 9);
INSERT INTO `devis` (`idDEVIS`, `titre`, `date`, `num_sirene`, `somme_totale_a_payer`, `CLIENT_idCLIENT`) VALUES(30, 'Devis Activités de construction en entreprise', '2021-02-14', '4041424344', 7000, 10);
INSERT INTO `devis` (`idDEVIS`, `titre`, `date`, `num_sirene`, `somme_totale_a_payer`, `CLIENT_idCLIENT`) VALUES(31, 'Jeu de piste sur Mars', '2022-06-30', '0987654321', 12000, 12);
INSERT INTO `devis` (`idDEVIS`, `titre`, `date`, `num_sirene`, `somme_totale_a_payer`, `CLIENT_idCLIENT`) VALUES(32, 'Safari en poney', '2022-07-10', '1234567890', 8000, 13);
INSERT INTO `devis` (`idDEVIS`, `titre`, `date`, `num_sirene`, `somme_totale_a_payer`, `CLIENT_idCLIENT`) VALUES(33, 'Lancer de chat', '2022-08-01', '1357924680', 15000, 14);
INSERT INTO `devis` (`idDEVIS`, `titre`, `date`, `num_sirene`, `somme_totale_a_payer`, `CLIENT_idCLIENT`) VALUES(34, 'Course de lits médicalisés', '2022-09-15', '2468135790', 10000, 15);
INSERT INTO `devis` (`idDEVIS`, `titre`, `date`, `num_sirene`, `somme_totale_a_payer`, `CLIENT_idCLIENT`) VALUES(35, 'Jeu de piste sur Mars', '2022-06-30', '0987654321', 12000, 12);
INSERT INTO `devis` (`idDEVIS`, `titre`, `date`, `num_sirene`, `somme_totale_a_payer`, `CLIENT_idCLIENT`) VALUES(36, 'Safari en poney', '2022-07-10', '1234567890', 8000, 13);
INSERT INTO `devis` (`idDEVIS`, `titre`, `date`, `num_sirene`, `somme_totale_a_payer`, `CLIENT_idCLIENT`) VALUES(37, 'Lancer de chat', '2022-08-01', '1357924680', 15000, 14);
INSERT INTO `devis` (`idDEVIS`, `titre`, `date`, `num_sirene`, `somme_totale_a_payer`, `CLIENT_idCLIENT`) VALUES(38, 'Course de lits médicalisés', '2022-09-15', '2468135790', 10000, 15);
INSERT INTO `devis` (`idDEVIS`, `titre`, `date`, `num_sirene`, `somme_totale_a_payer`, `CLIENT_idCLIENT`) VALUES(39, 'Escape game sous l\'eau', '2022-10-05', '3692581470', 18000, 16);
INSERT INTO `devis` (`idDEVIS`, `titre`, `date`, `num_sirene`, `somme_totale_a_payer`, `CLIENT_idCLIENT`) VALUES(40, 'Saut en parachute sans parachute 2.0', '2022-11-01', '4815162342', 20000, 17);
INSERT INTO `devis` (`idDEVIS`, `titre`, `date`, `num_sirene`, `somme_totale_a_payer`, `CLIENT_idCLIENT`) VALUES(41, 'Chasse aux papillons de nuit', '2022-12-10', '5142325262', 9000, 18);
INSERT INTO `devis` (`idDEVIS`, `titre`, `date`, `num_sirene`, `somme_totale_a_payer`, `CLIENT_idCLIENT`) VALUES(42, 'Concours de pets', '2023-01-15', '5768901234', 6000, 19);
INSERT INTO `devis` (`idDEVIS`, `titre`, `date`, `num_sirene`, `somme_totale_a_payer`, `CLIENT_idCLIENT`) VALUES(43, 'Tournoi de fléchettes avec des bananes', '2023-02-14', '6196374857', 7000, 20);
INSERT INTO `devis` (`idDEVIS`, `titre`, `date`, `num_sirene`, `somme_totale_a_payer`, `CLIENT_idCLIENT`) VALUES(44, 'Joutes en bateaux sur la Seine', '2023-03-20', '7283946571', 11000, 21);

-- --------------------------------------------------------

--
-- Table structure for table `engage`
--

DROP TABLE IF EXISTS `engage`;
CREATE TABLE IF NOT EXISTS `engage` (
  `idTEAM_BUILDING` int NOT NULL,
  `idPRESTATAIRE` int NOT NULL,
  `prix_a_payer` int DEFAULT NULL,
  PRIMARY KEY (`idTEAM_BUILDING`,`idPRESTATAIRE`),
  KEY `fk_TEAM_BUILDING_has_PRESTATAIRE_PRESTATAIRE1` (`idPRESTATAIRE`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `engage`
--

INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(1, 1, 500);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(1, 3, 750);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(1, 8, 1000);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(1, 9, 13304);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(1, 20, 3769);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(1, 31, 6153);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(1, 39, 19855);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(2, 2, 600);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(2, 7, 900);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(2, 10, 1200);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(2, 11, 1500);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(2, 14, 4315);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(2, 19, 18181);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(2, 26, 3693);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(2, 45, 18447);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(3, 4, 800);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(3, 6, 1200);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(3, 9, 1500);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(3, 38, 11261);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(3, 39, 3809);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(3, 42, 18241);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(4, 5, 1000);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(4, 10, 1500);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(4, 37, 3922);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(4, 42, 8483);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(4, 57, 9551);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(5, 3, 750);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(5, 6, 1200);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(5, 7, 900);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(5, 9, 1500);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(5, 11, 17844);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(5, 29, 14633);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(6, 1, 500);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(6, 8, 1000);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(6, 41, 3488);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(6, 45, 17117);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(7, 2, 600);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(7, 4, 800);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(7, 5, 1000);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(7, 7, 741);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(7, 8, 6011);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(7, 11, 1500);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(8, 3, 750);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(8, 6, 1200);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(8, 7, 900);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(8, 10, 1200);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(8, 15, 3953);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(9, 1, 500);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(9, 4, 800);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(9, 5, 1000);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(9, 17, 10012);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(9, 35, 3677);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(9, 48, 16430);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(10, 2, 600);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(10, 6, 1200);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(10, 8, 1000);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(10, 14, 15606);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(10, 22, 5331);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(10, 31, 1822);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(10, 43, 14811);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(10, 49, 10884);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(11, 3, 750);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(11, 7, 900);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(11, 8, 9049);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(11, 9, 1500);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(11, 33, 764);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(11, 35, 8187);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(11, 43, 14769);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(12, 1, 500);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(12, 2, 600);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(12, 4, 800);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(12, 6, 1200);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(12, 36, 14928);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(12, 39, 8806);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(13, 3, 750);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(13, 5, 1000);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(13, 7, 900);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(13, 10, 1200);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(13, 40, 11524);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(13, 58, 15257);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(14, 1, 500);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(14, 8, 1000);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(14, 11, 1500);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(14, 23, 2480);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(14, 32, 19391);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(14, 45, 8094);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(15, 2, 600);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(15, 3, 750);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(15, 6, 1200);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(15, 9, 1500);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(15, 48, 7431);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(16, 4, 800);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(16, 5, 1000);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(16, 7, 900);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(16, 10, 1200);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(16, 24, 10903);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(16, 40, 6011);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(16, 43, 2234);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(17, 1, 500);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(17, 2, 600);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(17, 4, 800);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(17, 6, 1200);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(17, 9, 15043);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(17, 51, 12425);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(17, 54, 17195);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(18, 3, 750);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(18, 4, 13662);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(18, 5, 1000);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(18, 7, 900);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(18, 10, 19381);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(18, 11, 1500);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(18, 24, 4361);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(18, 36, 10049);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(19, 1, 500);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(19, 8, 1000);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(19, 10, 1200);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(19, 38, 12008);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(20, 2, 600);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(20, 3, 750);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(20, 6, 1200);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(20, 9, 1500);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(20, 20, 16376);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(20, 38, 16330);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(20, 45, 19542);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(20, 56, 7305);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(21, 4, 800);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(21, 5, 1000);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(21, 7, 900);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(21, 9, 8138);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(21, 11, 1500);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(21, 34, 12199);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(21, 54, 2543);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(21, 55, 1177);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(21, 58, 9011);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(22, 1, 500);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(22, 6, 1428);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(22, 20, 19684);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(22, 33, 17719);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(22, 38, 12285);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(22, 46, 3153);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(22, 49, 691);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(23, 44, 8204);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(24, 1, 18562);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(24, 43, 16111);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(25, 6, 2314);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(25, 10, 14894);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(25, 33, 3335);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(25, 50, 15741);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(28, 4, 5860);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(28, 56, 17320);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(28, 60, 10401);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(29, 7, 7229);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(29, 37, 15955);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(29, 58, 11851);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(30, 32, 5436);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(31, 49, 3226);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(32, 6, 15852);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(32, 17, 4246);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(32, 29, 13758);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(33, 16, 780);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(34, 22, 1760);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(34, 62, 18744);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(35, 6, 4030);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(36, 12, 18191);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(37, 9, 16247);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(37, 41, 7405);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(38, 2, 12619);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(38, 13, 3564);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(38, 25, 3780);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(38, 34, 14138);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(38, 39, 8746);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(38, 41, 8009);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(38, 42, 14611);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(38, 59, 821);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(39, 6, 10964);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(39, 42, 2971);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(39, 57, 6401);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(41, 1, 16885);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(41, 20, 3744);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(41, 48, 12515);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(42, 6, 15903);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(42, 18, 618);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(42, 36, 7020);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(42, 57, 11020);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(43, 5, 6712);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(43, 16, 18558);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(43, 30, 6687);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(43, 60, 6714);
INSERT INTO `engage` (`idTEAM_BUILDING`, `idPRESTATAIRE`, `prix_a_payer`) VALUES(44, 54, 14161);

-- --------------------------------------------------------

--
-- Table structure for table `equipe`
--

DROP TABLE IF EXISTS `equipe`;
CREATE TABLE IF NOT EXISTS `equipe` (
  `idEQUIPE` int NOT NULL AUTO_INCREMENT,
  `nom` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idEQUIPE`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `equipe`
--

INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(1, 'Equipe 1');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(2, 'Equipe 2');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(3, 'Equipe 3');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(4, 'Equipe 4');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(5, 'Equipe 5');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(6, 'Equipe 6');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(7, 'Equipe 7');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(8, 'Equipe 8');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(9, 'Equipe 9');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(10, 'Equipe 10');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(11, 'Equipe 11');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(12, 'Equipe 12');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(13, 'Equipe 13');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(14, 'Equipe 14');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(15, 'Equipe 15');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(16, 'Equipe 16');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(17, 'Equipe 17');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(18, 'Equipe 18');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(19, 'Equipe 19');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(20, 'Equipe 20');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(21, 'Equipe 21');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(22, 'Equipe 22');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(23, 'Equipe 23');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(24, 'Equipe 24');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(25, 'Equipe 25');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(26, 'Equipe 26');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(27, 'Equipe 27');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(28, 'Equipe 28');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(29, 'Equipe 29');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(30, 'Equipe 30');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(31, 'Equipe 31');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(32, 'Equipe 32');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(33, 'Equipe 33');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(34, 'Equipe 34');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(35, 'Equipe 35');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(36, 'Equipe 36');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(37, 'Equipe 37');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(38, 'Equipe 38');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(39, 'Equipe 39');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(40, 'Equipe 40');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(41, 'Equipe 41');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(42, 'Equipe 42');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(43, 'Equipe 43');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(44, 'Equipe 44');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(45, 'Equipe 45');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(46, 'Equipe 46');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(47, 'Equipe 47');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(48, 'Equipe 48');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(49, 'Equipe 49');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(50, 'Equipe 50');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(51, 'Equipe 51');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(52, 'Equipe 52');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(53, 'Equipe 53');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(54, 'Equipe 54');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(55, 'Equipe 55');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(56, 'Equipe 56');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(57, 'Equipe 57');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(58, 'Equipe 58');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(59, 'Equipe 59');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(60, 'Equipe 60');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(61, 'Equipe 61');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(62, 'Equipe 62');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(63, 'Equipe 63');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(64, 'Equipe 64');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(65, 'Equipe 65');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(66, 'Equipe 66');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(67, 'Equipe 67');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(68, 'Equipe 68');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(69, 'Equipe 69');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(70, 'Equipe 70');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(71, 'Equipe 71');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(72, 'Equipe 72');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(73, 'Equipe 73');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(74, 'Equipe 74');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(75, 'Equipe 75');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(76, 'Equipe 76');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(77, 'Equipe 77');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(78, 'Equipe 78');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(79, 'Equipe 79');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(80, 'Equipe 80');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(81, 'Equipe 81');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(82, 'Equipe 82');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(83, 'Equipe 83');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(84, 'Equipe 84');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(85, 'Equipe 85');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(86, 'Equipe 86');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(87, 'Equipe 87');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(88, 'Equipe 88');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(89, 'Equipe 89');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(90, 'Equipe 90');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(91, 'Equipe 91');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(92, 'Equipe 92');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(93, 'Equipe 93');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(94, 'Equipe 94');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(95, 'Equipe 95');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(96, 'Equipe 96');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(97, 'Equipe 97');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(98, 'Equipe 98');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(99, 'Equipe 99');
INSERT INTO `equipe` (`idEQUIPE`, `nom`) VALUES(100, 'Equipe 100');

-- --------------------------------------------------------

--
-- Table structure for table `facture`
--

DROP TABLE IF EXISTS `facture`;
CREATE TABLE IF NOT EXISTS `facture` (
  `idFACTURE` int NOT NULL AUTO_INCREMENT,
  `date` date DEFAULT NULL,
  `somme_totale_a_payer` int DEFAULT NULL,
  `addresse_de_facturation` varchar(100) DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `CLIENT_idCLIENT` int NOT NULL,
  PRIMARY KEY (`idFACTURE`,`CLIENT_idCLIENT`),
  KEY `fk_FACTURE_CLIENT1` (`CLIENT_idCLIENT`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `facture`
--

INSERT INTO `facture` (`idFACTURE`, `date`, `somme_totale_a_payer`, `addresse_de_facturation`, `description`, `CLIENT_idCLIENT`) VALUES(1, '2022-01-10', 1500, '12 rue de la Paix, Paris', 'Prestations pour événement d\'entreprise', 24);
INSERT INTO `facture` (`idFACTURE`, `date`, `somme_totale_a_payer`, `addresse_de_facturation`, `description`, `CLIENT_idCLIENT`) VALUES(1, '2023-04-15', 5000, '123 Rue de la Paix, Paris', 'Prestation de service', 25);
INSERT INTO `facture` (`idFACTURE`, `date`, `somme_totale_a_payer`, `addresse_de_facturation`, `description`, `CLIENT_idCLIENT`) VALUES(2, '2022-02-12', 800, '15 rue de Rivoli, Lyon', 'Location de matériel pour soirée privée', 57);
INSERT INTO `facture` (`idFACTURE`, `date`, `somme_totale_a_payer`, `addresse_de_facturation`, `description`, `CLIENT_idCLIENT`) VALUES(3, '2023-04-15', 5000, '123 Rue de la Paix, Paris', 'Prestation de service', 25);
INSERT INTO `facture` (`idFACTURE`, `date`, `somme_totale_a_payer`, `addresse_de_facturation`, `description`, `CLIENT_idCLIENT`) VALUES(3, '2022-03-20', 3000, '10 rue des Bouchers, Lille', 'Organisation d\'un séminaire', 89);
INSERT INTO `facture` (`idFACTURE`, `date`, `somme_totale_a_payer`, `addresse_de_facturation`, `description`, `CLIENT_idCLIENT`) VALUES(4, '2022-04-15', 500, '8 avenue des Champs-Elysées, Paris', 'Fourniture de matériel audiovisuel', 12);
INSERT INTO `facture` (`idFACTURE`, `date`, `somme_totale_a_payer`, `addresse_de_facturation`, `description`, `CLIENT_idCLIENT`) VALUES(4, '2023-04-10', 7500, '1600 Pennsylvania Avenue NW, Washington, D.C.', 'Software development', 81);
INSERT INTO `facture` (`idFACTURE`, `date`, `somme_totale_a_payer`, `addresse_de_facturation`, `description`, `CLIENT_idCLIENT`) VALUES(5, '2023-04-08', 2500, 'Rosenstrasse 2-4, 10178 Berlin', 'Graphic design', 16);
INSERT INTO `facture` (`idFACTURE`, `date`, `somme_totale_a_payer`, `addresse_de_facturation`, `description`, `CLIENT_idCLIENT`) VALUES(5, '2022-05-25', 2000, '25 avenue du Général de Gaulle, Toulouse', 'Location d\'un lieu pour un mariage', 102);
INSERT INTO `facture` (`idFACTURE`, `date`, `somme_totale_a_payer`, `addresse_de_facturation`, `description`, `CLIENT_idCLIENT`) VALUES(6, '2023-04-03', 18000, '2 Chome-2-1 Nishi-Shinjuku, Shinjuku City, Tokyo', 'Marketing strategy consulting', 98);
INSERT INTO `facture` (`idFACTURE`, `date`, `somme_totale_a_payer`, `addresse_de_facturation`, `description`, `CLIENT_idCLIENT`) VALUES(7, '2023-04-12', 12000, '10 Downing Street, London', 'Consulting services', 15);
INSERT INTO `facture` (`idFACTURE`, `date`, `somme_totale_a_payer`, `addresse_de_facturation`, `description`, `CLIENT_idCLIENT`) VALUES(9, '2023-04-12', 12000, '10 Downing Street, London', 'Consulting services', 15);
INSERT INTO `facture` (`idFACTURE`, `date`, `somme_totale_a_payer`, `addresse_de_facturation`, `description`, `CLIENT_idCLIENT`) VALUES(11, '2022-05-02', 12000, '22 rue de la Paix, Paris', 'Paiement pour service de consulting', 22);
INSERT INTO `facture` (`idFACTURE`, `date`, `somme_totale_a_payer`, `addresse_de_facturation`, `description`, `CLIENT_idCLIENT`) VALUES(12, '2022-06-17', 4000, '10 rue des Lilas, Lille', 'Paiement pour service de nettoyage', 58);
INSERT INTO `facture` (`idFACTURE`, `date`, `somme_totale_a_payer`, `addresse_de_facturation`, `description`, `CLIENT_idCLIENT`) VALUES(13, '2022-01-15', 8000, '5 avenue des Champs-Elysées, Paris', 'Paiement pour service de maintenance', 75);
INSERT INTO `facture` (`idFACTURE`, `date`, `somme_totale_a_payer`, `addresse_de_facturation`, `description`, `CLIENT_idCLIENT`) VALUES(14, '2022-02-25', 3500, '30 rue de la République, Lyon', 'Paiement pour service de dépannage', 96);
INSERT INTO `facture` (`idFACTURE`, `date`, `somme_totale_a_payer`, `addresse_de_facturation`, `description`, `CLIENT_idCLIENT`) VALUES(15, '2022-04-19', 6000, '14 avenue de la Gare, Marseille', 'Paiement pour service de conseil en marketing', 14);
INSERT INTO `facture` (`idFACTURE`, `date`, `somme_totale_a_payer`, `addresse_de_facturation`, `description`, `CLIENT_idCLIENT`) VALUES(16, '2022-03-06', 2500, '8 rue des Roses, Nantes', 'Paiement pour service de formation en communication', 83);
INSERT INTO `facture` (`idFACTURE`, `date`, `somme_totale_a_payer`, `addresse_de_facturation`, `description`, `CLIENT_idCLIENT`) VALUES(17, '2022-07-08', 5000, '12 boulevard des Dames, Nice', 'Paiement pour service de traduction', 49);
INSERT INTO `facture` (`idFACTURE`, `date`, `somme_totale_a_payer`, `addresse_de_facturation`, `description`, `CLIENT_idCLIENT`) VALUES(18, '2022-06-05', 9000, '3 rue du Faubourg Saint-Honoré, Paris', 'Paiement pour service de conseil en gestion', 21);
INSERT INTO `facture` (`idFACTURE`, `date`, `somme_totale_a_payer`, `addresse_de_facturation`, `description`, `CLIENT_idCLIENT`) VALUES(20, '2022-05-02', 12000, '22 rue de la Paix, Paris', 'Paiement pour service de consulting', 22);
INSERT INTO `facture` (`idFACTURE`, `date`, `somme_totale_a_payer`, `addresse_de_facturation`, `description`, `CLIENT_idCLIENT`) VALUES(21, '2022-06-17', 4000, '10 rue des Lilas, Lille', 'Paiement pour service de nettoyage', 58);
INSERT INTO `facture` (`idFACTURE`, `date`, `somme_totale_a_payer`, `addresse_de_facturation`, `description`, `CLIENT_idCLIENT`) VALUES(22, '2022-01-15', 8000, '5 avenue des Champs-Elysées, Paris', 'Paiement pour service de maintenance', 75);
INSERT INTO `facture` (`idFACTURE`, `date`, `somme_totale_a_payer`, `addresse_de_facturation`, `description`, `CLIENT_idCLIENT`) VALUES(23, '2022-02-25', 3500, '30 rue de la République, Lyon', 'Paiement pour service de dépannage', 96);
INSERT INTO `facture` (`idFACTURE`, `date`, `somme_totale_a_payer`, `addresse_de_facturation`, `description`, `CLIENT_idCLIENT`) VALUES(24, '2022-04-19', 6000, '14 avenue de la Gare, Marseille', 'Paiement pour service de conseil en marketing', 14);
INSERT INTO `facture` (`idFACTURE`, `date`, `somme_totale_a_payer`, `addresse_de_facturation`, `description`, `CLIENT_idCLIENT`) VALUES(25, '2022-03-06', 2500, '8 rue des Roses, Nantes', 'Paiement pour service de formation en communication', 83);
INSERT INTO `facture` (`idFACTURE`, `date`, `somme_totale_a_payer`, `addresse_de_facturation`, `description`, `CLIENT_idCLIENT`) VALUES(26, '2022-07-08', 5000, '12 boulevard des Dames, Nice', 'Paiement pour service de traduction', 49);
INSERT INTO `facture` (`idFACTURE`, `date`, `somme_totale_a_payer`, `addresse_de_facturation`, `description`, `CLIENT_idCLIENT`) VALUES(27, '2022-06-05', 9000, '3 rue du Faubourg Saint-Honoré, Paris', 'Paiement pour service de conseil en gestion', 21);
INSERT INTO `facture` (`idFACTURE`, `date`, `somme_totale_a_payer`, `addresse_de_facturation`, `description`, `CLIENT_idCLIENT`) VALUES(28, '2022-08-23', 7000, '16 rue du Temple, Strasbourg', 'Paiement pour service de maintenance', 77);
INSERT INTO `facture` (`idFACTURE`, `date`, `somme_totale_a_payer`, `addresse_de_facturation`, `description`, `CLIENT_idCLIENT`) VALUES(29, '2022-05-01', 10856, 'Rue de la Paix, Paris', 'Facture pour prestation de team building', 26);
INSERT INTO `facture` (`idFACTURE`, `date`, `somme_totale_a_payer`, `addresse_de_facturation`, `description`, `CLIENT_idCLIENT`) VALUES(30, '2022-05-01', 10856, 'Rue de la Paix, Paris', 'Facture pour prestation de team building', 26);
INSERT INTO `facture` (`idFACTURE`, `date`, `somme_totale_a_payer`, `addresse_de_facturation`, `description`, `CLIENT_idCLIENT`) VALUES(31, '2022-06-18', 5600, 'Avenue de l\'Opéra, Lyon', 'Facture pour prestation de team building', 83);
INSERT INTO `facture` (`idFACTURE`, `date`, `somme_totale_a_payer`, `addresse_de_facturation`, `description`, `CLIENT_idCLIENT`) VALUES(32, '2022-08-03', 7200, 'Boulevard des Lices, Marseille', 'Facture pour prestation de team building', 51);
INSERT INTO `facture` (`idFACTURE`, `date`, `somme_totale_a_payer`, `addresse_de_facturation`, `description`, `CLIENT_idCLIENT`) VALUES(33, '2022-07-12', 4300, 'Rue Sainte-Catherine, Bordeaux', 'Facture pour prestation de team building', 98);
INSERT INTO `facture` (`idFACTURE`, `date`, `somme_totale_a_payer`, `addresse_de_facturation`, `description`, `CLIENT_idCLIENT`) VALUES(34, '2022-06-30', 9800, 'Rue du Faubourg Saint-Honoré, Paris', 'Facture pour prestation de team building', 17);

-- --------------------------------------------------------

--
-- Table structure for table `lieu`
--

DROP TABLE IF EXISTS `lieu`;
CREATE TABLE IF NOT EXISTS `lieu` (
  `idLIEU` int NOT NULL,
  `nom` varchar(45) DEFAULT NULL,
  `nb_salle` int DEFAULT NULL,
  `addresse` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`idLIEU`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `lieu`
--

INSERT INTO `lieu` (`idLIEU`, `nom`, `nb_salle`, `addresse`) VALUES(1, 'Salle de conférence de l\'hôtel Hilton', 3, '1 Avenue des Champs-Élysées, 75008 Paris');
INSERT INTO `lieu` (`idLIEU`, `nom`, `nb_salle`, `addresse`) VALUES(2, 'Salle de réunion de l\'hôtel Sofitel', 1, '25 Rue de la Paix, 75002 Paris');
INSERT INTO `lieu` (`idLIEU`, `nom`, `nb_salle`, `addresse`) VALUES(3, 'Espace de coworking WeWork', 2, '33 Rue La Fayette, 75009 Paris');
INSERT INTO `lieu` (`idLIEU`, `nom`, `nb_salle`, `addresse`) VALUES(4, 'Centre de congrès de la Villette', 10, '211 Avenue Jean Jaurès, 75019 Paris');
INSERT INTO `lieu` (`idLIEU`, `nom`, `nb_salle`, `addresse`) VALUES(5, 'Salle de réunion de l\'hôtel Novotel', 1, '10 Place de Catalogne, 75014 Paris');
INSERT INTO `lieu` (`idLIEU`, `nom`, `nb_salle`, `addresse`) VALUES(6, 'Salle de conférence de l\'hôtel Marriott', 5, '17 Boulevard Saint-Jacques, 75014 Paris');
INSERT INTO `lieu` (`idLIEU`, `nom`, `nb_salle`, `addresse`) VALUES(7, 'Espace de réunion de l\'hôtel Mercure', 2, '2 Rue Simone Veil, 92400 Courbevoie');
INSERT INTO `lieu` (`idLIEU`, `nom`, `nb_salle`, `addresse`) VALUES(8, 'Centre de congrès de Montpellier', 12, 'Route de La Foire, 34470 Pérols');
INSERT INTO `lieu` (`idLIEU`, `nom`, `nb_salle`, `addresse`) VALUES(9, 'Salle de réunion de l\'hôtel Ibis', 1, '20 Rue Madeleine Vionnet, 93300 Aubervilliers');
INSERT INTO `lieu` (`idLIEU`, `nom`, `nb_salle`, `addresse`) VALUES(10, 'Salle de conférence de l\'hôtel Pullman', 6, '65 Avenue de la Grande Armée, 75016 Paris');
INSERT INTO `lieu` (`idLIEU`, `nom`, `nb_salle`, `addresse`) VALUES(11, 'Espace de coworking Station F', 5, '55 Boulevard Vincent Auriol, 75013 Paris');
INSERT INTO `lieu` (`idLIEU`, `nom`, `nb_salle`, `addresse`) VALUES(12, 'Salle de conférence de l\'hôtel Hyatt Regency', 4, '3 Place du Général Kœnig, 75017 Paris');
INSERT INTO `lieu` (`idLIEU`, `nom`, `nb_salle`, `addresse`) VALUES(13, 'Salle de réunion de l\'hôtel Radisson Blu', 1, '2-4 Boulevard de Neuilly, 92200 Neuilly-sur-Seine');
INSERT INTO `lieu` (`idLIEU`, `nom`, `nb_salle`, `addresse`) VALUES(14, 'Centre de congrès de Lyon', 15, '50 Quai Charles de Gaulle, 69006 Lyon');

-- --------------------------------------------------------

--
-- Table structure for table `list_activite`
--

DROP TABLE IF EXISTS `list_activite`;
CREATE TABLE IF NOT EXISTS `list_activite` (
  `idlist_activite` int NOT NULL,
  `nom` varchar(45) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `nb_personne_min` int DEFAULT NULL,
  `nb_personne_max` int DEFAULT NULL,
  `prix_min` int DEFAULT NULL,
  `prix_max` int DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`idlist_activite`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `list_activite`
--

INSERT INTO `list_activite` (`idlist_activite`, `nom`, `description`, `nb_personne_min`, `nb_personne_max`, `prix_min`, `prix_max`, `image`) VALUES(1, 'Paintball', 'Jeu de stratégie en équipe', 5, 20, 150, 500, NULL);
INSERT INTO `list_activite` (`idlist_activite`, `nom`, `description`, `nb_personne_min`, `nb_personne_max`, `prix_min`, `prix_max`, `image`) VALUES(2, 'Escape Game', 'Jeu d\'évasion grandeur nature', 4, 10, 200, 800, NULL);
INSERT INTO `list_activite` (`idlist_activite`, `nom`, `description`, `nb_personne_min`, `nb_personne_max`, `prix_min`, `prix_max`, `image`) VALUES(3, 'Randonnée en montagne', 'Découverte de la nature et des paysages montagneux', 2, 15, 100, 400, NULL);
INSERT INTO `list_activite` (`idlist_activite`, `nom`, `description`, `nb_personne_min`, `nb_personne_max`, `prix_min`, `prix_max`, `image`) VALUES(4, 'Dégustation de vin', 'Initiation à la dégustation de vins locaux', 4, 20, 50, 300, NULL);
INSERT INTO `list_activite` (`idlist_activite`, `nom`, `description`, `nb_personne_min`, `nb_personne_max`, `prix_min`, `prix_max`, `image`) VALUES(5, 'Parcours accrobranche', 'Parcours aériens dans les arbres', 3, 10, 120, 400, NULL);
INSERT INTO `list_activite` (`idlist_activite`, `nom`, `description`, `nb_personne_min`, `nb_personne_max`, `prix_min`, `prix_max`, `image`) VALUES(6, 'Cours de cuisine', 'Atelier culinaire pour apprendre de nouvelles recettes', 2, 8, 80, 250, NULL);
INSERT INTO `list_activite` (`idlist_activite`, `nom`, `description`, `nb_personne_min`, `nb_personne_max`, `prix_min`, `prix_max`, `image`) VALUES(7, 'Chasse au trésor', 'Jeu de piste en équipe pour retrouver le trésor caché', 5, 20, 150, 500, NULL);
INSERT INTO `list_activite` (`idlist_activite`, `nom`, `description`, `nb_personne_min`, `nb_personne_max`, `prix_min`, `prix_max`, `image`) VALUES(8, 'Karting', 'Course de karting sur circuit', 4, 12, 100, 400, NULL);
INSERT INTO `list_activite` (`idlist_activite`, `nom`, `description`, `nb_personne_min`, `nb_personne_max`, `prix_min`, `prix_max`, `image`) VALUES(9, 'Tournoi de pétanque', 'Tournoi amical de pétanque', 8, 24, 50, 150, NULL);
INSERT INTO `list_activite` (`idlist_activite`, `nom`, `description`, `nb_personne_min`, `nb_personne_max`, `prix_min`, `prix_max`, `image`) VALUES(11, 'Visite guidée de la ville', 'Découverte de la ville et de ses monuments', 2, 15, 30, 150, NULL);
INSERT INTO `list_activite` (`idlist_activite`, `nom`, `description`, `nb_personne_min`, `nb_personne_max`, `prix_min`, `prix_max`, `image`) VALUES(12, 'Initiation à l\'équitation', 'Cours d\'équitation pour débutants', 1, 5, 50, 200, NULL);
INSERT INTO `list_activite` (`idlist_activite`, `nom`, `description`, `nb_personne_min`, `nb_personne_max`, `prix_min`, `prix_max`, `image`) VALUES(13, 'Balade en bateau', 'Promenade en mer pour admirer le paysage', 2, 8, 80, 250, NULL);
INSERT INTO `list_activite` (`idlist_activite`, `nom`, `description`, `nb_personne_min`, `nb_personne_max`, `prix_min`, `prix_max`, `image`) VALUES(14, 'Initiation au golf', 'Cours d\'initiation au golf', 2, 6, 100, 300, NULL);
INSERT INTO `list_activite` (`idlist_activite`, `nom`, `description`, `nb_personne_min`, `nb_personne_max`, `prix_min`, `prix_max`, `image`) VALUES(15, 'Séance de yoga', 'Séance de yoga en plein air', 1, 10, 20, 80, NULL);
INSERT INTO `list_activite` (`idlist_activite`, `nom`, `description`, `nb_personne_min`, `nb_personne_max`, `prix_min`, `prix_max`, `image`) VALUES(16, 'Atelier de poterie', 'Atelier de création de poterie', 2, 8, 50, 200, NULL);
INSERT INTO `list_activite` (`idlist_activite`, `nom`, `description`, `nb_personne_min`, `nb_personne_max`, `prix_min`, `prix_max`, `image`) VALUES(17, 'Initiation à la plongée', 'Cours d\'initiation à la plongée sous-marine', 2, 4, 150, 500, NULL);
INSERT INTO `list_activite` (`idlist_activite`, `nom`, `description`, `nb_personne_min`, `nb_personne_max`, `prix_min`, `prix_max`, `image`) VALUES(18, 'Séance de méditation', 'Séance de méditation en pleine nature', 1, 10, 30, 100, NULL);
INSERT INTO `list_activite` (`idlist_activite`, `nom`, `description`, `nb_personne_min`, `nb_personne_max`, `prix_min`, `prix_max`, `image`) VALUES(19, 'Tournoi de beach-volley', 'Tournoi amical de beach-volley', 6, 12, 100, 300, NULL);
INSERT INTO `list_activite` (`idlist_activite`, `nom`, `description`, `nb_personne_min`, `nb_personne_max`, `prix_min`, `prix_max`, `image`) VALUES(20, 'Initiation à la dégustation de chocolat', 'Atelier de dégustation de chocolat', 2, 10, 500, 1250, NULL);
INSERT INTO `list_activite` (`idlist_activite`, `nom`, `description`, `nb_personne_min`, `nb_personne_max`, `prix_min`, `prix_max`, `image`) VALUES(21, 'Atelier de création de cocktails', 'Atelier de création de cocktails', 4, 8, 60, 200, NULL);
INSERT INTO `list_activite` (`idlist_activite`, `nom`, `description`, `nb_personne_min`, `nb_personne_max`, `prix_min`, `prix_max`, `image`) VALUES(22, 'Rallye pédestre', 'Rallye pédestre dans la ville', 4, 20, 80, 300, NULL);
INSERT INTO `list_activite` (`idlist_activite`, `nom`, `description`, `nb_personne_min`, `nb_personne_max`, `prix_min`, `prix_max`, `image`) VALUES(23, 'Atelier de cuisine italienne', 'Atelier de cuisine italienne', 2, 6, 50, 200, NULL);
INSERT INTO `list_activite` (`idlist_activite`, `nom`, `description`, `nb_personne_min`, `nb_personne_max`, `prix_min`, `prix_max`, `image`) VALUES(24, 'Tour en montgolfière', 'Tour en montgolfière pour survoler la région', 2, 4, 300, 1000, NULL);
INSERT INTO `list_activite` (`idlist_activite`, `nom`, `description`, `nb_personne_min`, `nb_personne_max`, `prix_min`, `prix_max`, `image`) VALUES(25, 'Séance de sophrologie', 'Séance de sophrologie pour se détendre', 1, 15, 40, 120, NULL);
INSERT INTO `list_activite` (`idlist_activite`, `nom`, `description`, `nb_personne_min`, `nb_personne_max`, `prix_min`, `prix_max`, `image`) VALUES(26, 'Atelier de création de bijoux', 'Atelier de création de bijoux fantaisie', 2, 8, 50, 150, NULL);
INSERT INTO `list_activite` (`idlist_activite`, `nom`, `description`, `nb_personne_min`, `nb_personne_max`, `prix_min`, `prix_max`, `image`) VALUES(27, 'Atelier de création de parfum', 'Atelier de création de parfum', 2, 6, 70, 250, NULL);
INSERT INTO `list_activite` (`idlist_activite`, `nom`, `description`, `nb_personne_min`, `nb_personne_max`, `prix_min`, `prix_max`, `image`) VALUES(28, 'Escape game en extérieur', 'Escape game en extérieur', 4, 10, 100, 400, NULL);
INSERT INTO `list_activite` (`idlist_activite`, `nom`, `description`, `nb_personne_min`, `nb_personne_max`, `prix_min`, `prix_max`, `image`) VALUES(29, 'Séance de stretching', 'Séance de stretching pour se relaxer', 1, 20, 20, 80, NULL);
INSERT INTO `list_activite` (`idlist_activite`, `nom`, `description`, `nb_personne_min`, `nb_personne_max`, `prix_min`, `prix_max`, `image`) VALUES(30, 'Atelier de peinture', 'Atelier de peinture pour les débutants', 2, 10, 50, 150, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `list_option`
--

DROP TABLE IF EXISTS `list_option`;
CREATE TABLE IF NOT EXISTS `list_option` (
  `idlist_option` int NOT NULL,
  `idlist_activite` int NOT NULL,
  `nom` varchar(45) DEFAULT NULL,
  `prix` int DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`idlist_option`,`idlist_activite`),
  KEY `fk_list_option_list_activite1_idx` (`idlist_activite`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `list_option`
--

INSERT INTO `list_option` (`idlist_option`, `idlist_activite`, `nom`, `prix`, `description`) VALUES(1, 1, 'Protection', 79, 'Cette option comprend un gilet de protection, un masque et des protège-mains pour votre sécurité pendant la partie de paintball.');
INSERT INTO `list_option` (`idlist_option`, `idlist_activite`, `nom`, `prix`, `description`) VALUES(1, 2, 'Indice supplémentaire', 49, 'Vous êtes bloqués sur une énigme ? Cet indice supplémentaire vous aidera à avancer.');
INSERT INTO `list_option` (`idlist_option`, `idlist_activite`, `nom`, `prix`, `description`) VALUES(1, 3, 'Guide de montagne', 130, 'Découvrez les plus beaux sentiers de randonnée avec un guide de montagne professionnel.');
INSERT INTO `list_option` (`idlist_option`, `idlist_activite`, `nom`, `prix`, `description`) VALUES(2, 1, 'Grenades fumigènes', 220, 'Ajoutez un effet de surprise à vos parties avec ces grenades fumigènes colorées.');
INSERT INTO `list_option` (`idlist_option`, `idlist_activite`, `nom`, `prix`, `description`) VALUES(2, 2, 'Extension de temps', 120, 'Vous êtes sur le point de résoudre l\'énigme, mais le temps est presque écoulé ? Ajoutez 30 minutes supplémentaires.');
INSERT INTO `list_option` (`idlist_option`, `idlist_activite`, `nom`, `prix`, `description`) VALUES(2, 4, 'Dégustation de vin prestige', 390, 'Dégustez les meilleurs crus de la région avec cette dégustation de vin prestige.');
INSERT INTO `list_option` (`idlist_option`, `idlist_activite`, `nom`, `prix`, `description`) VALUES(3, 1, 'Pistolet amélioré', 78, 'Passez au niveau supérieur avec ce pistolet amélioré avec une meilleure portée et une plus grande précision.');
INSERT INTO `list_option` (`idlist_option`, `idlist_activite`, `nom`, `prix`, `description`) VALUES(3, 5, 'Parcours extrême', 75, 'Testez votre courage avec ce parcours accrobranche extrême réservé aux plus téméraires.');
INSERT INTO `list_option` (`idlist_option`, `idlist_activite`, `nom`, `prix`, `description`) VALUES(4, 1, 'Tenue camouflage', 234, 'Immergez-vous dans le jeu avec cette tenue de camouflage pour vous fondre dans le décor.');
INSERT INTO `list_option` (`idlist_option`, `idlist_activite`, `nom`, `prix`, `description`) VALUES(4, 2, 'Mise en scène personnalisée', 550, 'Rendez l\'expérience encore plus immersive avec une mise en scène personnalisée pour votre groupe.');
INSERT INTO `list_option` (`idlist_option`, `idlist_activite`, `nom`, `prix`, `description`) VALUES(4, 6, 'Cours de cuisine moléculaire', 289, 'Découvrez les secrets de la cuisine moléculaire avec ce cours de cuisine original et surprenant.');
INSERT INTO `list_option` (`idlist_option`, `idlist_activite`, `nom`, `prix`, `description`) VALUES(5, 1, 'Pack sniper', 387, 'Devenez le roi du paintball avec ce pack comprenant un fusil sniper de précision et des billes supplémentaires.');
INSERT INTO `list_option` (`idlist_option`, `idlist_activite`, `nom`, `prix`, `description`) VALUES(5, 2, 'Défi supplémentaire', 199, 'Vous avez réussi l\'Escape Game en un temps record ? Pimentez l\'expérience avec un défi supplémentaire.');
INSERT INTO `list_option` (`idlist_option`, `idlist_activite`, `nom`, `prix`, `description`) VALUES(5, 7, 'Défi photo', 59, 'Partez à la chasse aux trésors avec ce défi photo qui vous fera découvrir la ville sous un nouvel angle.');
INSERT INTO `list_option` (`idlist_option`, `idlist_activite`, `nom`, `prix`, `description`) VALUES(6, 8, 'Course de karting en nocturne', 199, 'Vivez une expérience de pilotage unique avec cette course de karting en nocturne.');
INSERT INTO `list_option` (`idlist_option`, `idlist_activite`, `nom`, `prix`, `description`) VALUES(7, 9, 'Matériel de pétanque haut de gamme', 120, 'Faites la différence avec ce matériel de pétanque haut de gamme pour un tournoi réussi.');
INSERT INTO `list_option` (`idlist_option`, `idlist_activite`, `nom`, `prix`, `description`) VALUES(8, 11, 'Visite privée', 299, 'Profitez d\'une visite guidée de la ville en petit comité avec une visite privée.');
INSERT INTO `list_option` (`idlist_option`, `idlist_activite`, `nom`, `prix`, `description`) VALUES(9, 3, 'Baptême en parapente', 179, 'Envolez-vous au-dessus des montagnes avec ce baptême en parapente inoubliable.');
INSERT INTO `list_option` (`idlist_option`, `idlist_activite`, `nom`, `prix`, `description`) VALUES(10, 4, 'Découverte des caves à vin', 49, 'Partez à la découverte des caves à vin de la région avec cette visite guidée.');
INSERT INTO `list_option` (`idlist_option`, `idlist_activite`, `nom`, `prix`, `description`) VALUES(11, 5, 'Parcours enfant', 25, 'Initiez vos enfants à l\'accrobranche avec ce parcours spécialement conçu pour eux.');
INSERT INTO `list_option` (`idlist_option`, `idlist_activite`, `nom`, `prix`, `description`) VALUES(12, 6, 'Cours de cuisine italienne', 199, 'Apprenez à cuisiner comme un chef italien avec ce cours de cuisine spécialité italienne.');
INSERT INTO `list_option` (`idlist_option`, `idlist_activite`, `nom`, `prix`, `description`) VALUES(13, 2, 'Escape game en équipe', 89, 'Plongez dans une aventure immersive avec cet escape game en équipe.');
INSERT INTO `list_option` (`idlist_option`, `idlist_activite`, `nom`, `prix`, `description`) VALUES(14, 8, 'Tournoi de karting', 349, 'Affrontez vos amis avec ce tournoi de karting où la vitesse et l\'adresse seront de mise.');
INSERT INTO `list_option` (`idlist_option`, `idlist_activite`, `nom`, `prix`, `description`) VALUES(15, 9, 'Pétanque en duo', 60, 'Jouez en duo avec cette partie de pétanque pour une ambiance conviviale et détendue.');
INSERT INTO `list_option` (`idlist_option`, `idlist_activite`, `nom`, `prix`, `description`) VALUES(16, 11, 'Visite insolite', 79, 'Découvrez la ville autrement avec cette visite insolite qui vous fera voir les choses sous un angle original.');
INSERT INTO `list_option` (`idlist_option`, `idlist_activite`, `nom`, `prix`, `description`) VALUES(17, 3, 'Balade en raquettes', 45, 'Partez en balade en raquettes et découvrez des paysages enneigés à couper le souffle.');
INSERT INTO `list_option` (`idlist_option`, `idlist_activite`, `nom`, `prix`, `description`) VALUES(18, 4, 'Découverte des vignobles locaux', 79, 'Découvrez les vignobles de la région avec cette visite guidée.');
INSERT INTO `list_option` (`idlist_option`, `idlist_activite`, `nom`, `prix`, `description`) VALUES(19, 5, 'Parcours sportif', 35, 'Dépassez-vous avec ce parcours accrobranche réservé aux sportifs.');
INSERT INTO `list_option` (`idlist_option`, `idlist_activite`, `nom`, `prix`, `description`) VALUES(20, 6, 'Atelier cuisine du monde', 129, 'Voyagez en cuisine avec cet atelier qui vous fera découvrir des saveurs venues d\'ailleurs.');
INSERT INTO `list_option` (`idlist_option`, `idlist_activite`, `nom`, `prix`, `description`) VALUES(21, 2, 'Escape game en solo', 59, 'Testez votre esprit de déduction avec cet escape game en solo.');
INSERT INTO `list_option` (`idlist_option`, `idlist_activite`, `nom`, `prix`, `description`) VALUES(22, 8, 'Karting en groupe', 299, 'Faites la course entre amis avec ce karting en groupe.');
INSERT INTO `list_option` (`idlist_option`, `idlist_activite`, `nom`, `prix`, `description`) VALUES(23, 9, 'Tournoi de pétanque en équipe', 120, 'Affrontez d\'autres équipes lors de ce tournoi de pétanque en équipe.');
INSERT INTO `list_option` (`idlist_option`, `idlist_activite`, `nom`, `prix`, `description`) VALUES(24, 11, 'Visite nocturne', 89, 'Découvrez la ville sous un nouveau jour avec cette visite nocturne.');
INSERT INTO `list_option` (`idlist_option`, `idlist_activite`, `nom`, `prix`, `description`) VALUES(25, 12, 'Initiation à l\'équitation', 65, 'Découvrez les joies de l\'équitation lors de cette initiation');
INSERT INTO `list_option` (`idlist_option`, `idlist_activite`, `nom`, `prix`, `description`) VALUES(26, 13, 'Balade en bateau', 99, 'Profitez d\'une balade en bateau pour admirer la côte');
INSERT INTO `list_option` (`idlist_option`, `idlist_activite`, `nom`, `prix`, `description`) VALUES(27, 14, 'Initiation au golf', 89, 'Essayez-vous au golf avec cette initiation');
INSERT INTO `list_option` (`idlist_option`, `idlist_activite`, `nom`, `prix`, `description`) VALUES(28, 15, 'Séance de yoga', 25, 'Détendez-vous avec cette séance de yoga');
INSERT INTO `list_option` (`idlist_option`, `idlist_activite`, `nom`, `prix`, `description`) VALUES(29, 16, 'Atelier de poterie', 79, 'Créez vos propres oeuvres lors de cet atelier de poterie');
INSERT INTO `list_option` (`idlist_option`, `idlist_activite`, `nom`, `prix`, `description`) VALUES(30, 17, 'Initiation à la plongée', 129, 'Explorez les fonds marins lors de cette initiation à la plongée');
INSERT INTO `list_option` (`idlist_option`, `idlist_activite`, `nom`, `prix`, `description`) VALUES(31, 18, 'Séance de méditation', 19, 'Recentrez-vous grâce à cette séance de méditation');
INSERT INTO `list_option` (`idlist_option`, `idlist_activite`, `nom`, `prix`, `description`) VALUES(32, 19, 'Découverte de la nature', 45, 'Partez à la découverte de la nature lors de cette activité');
INSERT INTO `list_option` (`idlist_option`, `idlist_activite`, `nom`, `prix`, `description`) VALUES(33, 20, 'Cours de surf', 79, 'Initiez-vous au surf lors de ce cours');
INSERT INTO `list_option` (`idlist_option`, `idlist_activite`, `nom`, `prix`, `description`) VALUES(34, 21, 'Balade à cheval', 59, 'Profitez d\'une balade à cheval pour découvrir la région');
INSERT INTO `list_option` (`idlist_option`, `idlist_activite`, `nom`, `prix`, `description`) VALUES(35, 2, 'Escape Game', 119, 'Tentez de résoudre les énigmes pour sortir de la pièce lors de cet escape game');
INSERT INTO `list_option` (`idlist_option`, `idlist_activite`, `nom`, `prix`, `description`) VALUES(36, 22, 'Cours de danse', 35, 'Apprenez les bases de la danse lors de ce cours');
INSERT INTO `list_option` (`idlist_option`, `idlist_activite`, `nom`, `prix`, `description`) VALUES(37, 23, 'Atelier de création de bijoux', 69, 'Créez vos propres bijoux lors de cet atelier');
INSERT INTO `list_option` (`idlist_option`, `idlist_activite`, `nom`, `prix`, `description`) VALUES(38, 24, 'Visite de châteaux', 89, 'Découvrez l\'histoire des châteaux de la région lors de cette visite');
INSERT INTO `list_option` (`idlist_option`, `idlist_activite`, `nom`, `prix`, `description`) VALUES(39, 25, 'Séance de tir à l\'arc', 49, 'Essayez-vous au tir à l\'arc lors de cette séance');
INSERT INTO `list_option` (`idlist_option`, `idlist_activite`, `nom`, `prix`, `description`) VALUES(40, 26, 'Initiation à l\'escalade', 79, 'Initiez-vous à l\'escalade lors de cette séance d\'initiation');
INSERT INTO `list_option` (`idlist_option`, `idlist_activite`, `nom`, `prix`, `description`) VALUES(41, 27, 'Séance de sophrologie', 25, 'Détendez-vous et apprenez à gérer votre stress lors de cette séance de sophrologie');
INSERT INTO `list_option` (`idlist_option`, `idlist_activite`, `nom`, `prix`, `description`) VALUES(42, 28, 'Cours de piano', 45, 'Apprenez à jouer du piano lors de ce cours');
INSERT INTO `list_option` (`idlist_option`, `idlist_activite`, `nom`, `prix`, `description`) VALUES(43, 29, 'Atelier de dégustation de fromages', 59, 'Découvrez et dégustez différents fromages lors de cet atelier');
INSERT INTO `list_option` (`idlist_option`, `idlist_activite`, `nom`, `prix`, `description`) VALUES(44, 30, 'Atelier de création de parfums', 89, 'Créez votre propre parfum lors de cet atelier');

-- --------------------------------------------------------

--
-- Table structure for table `loue`
--

DROP TABLE IF EXISTS `loue`;
CREATE TABLE IF NOT EXISTS `loue` (
  `idTEAM_BUILDING` int NOT NULL,
  `idMATERIEL` int NOT NULL,
  `prix_a_payer` int DEFAULT NULL,
  `date_location` date DEFAULT NULL,
  `date_rendu` date DEFAULT NULL,
  PRIMARY KEY (`idTEAM_BUILDING`,`idMATERIEL`),
  KEY `fk_TEAM_BUILDING_has_MATERIEL_MATERIEL1` (`idMATERIEL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `loue`
--

INSERT INTO `loue` (`idTEAM_BUILDING`, `idMATERIEL`, `prix_a_payer`, `date_location`, `date_rendu`) VALUES(1, 1, 200, '2023-04-15', '2023-04-17');
INSERT INTO `loue` (`idTEAM_BUILDING`, `idMATERIEL`, `prix_a_payer`, `date_location`, `date_rendu`) VALUES(2, 2, 100, '2023-04-15', '2023-04-16');
INSERT INTO `loue` (`idTEAM_BUILDING`, `idMATERIEL`, `prix_a_payer`, `date_location`, `date_rendu`) VALUES(2, 5, 150, '2023-05-01', '2023-05-03');
INSERT INTO `loue` (`idTEAM_BUILDING`, `idMATERIEL`, `prix_a_payer`, `date_location`, `date_rendu`) VALUES(3, 3, 150, '2023-04-15', '2023-04-16');
INSERT INTO `loue` (`idTEAM_BUILDING`, `idMATERIEL`, `prix_a_payer`, `date_location`, `date_rendu`) VALUES(3, 5, 80, '2023-06-10', '2023-06-12');
INSERT INTO `loue` (`idTEAM_BUILDING`, `idMATERIEL`, `prix_a_payer`, `date_location`, `date_rendu`) VALUES(4, 4, 200, '2023-04-15', '2023-04-16');
INSERT INTO `loue` (`idTEAM_BUILDING`, `idMATERIEL`, `prix_a_payer`, `date_location`, `date_rendu`) VALUES(5, 5, 250, '2023-04-15', '2023-04-16');
INSERT INTO `loue` (`idTEAM_BUILDING`, `idMATERIEL`, `prix_a_payer`, `date_location`, `date_rendu`) VALUES(5, 14, 150, '2023-09-15', '2023-09-16');
INSERT INTO `loue` (`idTEAM_BUILDING`, `idMATERIEL`, `prix_a_payer`, `date_location`, `date_rendu`) VALUES(7, 25, 150, '2023-06-10', '2023-06-12');
INSERT INTO `loue` (`idTEAM_BUILDING`, `idMATERIEL`, `prix_a_payer`, `date_location`, `date_rendu`) VALUES(8, 13, 100, '2023-07-02', '2023-07-03');
INSERT INTO `loue` (`idTEAM_BUILDING`, `idMATERIEL`, `prix_a_payer`, `date_location`, `date_rendu`) VALUES(9, 49, 50, '2023-09-05', '2023-09-06');
INSERT INTO `loue` (`idTEAM_BUILDING`, `idMATERIEL`, `prix_a_payer`, `date_location`, `date_rendu`) VALUES(12, 23, 100, '2023-06-15', '2023-06-17');
INSERT INTO `loue` (`idTEAM_BUILDING`, `idMATERIEL`, `prix_a_payer`, `date_location`, `date_rendu`) VALUES(20, 12, 100, '2023-05-01', '2023-05-02');
INSERT INTO `loue` (`idTEAM_BUILDING`, `idMATERIEL`, `prix_a_payer`, `date_location`, `date_rendu`) VALUES(20, 44, 75, '2023-07-01', '2023-07-03');
INSERT INTO `loue` (`idTEAM_BUILDING`, `idMATERIEL`, `prix_a_payer`, `date_location`, `date_rendu`) VALUES(21, 20, 150, '2023-08-23', '2023-08-25');
INSERT INTO `loue` (`idTEAM_BUILDING`, `idMATERIEL`, `prix_a_payer`, `date_location`, `date_rendu`) VALUES(30, 15, 50, '2023-08-15', '2023-08-17');
INSERT INTO `loue` (`idTEAM_BUILDING`, `idMATERIEL`, `prix_a_payer`, `date_location`, `date_rendu`) VALUES(31, 18, 120, '2023-08-15', '2023-08-16');
INSERT INTO `loue` (`idTEAM_BUILDING`, `idMATERIEL`, `prix_a_payer`, `date_location`, `date_rendu`) VALUES(33, 45, 300, '2023-09-12', '2023-09-15');
INSERT INTO `loue` (`idTEAM_BUILDING`, `idMATERIEL`, `prix_a_payer`, `date_location`, `date_rendu`) VALUES(44, 37, 200, '2023-07-20', '2023-07-23');

-- --------------------------------------------------------

--
-- Table structure for table `materiel`
--

DROP TABLE IF EXISTS `materiel`;
CREATE TABLE IF NOT EXISTS `materiel` (
  `idMATERIEL` int NOT NULL AUTO_INCREMENT,
  `nom` varchar(45) DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `prix` int DEFAULT NULL,
  `quantite_disponible` int DEFAULT NULL,
  PRIMARY KEY (`idMATERIEL`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `materiel`
--

INSERT INTO `materiel` (`idMATERIEL`, `nom`, `description`, `prix`, `quantite_disponible`) VALUES(1, 'Ballons', 'Lot de 10 ballons pour les jeux en extérieur', 15, 50);
INSERT INTO `materiel` (`idMATERIEL`, `nom`, `description`, `prix`, `quantite_disponible`) VALUES(2, 'Ballon de foot', 'Ballon officiel de la FFF', 25, 20);
INSERT INTO `materiel` (`idMATERIEL`, `nom`, `description`, `prix`, `quantite_disponible`) VALUES(3, 'Chasuble', 'Chasuble de couleur bleue', 15, 30);
INSERT INTO `materiel` (`idMATERIEL`, `nom`, `description`, `prix`, `quantite_disponible`) VALUES(4, 'Chronomètre', 'Chronomètre électronique de précision', 40, 10);
INSERT INTO `materiel` (`idMATERIEL`, `nom`, `description`, `prix`, `quantite_disponible`) VALUES(5, 'Cône', 'Cône d\'entraînement en plastique', 2, 100);
INSERT INTO `materiel` (`idMATERIEL`, `nom`, `description`, `prix`, `quantite_disponible`) VALUES(6, 'Sifflet', 'Sifflet d\'arbitre professionnel', 5, 50);
INSERT INTO `materiel` (`idMATERIEL`, `nom`, `description`, `prix`, `quantite_disponible`) VALUES(7, 'Ballon de football', 'Ballon officiel en cuir pour une pratique du football de qualité', 60, 30);
INSERT INTO `materiel` (`idMATERIEL`, `nom`, `description`, `prix`, `quantite_disponible`) VALUES(8, 'Raquettes de tennis', 'Raquettes légères et maniables pour jouer au tennis', 100, 20);
INSERT INTO `materiel` (`idMATERIEL`, `nom`, `description`, `prix`, `quantite_disponible`) VALUES(9, 'Vélos tout-terrain', 'Vélos tout-terrain pour des randonnées sportives en pleine nature', 250, 15);
INSERT INTO `materiel` (`idMATERIEL`, `nom`, `description`, `prix`, `quantite_disponible`) VALUES(10, 'Ballon de football', 'Ballon officiel en cuir pour une pratique du football de qualité', 60, 30);
INSERT INTO `materiel` (`idMATERIEL`, `nom`, `description`, `prix`, `quantite_disponible`) VALUES(11, 'Raquettes de tennis', 'Raquettes légères et maniables pour jouer au tennis', 100, 20);
INSERT INTO `materiel` (`idMATERIEL`, `nom`, `description`, `prix`, `quantite_disponible`) VALUES(12, 'Vélos tout-terrain', 'Vélos tout-terrain pour des randonnées sportives en pleine nature', 250, 15);
INSERT INTO `materiel` (`idMATERIEL`, `nom`, `description`, `prix`, `quantite_disponible`) VALUES(13, 'Chasubles de football', 'Chasubles pour différencier les équipes lors d\'un match de football', 15, 50);
INSERT INTO `materiel` (`idMATERIEL`, `nom`, `description`, `prix`, `quantite_disponible`) VALUES(14, 'Tee-shirts de sport', 'Tee-shirts en coton respirant pour une pratique sportive confortable', 25, 100);
INSERT INTO `materiel` (`idMATERIEL`, `nom`, `description`, `prix`, `quantite_disponible`) VALUES(15, 'Ballon de foot', 'Ballon officiel de taille 5', 20, 30);
INSERT INTO `materiel` (`idMATERIEL`, `nom`, `description`, `prix`, `quantite_disponible`) VALUES(16, 'Raquette de tennis', 'Raquette en graphite légère et résistante', 80, 25);
INSERT INTO `materiel` (`idMATERIEL`, `nom`, `description`, `prix`, `quantite_disponible`) VALUES(17, 'Arc et flèches', 'Arc en bois et flèches en carbone', 120, 15);
INSERT INTO `materiel` (`idMATERIEL`, `nom`, `description`, `prix`, `quantite_disponible`) VALUES(18, 'Tente de camping', 'Tente pour 2 personnes, imperméable', 100, 10);
INSERT INTO `materiel` (`idMATERIEL`, `nom`, `description`, `prix`, `quantite_disponible`) VALUES(19, 'Casque de vélo', 'Casque de vélo de route en polycarbonate', 50, 40);
INSERT INTO `materiel` (`idMATERIEL`, `nom`, `description`, `prix`, `quantite_disponible`) VALUES(20, 'Ballons', 'Lot de 10 ballons gonflables', 15, 50);
INSERT INTO `materiel` (`idMATERIEL`, `nom`, `description`, `prix`, `quantite_disponible`) VALUES(21, 'Cônes', 'Lot de 20 cônes pour parcours d\'obstacles', 30, 30);
INSERT INTO `materiel` (`idMATERIEL`, `nom`, `description`, `prix`, `quantite_disponible`) VALUES(22, 'Corde', 'Corde en chanvre de 10m pour activités en équipe', 45, 20);
INSERT INTO `materiel` (`idMATERIEL`, `nom`, `description`, `prix`, `quantite_disponible`) VALUES(23, 'Sacs à dos', 'Lot de 15 sacs à dos pour randonnées', 200, 15);
INSERT INTO `materiel` (`idMATERIEL`, `nom`, `description`, `prix`, `quantite_disponible`) VALUES(24, 'Talkie-walkies', 'Pack de 10 talkie-walkies pour communication en équipe', 150, 25);
INSERT INTO `materiel` (`idMATERIEL`, `nom`, `description`, `prix`, `quantite_disponible`) VALUES(25, 'Ballons de football', 'Ensemble de ballons de football de taille standard', 50, 20);
INSERT INTO `materiel` (`idMATERIEL`, `nom`, `description`, `prix`, `quantite_disponible`) VALUES(26, 'Ballons de basket-ball', 'Ensemble de ballons de basket-ball de taille standard', 60, 15);
INSERT INTO `materiel` (`idMATERIEL`, `nom`, `description`, `prix`, `quantite_disponible`) VALUES(27, 'Cônes de signalisation', 'Ensemble de cônes de signalisation pour diverses activités de plein air', 30, 25);
INSERT INTO `materiel` (`idMATERIEL`, `nom`, `description`, `prix`, `quantite_disponible`) VALUES(28, 'Sacs à dos', 'Sacs à dos de grande qualité pour les randonnées et les excursions', 80, 10);
INSERT INTO `materiel` (`idMATERIEL`, `nom`, `description`, `prix`, `quantite_disponible`) VALUES(29, 'Lampes de poche', 'Lampes de poche puissantes pour les activités de plein air', 25, 30);
INSERT INTO `materiel` (`idMATERIEL`, `nom`, `description`, `prix`, `quantite_disponible`) VALUES(30, 'Plaque de cuisson', 'Plaque de cuisson électrique', 120, 5);
INSERT INTO `materiel` (`idMATERIEL`, `nom`, `description`, `prix`, `quantite_disponible`) VALUES(31, 'Robot culinaire', 'Robot multifonction pour la cuisine', 250, 3);
INSERT INTO `materiel` (`idMATERIEL`, `nom`, `description`, `prix`, `quantite_disponible`) VALUES(32, 'Mixeur', 'Mixeur à main électrique', 50, 10);
INSERT INTO `materiel` (`idMATERIEL`, `nom`, `description`, `prix`, `quantite_disponible`) VALUES(33, 'Couteau de chef', 'Couteau de cuisine polyvalent', 80, 7);
INSERT INTO `materiel` (`idMATERIEL`, `nom`, `description`, `prix`, `quantite_disponible`) VALUES(34, 'Balance de cuisine', 'Balance électronique de précision', 30, 15);
INSERT INTO `materiel` (`idMATERIEL`, `nom`, `description`, `prix`, `quantite_disponible`) VALUES(35, 'Couteau de chef', 'Couteau de cuisine indispensable pour toutes les tâches de découpe', 40, 10);
INSERT INTO `materiel` (`idMATERIEL`, `nom`, `description`, `prix`, `quantite_disponible`) VALUES(36, 'Planche à découper', 'Planche en bois résistante pour découper les aliments', 20, 20);
INSERT INTO `materiel` (`idMATERIEL`, `nom`, `description`, `prix`, `quantite_disponible`) VALUES(37, 'Poêle en acier inoxydable', 'Poêle pour cuire les aliments de façon uniforme', 50, 5);
INSERT INTO `materiel` (`idMATERIEL`, `nom`, `description`, `prix`, `quantite_disponible`) VALUES(38, 'Casserole en cuivre', 'Casserole pour chauffer des liquides ou des sauces', 80, 8);
INSERT INTO `materiel` (`idMATERIEL`, `nom`, `description`, `prix`, `quantite_disponible`) VALUES(39, 'Râpe à fromage', 'Râpe en acier inoxydable pour râper les fromages', 30, 15);
INSERT INTO `materiel` (`idMATERIEL`, `nom`, `description`, `prix`, `quantite_disponible`) VALUES(40, 'Poêle', 'Poêle en inox', 20, 10);
INSERT INTO `materiel` (`idMATERIEL`, `nom`, `description`, `prix`, `quantite_disponible`) VALUES(41, 'Casserole', 'Casserole en aluminium', 15, 20);
INSERT INTO `materiel` (`idMATERIEL`, `nom`, `description`, `prix`, `quantite_disponible`) VALUES(42, 'Mixeur', 'Mixeur plongeant', 30, 5);
INSERT INTO `materiel` (`idMATERIEL`, `nom`, `description`, `prix`, `quantite_disponible`) VALUES(43, 'Robot culinaire', 'Robot de cuisine multifonction', 100, 3);
INSERT INTO `materiel` (`idMATERIEL`, `nom`, `description`, `prix`, `quantite_disponible`) VALUES(44, 'Moule à tarte', 'Moule à tarte en silicone', 8, 15);
INSERT INTO `materiel` (`idMATERIEL`, `nom`, `description`, `prix`, `quantite_disponible`) VALUES(45, 'Couteau de chef', 'Couteau polyvalent pour couper les légumes et les viandes', 50, 20);
INSERT INTO `materiel` (`idMATERIEL`, `nom`, `description`, `prix`, `quantite_disponible`) VALUES(46, 'Planche à découper', 'Planche en bois pour découper les ingrédients', 25, 30);
INSERT INTO `materiel` (`idMATERIEL`, `nom`, `description`, `prix`, `quantite_disponible`) VALUES(47, 'Moule à tarte', 'Moule en métal pour la préparation des tartes', 15, 15);
INSERT INTO `materiel` (`idMATERIEL`, `nom`, `description`, `prix`, `quantite_disponible`) VALUES(48, 'Poêle antiadhésive', 'Poêle pour la cuisson des aliments sans accrocher', 35, 25);
INSERT INTO `materiel` (`idMATERIEL`, `nom`, `description`, `prix`, `quantite_disponible`) VALUES(49, 'Robot culinaire', 'Robot multifonction pour la préparation des aliments', 200, 10);

-- --------------------------------------------------------

--
-- Table structure for table `option`
--

DROP TABLE IF EXISTS `option`;
CREATE TABLE IF NOT EXISTS `option` (
  `idlist_option` int NOT NULL,
  `idlist_activite` int NOT NULL,
  `idActivite` int NOT NULL,
  PRIMARY KEY (`idlist_option`,`idlist_activite`,`idActivite`),
  KEY `fk_list_option_has_activite_activite1_idx` (`idActivite`),
  KEY `fk_list_option_has_activite_list_option1_idx` (`idlist_option`,`idlist_activite`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `option`
--

INSERT INTO `option` (`idlist_option`, `idlist_activite`, `idActivite`) VALUES(1, 1, 1);
INSERT INTO `option` (`idlist_option`, `idlist_activite`, `idActivite`) VALUES(33, 20, 2);
INSERT INTO `option` (`idlist_option`, `idlist_activite`, `idActivite`) VALUES(15, 9, 3);
INSERT INTO `option` (`idlist_option`, `idlist_activite`, `idActivite`) VALUES(23, 9, 3);
INSERT INTO `option` (`idlist_option`, `idlist_activite`, `idActivite`) VALUES(29, 16, 4);
INSERT INTO `option` (`idlist_option`, `idlist_activite`, `idActivite`) VALUES(30, 17, 5);
INSERT INTO `option` (`idlist_option`, `idlist_activite`, `idActivite`) VALUES(1, 2, 6);
INSERT INTO `option` (`idlist_option`, `idlist_activite`, `idActivite`) VALUES(2, 2, 6);
INSERT INTO `option` (`idlist_option`, `idlist_activite`, `idActivite`) VALUES(4, 2, 6);
INSERT INTO `option` (`idlist_option`, `idlist_activite`, `idActivite`) VALUES(13, 2, 6);
INSERT INTO `option` (`idlist_option`, `idlist_activite`, `idActivite`) VALUES(6, 8, 8);
INSERT INTO `option` (`idlist_option`, `idlist_activite`, `idActivite`) VALUES(22, 8, 8);
INSERT INTO `option` (`idlist_option`, `idlist_activite`, `idActivite`) VALUES(27, 14, 9);
INSERT INTO `option` (`idlist_option`, `idlist_activite`, `idActivite`) VALUES(4, 6, 10);
INSERT INTO `option` (`idlist_option`, `idlist_activite`, `idActivite`) VALUES(12, 6, 10);
INSERT INTO `option` (`idlist_option`, `idlist_activite`, `idActivite`) VALUES(20, 6, 10);

-- --------------------------------------------------------

--
-- Table structure for table `participant`
--

DROP TABLE IF EXISTS `participant`;
CREATE TABLE IF NOT EXISTS `participant` (
  `idPARTICIPANT` int NOT NULL AUTO_INCREMENT,
  `token` varchar(64) DEFAULT NULL,
  `nom` varchar(45) DEFAULT NULL,
  `prenom` varchar(45) DEFAULT NULL,
  `telephone` char(10) DEFAULT NULL,
  `age` int DEFAULT NULL,
  `sexe` char(1) DEFAULT NULL,
  `CLIENT_idCLIENT` int NOT NULL,
  `EQUIPE_idEQUIPE` int NOT NULL,
  PRIMARY KEY (`idPARTICIPANT`,`CLIENT_idCLIENT`,`EQUIPE_idEQUIPE`),
  KEY `fk_PARTICIPANT_CLIENT1` (`CLIENT_idCLIENT`),
  KEY `fk_PARTICIPANT_EQUIPE1` (`EQUIPE_idEQUIPE`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `participant`
--

INSERT INTO `participant` (`idPARTICIPANT`, `token`, `nom`, `prenom`, `telephone`, `age`, `sexe`, `CLIENT_idCLIENT`, `EQUIPE_idEQUIPE`) VALUES(1, '111', 'Pitt', 'Brad', '0612345678', 37, 'M', 1, 1);
INSERT INTO `participant` (`idPARTICIPANT`, `token`, `nom`, `prenom`, `telephone`, `age`, `sexe`, `CLIENT_idCLIENT`, `EQUIPE_idEQUIPE`) VALUES(1, '123', 'Dupont', 'Paul', '0612345678', 25, 'H', 2, 3);
INSERT INTO `participant` (`idPARTICIPANT`, `token`, `nom`, `prenom`, `telephone`, `age`, `sexe`, `CLIENT_idCLIENT`, `EQUIPE_idEQUIPE`) VALUES(1, '171', 'Pitt', 'Brad', '0612345678', 37, 'M', 7, 1);
INSERT INTO `participant` (`idPARTICIPANT`, `token`, `nom`, `prenom`, `telephone`, `age`, `sexe`, `CLIENT_idCLIENT`, `EQUIPE_idEQUIPE`) VALUES(1, '176', 'Pitt', 'Brad', '0612345678', 37, 'M', 7, 6);
INSERT INTO `participant` (`idPARTICIPANT`, `token`, `nom`, `prenom`, `telephone`, `age`, `sexe`, `CLIENT_idCLIENT`, `EQUIPE_idEQUIPE`) VALUES(2, '217', 'Martin', 'Sophie', '0678901234', 32, 'F', 1, 7);
INSERT INTO `participant` (`idPARTICIPANT`, `token`, `nom`, `prenom`, `telephone`, `age`, `sexe`, `CLIENT_idCLIENT`, `EQUIPE_idEQUIPE`) VALUES(2, '221', 'Roberts', 'Julia', '0678901234', 28, 'F', 2, 1);
INSERT INTO `participant` (`idPARTICIPANT`, `token`, `nom`, `prenom`, `telephone`, `age`, `sexe`, `CLIENT_idCLIENT`, `EQUIPE_idEQUIPE`) VALUES(2, '281', 'Roberts', 'Julia', '0678901234', 28, 'F', 8, 1);
INSERT INTO `participant` (`idPARTICIPANT`, `token`, `nom`, `prenom`, `telephone`, `age`, `sexe`, `CLIENT_idCLIENT`, `EQUIPE_idEQUIPE`) VALUES(2, '286', 'Roberts', 'Julia', '0678901234', 28, 'F', 8, 6);
INSERT INTO `participant` (`idPARTICIPANT`, `token`, `nom`, `prenom`, `telephone`, `age`, `sexe`, `CLIENT_idCLIENT`, `EQUIPE_idEQUIPE`) VALUES(3, '332', 'DiCaprio', 'Leonardo', '0612345678', 24, 'M', 3, 2);
INSERT INTO `participant` (`idPARTICIPANT`, `token`, `nom`, `prenom`, `telephone`, `age`, `sexe`, `CLIENT_idCLIENT`, `EQUIPE_idEQUIPE`) VALUES(3, '345', 'Leblanc', 'Lucie', '0698765432', 28, 'F', 4, 5);
INSERT INTO `participant` (`idPARTICIPANT`, `token`, `nom`, `prenom`, `telephone`, `age`, `sexe`, `CLIENT_idCLIENT`, `EQUIPE_idEQUIPE`) VALUES(3, '392', 'DiCaprio', 'Leonardo', '0612345678', 24, 'M', 9, 2);
INSERT INTO `participant` (`idPARTICIPANT`, `token`, `nom`, `prenom`, `telephone`, `age`, `sexe`, `CLIENT_idCLIENT`, `EQUIPE_idEQUIPE`) VALUES(3, '397', 'DiCaprio', 'Leonardo', '0612345678', 24, 'M', 9, 7);
INSERT INTO `participant` (`idPARTICIPANT`, `token`, `nom`, `prenom`, `telephone`, `age`, `sexe`, `CLIENT_idCLIENT`, `EQUIPE_idEQUIPE`) VALUES(4, '439', 'Garcia', 'Antonio', '0632109876', 21, 'H', 3, 9);
INSERT INTO `participant` (`idPARTICIPANT`, `token`, `nom`, `prenom`, `telephone`, `age`, `sexe`, `CLIENT_idCLIENT`, `EQUIPE_idEQUIPE`) VALUES(4, '442', 'Streep', 'Meryl', '0678901234', 42, 'F', 4, 2);
INSERT INTO `participant` (`idPARTICIPANT`, `token`, `nom`, `prenom`, `telephone`, `age`, `sexe`, `CLIENT_idCLIENT`, `EQUIPE_idEQUIPE`) VALUES(4, '502', 'Streep', 'Meryl', '0678901234', 42, 'F', 10, 2);
INSERT INTO `participant` (`idPARTICIPANT`, `token`, `nom`, `prenom`, `telephone`, `age`, `sexe`, `CLIENT_idCLIENT`, `EQUIPE_idEQUIPE`) VALUES(4, '507', 'Streep', 'Meryl', '0678901234', 42, 'F', 10, 7);
INSERT INTO `participant` (`idPARTICIPANT`, `token`, `nom`, `prenom`, `telephone`, `age`, `sexe`, `CLIENT_idCLIENT`, `EQUIPE_idEQUIPE`) VALUES(5, '551', 'Rivière', 'Alexandre', '0687654321', 35, 'H', 5, 1);
INSERT INTO `participant` (`idPARTICIPANT`, `token`, `nom`, `prenom`, `telephone`, `age`, `sexe`, `CLIENT_idCLIENT`, `EQUIPE_idEQUIPE`) VALUES(5, '553', 'Hanks', 'Tom', '0612345678', 29, 'M', 5, 3);
INSERT INTO `participant` (`idPARTICIPANT`, `token`, `nom`, `prenom`, `telephone`, `age`, `sexe`, `CLIENT_idCLIENT`, `EQUIPE_idEQUIPE`) VALUES(5, '613', 'Hanks', 'Tom', '0612345678', 29, 'M', 11, 3);
INSERT INTO `participant` (`idPARTICIPANT`, `token`, `nom`, `prenom`, `telephone`, `age`, `sexe`, `CLIENT_idCLIENT`, `EQUIPE_idEQUIPE`) VALUES(5, '618', 'Hanks', 'Tom', '0612345678', 29, 'M', 11, 8);
INSERT INTO `participant` (`idPARTICIPANT`, `token`, `nom`, `prenom`, `telephone`, `age`, `sexe`, `CLIENT_idCLIENT`, `EQUIPE_idEQUIPE`) VALUES(6, '723', 'Winslet', 'Kate', '0678901234', 36, 'F', 12, 3);
INSERT INTO `participant` (`idPARTICIPANT`, `token`, `nom`, `prenom`, `telephone`, `age`, `sexe`, `CLIENT_idCLIENT`, `EQUIPE_idEQUIPE`) VALUES(6, '728', 'Winslet', 'Kate', '0678901234', 36, 'F', 12, 8);
INSERT INTO `participant` (`idPARTICIPANT`, `token`, `nom`, `prenom`, `telephone`, `age`, `sexe`, `CLIENT_idCLIENT`, `EQUIPE_idEQUIPE`) VALUES(6, '756', 'Da Vinci', 'Leonardo', '0612345678', 35, 'M', 15, 6);
INSERT INTO `participant` (`idPARTICIPANT`, `token`, `nom`, `prenom`, `telephone`, `age`, `sexe`, `CLIENT_idCLIENT`, `EQUIPE_idEQUIPE`) VALUES(7, '834', 'Depp', 'Johnny', '0612345678', 33, 'M', 13, 4);
INSERT INTO `participant` (`idPARTICIPANT`, `token`, `nom`, `prenom`, `telephone`, `age`, `sexe`, `CLIENT_idCLIENT`, `EQUIPE_idEQUIPE`) VALUES(7, '839', 'Depp', 'Johnny', '0612345678', 33, 'M', 13, 9);
INSERT INTO `participant` (`idPARTICIPANT`, `token`, `nom`, `prenom`, `telephone`, `age`, `sexe`, `CLIENT_idCLIENT`, `EQUIPE_idEQUIPE`) VALUES(7, '938', 'Curie', 'Marie', '0678453129', 31, 'F', 23, 8);
INSERT INTO `participant` (`idPARTICIPANT`, `token`, `nom`, `prenom`, `telephone`, `age`, `sexe`, `CLIENT_idCLIENT`, `EQUIPE_idEQUIPE`) VALUES(8, '944', 'Johansson', 'Scarlett', '0678901234', 27, 'F', 14, 4);
INSERT INTO `participant` (`idPARTICIPANT`, `token`, `nom`, `prenom`, `telephone`, `age`, `sexe`, `CLIENT_idCLIENT`, `EQUIPE_idEQUIPE`) VALUES(8, '949', 'Johansson', 'Scarlett', '0678901234', 27, 'F', 14, 9);
INSERT INTO `participant` (`idPARTICIPANT`, `token`, `nom`, `prenom`, `telephone`, `age`, `sexe`, `CLIENT_idCLIENT`, `EQUIPE_idEQUIPE`) VALUES(8, '1338', 'Hawking', 'Stephen', '0698765432', 42, 'M', 52, 18);
INSERT INTO `participant` (`idPARTICIPANT`, `token`, `nom`, `prenom`, `telephone`, `age`, `sexe`, `CLIENT_idCLIENT`, `EQUIPE_idEQUIPE`) VALUES(9, '1055', 'Cruise', 'Tom', '0612345678', 31, 'M', 15, 5);
INSERT INTO `participant` (`idPARTICIPANT`, `token`, `nom`, `prenom`, `telephone`, `age`, `sexe`, `CLIENT_idCLIENT`, `EQUIPE_idEQUIPE`) VALUES(9, '1060', 'Cruise', 'Tom', '0612345678', 31, 'M', 15, 10);
INSERT INTO `participant` (`idPARTICIPANT`, `token`, `nom`, `prenom`, `telephone`, `age`, `sexe`, `CLIENT_idCLIENT`, `EQUIPE_idEQUIPE`) VALUES(9, '1709', 'Roosevelt', 'Theodore', '0676543210', 45, 'M', 78, 29);
INSERT INTO `participant` (`idPARTICIPANT`, `token`, `nom`, `prenom`, `telephone`, `age`, `sexe`, `CLIENT_idCLIENT`, `EQUIPE_idEQUIPE`) VALUES(10, '1165', 'Stone', 'Emma', '0678901234', 25, 'F', 16, 5);
INSERT INTO `participant` (`idPARTICIPANT`, `token`, `nom`, `prenom`, `telephone`, `age`, `sexe`, `CLIENT_idCLIENT`, `EQUIPE_idEQUIPE`) VALUES(10, '1170', 'Stone', 'Emma', '0678901234', 25, 'F', 16, 10);
INSERT INTO `participant` (`idPARTICIPANT`, `token`, `nom`, `prenom`, `telephone`, `age`, `sexe`, `CLIENT_idCLIENT`, `EQUIPE_idEQUIPE`) VALUES(10, '2082', 'Keller', 'Helen', '0611111111', 27, 'F', 104, 42);
INSERT INTO `participant` (`idPARTICIPANT`, `token`, `nom`, `prenom`, `telephone`, `age`, `sexe`, `CLIENT_idCLIENT`, `EQUIPE_idEQUIPE`) VALUES(11, '1202', 'Parker', 'Peter', '0123456789', 20, 'M', 10, 2);
INSERT INTO `participant` (`idPARTICIPANT`, `token`, `nom`, `prenom`, `telephone`, `age`, `sexe`, `CLIENT_idCLIENT`, `EQUIPE_idEQUIPE`) VALUES(11, '1276', 'Ford', 'Harrison', '0612345678', 45, 'M', 17, 6);
INSERT INTO `participant` (`idPARTICIPANT`, `token`, `nom`, `prenom`, `telephone`, `age`, `sexe`, `CLIENT_idCLIENT`, `EQUIPE_idEQUIPE`) VALUES(12, '1345', 'Simpson', 'Bart', '0123456789', 16, 'M', 14, 5);
INSERT INTO `participant` (`idPARTICIPANT`, `token`, `nom`, `prenom`, `telephone`, `age`, `sexe`, `CLIENT_idCLIENT`, `EQUIPE_idEQUIPE`) VALUES(12, '1386', 'Lawrence', 'Jennifer', '0678901234', 29, 'F', 18, 6);
INSERT INTO `participant` (`idPARTICIPANT`, `token`, `nom`, `prenom`, `telephone`, `age`, `sexe`, `CLIENT_idCLIENT`, `EQUIPE_idEQUIPE`) VALUES(13, '1497', 'Hathaway', 'Anne', '0612345678', 32, 'F', 19, 7);
INSERT INTO `participant` (`idPARTICIPANT`, `token`, `nom`, `prenom`, `telephone`, `age`, `sexe`, `CLIENT_idCLIENT`, `EQUIPE_idEQUIPE`) VALUES(13, '1508', 'Everdeen', 'Katniss', '0123456789', 18, 'F', 20, 8);
INSERT INTO `participant` (`idPARTICIPANT`, `token`, `nom`, `prenom`, `telephone`, `age`, `sexe`, `CLIENT_idCLIENT`, `EQUIPE_idEQUIPE`) VALUES(14, '1607', 'Bale', 'Christian', '0678901234', 40, 'M', 20, 7);
INSERT INTO `participant` (`idPARTICIPANT`, `token`, `nom`, `prenom`, `telephone`, `age`, `sexe`, `CLIENT_idCLIENT`, `EQUIPE_idEQUIPE`) VALUES(14, '1651', 'Potter', 'Harry', '0123456789', 17, 'M', 24, 11);
INSERT INTO `participant` (`idPARTICIPANT`, `token`, `nom`, `prenom`, `telephone`, `age`, `sexe`, `CLIENT_idCLIENT`, `EQUIPE_idEQUIPE`) VALUES(15, '1718', 'Portman', 'Natalie', '0612345678', 34, 'F', 21, 8);
INSERT INTO `participant` (`idPARTICIPANT`, `token`, `nom`, `prenom`, `telephone`, `age`, `sexe`, `CLIENT_idCLIENT`, `EQUIPE_idEQUIPE`) VALUES(15, '1814', 'Stark', 'Arya', '0123456789', 16, 'F', 30, 14);
INSERT INTO `participant` (`idPARTICIPANT`, `token`, `nom`, `prenom`, `telephone`, `age`, `sexe`, `CLIENT_idCLIENT`, `EQUIPE_idEQUIPE`) VALUES(16, '1828', 'McConaughey', 'Matthew', '0678901234', 38, 'M', 22, 8);
INSERT INTO `participant` (`idPARTICIPANT`, `token`, `nom`, `prenom`, `telephone`, `age`, `sexe`, `CLIENT_idCLIENT`, `EQUIPE_idEQUIPE`) VALUES(17, '1939', 'Bullock', 'Sandra', '0612345678', 39, 'F', 23, 9);
INSERT INTO `participant` (`idPARTICIPANT`, `token`, `nom`, `prenom`, `telephone`, `age`, `sexe`, `CLIENT_idCLIENT`, `EQUIPE_idEQUIPE`) VALUES(18, '2049', 'Clooney', 'George', '0678901234', 52, 'M', 24, 9);
INSERT INTO `participant` (`idPARTICIPANT`, `token`, `nom`, `prenom`, `telephone`, `age`, `sexe`, `CLIENT_idCLIENT`, `EQUIPE_idEQUIPE`) VALUES(19, '2160', 'Law', 'Jude', '0612345678', 41, 'M', 25, 10);
INSERT INTO `participant` (`idPARTICIPANT`, `token`, `nom`, `prenom`, `telephone`, `age`, `sexe`, `CLIENT_idCLIENT`, `EQUIPE_idEQUIPE`) VALUES(20, '2270', 'Jolie', 'Angelina', '0678901234', 36, 'F', 26, 10);

-- --------------------------------------------------------

--
-- Table structure for table `participe`
--

DROP TABLE IF EXISTS `participe`;
CREATE TABLE IF NOT EXISTS `participe` (
  `idEQUIPE` int NOT NULL,
  `idTEAM_BUILDING` int NOT NULL,
  `date` date DEFAULT NULL,
  PRIMARY KEY (`idEQUIPE`,`idTEAM_BUILDING`),
  KEY `fk_EQUIPE_has_TEAM_BUILDING_TEAM_BUILDING1` (`idTEAM_BUILDING`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `participe`
--

INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(1, 2, '2023-04-02');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(1, 24, '2021-12-21');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(2, 6, '2022-06-15');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(2, 23, '2022-11-14');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(2, 33, '2021-03-08');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(2, 39, '2021-05-14');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(3, 7, '2021-05-26');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(3, 11, '2022-05-08');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(3, 21, '2023-02-14');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(3, 22, '2023-04-09');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(3, 38, '2021-09-14');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(3, 39, '2021-10-14');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(4, 9, '2022-05-01');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(4, 10, '2022-07-18');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(4, 13, '2021-07-12');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(4, 24, '2022-05-31');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(4, 37, '2023-03-23');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(5, 21, '2021-09-27');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(5, 30, '2023-03-27');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(5, 33, '2021-11-02');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(6, 29, '2021-02-27');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(6, 33, '2021-06-05');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(7, 2, '2021-08-21');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(7, 7, '2022-10-03');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(7, 10, '2021-09-25');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(7, 39, '2021-03-30');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(7, 44, '2022-02-16');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(8, 26, '2021-07-12');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(8, 27, '2021-08-20');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(8, 40, '2021-04-17');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(9, 34, '2021-07-15');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(10, 25, '2021-11-24');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(10, 37, '2022-08-13');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(11, 9, '2022-09-16');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(11, 16, '2021-03-22');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(11, 22, '2021-05-26');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(11, 29, '2021-11-23');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(11, 35, '2022-05-04');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(11, 37, '2022-09-19');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(12, 2, '2021-11-24');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(12, 9, '2022-05-29');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(12, 18, '2021-11-01');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(12, 23, '2023-01-03');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(12, 28, '2021-06-18');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(12, 31, '2021-12-07');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(12, 32, '2022-08-26');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(13, 7, '2022-01-15');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(13, 17, '2022-12-05');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(13, 28, '2021-07-07');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(15, 14, '2021-04-01');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(15, 18, '2022-07-27');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(16, 1, '2021-03-04');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(16, 9, '2023-03-14');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(16, 17, '2023-03-20');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(16, 29, '2021-02-02');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(16, 31, '2021-09-02');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(16, 40, '2021-05-01');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(16, 42, '2022-02-22');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(17, 23, '2021-04-12');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(17, 25, '2022-10-28');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(17, 34, '2021-01-04');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(17, 39, '2022-04-23');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(17, 43, '2021-02-18');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(18, 2, '2022-06-03');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(18, 3, '2021-12-19');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(18, 5, '2021-12-09');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(19, 3, '2022-02-27');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(19, 8, '2022-09-09');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(19, 18, '2022-06-10');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(19, 25, '2022-03-27');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(19, 36, '2022-04-21');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(20, 1, '2021-07-10');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(20, 6, '2022-10-21');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(20, 13, '2022-06-10');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(20, 44, '2022-08-26');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(21, 3, '2022-04-10');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(21, 23, '2023-02-12');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(21, 33, '2022-04-25');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(21, 39, '2022-10-02');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(22, 12, '2021-02-14');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(22, 18, '2022-08-15');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(22, 43, '2022-03-03');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(23, 9, '2022-06-29');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(23, 25, '2021-06-09');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(23, 33, '2022-06-18');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(23, 35, '2022-10-17');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(23, 36, '2023-03-14');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(24, 16, '2022-10-16');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(24, 39, '2021-10-14');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(24, 40, '2022-10-13');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(25, 19, '2022-01-15');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(25, 24, '2022-12-10');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(26, 1, '2022-02-13');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(26, 15, '2022-01-29');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(26, 34, '2022-12-17');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(27, 17, '2022-01-15');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(27, 21, '2021-05-03');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(27, 35, '2021-09-12');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(28, 7, '2022-12-13');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(28, 14, '2021-10-26');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(28, 27, '2023-03-25');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(28, 28, '2021-03-01');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(28, 40, '2021-03-15');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(29, 29, '2022-01-14');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(29, 32, '2022-02-09');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(30, 8, '2021-02-27');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(30, 16, '2023-01-09');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(30, 19, '2022-09-13');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(30, 20, '2021-10-31');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(30, 22, '2022-11-15');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(30, 32, '2022-12-04');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(30, 38, '2021-02-25');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(31, 10, '2021-03-09');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(31, 13, '2023-02-26');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(31, 28, '2023-01-14');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(31, 32, '2022-04-26');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(31, 35, '2023-01-01');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(32, 18, '2021-11-19');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(32, 33, '2022-01-18');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(32, 34, '2022-05-23');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(32, 38, '2021-06-26');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(33, 22, '2021-09-28');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(33, 33, '2022-10-03');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(33, 42, '2021-01-09');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(34, 1, '2022-07-29');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(34, 2, '2022-08-27');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(34, 7, '2021-09-06');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(34, 17, '2021-08-25');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(34, 29, '2022-06-30');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(34, 32, '2021-07-19');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(34, 38, '2022-05-17');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(34, 40, '2022-12-04');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(35, 2, '2023-01-13');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(35, 10, '2022-07-04');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(35, 16, '2023-01-15');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(35, 35, '2023-01-14');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(36, 15, '2022-09-16');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(36, 24, '2021-03-27');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(36, 41, '2022-04-18');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(37, 7, '2022-05-21');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(37, 8, '2023-02-20');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(37, 11, '2022-09-11');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(38, 3, '2022-11-04');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(38, 5, '2021-01-03');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(38, 26, '2021-11-07');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(38, 32, '2021-12-20');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(38, 35, '2021-11-16');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(39, 11, '2022-10-23');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(39, 14, '2021-02-04');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(39, 37, '2023-03-10');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(39, 41, '2022-03-27');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(40, 12, '2021-02-05');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(40, 18, '2022-07-21');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(40, 19, '2023-01-01');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(40, 34, '2023-03-18');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(41, 24, '2021-06-12');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(41, 33, '2021-12-14');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(41, 43, '2021-02-08');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(42, 28, '2022-01-26');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(43, 6, '2022-06-26');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(43, 7, '2022-05-13');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(43, 11, '2021-08-10');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(43, 39, '2021-09-16');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(43, 41, '2021-12-12');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(44, 6, '2022-01-21');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(44, 7, '2022-11-18');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(44, 13, '2021-06-21');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(44, 20, '2022-08-06');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(44, 21, '2021-08-16');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(44, 22, '2023-01-25');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(44, 40, '2022-08-23');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(45, 2, '2021-09-11');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(45, 21, '2023-01-28');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(46, 1, '2022-02-02');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(46, 6, '2023-03-05');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(46, 40, '2022-07-03');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(46, 41, '2021-03-14');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(47, 14, '2022-12-02');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(47, 32, '2022-07-08');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(48, 2, '2022-12-16');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(48, 9, '2023-01-01');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(48, 18, '2021-11-16');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(49, 25, '2022-11-17');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(49, 29, '2023-03-28');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(49, 33, '2021-04-27');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(49, 41, '2021-11-21');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(50, 3, '2021-12-05');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(50, 25, '2022-07-12');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(51, 9, '2021-02-25');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(52, 36, '2021-02-24');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(53, 17, '2021-04-16');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(53, 21, '2021-06-21');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(53, 22, '2022-02-09');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(53, 38, '2021-12-09');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(54, 4, '2021-12-26');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(54, 5, '2021-12-30');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(54, 16, '2021-11-17');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(54, 29, '2021-06-29');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(54, 32, '2021-12-13');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(54, 35, '2021-06-26');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(54, 42, '2022-03-10');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(55, 18, '2021-12-26');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(55, 43, '2022-11-11');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(56, 2, '2022-05-31');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(56, 15, '2022-04-27');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(56, 16, '2022-06-05');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(56, 35, '2022-02-08');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(56, 36, '2021-06-08');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(56, 39, '2022-02-16');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(57, 40, '2021-11-04');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(58, 2, '2021-07-09');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(58, 10, '2021-09-03');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(58, 12, '2023-02-12');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(58, 18, '2023-03-20');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(58, 37, '2022-09-12');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(58, 40, '2022-11-21');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(59, 4, '2021-01-07');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(59, 9, '2022-06-27');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(59, 11, '2021-03-26');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(59, 16, '2022-12-21');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(59, 17, '2023-01-27');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(59, 21, '2021-01-01');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(59, 34, '2022-09-04');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(60, 8, '2021-05-11');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(60, 28, '2022-09-10');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(60, 29, '2023-01-21');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(60, 39, '2022-01-04');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(60, 44, '2021-03-02');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(61, 15, '2022-01-11');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(61, 24, '2021-09-23');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(62, 13, '2021-02-01');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(62, 15, '2022-10-20');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(62, 22, '2021-02-22');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(62, 31, '2021-09-30');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(62, 38, '2022-08-05');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(63, 3, '2022-04-13');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(63, 23, '2021-10-23');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(63, 30, '2021-08-09');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(64, 6, '2021-08-13');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(64, 21, '2022-09-05');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(64, 28, '2021-03-02');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(64, 42, '2022-12-17');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(65, 8, '2021-05-17');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(65, 13, '2022-02-19');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(65, 17, '2022-06-15');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(65, 18, '2022-02-18');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(65, 19, '2022-09-28');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(65, 23, '2021-05-21');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(65, 42, '2021-12-17');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(66, 13, '2022-07-04');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(66, 20, '2023-04-08');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(66, 40, '2021-03-29');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(66, 43, '2022-02-19');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(67, 15, '2021-05-13');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(68, 7, '2022-03-25');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(68, 17, '2021-06-21');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(68, 35, '2022-12-23');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(68, 41, '2023-01-26');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(69, 7, '2023-03-29');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(69, 12, '2022-03-20');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(69, 13, '2021-08-16');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(69, 33, '2021-04-27');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(69, 35, '2021-08-23');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(69, 38, '2021-11-30');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(69, 44, '2021-06-23');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(70, 7, '2021-02-09');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(70, 17, '2022-08-26');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(70, 29, '2022-05-14');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(70, 30, '2023-03-03');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(70, 39, '2021-03-16');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(71, 6, '2021-02-05');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(71, 10, '2021-10-27');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(71, 15, '2022-06-13');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(71, 23, '2022-10-18');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(72, 31, '2023-02-02');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(73, 5, '2022-07-14');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(73, 18, '2021-01-06');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(73, 20, '2022-09-07');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(73, 24, '2023-04-10');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(73, 34, '2021-06-10');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(74, 2, '2021-12-08');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(74, 10, '2022-02-23');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(74, 32, '2022-04-08');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(74, 38, '2021-11-17');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(74, 39, '2021-04-30');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(74, 42, '2023-03-12');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(75, 16, '2022-05-21');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(75, 17, '2021-05-14');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(75, 21, '2021-08-03');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(75, 34, '2021-06-10');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(75, 38, '2021-09-25');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(75, 42, '2022-06-15');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(76, 4, '2021-02-14');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(76, 19, '2022-11-14');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(76, 22, '2023-01-26');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(76, 44, '2022-08-14');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(77, 2, '2022-02-20');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(77, 6, '2021-01-23');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(77, 21, '2022-05-08');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(78, 8, '2022-06-12');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(78, 15, '2021-11-30');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(78, 16, '2023-01-26');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(78, 29, '2021-09-28');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(78, 38, '2022-05-02');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(79, 3, '2022-05-18');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(79, 10, '2023-01-06');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(79, 11, '2021-12-11');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(79, 22, '2021-05-12');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(80, 21, '2023-02-02');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(80, 23, '2021-01-05');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(80, 31, '2023-04-12');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(80, 34, '2023-04-12');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(80, 38, '2022-02-14');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(80, 42, '2022-01-23');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(81, 5, '2021-12-23');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(81, 7, '2021-08-26');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(81, 10, '2022-04-02');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(81, 20, '2023-02-28');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(81, 22, '2022-01-19');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(81, 32, '2023-02-27');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(81, 35, '2021-04-14');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(81, 36, '2021-12-10');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(81, 38, '2022-12-28');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(82, 2, '2022-08-01');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(82, 8, '2023-02-15');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(82, 11, '2022-09-07');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(82, 14, '2021-04-17');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(82, 22, '2022-09-09');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(82, 23, '2021-12-30');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(82, 41, '2023-04-09');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(83, 23, '2022-06-03');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(84, 6, '2021-02-08');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(84, 12, '2022-07-21');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(84, 21, '2022-08-30');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(84, 26, '2021-02-12');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(85, 11, '2021-01-05');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(85, 23, '2022-04-29');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(85, 25, '2021-11-18');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(85, 38, '2021-07-13');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(86, 4, '2021-10-14');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(86, 8, '2022-07-09');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(86, 14, '2021-12-27');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(86, 21, '2022-04-13');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(86, 34, '2022-10-01');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(86, 37, '2022-08-21');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(87, 10, '2022-10-07');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(87, 13, '2022-05-02');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(87, 18, '2021-03-11');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(87, 24, '2021-09-18');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(87, 26, '2022-11-23');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(87, 37, '2023-02-25');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(87, 43, '2022-06-01');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(88, 7, '2023-01-01');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(88, 16, '2021-07-10');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(88, 32, '2022-12-20');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(88, 36, '2022-01-18');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(89, 3, '2022-09-22');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(89, 32, '2022-07-17');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(90, 1, '2021-09-17');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(90, 11, '2021-01-08');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(90, 14, '2022-08-11');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(90, 18, '2021-09-26');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(90, 23, '2021-02-18');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(90, 40, '2021-02-08');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(91, 5, '2021-10-17');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(91, 15, '2022-04-22');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(91, 21, '2022-09-19');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(91, 27, '2022-01-06');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(91, 32, '2021-08-31');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(92, 2, '2021-12-14');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(92, 4, '2022-03-08');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(92, 15, '2021-02-09');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(92, 17, '2023-02-06');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(92, 34, '2021-08-04');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(92, 36, '2021-03-05');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(93, 3, '2021-02-22');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(93, 24, '2021-01-14');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(93, 25, '2023-02-22');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(93, 33, '2021-09-30');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(93, 37, '2021-03-14');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(94, 11, '2021-03-12');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(94, 20, '2021-07-28');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(94, 21, '2022-06-22');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(95, 9, '2022-10-27');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(95, 32, '2021-02-25');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(95, 37, '2023-03-31');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(95, 40, '2022-11-28');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(96, 11, '2021-05-24');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(96, 22, '2022-02-23');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(96, 29, '2023-03-01');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(96, 37, '2021-12-04');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(96, 44, '2022-03-09');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(97, 16, '2021-07-01');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(97, 24, '2022-05-26');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(97, 40, '2021-07-04');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(97, 44, '2022-09-13');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(98, 8, '2022-06-30');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(98, 17, '2021-08-22');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(98, 30, '2021-06-09');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(98, 43, '2023-04-02');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(99, 36, '2023-02-07');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(99, 40, '2023-04-14');
INSERT INTO `participe` (`idEQUIPE`, `idTEAM_BUILDING`, `date`) VALUES(100, 41, '2021-07-21');

-- --------------------------------------------------------

--
-- Table structure for table `present`
--

DROP TABLE IF EXISTS `present`;
CREATE TABLE IF NOT EXISTS `present` (
  `idPARTICIPANT` int NOT NULL,
  `idTEAM_BUILDING` int NOT NULL,
  `present` int DEFAULT NULL,
  `motif_si_non` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`idPARTICIPANT`,`idTEAM_BUILDING`),
  KEY `fk_PARTICIPANT_has_TEAM_BUILDING_TEAM_BUILDING1` (`idTEAM_BUILDING`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `present`
--

INSERT INTO `present` (`idPARTICIPANT`, `idTEAM_BUILDING`, `present`, `motif_si_non`) VALUES(1, 1, 0, 'malade');
INSERT INTO `present` (`idPARTICIPANT`, `idTEAM_BUILDING`, `present`, `motif_si_non`) VALUES(1, 2, 1, NULL);
INSERT INTO `present` (`idPARTICIPANT`, `idTEAM_BUILDING`, `present`, `motif_si_non`) VALUES(1, 4, 1, NULL);
INSERT INTO `present` (`idPARTICIPANT`, `idTEAM_BUILDING`, `present`, `motif_si_non`) VALUES(1, 5, 1, NULL);
INSERT INTO `present` (`idPARTICIPANT`, `idTEAM_BUILDING`, `present`, `motif_si_non`) VALUES(2, 1, 1, NULL);
INSERT INTO `present` (`idPARTICIPANT`, `idTEAM_BUILDING`, `present`, `motif_si_non`) VALUES(2, 2, 0, 'autre engagement');
INSERT INTO `present` (`idPARTICIPANT`, `idTEAM_BUILDING`, `present`, `motif_si_non`) VALUES(2, 5, 0, 'problème personnel');
INSERT INTO `present` (`idPARTICIPANT`, `idTEAM_BUILDING`, `present`, `motif_si_non`) VALUES(2, 6, 1, NULL);
INSERT INTO `present` (`idPARTICIPANT`, `idTEAM_BUILDING`, `present`, `motif_si_non`) VALUES(3, 2, 1, NULL);
INSERT INTO `present` (`idPARTICIPANT`, `idTEAM_BUILDING`, `present`, `motif_si_non`) VALUES(3, 3, 0, 'retard');
INSERT INTO `present` (`idPARTICIPANT`, `idTEAM_BUILDING`, `present`, `motif_si_non`) VALUES(3, 6, 1, NULL);
INSERT INTO `present` (`idPARTICIPANT`, `idTEAM_BUILDING`, `present`, `motif_si_non`) VALUES(3, 7, 1, NULL);
INSERT INTO `present` (`idPARTICIPANT`, `idTEAM_BUILDING`, `present`, `motif_si_non`) VALUES(4, 2, 1, NULL);
INSERT INTO `present` (`idPARTICIPANT`, `idTEAM_BUILDING`, `present`, `motif_si_non`) VALUES(4, 3, 1, NULL);
INSERT INTO `present` (`idPARTICIPANT`, `idTEAM_BUILDING`, `present`, `motif_si_non`) VALUES(4, 7, 0, 'congés');
INSERT INTO `present` (`idPARTICIPANT`, `idTEAM_BUILDING`, `present`, `motif_si_non`) VALUES(4, 8, 1, NULL);
INSERT INTO `present` (`idPARTICIPANT`, `idTEAM_BUILDING`, `present`, `motif_si_non`) VALUES(5, 3, 1, NULL);
INSERT INTO `present` (`idPARTICIPANT`, `idTEAM_BUILDING`, `present`, `motif_si_non`) VALUES(5, 4, 0, 'fatigue');
INSERT INTO `present` (`idPARTICIPANT`, `idTEAM_BUILDING`, `present`, `motif_si_non`) VALUES(5, 8, 1, NULL);
INSERT INTO `present` (`idPARTICIPANT`, `idTEAM_BUILDING`, `present`, `motif_si_non`) VALUES(5, 9, 0, 'urgence familiale');
INSERT INTO `present` (`idPARTICIPANT`, `idTEAM_BUILDING`, `present`, `motif_si_non`) VALUES(6, 9, 1, NULL);
INSERT INTO `present` (`idPARTICIPANT`, `idTEAM_BUILDING`, `present`, `motif_si_non`) VALUES(6, 10, 1, NULL);
INSERT INTO `present` (`idPARTICIPANT`, `idTEAM_BUILDING`, `present`, `motif_si_non`) VALUES(7, 10, 1, NULL);
INSERT INTO `present` (`idPARTICIPANT`, `idTEAM_BUILDING`, `present`, `motif_si_non`) VALUES(11, 8, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `prestataire`
--

DROP TABLE IF EXISTS `prestataire`;
CREATE TABLE IF NOT EXISTS `prestataire` (
  `idPRESTATAIRE` int NOT NULL AUTO_INCREMENT,
  `nom` varchar(45) DEFAULT NULL,
  `prenom` varchar(45) DEFAULT NULL,
  `tel` char(10) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `password` varchar(128) DEFAULT NULL,
  `metier` varchar(45) DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  PRIMARY KEY (`idPRESTATAIRE`)
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `prestataire`
--

INSERT INTO `prestataire` (`idPRESTATAIRE`, `nom`, `prenom`, `tel`, `email`, `password`, `metier`, `description`) VALUES(1, 'Durand', 'Jean', '0601020304', 'jean.durand@gmail.com', '1', 'Guide de montagne', 'Je suis un expert en randonnée en montagne et j\'adore partager ma passion avec les autres.');
INSERT INTO `prestataire` (`idPRESTATAIRE`, `nom`, `prenom`, `tel`, `email`, `password`, `metier`, `description`) VALUES(2, 'Lefebvre', 'Sophie', '0612345678', 'sophie.lefebvre@hotmail.com', '2', 'Instructeur de pole dance', 'Je suis une danseuse de pole dance professionnelle et j\'enseigne cette discipline depuis plus de 10 ans.');
INSERT INTO `prestataire` (`idPRESTATAIRE`, `nom`, `prenom`, `tel`, `email`, `password`, `metier`, `description`) VALUES(3, 'Bouchard', 'Marc', '0607080910', 'marc.bouchard@yahoo.fr', '3', 'Dresseur de serpents', 'Je suis un expert en reptiles et j\'ai une grande expérience dans la dressage de serpents.');
INSERT INTO `prestataire` (`idPRESTATAIRE`, `nom`, `prenom`, `tel`, `email`, `password`, `metier`, `description`) VALUES(4, 'Petit', 'Elodie', '0601020304', 'elodie.petit@gmail.com', '4', 'Professeur de yodel', 'Je suis passionnée de musique folklorique et je suis spécialisée dans le yodel. Je propose des cours individuels et collectifs pour tous les niveaux.');
INSERT INTO `prestataire` (`idPRESTATAIRE`, `nom`, `prenom`, `tel`, `email`, `password`, `metier`, `description`) VALUES(5, 'Dubois', 'Luc', '0612345678', 'luc.dubois@hotmail.com', '5', 'Magicien', 'Je suis un magicien professionnel et j\'ai participé à de nombreux spectacles à travers le monde.');
INSERT INTO `prestataire` (`idPRESTATAIRE`, `nom`, `prenom`, `tel`, `email`, `password`, `metier`, `description`) VALUES(6, 'Moreau', 'Julie', '0607080910', 'julie.moreau@yahoo.fr', '6', 'Sculpteur de ballons', 'Je suis une artiste spécialisée dans la sculpture de ballons et je propose mes services pour des fêtes et des événements.');
INSERT INTO `prestataire` (`idPRESTATAIRE`, `nom`, `prenom`, `tel`, `email`, `password`, `metier`, `description`) VALUES(7, 'Martin', 'Philippe', '0601020304', 'philippe.martin@gmail.com', '7', 'Professeur de jonglage', 'Je suis un expert en jonglage et j\'ai enseigné cette discipline pendant plusieurs années dans une école de cirque.');
INSERT INTO `prestataire` (`idPRESTATAIRE`, `nom`, `prenom`, `tel`, `email`, `password`, `metier`, `description`) VALUES(8, 'Roux', 'Mireille', '0612345678', 'mireille.roux@hotmail.com', '8', 'Expert en déguisements', 'Je suis une créatrice de costumes professionnelle et j\'ai réalisé des déguisements pour des films et des théâtres.');
INSERT INTO `prestataire` (`idPRESTATAIRE`, `nom`, `prenom`, `tel`, `email`, `password`, `metier`, `description`) VALUES(9, 'Girard', 'Franck', '0607080910', 'franck.girard@yahoo.fr', '9', 'Cuisinier exotique', 'Je suis un chef cuisinier spécialisé dans la cuisine exotique et j\'ai travaillé dans plusieurs restaurants renommés.');
INSERT INTO `prestataire` (`idPRESTATAIRE`, `nom`, `prenom`, `tel`, `email`, `password`, `metier`, `description`) VALUES(10, 'Pitt', 'Brad', '0123456789', 'brad.pitt@example.com', '10', 'Organisateur de soirées', 'Spécialisé dans les soirées à thème');
INSERT INTO `prestataire` (`idPRESTATAIRE`, `nom`, `prenom`, `tel`, `email`, `password`, `metier`, `description`) VALUES(11, 'Jolie', 'Angelina', '0123456789', 'angelina.jolie@example.com', '11', 'Spécialiste en décoration', 'Création d\'ambiances originales et atypiques');
INSERT INTO `prestataire` (`idPRESTATAIRE`, `nom`, `prenom`, `tel`, `email`, `password`, `metier`, `description`) VALUES(12, 'Clooney', 'George', '0123456789', 'george.clooney@example.com', '12', 'Chef cuisinier', 'Cuisine inventive et raffinée');
INSERT INTO `prestataire` (`idPRESTATAIRE`, `nom`, `prenom`, `tel`, `email`, `password`, `metier`, `description`) VALUES(13, 'Depp', 'Johnny', '0123456789', 'johnny.depp@example.com', '13', 'Animateur', 'Animations ludiques et originales');
INSERT INTO `prestataire` (`idPRESTATAIRE`, `nom`, `prenom`, `tel`, `email`, `password`, `metier`, `description`) VALUES(14, 'Roberts', 'Julia', '0123456789', 'julia.roberts@example.com', '14', 'Coach sportif', 'Activités sportives variées et adaptées à tous les niveaux');
INSERT INTO `prestataire` (`idPRESTATAIRE`, `nom`, `prenom`, `tel`, `email`, `password`, `metier`, `description`) VALUES(15, 'Hanks', 'Tom', '0123456789', 'tom.hanks@example.com', '15', 'Musicien', 'Ambiance musicale personnalisée et conviviale');
INSERT INTO `prestataire` (`idPRESTATAIRE`, `nom`, `prenom`, `tel`, `email`, `password`, `metier`, `description`) VALUES(16, 'Winslet', 'Kate', '0123456789', 'kate.winslet@example.com', '16', 'Spécialiste en communication', 'Animation de groupes de travail et de formations');
INSERT INTO `prestataire` (`idPRESTATAIRE`, `nom`, `prenom`, `tel`, `email`, `password`, `metier`, `description`) VALUES(17, 'Damon', 'Matt', '0123456789', 'matt.damon@example.com', '17', 'Photographe', 'Captation de moments uniques et originaux');
INSERT INTO `prestataire` (`idPRESTATAIRE`, `nom`, `prenom`, `tel`, `email`, `password`, `metier`, `description`) VALUES(18, 'Lawrence', 'Jennifer', '0123456789', 'jennifer.lawrence@example.com', '18', 'Organisateur d\'activités en extérieur', 'Activités en pleine nature et sensations fortes');
INSERT INTO `prestataire` (`idPRESTATAIRE`, `nom`, `prenom`, `tel`, `email`, `password`, `metier`, `description`) VALUES(19, 'Smith', 'Will', '0123456789', 'will.smith@example.com', '19', 'Artiste de spectacle', 'Spectacles de magie et d\'humour pour tous les publics');
INSERT INTO `prestataire` (`idPRESTATAIRE`, `nom`, `prenom`, `tel`, `email`, `password`, `metier`, `description`) VALUES(20, 'Macron', 'Emmanuel', '0612345678', 'emacron@gmail.com', '20', 'Orateur', 'Ancien président de la République française');
INSERT INTO `prestataire` (`idPRESTATAIRE`, `nom`, `prenom`, `tel`, `email`, `password`, `metier`, `description`) VALUES(21, 'Merkel', 'Angela', '0498765432', 'amerkel@gmail.com', '21', 'Chancelière', 'Ancienne chancelière allemande');
INSERT INTO `prestataire` (`idPRESTATAIRE`, `nom`, `prenom`, `tel`, `email`, `password`, `metier`, `description`) VALUES(22, 'Obama', 'Barack', '0123456789', 'bobama@gmail.com', '22', 'Orateur', 'Ancien président des États-Unis');
INSERT INTO `prestataire` (`idPRESTATAIRE`, `nom`, `prenom`, `tel`, `email`, `password`, `metier`, `description`) VALUES(23, 'Trudeau', 'Justin', '0611111111', 'jtrudeau@gmail.com', '23', 'Premier ministre', 'Premier ministre du Canada');
INSERT INTO `prestataire` (`idPRESTATAIRE`, `nom`, `prenom`, `tel`, `email`, `password`, `metier`, `description`) VALUES(24, 'Mitterrand', 'François', '0698765432', 'fmitterrand@gmail.com', '24', 'Homme d\'État', 'Ancien président de la République française');
INSERT INTO `prestataire` (`idPRESTATAIRE`, `nom`, `prenom`, `tel`, `email`, `password`, `metier`, `description`) VALUES(25, 'Thatcher', 'Margaret', '0688888888', 'mthatcher@gmail.com', '25', 'Premier ministre', 'Ancienne première ministre britannique');
INSERT INTO `prestataire` (`idPRESTATAIRE`, `nom`, `prenom`, `tel`, `email`, `password`, `metier`, `description`) VALUES(26, 'Trump', 'Donald', '0101010101', 'dtrump@gmail.com', '26', 'Homme d\'affaires', 'Ancien président des États-Unis');
INSERT INTO `prestataire` (`idPRESTATAIRE`, `nom`, `prenom`, `tel`, `email`, `password`, `metier`, `description`) VALUES(27, 'Mao', 'Zedong', '0865432109', 'mzedong@gmail.com', '27', 'Homme d\'État', 'Ancien dirigeant de la Chine');
INSERT INTO `prestataire` (`idPRESTATAIRE`, `nom`, `prenom`, `tel`, `email`, `password`, `metier`, `description`) VALUES(28, 'Thiers', 'Adolphe', '0644444444', 'athiers@gmail.com', '28', 'Homme d\'État', 'Ancien président de la République française');
INSERT INTO `prestataire` (`idPRESTATAIRE`, `nom`, `prenom`, `tel`, `email`, `password`, `metier`, `description`) VALUES(29, 'De Gaulle', 'Charles', '0622222222', 'cdegaulle@gmail.com', '29', 'Homme d\'État', 'Ancien président de la République française');
INSERT INTO `prestataire` (`idPRESTATAIRE`, `nom`, `prenom`, `tel`, `email`, `password`, `metier`, `description`) VALUES(30, 'Robuchon', 'Joël', '0123456789', 'joel.robuchon@gmail.com', '30', 'Chef étoilé', 'Joël Robuchon, surnommé le \"Chef des Chefs\", a été récompensé de 31 étoiles au guide Michelin.');
INSERT INTO `prestataire` (`idPRESTATAIRE`, `nom`, `prenom`, `tel`, `email`, `password`, `metier`, `description`) VALUES(31, 'Ducasse', 'Alain', '0234567890', 'alain.ducasse@hotmail.com', '31', 'Chef étoilé', 'Alain Ducasse, élu Meilleur Chef du Monde en 1987, a obtenu un total de 21 étoiles au guide Michelin.');
INSERT INTO `prestataire` (`idPRESTATAIRE`, `nom`, `prenom`, `tel`, `email`, `password`, `metier`, `description`) VALUES(33, 'Guérard', 'Michel', '0456789012', 'michel.guerard@gmail.com', '33', 'Chef étoilé', 'Michel Guérard, pionnier de la cuisine minceur et fondateur de la cuisine santé, a obtenu un total de 8 étoiles au guide Michelin.');
INSERT INTO `prestataire` (`idPRESTATAIRE`, `nom`, `prenom`, `tel`, `email`, `password`, `metier`, `description`) VALUES(34, 'Passard', 'Alain', '0567890123', 'alain.passard@hotmail.com', '34', 'Chef étoilé', 'Alain Passard, maître de la cuisine végétarienne et du jardinage, a obtenu un total de 11 étoiles au guide Michelin.');
INSERT INTO `prestataire` (`idPRESTATAIRE`, `nom`, `prenom`, `tel`, `email`, `password`, `metier`, `description`) VALUES(35, 'Savoy', 'Guy', '0678901234', 'guy.savoy@yahoo.com', '35', 'Chef étoilé', 'Guy Savoy, chef emblématique de la gastronomie française, a obtenu un total de 12 étoiles au guide Michelin.');
INSERT INTO `prestataire` (`idPRESTATAIRE`, `nom`, `prenom`, `tel`, `email`, `password`, `metier`, `description`) VALUES(36, 'Robuchon', 'Joël', '0123456789', 'joel.robuchon@gmail.com', '36', 'Chef étoilé', 'Joël Robuchon, surnommé le \"Chef des Chefs\", a été récompensé de 31 étoiles au guide Michelin.');
INSERT INTO `prestataire` (`idPRESTATAIRE`, `nom`, `prenom`, `tel`, `email`, `password`, `metier`, `description`) VALUES(37, 'Ducasse', 'Alain', '0234567890', 'alain.ducasse@hotmail.com', '37', 'Chef étoilé', 'Alain Ducasse, élu Meilleur Chef du Monde en 1987, a obtenu un total de 21 étoiles au guide Michelin.');
INSERT INTO `prestataire` (`idPRESTATAIRE`, `nom`, `prenom`, `tel`, `email`, `password`, `metier`, `description`) VALUES(38, 'Bocuse', 'Paul', '0345678901', 'paul.bocuse@yahoo.com', '38', 'Chef étoilé', 'Paul Bocuse, fondateur de la cuisine nouvelle et ambassadeur de la gastronomie française dans le monde entier, a obtenu 20 étoiles au guide Michelin.');
INSERT INTO `prestataire` (`idPRESTATAIRE`, `nom`, `prenom`, `tel`, `email`, `password`, `metier`, `description`) VALUES(41, 'Savoy', 'Guy', '0678901234', 'guy.savoy@yahoo.com', '41', 'Chef étoilé', 'Guy Savoy, chef emblématique de la gastronomie française, a obtenu un total de 12 étoiles au guide Michelin.');
INSERT INTO `prestataire` (`idPRESTATAIRE`, `nom`, `prenom`, `tel`, `email`, `password`, `metier`, `description`) VALUES(42, 'Gagnaire', 'Pierre', '0789012345', 'pierre.gagnaire@gmail.com', '42', 'Chef étoilé', 'Pierre Gagnaire, créateur d\'une cuisine fusion et expérimentale, a obtenu un total de 14 étoiles au guide Michelin.');
INSERT INTO `prestataire` (`idPRESTATAIRE`, `nom`, `prenom`, `tel`, `email`, `password`, `metier`, `description`) VALUES(43, 'Roca', 'Joan', '0890123456', 'joan.roca@hotmail.com', '43', 'Chef étoilé', 'Joan Roca, chef espagnol de renommée internationale, a obtenu un total de 7 étoiles au guide Michelin.');
INSERT INTO `prestataire` (`idPRESTATAIRE`, `nom`, `prenom`, `tel`, `email`, `password`, `metier`, `description`) VALUES(46, 'Napoléon', 'Bonaparte', '0789564123', 'napoleon.bonaparte@empire.fr', '46', 'Militaire', 'Empereur français, stratège militaire et homme d\'Etat');
INSERT INTO `prestataire` (`idPRESTATAIRE`, `nom`, `prenom`, `tel`, `email`, `password`, `metier`, `description`) VALUES(49, 'Churchill', 'Winston', '0712345678', 'winston.churchill@uk.gov', '49', 'Politique', 'Homme d\'Etat britannique, Premier ministre pendant la Seconde Guerre mondiale');
INSERT INTO `prestataire` (`idPRESTATAIRE`, `nom`, `prenom`, `tel`, `email`, `password`, `metier`, `description`) VALUES(50, 'Merkel', 'Angela', '0687654321', 'angela.merkel@de.gov', '50', 'Politique', 'Chancelière allemande de 2005 à 2021');
INSERT INTO `prestataire` (`idPRESTATAIRE`, `nom`, `prenom`, `tel`, `email`, `password`, `metier`, `description`) VALUES(51, 'Bocuse', 'Paul', '0632145879', 'paul.bocuse@gastronomie.fr', '51', 'Cuisinier', 'Chef cuisinier français, fondateur de la nouvelle cuisine');
INSERT INTO `prestataire` (`idPRESTATAIRE`, `nom`, `prenom`, `tel`, `email`, `password`, `metier`, `description`) VALUES(52, 'Ramsay', 'Gordon', '0612345678', 'gordon.ramsay@culinary.com', '52', 'Cuisinier', 'Chef cuisinier britannique, célèbre pour ses émissions de télévision');
INSERT INTO `prestataire` (`idPRESTATAIRE`, `nom`, `prenom`, `tel`, `email`, `password`, `metier`, `description`) VALUES(53, 'Patton', 'George', '0645896321', 'george.patton@army.com', '53', 'Militaire', 'Général américain de la Seconde Guerre mondiale');
INSERT INTO `prestataire` (`idPRESTATAIRE`, `nom`, `prenom`, `tel`, `email`, `password`, `metier`, `description`) VALUES(59, 'Général Tao', '', '0635487952', 'gen.tao@chine.mil', '59', 'Militaire', 'Général fictif de l\'armée chinoise dans la bande dessinée Tintin');
INSERT INTO `prestataire` (`idPRESTATAIRE`, `nom`, `prenom`, `tel`, `email`, `password`, `metier`, `description`) VALUES(60, 'Tintin', '', '0654789321', 'tintin@reporter.com', '60', 'Bande dessinée', 'Jeune reporter belge, héros de la série de bande dessinée éponyme');
INSERT INTO `prestataire` (`idPRESTATAIRE`, `nom`, `prenom`, `tel`, `email`, `password`, `metier`, `description`) VALUES(61, 'Asterix', '', '0659874123', 'asterix@gaulle.fr', '61', 'Bande dessinée', 'Gaulois petit mais courageux, héros de la série de bande dessinée éponyme');
INSERT INTO `prestataire` (`idPRESTATAIRE`, `nom`, `prenom`, `tel`, `email`, `password`, `metier`, `description`) VALUES(62, 'Captain America', '', '0687456321', 'captainamerica@avengers.com', '62', 'Super-héros', 'Super-soldat américain, membre fondateur des Avengers dans l\'univers Marvel');

-- --------------------------------------------------------

--
-- Table structure for table `reserve`
--

DROP TABLE IF EXISTS `reserve`;
CREATE TABLE IF NOT EXISTS `reserve` (
  `idTEAM_BUILDING` int NOT NULL,
  `idSALLE` int NOT NULL,
  `prix_a_payer` int DEFAULT NULL,
  `date_debut` date DEFAULT NULL,
  `date_fin` date DEFAULT NULL,
  PRIMARY KEY (`idTEAM_BUILDING`,`idSALLE`),
  KEY `fk_TEAM_BUILDING_has_SALLE_SALLE1` (`idSALLE`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `salle`
--

DROP TABLE IF EXISTS `salle`;
CREATE TABLE IF NOT EXISTS `salle` (
  `idSALLE` int NOT NULL AUTO_INCREMENT,
  `nom` varchar(45) DEFAULT NULL,
  `num_salle` int DEFAULT NULL,
  `prix` int DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `disponibilite` int DEFAULT NULL,
  `activite_possible` varchar(255) DEFAULT NULL,
  `idLIEU` int NOT NULL,
  PRIMARY KEY (`idSALLE`,`idLIEU`),
  KEY `fk_SALLE_LIEU1` (`idLIEU`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `salle`
--

INSERT INTO `salle` (`idSALLE`, `nom`, `num_salle`, `prix`, `description`, `disponibilite`, `activite_possible`, `idLIEU`) VALUES(1, 'Salle de conférence Hilton 1', 1, 100, 'Grande salle de conférence avec équipements modernes', 1, 'Conférences, séminaires', 1);
INSERT INTO `salle` (`idSALLE`, `nom`, `num_salle`, `prix`, `description`, `disponibilite`, `activite_possible`, `idLIEU`) VALUES(2, 'Salle de réunion Sofitel 1', 1, 50, 'Salle de réunion cosy et équipée', 1, 'Réunions, présentations', 2);
INSERT INTO `salle` (`idSALLE`, `nom`, `num_salle`, `prix`, `description`, `disponibilite`, `activite_possible`, `idLIEU`) VALUES(3, 'Espace de coworking WeWork 1', 1, 20, 'Espace de travail partagé avec bureaux modernes', 1, 'Coworking, travail collaboratif', 3);
INSERT INTO `salle` (`idSALLE`, `nom`, `num_salle`, `prix`, `description`, `disponibilite`, `activite_possible`, `idLIEU`) VALUES(4, 'Centre de congrès de la Villette 1', 1, 500, 'Grand centre de congrès avec nombreuses salles équipées', 1, 'Congrès, expositions', 4);
INSERT INTO `salle` (`idSALLE`, `nom`, `num_salle`, `prix`, `description`, `disponibilite`, `activite_possible`, `idLIEU`) VALUES(5, 'Salle de réunion Novotel 1', 1, 60, 'Salle de réunion avec vue panoramique', 1, 'Réunions, présentations', 5);
INSERT INTO `salle` (`idSALLE`, `nom`, `num_salle`, `prix`, `description`, `disponibilite`, `activite_possible`, `idLIEU`) VALUES(6, 'Salle de conférence Marriott 1', 1, 80, 'Salle de conférence équipée et spacieuse', 1, 'Conférences, séminaires', 6);
INSERT INTO `salle` (`idSALLE`, `nom`, `num_salle`, `prix`, `description`, `disponibilite`, `activite_possible`, `idLIEU`) VALUES(7, 'Espace de réunion Mercure 1', 1, 40, 'Espace de réunion moderne et confortable', 1, 'Réunions, présentations', 7);
INSERT INTO `salle` (`idSALLE`, `nom`, `num_salle`, `prix`, `description`, `disponibilite`, `activite_possible`, `idLIEU`) VALUES(8, 'Centre de congrès Montpellier 1', 1, 300, 'Centre de congrès moderne avec salles modulables', 1, 'Congrès, expositions', 8);
INSERT INTO `salle` (`idSALLE`, `nom`, `num_salle`, `prix`, `description`, `disponibilite`, `activite_possible`, `idLIEU`) VALUES(9, 'Salle de réunion Ibis 1', 1, 30, 'Salle de réunion simple et fonctionnelle', 1, 'Réunions, présentations', 9);
INSERT INTO `salle` (`idSALLE`, `nom`, `num_salle`, `prix`, `description`, `disponibilite`, `activite_possible`, `idLIEU`) VALUES(10, 'Salle de conférence Pullman 1', 1, 150, 'Salle de conférence haut de gamme avec équipements dernier cri', 1, 'Conférences, séminaires', 10);
INSERT INTO `salle` (`idSALLE`, `nom`, `num_salle`, `prix`, `description`, `disponibilite`, `activite_possible`, `idLIEU`) VALUES(11, 'Espace de coworking Station F 1', 1, 25, 'Espace de travail partagé dans un lieu innovant', 1, 'Coworking, travail collaboratif', 11);
INSERT INTO `salle` (`idSALLE`, `nom`, `num_salle`, `prix`, `description`, `disponibilite`, `activite_possible`, `idLIEU`) VALUES(12, 'Salle de conférence Hyatt Regency 1', 1, 120, 'Salle de conférence avec vue panoramique sur la ville', 1, 'Conférences, séminaires', 12);
INSERT INTO `salle` (`idSALLE`, `nom`, `num_salle`, `prix`, `description`, `disponibilite`, `activite_possible`, `idLIEU`) VALUES(13, 'Salle de réunion Radisson Blu 1', 1, 70, 'Salle de réunion moderne et élégante', 1, 'Réunions, présentations', 13);
INSERT INTO `salle` (`idSALLE`, `nom`, `num_salle`, `prix`, `description`, `disponibilite`, `activite_possible`, `idLIEU`) VALUES(14, 'Centre de congrès de Lyon 1', 1, 400, 'Grand centre de congrès avec nombreuses salles équipées', 1, 'Congrès, expositions', 14);
INSERT INTO `salle` (`idSALLE`, `nom`, `num_salle`, `prix`, `description`, `disponibilite`, `activite_possible`, `idLIEU`) VALUES(15, 'Salle A', 101, 200, 'Grande salle de conférence avec vidéoprojecteur', 1, 'Conférences, présentations', 1);
INSERT INTO `salle` (`idSALLE`, `nom`, `num_salle`, `prix`, `description`, `disponibilite`, `activite_possible`, `idLIEU`) VALUES(16, 'Salle B', 102, 150, 'Salle de réunion équipée avec tableau blanc', 1, 'Réunions, formations', 2);
INSERT INTO `salle` (`idSALLE`, `nom`, `num_salle`, `prix`, `description`, `disponibilite`, `activite_possible`, `idLIEU`) VALUES(17, 'Salle C', 103, 250, 'Salle polyvalente avec tables et chaises modulables', 1, 'Événements, ateliers', 3);
INSERT INTO `salle` (`idSALLE`, `nom`, `num_salle`, `prix`, `description`, `disponibilite`, `activite_possible`, `idLIEU`) VALUES(18, 'Salle D', 201, 300, 'Grande salle de conférence avec vue sur la ville', 1, 'Conférences, présentations', 4);
INSERT INTO `salle` (`idSALLE`, `nom`, `num_salle`, `prix`, `description`, `disponibilite`, `activite_possible`, `idLIEU`) VALUES(19, 'Salle E', 202, 200, 'Salle de réunion équipée avec écran plat', 1, 'Réunions, formations', 5);
INSERT INTO `salle` (`idSALLE`, `nom`, `num_salle`, `prix`, `description`, `disponibilite`, `activite_possible`, `idLIEU`) VALUES(20, 'Salle F', 203, 350, 'Salle de réception spacieuse avec bar', 1, 'Soirées, événements', 6);
INSERT INTO `salle` (`idSALLE`, `nom`, `num_salle`, `prix`, `description`, `disponibilite`, `activite_possible`, `idLIEU`) VALUES(21, 'Salle G', 301, 400, 'Salle de conférence équipée avec matériel audiovisuel', 1, 'Conférences, présentations', 7);
INSERT INTO `salle` (`idSALLE`, `nom`, `num_salle`, `prix`, `description`, `disponibilite`, `activite_possible`, `idLIEU`) VALUES(22, 'Salle H', 302, 250, 'Salle de réunion lumineuse avec accès internet', 1, 'Réunions, formations', 8);
INSERT INTO `salle` (`idSALLE`, `nom`, `num_salle`, `prix`, `description`, `disponibilite`, `activite_possible`, `idLIEU`) VALUES(23, 'Salle I', 303, 500, 'Salle de conférence avec scène et rideau de fond', 1, 'Conférences, présentations', 9);
INSERT INTO `salle` (`idSALLE`, `nom`, `num_salle`, `prix`, `description`, `disponibilite`, `activite_possible`, `idLIEU`) VALUES(24, 'Salle J', 401, 600, 'Grande salle de conférence avec sièges confortables', 1, 'Conférences, présentations', 10);
INSERT INTO `salle` (`idSALLE`, `nom`, `num_salle`, `prix`, `description`, `disponibilite`, `activite_possible`, `idLIEU`) VALUES(25, 'Salle K', 402, 200, 'Salle de réunion équipée avec vidéoprojecteur', 1, 'Réunions, formations', 11);
INSERT INTO `salle` (`idSALLE`, `nom`, `num_salle`, `prix`, `description`, `disponibilite`, `activite_possible`, `idLIEU`) VALUES(26, 'Salle L', 403, 350, 'Salle de réception modulable avec bar et piste de danse', 1, 'Soirées, événements', 12);
INSERT INTO `salle` (`idSALLE`, `nom`, `num_salle`, `prix`, `description`, `disponibilite`, `activite_possible`, `idLIEU`) VALUES(27, 'Salle M', 501, 700, 'Salle de conférence équipée avec matériel de traduction simultanée', 1, 'Conférences, présentations', 13);
INSERT INTO `salle` (`idSALLE`, `nom`, `num_salle`, `prix`, `description`, `disponibilite`, `activite_possible`, `idLIEU`) VALUES(28, 'Salle N', 502, 300, 'Salle de réunion lumineuse avec accès internet', 1, 'Réunions, formations', 14);

-- --------------------------------------------------------

--
-- Table structure for table `teambuilding_activite`
--

DROP TABLE IF EXISTS `teambuilding_activite`;
CREATE TABLE IF NOT EXISTS `teambuilding_activite` (
  `idTEAM_BUILDING` int NOT NULL,
  `idActivite` int NOT NULL,
  `prix_total` int DEFAULT NULL,
  `date_debut` date DEFAULT NULL,
  `date_fin` date DEFAULT NULL,
  `heure_debut` time DEFAULT NULL,
  `heure_fin` time DEFAULT NULL,
  PRIMARY KEY (`idTEAM_BUILDING`,`idActivite`),
  KEY `fk_TEAM_BUILDING_has_ACTIVITE_ACTIVITE1` (`idActivite`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `teambuilding_activite`
--

INSERT INTO `teambuilding_activite` (`idTEAM_BUILDING`, `idActivite`, `prix_total`, `date_debut`, `date_fin`, `heure_debut`, `heure_fin`) VALUES(1, 1, 2061, '2023-05-01', '2023-05-01', '09:00:00', '12:00:00');
INSERT INTO `teambuilding_activite` (`idTEAM_BUILDING`, `idActivite`, `prix_total`, `date_debut`, `date_fin`, `heure_debut`, `heure_fin`) VALUES(1, 2, 2722, '2023-05-01', '2023-05-01', '14:00:00', '18:00:00');
INSERT INTO `teambuilding_activite` (`idTEAM_BUILDING`, `idActivite`, `prix_total`, `date_debut`, `date_fin`, `heure_debut`, `heure_fin`) VALUES(2, 3, 1880, '2023-05-15', '2023-05-16', '10:00:00', '16:00:00');
INSERT INTO `teambuilding_activite` (`idTEAM_BUILDING`, `idActivite`, `prix_total`, `date_debut`, `date_fin`, `heure_debut`, `heure_fin`) VALUES(2, 4, 1521, '2023-05-15', '2023-05-16', '10:00:00', '16:00:00');
INSERT INTO `teambuilding_activite` (`idTEAM_BUILDING`, `idActivite`, `prix_total`, `date_debut`, `date_fin`, `heure_debut`, `heure_fin`) VALUES(3, 1, 2980, '2023-06-01', '2023-06-01', '09:00:00', '12:00:00');
INSERT INTO `teambuilding_activite` (`idTEAM_BUILDING`, `idActivite`, `prix_total`, `date_debut`, `date_fin`, `heure_debut`, `heure_fin`) VALUES(3, 3, 500, '2023-06-01', '2023-06-01', '14:00:00', '18:00:00');
INSERT INTO `teambuilding_activite` (`idTEAM_BUILDING`, `idActivite`, `prix_total`, `date_debut`, `date_fin`, `heure_debut`, `heure_fin`) VALUES(4, 2, 2722, '2023-06-15', '2023-06-16', '10:00:00', '16:00:00');
INSERT INTO `teambuilding_activite` (`idTEAM_BUILDING`, `idActivite`, `prix_total`, `date_debut`, `date_fin`, `heure_debut`, `heure_fin`) VALUES(4, 4, 600, '2023-06-15', '2023-06-16', '10:00:00', '16:00:00');
INSERT INTO `teambuilding_activite` (`idTEAM_BUILDING`, `idActivite`, `prix_total`, `date_debut`, `date_fin`, `heure_debut`, `heure_fin`) VALUES(5, 1, 2980, '2023-07-01', '2023-07-01', '09:00:00', '12:00:00');
INSERT INTO `teambuilding_activite` (`idTEAM_BUILDING`, `idActivite`, `prix_total`, `date_debut`, `date_fin`, `heure_debut`, `heure_fin`) VALUES(5, 3, 500, '2023-07-01', '2023-07-01', '14:00:00', '18:00:00');
INSERT INTO `teambuilding_activite` (`idTEAM_BUILDING`, `idActivite`, `prix_total`, `date_debut`, `date_fin`, `heure_debut`, `heure_fin`) VALUES(6, 2, 79, '2023-07-15', '2023-07-16', '10:00:00', '16:00:00');
INSERT INTO `teambuilding_activite` (`idTEAM_BUILDING`, `idActivite`, `prix_total`, `date_debut`, `date_fin`, `heure_debut`, `heure_fin`) VALUES(6, 4, 600, '2023-07-15', '2023-07-16', '10:00:00', '16:00:00');
INSERT INTO `teambuilding_activite` (`idTEAM_BUILDING`, `idActivite`, `prix_total`, `date_debut`, `date_fin`, `heure_debut`, `heure_fin`) VALUES(7, 1, 2980, '2023-08-01', '2023-08-01', '09:00:00', '12:00:00');
INSERT INTO `teambuilding_activite` (`idTEAM_BUILDING`, `idActivite`, `prix_total`, `date_debut`, `date_fin`, `heure_debut`, `heure_fin`) VALUES(7, 3, 500, '2023-08-01', '2023-08-01', '14:00:00', '18:00:00');
INSERT INTO `teambuilding_activite` (`idTEAM_BUILDING`, `idActivite`, `prix_total`, `date_debut`, `date_fin`, `heure_debut`, `heure_fin`) VALUES(8, 2, 79, '2023-08-15', '2023-08-16', '10:00:00', '16:00:00');
INSERT INTO `teambuilding_activite` (`idTEAM_BUILDING`, `idActivite`, `prix_total`, `date_debut`, `date_fin`, `heure_debut`, `heure_fin`) VALUES(8, 4, 600, '2023-08-15', '2023-08-16', '10:00:00', '16:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `team_building`
--

DROP TABLE IF EXISTS `team_building`;
CREATE TABLE IF NOT EXISTS `team_building` (
  `idTEAM_BUILDING` int NOT NULL AUTO_INCREMENT,
  `idClient` int NOT NULL,
  `type` varchar(45) DEFAULT NULL,
  `titre` varchar(45) DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  PRIMARY KEY (`idTEAM_BUILDING`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `team_building`
--

INSERT INTO `team_building` (`idTEAM_BUILDING`, `idClient`, `type`, `titre`, `description`) VALUES(1, 60, 'Sportif', 'Course d\'Orientation en Forêt', 'Travaillez ensemble pour retrouver tous les points de contrôle cachés dans la forêt !');
INSERT INTO `team_building` (`idTEAM_BUILDING`, `idClient`, `type`, `titre`, `description`) VALUES(2, 56, 'Créatif', 'Atelier de Graffiti', 'Exprimez votre créativité en réalisant une fresque murale collective !');
INSERT INTO `team_building` (`idTEAM_BUILDING`, `idClient`, `type`, `titre`, `description`) VALUES(3, 34, 'Culinaire', 'Atelier de Cuisine du Monde', 'Découvrez les saveurs des cuisines du monde et préparez un repas complet en équipe !');
INSERT INTO `team_building` (`idTEAM_BUILDING`, `idClient`, `type`, `titre`, `description`) VALUES(4, 57, 'Aventure', 'Raid en Rafting', 'Affrontez les rapides de la rivière en équipe et vivez des sensations fortes !');
INSERT INTO `team_building` (`idTEAM_BUILDING`, `idClient`, `type`, `titre`, `description`) VALUES(5, 50, 'Culturel', 'Visite de Musée Insolite', 'Explorez un musée insolite et résolvez des énigmes pour en apprendre davantage sur l\'histoire !');
INSERT INTO `team_building` (`idTEAM_BUILDING`, `idClient`, `type`, `titre`, `description`) VALUES(6, 56, 'Musical', 'Atelier de Percussions', 'Jouez ensemble pour créer une performance musicale rythmée !');
INSERT INTO `team_building` (`idTEAM_BUILDING`, `idClient`, `type`, `titre`, `description`) VALUES(7, 35, 'Nature', 'Journée de Plantation', 'Travaillez ensemble pour planter des arbres et créer un environnement plus vert !');
INSERT INTO `team_building` (`idTEAM_BUILDING`, `idClient`, `type`, `titre`, `description`) VALUES(8, 35, 'Défi', 'Chasse au Trésor Urbaine', 'Parcourez la ville en équipe pour résoudre des énigmes et retrouver le trésor !');
INSERT INTO `team_building` (`idTEAM_BUILDING`, `idClient`, `type`, `titre`, `description`) VALUES(9, 35, 'Innovant', 'Hackathon Créatif', 'Travaillez ensemble pour créer une innovation technologique et la présenter en équipe !');
INSERT INTO `team_building` (`idTEAM_BUILDING`, `idClient`, `type`, `titre`, `description`) VALUES(10, 34, 'Ludique', 'Escape Game en Equipe', 'Résolvez des énigmes en équipe pour sortir de la pièce avant la fin du temps imparti !');
INSERT INTO `team_building` (`idTEAM_BUILDING`, `idClient`, `type`, `titre`, `description`) VALUES(11, 56, 'Intérieur', 'Défi culinaire', 'Une compétition de cuisine dans laquelle les participants doivent utiliser des ingrédients surprenants pour préparer des plats délicieux !');
INSERT INTO `team_building` (`idTEAM_BUILDING`, `idClient`, `type`, `titre`, `description`) VALUES(12, 34, 'Extérieur', 'Course d\'orientation', 'Un défi sportif dans lequel les équipes doivent trouver leur chemin à travers la forêt en utilisant une carte et une boussole.');
INSERT INTO `team_building` (`idTEAM_BUILDING`, `idClient`, `type`, `titre`, `description`) VALUES(13, 60, 'Intérieur', 'Escape game', 'Un jeu d\'évasion dans lequel les participants doivent résoudre des énigmes pour sortir d\'une pièce en un temps limité.');
INSERT INTO `team_building` (`idTEAM_BUILDING`, `idClient`, `type`, `titre`, `description`) VALUES(14, 50, 'Extérieur', 'Rallye en 2CV', 'Une aventure dans laquelle les équipes conduisent des 2CV vintage à travers les routes de campagne pour atteindre des destinations spécifiques.');
INSERT INTO `team_building` (`idTEAM_BUILDING`, `idClient`, `type`, `titre`, `description`) VALUES(15, 58, 'Intérieur', 'Challenge artistique', 'Une compétition dans laquelle les participants doivent créer des œuvres d\'art uniques en utilisant des matériaux fournis.');
INSERT INTO `team_building` (`idTEAM_BUILDING`, `idClient`, `type`, `titre`, `description`) VALUES(16, 57, 'Extérieur', 'Chasse au trésor', 'Une aventure amusante dans laquelle les équipes cherchent des indices pour trouver un trésor caché.');
INSERT INTO `team_building` (`idTEAM_BUILDING`, `idClient`, `type`, `titre`, `description`) VALUES(17, 48, 'Intérieur', 'Quizz musical', 'Un quiz de musique dans lequel les participants doivent deviner les titres et les artistes des chansons jouées.');
INSERT INTO `team_building` (`idTEAM_BUILDING`, `idClient`, `type`, `titre`, `description`) VALUES(18, 55, 'Extérieur', 'Parcours d\'obstacles', 'Un défi physique dans lequel les équipes doivent surmonter des obstacles tels que des murs d\'escalade, des cordes et des filets.');
INSERT INTO `team_building` (`idTEAM_BUILDING`, `idClient`, `type`, `titre`, `description`) VALUES(19, 34, 'Intérieur', 'Improvisation théâtrale', 'Un défi créatif dans lequel les participants doivent improviser des scènes de théâtre avec des thèmes donnés.');
INSERT INTO `team_building` (`idTEAM_BUILDING`, `idClient`, `type`, `titre`, `description`) VALUES(20, 50, 'Extérieur', 'Randonnée à cheval', 'Une expérience équestre dans laquelle les participants font une randonnée à cheval dans la nature.');
INSERT INTO `team_building` (`idTEAM_BUILDING`, `idClient`, `type`, `titre`, `description`) VALUES(21, 34, 'Sportif', 'Olympiades Inter-Entreprises', 'Compétition sportive en équipe avec différentes épreuves : course de relais, lancer de javelot, saut en longueur, etc.');
INSERT INTO `team_building` (`idTEAM_BUILDING`, `idClient`, `type`, `titre`, `description`) VALUES(22, 34, 'Sportif', 'Olympiades Inter-Entreprises', 'Compétition sportive en équipe avec différentes épreuves : course de relais, lancer de javelot, saut en longueur, etc.');
INSERT INTO `team_building` (`idTEAM_BUILDING`, `idClient`, `type`, `titre`, `description`) VALUES(23, 50, 'Culturel', 'Chasse au Trésor', 'Découverte du patrimoine culturel local à travers une série d\'énigmes et de défis.');
INSERT INTO `team_building` (`idTEAM_BUILDING`, `idClient`, `type`, `titre`, `description`) VALUES(24, 35, 'Gastronomique', 'Atelier Cuisine', 'Cours de cuisine en équipe avec un chef étoilé, suivi d\'un repas dégustation.');
INSERT INTO `team_building` (`idTEAM_BUILDING`, `idClient`, `type`, `titre`, `description`) VALUES(25, 46, 'Artistique', 'Mur de Graffitis Collaboratif', 'Création collective d\'une œuvre d\'art urbain sur un mur de la ville.');
INSERT INTO `team_building` (`idTEAM_BUILDING`, `idClient`, `type`, `titre`, `description`) VALUES(26, 34, 'Aventure', 'Survie en Milieu Sauvage', 'Apprentissage des techniques de survie en milieu naturel : construction d\'un abri, allumage d\'un feu, etc.');
INSERT INTO `team_building` (`idTEAM_BUILDING`, `idClient`, `type`, `titre`, `description`) VALUES(27, 35, 'Technique', 'Escape Game High-Tech', 'Escape game en réalité virtuelle avec des énigmes techniques à résoudre.');
INSERT INTO `team_building` (`idTEAM_BUILDING`, `idClient`, `type`, `titre`, `description`) VALUES(28, 34, 'Musical', 'Composition de Chanson', 'Composition collective d\'une chanson avec l\'aide d\'un compositeur professionnel.');
INSERT INTO `team_building` (`idTEAM_BUILDING`, `idClient`, `type`, `titre`, `description`) VALUES(29, 35, 'Historique', 'Reconstitution de Bataille', 'Reconstitution d\'une bataille historique avec costumes, armes et tactiques de l\'époque.');
INSERT INTO `team_building` (`idTEAM_BUILDING`, `idClient`, `type`, `titre`, `description`) VALUES(30, 53, 'Cohésion', 'Course d\'Orientation', 'Course en équipe avec des épreuves d\'orientation et de coopération.');
INSERT INTO `team_building` (`idTEAM_BUILDING`, `idClient`, `type`, `titre`, `description`) VALUES(31, 60, 'Environnement', 'Nettoyage de Plage', 'Opération de nettoyage de plage en équipe, suivi d\'un pique-nique zéro déchet. ');
INSERT INTO `team_building` (`idTEAM_BUILDING`, `idClient`, `type`, `titre`, `description`) VALUES(32, 35, 'Incentive', 'Cours de cuisine en équipe', 'Apprenez à cuisiner en équipe en suivant les instructions de notre chef renommé.');
INSERT INTO `team_building` (`idTEAM_BUILDING`, `idClient`, `type`, `titre`, `description`) VALUES(33, 34, 'Outdoor', 'Survie en milieu hostile', 'Affrontez la nature sauvage en équipe et apprenez à survivre dans des conditions extrêmes.');
INSERT INTO `team_building` (`idTEAM_BUILDING`, `idClient`, `type`, `titre`, `description`) VALUES(34, 49, 'Indoor', 'Escape game en entreprise', 'Déchiffrez des énigmes en équipe pour sortir de notre escape game unique en son genre.');
INSERT INTO `team_building` (`idTEAM_BUILDING`, `idClient`, `type`, `titre`, `description`) VALUES(35, 34, 'Incentive', 'Cours de cuisine en équipe', 'Apprenez à cuisiner en équipe en suivant les instructions de notre chef renommé.');
INSERT INTO `team_building` (`idTEAM_BUILDING`, `idClient`, `type`, `titre`, `description`) VALUES(36, 47, 'Outdoor', 'Survie en milieu hostile', 'Affrontez la nature sauvage en équipe et apprenez à survivre dans des conditions extrêmes.');
INSERT INTO `team_building` (`idTEAM_BUILDING`, `idClient`, `type`, `titre`, `description`) VALUES(37, 52, 'Indoor', 'Escape game en entreprise', 'Déchiffrez des énigmes en équipe pour sortir de notre escape game unique en son genre.');
INSERT INTO `team_building` (`idTEAM_BUILDING`, `idClient`, `type`, `titre`, `description`) VALUES(38, 55, 'Incentive', 'Atelier d\'improvisation', 'Apprenez à travailler ensemble en jouant des scènes de théâtre improvisées.');
INSERT INTO `team_building` (`idTEAM_BUILDING`, `idClient`, `type`, `titre`, `description`) VALUES(39, 35, 'Outdoor', 'Chasse au trésor en ville', 'Explorez la ville en résolvant des énigmes pour découvrir un trésor caché en équipe.');
INSERT INTO `team_building` (`idTEAM_BUILDING`, `idClient`, `type`, `titre`, `description`) VALUES(40, 35, 'Indoor', 'Tournoi de jeux de société', 'Affrontez-vous en équipe lors d\'un tournoi de jeux de société pour renforcer votre esprit d\'équipe.');
INSERT INTO `team_building` (`idTEAM_BUILDING`, `idClient`, `type`, `titre`, `description`) VALUES(41, 52, 'Incentive', 'Atelier de création de cocktails', 'Créez vos propres cocktails en équipe sous la supervision de notre mixologiste.');
INSERT INTO `team_building` (`idTEAM_BUILDING`, `idClient`, `type`, `titre`, `description`) VALUES(42, 56, 'Outdoor', 'Randonnée en montagne', 'Relevez le défi de notre randonnée en montagne en équipe pour renforcer votre cohésion.');
INSERT INTO `team_building` (`idTEAM_BUILDING`, `idClient`, `type`, `titre`, `description`) VALUES(43, 34, 'Indoor', 'Atelier de création de parfums', 'Créez votre propre parfum en équipe lors de cet atelier animé par notre expert en parfumerie.');
INSERT INTO `team_building` (`idTEAM_BUILDING`, `idClient`, `type`, `titre`, `description`) VALUES(44, 60, 'Incentive', 'Initiation à l\'art de la dégustation', 'Apprenez à déguster le vin, le fromage ou le chocolat en équipe lors de cette initiation animée par notre expert en dégustation.');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `age` int NOT NULL,
  `city` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `age`, `city`) VALUES(1, 'John Doe', 'john@example.com', 30, 'New York');
INSERT INTO `users` (`id`, `name`, `email`, `age`, `city`) VALUES(2, 'Jane Doe', 'jane@example.com', 25, 'San Francisco');
INSERT INTO `users` (`id`, `name`, `email`, `age`, `city`) VALUES(3, 'Bob Smith', 'bob@example.com', 40, 'London');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `anime`
--
ALTER TABLE `anime`
  ADD CONSTRAINT `fk_list_activite_has_prestataire_list_activite1` FOREIGN KEY (`idlist_activite`) REFERENCES `list_activite` (`idlist_activite`),
  ADD CONSTRAINT `fk_list_activite_has_prestataire_prestataire1` FOREIGN KEY (`idPRESTATAIRE`) REFERENCES `prestataire` (`idPRESTATAIRE`);

--
-- Constraints for table `devis`
--
ALTER TABLE `devis`
  ADD CONSTRAINT `fk_DEVIS_CLIENT` FOREIGN KEY (`CLIENT_idCLIENT`) REFERENCES `client` (`idCLIENT`);

--
-- Constraints for table `engage`
--
ALTER TABLE `engage`
  ADD CONSTRAINT `fk_TEAM_BUILDING_has_PRESTATAIRE_PRESTATAIRE1` FOREIGN KEY (`idPRESTATAIRE`) REFERENCES `prestataire` (`idPRESTATAIRE`),
  ADD CONSTRAINT `fk_TEAM_BUILDING_has_PRESTATAIRE_TEAM_BUILDING1` FOREIGN KEY (`idTEAM_BUILDING`) REFERENCES `team_building` (`idTEAM_BUILDING`);

--
-- Constraints for table `facture`
--
ALTER TABLE `facture`
  ADD CONSTRAINT `fk_FACTURE_CLIENT1` FOREIGN KEY (`CLIENT_idCLIENT`) REFERENCES `client` (`idCLIENT`);

--
-- Constraints for table `list_option`
--
ALTER TABLE `list_option`
  ADD CONSTRAINT `fk_list_option_list_activite1` FOREIGN KEY (`idlist_activite`) REFERENCES `list_activite` (`idlist_activite`);

--
-- Constraints for table `loue`
--
ALTER TABLE `loue`
  ADD CONSTRAINT `fk_TEAM_BUILDING_has_MATERIEL_MATERIEL1` FOREIGN KEY (`idMATERIEL`) REFERENCES `materiel` (`idMATERIEL`),
  ADD CONSTRAINT `fk_TEAM_BUILDING_has_MATERIEL_TEAM_BUILDING1` FOREIGN KEY (`idTEAM_BUILDING`) REFERENCES `team_building` (`idTEAM_BUILDING`);

--
-- Constraints for table `option`
--
ALTER TABLE `option`
  ADD CONSTRAINT `fk_list_option_has_activite_activite1` FOREIGN KEY (`idActivite`) REFERENCES `activite` (`idActivite`),
  ADD CONSTRAINT `fk_list_option_has_activite_list_option1` FOREIGN KEY (`idlist_option`,`idlist_activite`) REFERENCES `list_option` (`idlist_option`, `idlist_activite`);

--
-- Constraints for table `participant`
--
ALTER TABLE `participant`
  ADD CONSTRAINT `fk_PARTICIPANT_CLIENT1` FOREIGN KEY (`CLIENT_idCLIENT`) REFERENCES `client` (`idCLIENT`),
  ADD CONSTRAINT `fk_PARTICIPANT_EQUIPE1` FOREIGN KEY (`EQUIPE_idEQUIPE`) REFERENCES `equipe` (`idEQUIPE`);

--
-- Constraints for table `participe`
--
ALTER TABLE `participe`
  ADD CONSTRAINT `fk_EQUIPE_has_TEAM_BUILDING_EQUIPE1` FOREIGN KEY (`idEQUIPE`) REFERENCES `equipe` (`idEQUIPE`),
  ADD CONSTRAINT `fk_EQUIPE_has_TEAM_BUILDING_TEAM_BUILDING1` FOREIGN KEY (`idTEAM_BUILDING`) REFERENCES `team_building` (`idTEAM_BUILDING`);

--
-- Constraints for table `present`
--
ALTER TABLE `present`
  ADD CONSTRAINT `fk_PARTICIPANT_has_TEAM_BUILDING_PARTICIPANT1` FOREIGN KEY (`idPARTICIPANT`) REFERENCES `participant` (`idPARTICIPANT`),
  ADD CONSTRAINT `fk_PARTICIPANT_has_TEAM_BUILDING_TEAM_BUILDING1` FOREIGN KEY (`idTEAM_BUILDING`) REFERENCES `team_building` (`idTEAM_BUILDING`);

--
-- Constraints for table `reserve`
--
ALTER TABLE `reserve`
  ADD CONSTRAINT `fk_TEAM_BUILDING_has_SALLE_SALLE1` FOREIGN KEY (`idSALLE`) REFERENCES `salle` (`idSALLE`),
  ADD CONSTRAINT `fk_TEAM_BUILDING_has_SALLE_TEAM_BUILDING1` FOREIGN KEY (`idTEAM_BUILDING`) REFERENCES `team_building` (`idTEAM_BUILDING`);

--
-- Constraints for table `salle`
--
ALTER TABLE `salle`
  ADD CONSTRAINT `fk_SALLE_LIEU1` FOREIGN KEY (`idLIEU`) REFERENCES `lieu` (`idLIEU`);

--
-- Constraints for table `teambuilding_activite`
--
ALTER TABLE `teambuilding_activite`
  ADD CONSTRAINT `fk_TEAM_BUILDING_has_ACTIVITE_ACTIVITE1` FOREIGN KEY (`idActivite`) REFERENCES `activite` (`idActivite`),
  ADD CONSTRAINT `fk_TEAM_BUILDING_has_ACTIVITE_TEAM_BUILDING1` FOREIGN KEY (`idTEAM_BUILDING`) REFERENCES `team_building` (`idTEAM_BUILDING`);
SET FOREIGN_KEY_CHECKS=1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

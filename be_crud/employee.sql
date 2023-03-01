-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 28, 2023 at 09:15 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.3.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `employee`
--

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `firstName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `birthDate` date NOT NULL,
  `basicSalary` int(11) NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `group` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` datetime NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `username`, `firstName`, `lastName`, `email`, `birthDate`, `basicSalary`, `status`, `group`, `description`, `created_at`, `updated_at`) VALUES
(1, 'edmond.emard', 'Melyna Runolfsdottir Sr. xxxxx', 'Prof. Ned Parker DVM', 'uvolkman@example.net', '2017-11-15', 6783, '8', 'a', '2023-02-28 00:00:00', '2023-02-27 22:57:56', '2023-02-27 23:41:10'),
(2, 'scotty.stark', 'Saul Botsford', 'Ana Swaniawski', 'mittie.harris@example.org', '1984-06-29', 1951, '5', 'a', '2002-12-29 00:00:00', '2023-02-27 22:57:56', '2023-02-27 22:57:56'),
(3, 'favian.reichel', 'Caitlyn Runolfsdottir', 'Prof. Albin Stark', 'bonnie.mcglynn@example.org', '1991-08-11', 5781, '8', 'c', '2011-08-27 00:00:00', '2023-02-27 22:57:56', '2023-02-27 22:57:56'),
(4, 'rashawn.hahn', 'Emmet Bergstrom', 'Mrs. Janessa Keebler', 'ledner.antonietta@example.org', '1977-08-15', 5118, '7', 'c', '1980-10-19 00:00:00', '2023-02-27 22:57:56', '2023-02-27 22:57:56'),
(5, 'juvenal94', 'Minnie Oberbrunner', 'Jaylin Carroll', 'clair.douglas@example.org', '1987-02-18', 3422, '7', 'c', '2009-07-13 00:00:00', '2023-02-27 22:57:56', '2023-02-27 22:57:56'),
(6, 'hodkiewicz.giovani', 'Jacynthe Jerde', 'Braden Kautzer', 'schoen.lewis@example.net', '2020-10-13', 2171, '1', 'a', '1978-05-11 00:00:00', '2023-02-27 22:57:56', '2023-02-27 22:57:56'),
(7, 'roy45', 'Marquise Schulist', 'Serena Hansen', 'charles.olson@example.com', '2005-05-25', 3349, '2', 'b', '1972-07-11 00:00:00', '2023-02-27 22:57:56', '2023-02-27 22:57:56'),
(8, 'rohan.doris', 'Reta Ebert', 'Dale Prosacco', 'jeramie.reichel@example.com', '2011-06-02', 4583, '5', 'b', '2001-12-07 00:00:00', '2023-02-27 22:57:56', '2023-02-27 22:57:56'),
(9, 'thaddeus.bradtke', 'Avis Stracke I', 'Nyah Haley', 'morgan57@example.org', '1990-06-04', 3838, '2', 'a', '1972-11-22 00:00:00', '2023-02-27 22:57:56', '2023-02-27 22:57:56'),
(10, 'daron.mann', 'Assunta Brakus', 'Opal D\'Amore DVM', 'blick.tyrese@example.org', '2018-09-25', 5579, '4', 'c', '2021-01-30 00:00:00', '2023-02-27 22:57:56', '2023-02-27 22:57:56'),
(11, 'hettie.graham', 'Mrs. Zula Morar IV', 'Letha Streich I', 'erau@example.com', '2021-03-01', 7441, '9', 'b', '2011-07-02 00:00:00', '2023-02-27 22:57:56', '2023-02-27 22:57:56'),
(12, 'rschneider', 'Prof. Kaycee O\'Hara MD', 'Dr. Baron Hane', 'cormier.evert@example.net', '1998-11-13', 5472, '1', 'b', '1980-10-05 00:00:00', '2023-02-27 22:57:56', '2023-02-27 22:57:56'),
(13, 'mac.schulist', 'Ida Fay', 'Maxine Wiegand', 'ikihn@example.org', '1989-05-05', 5452, '1', 'c', '2021-04-12 00:00:00', '2023-02-27 22:57:56', '2023-02-27 22:57:56'),
(14, 'morar.anderson', 'Nellie Raynor', 'Vern Yundt Jr.', 'claudie.jaskolski@example.com', '1980-04-19', 6197, '9', 'b', '1985-04-15 00:00:00', '2023-02-27 22:57:56', '2023-02-27 22:57:56'),
(15, 'haley.carolyne', 'Osborne Daugherty', 'Reyes Boehm Jr.', 'larkin.dominic@example.net', '1975-11-08', 3031, '3', 'b', '2009-04-20 00:00:00', '2023-02-27 22:57:56', '2023-02-27 22:57:56'),
(16, 'kovacek.queenie', 'Ms. Kristin Schinner', 'Ms. Rebecca Cole II', 'bswaniawski@example.com', '1972-10-25', 7329, '1', 'a', '1992-01-17 00:00:00', '2023-02-27 22:57:56', '2023-02-27 22:57:56'),
(17, 'wolf.hanna', 'Greyson Feest', 'Ms. Krista Ledner', 'xavier.gerlach@example.net', '2007-01-15', 1441, '8', 'c', '1971-03-07 00:00:00', '2023-02-27 22:57:56', '2023-02-27 22:57:56'),
(18, 'aquigley', 'Prof. Concepcion Cummerata', 'Watson Marvin', 'augusta49@example.net', '1974-09-20', 2648, '8', 'b', '1973-04-04 00:00:00', '2023-02-27 22:57:56', '2023-02-27 22:57:56'),
(19, 'champlin.chesley', 'Jermain Hessel', 'Makayla Ernser', 'okuneva.duane@example.net', '1994-02-24', 8118, '5', 'c', '2016-08-30 00:00:00', '2023-02-27 22:57:56', '2023-02-27 22:57:56'),
(20, 'tromp.jasper', 'Jan Satterfield', 'Doyle Lynch', 'qpagac@example.net', '1977-01-20', 4369, '5', 'a', '1975-12-30 00:00:00', '2023-02-27 22:57:56', '2023-02-27 22:57:56'),
(21, 'hickle.althea', 'Ms. Katheryn Halvorson', 'Mathilde Boehm', 'fbruen@example.net', '2021-10-07', 7997, '1', 'c', '2020-06-15 00:00:00', '2023-02-27 22:57:56', '2023-02-27 22:57:56'),
(22, 'mitchell.laura', 'Brisa Romaguera', 'Lucius Hammes', 'ezulauf@example.net', '1971-05-28', 8841, '7', 'c', '1972-12-10 00:00:00', '2023-02-27 22:57:56', '2023-02-27 22:57:56'),
(23, 'fahey.leonor', 'Mustafa Becker', 'Pattie Rosenbaum', 'ernser.king@example.com', '1972-04-29', 6605, '4', 'b', '1976-03-17 00:00:00', '2023-02-27 22:57:56', '2023-02-27 22:57:56'),
(24, 'weber.terence', 'Mr. Cale Bartoletti Sr.', 'Oswaldo Brekke', 'kreiger.grayson@example.org', '1985-10-11', 4548, '7', 'b', '1994-03-08 00:00:00', '2023-02-27 22:57:56', '2023-02-27 22:57:56'),
(25, 'twest', 'Ila Reinger', 'Prof. Donato Cummings V', 'alda66@example.com', '1981-04-03', 3668, '8', 'c', '1984-09-20 00:00:00', '2023-02-27 22:57:56', '2023-02-27 22:57:56'),
(26, 'marjorie22', 'Zella Fritsch DDS', 'Warren Nader', 'alek.dietrich@example.org', '2005-08-07', 2557, '2', 'b', '1971-10-29 00:00:00', '2023-02-27 22:57:57', '2023-02-27 22:57:57'),
(27, 'predovic.claudine', 'Steve Adams DVM', 'Jaclyn Connelly', 'breitenberg.shawna@example.net', '1984-04-07', 6036, '8', 'a', '1975-01-04 00:00:00', '2023-02-27 22:57:57', '2023-02-27 22:57:57'),
(28, 'russel.wade', 'Rodolfo Jacobi', 'Emma Koch', 'ona40@example.net', '1973-04-08', 7581, '4', 'a', '2005-09-26 00:00:00', '2023-02-27 22:57:57', '2023-02-27 22:57:57'),
(29, 'madyson.runte', 'Mr. Deron Stark', 'Angie Jenkins', 'caitlyn68@example.org', '1993-08-21', 6749, '7', 'b', '1985-10-05 00:00:00', '2023-02-27 22:57:57', '2023-02-27 22:57:57'),
(30, 'ljohnson', 'Daniela Kirlin', 'Mr. Luther Morissette IV', 'omonahan@example.org', '2005-11-06', 2311, '7', 'b', '1989-11-10 00:00:00', '2023-02-27 22:57:57', '2023-02-27 22:57:57'),
(31, 'peyton18', 'Camila Hodkiewicz', 'Nasir Breitenberg', 'wbradtke@example.org', '2010-07-22', 1297, '8', 'c', '1987-09-01 00:00:00', '2023-02-27 22:57:57', '2023-02-27 22:57:57'),
(32, 'willa.leannon', 'Antonio McGlynn', 'Stanford Romaguera', 'mmarquardt@example.com', '2002-06-21', 2832, '1', 'a', '1970-02-18 00:00:00', '2023-02-27 22:57:57', '2023-02-27 22:57:57'),
(33, 'kohler.michale', 'Garland Hermann Jr.', 'Arlie Emard', 'collins.zack@example.com', '1975-03-14', 4241, '5', 'a', '2018-07-16 00:00:00', '2023-02-27 22:57:57', '2023-02-27 22:57:57'),
(34, 'huel.telly', 'Korey Kohler', 'Mrs. Emelia Hansen DDS', 'kutch.soledad@example.net', '2019-07-21', 1302, '9', 'c', '2013-04-10 00:00:00', '2023-02-27 22:57:57', '2023-02-27 22:57:57'),
(35, 'ondricka.guido', 'Neha Kling', 'Sofia Murray', 'xgoodwin@example.net', '2004-04-26', 3804, '4', 'b', '1976-07-09 00:00:00', '2023-02-27 22:57:57', '2023-02-27 22:57:57'),
(36, 'deckow.name', 'Marcellus Brown', 'Ms. Jaclyn Rutherford', 'braun.dayna@example.com', '1972-11-11', 2582, '3', 'b', '2002-05-08 00:00:00', '2023-02-27 22:57:57', '2023-02-27 22:57:57'),
(37, 'daltenwerth', 'Ibrahim Daniel', 'Roberta Jacobi', 'fschaefer@example.net', '1985-09-25', 6888, '3', 'a', '1985-09-19 00:00:00', '2023-02-27 22:57:57', '2023-02-27 22:57:57'),
(38, 'scole', 'Garfield McDermott PhD', 'Bradford Jenkins I', 'pete23@example.org', '2001-06-08', 8067, '5', 'c', '2008-12-18 00:00:00', '2023-02-27 22:57:57', '2023-02-27 22:57:57'),
(39, 'kiehn.telly', 'Camren Ernser', 'Dr. Hyman Wilderman', 'lenny53@example.org', '1988-10-25', 7261, '9', 'c', '2006-10-07 00:00:00', '2023-02-27 22:57:57', '2023-02-27 22:57:57'),
(40, 'ellie26', 'Russ Beer', 'Shannon Trantow', 'zemlak.darryl@example.org', '1987-10-21', 2196, '5', 'b', '1977-07-24 00:00:00', '2023-02-27 22:57:57', '2023-02-27 22:57:57'),
(41, 'murazik.casimer', 'Diamond Konopelski', 'Prof. Rupert Terry Sr.', 'madisyn.kris@example.com', '2006-10-21', 7597, '6', 'c', '2021-09-04 00:00:00', '2023-02-27 22:57:57', '2023-02-27 22:57:57'),
(42, 'winifred22', 'Julie Wuckert Jr.', 'Prof. Crystel Streich IV', 'stephania.nitzsche@example.org', '2019-02-09', 1422, '6', 'b', '2012-11-19 00:00:00', '2023-02-27 22:57:57', '2023-02-27 22:57:57'),
(43, 'ocassin', 'Stacy Bailey', 'Gladys Gleichner', 'kiel91@example.net', '2020-01-11', 8886, '5', 'c', '2005-02-06 00:00:00', '2023-02-27 22:57:57', '2023-02-27 22:57:57'),
(44, 'zella.wilkinson', 'Loyal Sauer', 'Maud Hintz', 'cristopher73@example.com', '1996-05-26', 3052, '6', 'b', '1980-10-06 00:00:00', '2023-02-27 22:57:57', '2023-02-27 22:57:57'),
(45, 'alyson.wolf', 'Leland Parisian', 'Parker Gutkowski', 'gerlach.dino@example.net', '2021-06-14', 6375, '2', 'a', '2006-06-11 00:00:00', '2023-02-27 22:57:57', '2023-02-27 22:57:57'),
(46, 'garnett32', 'Breanna Gleason', 'Mr. Gregorio Mosciski Jr.', 'kertzmann.rosetta@example.net', '2022-05-04', 7416, '5', 'c', '2015-03-21 00:00:00', '2023-02-27 22:57:57', '2023-02-27 22:57:57'),
(47, 'derek.hammes', 'Justice Rath', 'Mrs. Jaunita Raynor', 'nicolas.jazmyn@example.com', '1990-12-24', 7670, '5', 'b', '2001-10-24 00:00:00', '2023-02-27 22:57:57', '2023-02-27 22:57:57'),
(48, 'tyshawn.bernhard', 'Carolanne White', 'Judge Ortiz II', 'dakota.mayert@example.org', '1984-02-13', 2081, '5', 'a', '1992-01-28 00:00:00', '2023-02-27 22:57:57', '2023-02-27 22:57:57'),
(49, 'kody17', 'Jazmyne Stoltenberg', 'Jaren Yost', 'lawson.keebler@example.org', '1974-01-25', 3534, '9', 'c', '1983-07-15 00:00:00', '2023-02-27 22:57:57', '2023-02-27 22:57:57'),
(50, 'corwin.gustave', 'Jonatan Rutherford', 'Anna Bode', 'lewis06@example.net', '2013-11-28', 5926, '7', 'b', '2022-01-15 00:00:00', '2023-02-27 22:57:57', '2023-02-27 22:57:57'),
(51, 'cwunsch', 'Hadley Lang', 'Prof. Reginald Rowe DVM', 'kari.kemmer@example.org', '1970-07-04', 1758, '8', 'c', '1982-07-24 00:00:00', '2023-02-27 22:57:57', '2023-02-27 22:57:57'),
(52, 'uward', 'Mrs. Katlynn Steuber Sr.', 'Henry Muller', 'jaeden47@example.org', '2021-08-02', 3258, '7', 'a', '1980-06-21 00:00:00', '2023-02-27 22:57:57', '2023-02-27 22:57:57'),
(53, 'sbartoletti', 'Lia Champlin', 'Bradley Gaylord DVM', 'beulah.wuckert@example.org', '1985-11-30', 8287, '9', 'b', '1997-01-11 00:00:00', '2023-02-27 22:57:57', '2023-02-27 22:57:57'),
(54, 'jude.hermann', 'Velva Yundt', 'Ms. Chelsea Kohler', 'viola00@example.com', '2006-08-24', 6120, '8', 'b', '1971-04-01 00:00:00', '2023-02-27 22:57:57', '2023-02-27 22:57:57'),
(55, 'stefan.blick', 'Cathryn Bechtelar Jr.', 'Elmore Wisozk', 'feeney.breana@example.net', '2007-04-11', 5897, '5', 'b', '1975-08-21 00:00:00', '2023-02-27 22:57:57', '2023-02-27 22:57:57'),
(56, 'shannon.konopelski', 'Prof. Connie Krajcik', 'Jeanie Mayer Jr.', 'xbotsford@example.com', '2016-04-27', 8978, '7', 'b', '2018-03-20 00:00:00', '2023-02-27 22:57:57', '2023-02-27 22:57:57'),
(57, 'maxie85', 'Fabiola Hauck', 'Stevie Jacobson', 'juana.walter@example.net', '1983-08-22', 1054, '5', 'b', '1991-03-23 00:00:00', '2023-02-27 22:57:57', '2023-02-27 22:57:57'),
(58, 'reynold75', 'Dr. Julius Waters IV', 'Pamela Emmerich', 'carmine.grady@example.com', '1986-03-27', 5126, '8', 'c', '1989-09-15 00:00:00', '2023-02-27 22:57:57', '2023-02-27 22:57:57'),
(59, 'hal.hermiston', 'Prof. Reese Lind', 'Prof. Stephan Beier III', 'grimes.frederique@example.org', '1994-01-09', 8601, '5', 'c', '2015-02-28 00:00:00', '2023-02-27 22:57:57', '2023-02-27 22:57:57'),
(60, 'mruecker', 'Suzanne Prosacco', 'Josefina Haley', 'conn.joesph@example.net', '1989-08-02', 8839, '1', 'a', '2012-08-20 00:00:00', '2023-02-27 22:57:57', '2023-02-27 22:57:57'),
(61, 'jayda.rice', 'Deshaun Sipes', 'Prof. Rex Tremblay IV', 'zmclaughlin@example.org', '2015-08-07', 2476, '7', 'b', '1984-11-02 00:00:00', '2023-02-27 22:57:58', '2023-02-27 22:57:58'),
(62, 'macejkovic.brooks', 'Abigail Goldner', 'Marcel Beahan', 'amccullough@example.com', '1998-02-16', 8528, '9', 'b', '1991-03-28 00:00:00', '2023-02-27 22:57:58', '2023-02-27 22:57:58'),
(63, 'deckow.zena', 'Miss Dolly Jast', 'Jeramy Kunze', 'heller.river@example.org', '2011-08-12', 4216, '4', 'b', '1984-01-11 00:00:00', '2023-02-27 22:57:58', '2023-02-27 22:57:58'),
(64, 'rbosco', 'Dr. Carlo Gottlieb II', 'Gilda Hoppe', 'hillary.ward@example.net', '2008-01-16', 4416, '2', 'c', '2005-10-30 00:00:00', '2023-02-27 22:57:58', '2023-02-27 22:57:58'),
(65, 'ryan.giles', 'Eliseo Kuvalis', 'Cary Schaden', 'octavia.fisher@example.net', '1978-10-28', 2868, '5', 'b', '1973-05-10 00:00:00', '2023-02-27 22:57:58', '2023-02-27 22:57:58'),
(66, 'verner14', 'Freda Maggio', 'Miss Alexandrine Muller MD', 'darwin.abernathy@example.org', '1976-08-06', 6862, '1', 'c', '2004-11-19 00:00:00', '2023-02-27 22:57:58', '2023-02-27 22:57:58'),
(67, 'liliane34', 'Naomi Mante', 'Maritza Quitzon', 'emiliano57@example.net', '1997-04-27', 4700, '2', 'b', '2012-06-27 00:00:00', '2023-02-27 22:57:58', '2023-02-27 22:57:58'),
(68, 'fadel.haylee', 'Betsy Heller III', 'Mrs. Trycia Prosacco', 'wgleichner@example.org', '1975-09-29', 2383, '2', 'a', '1992-01-07 00:00:00', '2023-02-27 22:57:58', '2023-02-27 22:57:58'),
(69, 'brown.reed', 'Kennedi Fisher', 'Prof. Luis Kohler', 'clement83@example.org', '1986-07-22', 2237, '4', 'b', '2005-01-10 00:00:00', '2023-02-27 22:57:58', '2023-02-27 22:57:58'),
(70, 'betsy.schoen', 'Mrs. Maybelle Gerhold Jr.', 'Kyle Wolf', 'bdavis@example.net', '2017-11-16', 5705, '1', 'b', '2010-01-20 00:00:00', '2023-02-27 22:57:58', '2023-02-27 22:57:58'),
(71, 'abby36', 'Prof. Austen Stehr', 'Bertha Rodriguez', 'bdenesik@example.net', '1998-03-03', 6525, '8', 'a', '2000-09-30 00:00:00', '2023-02-27 22:57:58', '2023-02-27 22:57:58'),
(72, 'ihickle', 'Miss Carolyn Windler DVM', 'Ms. Simone Gaylord DDS', 'stoltenberg.jodie@example.org', '2022-02-06', 2799, '4', 'a', '2012-12-15 00:00:00', '2023-02-27 22:57:58', '2023-02-27 22:57:58'),
(73, 'kertzmann.jasen', 'Cloyd Lockman', 'Quentin Dach', 'zmorar@example.org', '1983-06-23', 6845, '6', 'a', '2011-08-13 00:00:00', '2023-02-27 22:57:58', '2023-02-27 22:57:58'),
(74, 'umills', 'Miss Susana Hane II', 'Dr. Kirk Crona Jr.', 'bdeckow@example.com', '1997-11-13', 5261, '2', 'b', '1976-03-18 00:00:00', '2023-02-27 22:57:58', '2023-02-27 22:57:58'),
(75, 'era.mraz', 'Carmelo Ankunding', 'Dr. Damien Smitham DVM', 'hagenes.pamela@example.org', '1999-10-19', 4376, '8', 'b', '2002-10-08 00:00:00', '2023-02-27 22:57:58', '2023-02-27 22:57:58'),
(76, 'gilbert.little', 'Leland Haley', 'Rosie Schamberger II', 'michelle.toy@example.org', '1980-01-09', 3796, '5', 'a', '2008-09-26 00:00:00', '2023-02-27 22:57:58', '2023-02-27 22:57:58'),
(77, 'spencer.allie', 'Mr. Garnett Dare MD', 'Mr. Sebastian Runolfsson', 'tomasa95@example.org', '2011-08-25', 7226, '8', 'b', '1985-06-15 00:00:00', '2023-02-27 22:57:58', '2023-02-27 22:57:58'),
(78, 'walter.hirthe', 'Erik Carter', 'Ladarius Ledner', 'hettinger.monroe@example.net', '1984-08-10', 7022, '7', 'a', '1981-08-02 00:00:00', '2023-02-27 22:57:58', '2023-02-27 22:57:58'),
(79, 'hegmann.conor', 'Prof. Karson Kertzmann DVM', 'Annabel Bergnaum', 'annamae05@example.com', '1995-03-11', 6397, '2', 'a', '2020-08-24 00:00:00', '2023-02-27 22:57:58', '2023-02-27 22:57:58'),
(80, 'herzog.reggie', 'Russel Altenwerth DDS', 'Dr. Nadia Cartwright III', 'kellie14@example.com', '1980-01-28', 4092, '6', 'a', '1998-05-01 00:00:00', '2023-02-27 22:57:58', '2023-02-27 22:57:58'),
(81, 'nwindler', 'Natasha Lemke', 'Vernon Goldner I', 'tristin.wintheiser@example.com', '1991-09-06', 1389, '7', 'b', '2005-08-21 00:00:00', '2023-02-27 22:57:58', '2023-02-27 22:57:58'),
(82, 'dstehr', 'Abel Kuhlman', 'Freida Kris Jr.', 'ayana09@example.org', '1973-02-13', 3687, '6', 'c', '1977-10-10 00:00:00', '2023-02-27 22:57:58', '2023-02-27 22:57:58'),
(83, 'kerluke.viva', 'Andrew Windler', 'Oscar Bradtke', 'augustine51@example.com', '1976-10-22', 2213, '7', 'b', '2022-07-15 00:00:00', '2023-02-27 22:57:58', '2023-02-27 22:57:58'),
(84, 'dallas.torphy', 'Ms. Elta Zboncak', 'Arlo Hirthe PhD', 'leta.lueilwitz@example.net', '1972-10-24', 6895, '2', 'a', '1990-06-10 00:00:00', '2023-02-27 22:57:58', '2023-02-27 22:57:58'),
(85, 'gsawayn', 'Devon Zboncak', 'Deonte Conn', 'jack.goodwin@example.net', '2015-03-12', 4227, '1', 'c', '1986-09-23 00:00:00', '2023-02-27 22:57:58', '2023-02-27 22:57:58'),
(86, 'chauck', 'Emma Fritsch III', 'Candida White', 'zmante@example.org', '2010-05-31', 5514, '8', 'b', '2017-05-20 00:00:00', '2023-02-27 22:57:58', '2023-02-27 22:57:58'),
(87, 'qzulauf', 'Abel McLaughlin', 'Prof. Titus Bogisich', 'lowe.roberto@example.com', '2022-03-09', 6373, '6', 'b', '1979-01-25 00:00:00', '2023-02-27 22:57:58', '2023-02-27 22:57:58'),
(88, 'hessel.hildegard', 'Gabrielle Wilkinson Jr.', 'Ariel Grant', 'xokuneva@example.com', '1981-07-11', 4431, '3', 'c', '2016-05-07 00:00:00', '2023-02-27 22:57:58', '2023-02-27 22:57:58'),
(89, 'miller.giovanna', 'Aniya Larson', 'Kassandra Hermann V', 'ryann.kautzer@example.org', '2010-09-01', 4526, '1', 'a', '1971-09-29 00:00:00', '2023-02-27 22:57:58', '2023-02-27 22:57:58'),
(90, 'geovany11', 'Mr. Mohamed Rau Sr.', 'Dr. Titus Schroeder', 'erin.eichmann@example.net', '2020-02-29', 6305, '5', 'a', '1979-08-06 00:00:00', '2023-02-27 22:57:58', '2023-02-27 22:57:58'),
(91, 'lon98', 'Layne Padberg', 'Jeanne Larkin', 'bernadette28@example.org', '2022-01-16', 3993, '4', 'b', '2022-08-28 00:00:00', '2023-02-27 22:57:58', '2023-02-27 22:57:58'),
(92, 'ihaley', 'Christina Keebler', 'Laurence Gaylord II', 'brant.tremblay@example.com', '2009-01-25', 5329, '4', 'a', '1972-03-13 00:00:00', '2023-02-27 22:57:58', '2023-02-27 22:57:58'),
(93, 'nhodkiewicz', 'Dr. Tressa Deckow Sr.', 'Keshaun Price', 'osborne.zieme@example.net', '2003-05-01', 1005, '5', 'b', '1971-12-23 00:00:00', '2023-02-27 22:57:58', '2023-02-27 22:57:58'),
(94, 'slehner', 'Ava Towne', 'Dr. Chelsea Welch I', 'harmon.skiles@example.com', '2014-02-10', 8495, '2', 'a', '1984-12-02 00:00:00', '2023-02-27 22:57:58', '2023-02-27 22:57:58'),
(95, 'ktoy', 'Prof. Bernita Aufderhar', 'Declan Macejkovic', 'asa08@example.org', '1993-11-25', 4043, '9', 'b', '1982-02-16 00:00:00', '2023-02-27 22:57:58', '2023-02-27 22:57:58'),
(96, 'rohan.oral', 'Alvis Schulist', 'Haylie Ward PhD', 'dooley.madalyn@example.com', '1982-09-10', 7744, '6', 'a', '2019-01-26 00:00:00', '2023-02-27 22:57:58', '2023-02-27 22:57:58'),
(97, 'annabelle63', 'Prof. Bryce Gibson', 'Josephine Crona V', 'sporer.reid@example.org', '1975-11-06', 1538, '7', 'c', '2000-10-07 00:00:00', '2023-02-27 22:57:59', '2023-02-27 22:57:59'),
(98, 'mabel91', 'Julia Dicki', 'Thora Cormier', 'ukovacek@example.org', '1993-12-16', 5265, '2', 'a', '1984-09-28 00:00:00', '2023-02-27 22:57:59', '2023-02-27 22:57:59'),
(99, 'neha15', 'Brown Miller', 'Andre Barton III', 'braun.anderson@example.org', '1991-05-30', 4321, '7', 'a', '1974-03-27 00:00:00', '2023-02-27 22:57:59', '2023-02-27 22:57:59'),
(100, 'taurean28', 'Prof. Bettye Nolan DDS', 'Eudora Lakin', 'johann83@example.net', '1971-09-26', 7512, '4', 'b', '1995-02-21 00:00:00', '2023-02-27 22:57:59', '2023-02-27 22:57:59');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_02_28_053827_create_employees_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

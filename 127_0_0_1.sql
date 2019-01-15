-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 15-01-2019 a las 05:09:24
-- Versión del servidor: 10.1.34-MariaDB
-- Versión de PHP: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `365`
--
CREATE DATABASE IF NOT EXISTS `365` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `365`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alta`
--

CREATE TABLE `alta` (
  `id` int(4) NOT NULL,
  `numempleado` varchar(100) NOT NULL,
  `nomcompleto` text NOT NULL,
  `puesto` varchar(200) NOT NULL,
  `email` text NOT NULL,
  `hotel` text NOT NULL,
  `departamento` text NOT NULL,
  `licencia` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `alta`
--

INSERT INTO `alta` (`id`, `numempleado`, `nomcompleto`, `puesto`, `email`, `hotel`, `departamento`, `licencia`) VALUES
(1, 'K08410062', 'VILLALVA ABRAJAN MARGARITA ', 'HOSTESS', 'hostess7@prestigetravelers.com', 'Azul Beach', 'OPERACIONES', ''),
(2, 'K08400011', 'MELENDEZ DIEGUEZ JONATHAN ', 'BOOKER', 'conciergebooker3abh@prestigetravelers.com', 'Azul Beach', 'MARKETING BEACH', ''),
(3, 'K08499070', 'PALMA CAPISTRAN SAULO ANTONINO', 'VERIFICADOR', 'accounting10edr@exotictravelers.com', 'Azul Beach', 'VERIFICADOR', ''),
(4, 'K08410769', 'ZENTENO DAVILA ANTHONY ', 'FRONT TO BACK', 'salesperson1abh@prestigetravelers.com', 'Azul Beach', 'SALES ROOM AZUL BEACH', ''),
(5, 'K08410813', 'AYUSO MAGAÃ‘A GISSELLE ', 'GERENTE DE VENTAS AZUL BEACH', 'salesmanagerabh@prestigetravelers.com', 'Azul Beach', 'SALES ROOM AZUL BEACH', ''),
(6, 'K08411002', 'PEREZ DOMINGUEZ MANUEL DE JESUS', 'FRONT TO MIDDLE', 'salesperson6abh@prestigetravelers.com', 'Azul Beach', 'SALES ROOM AZUL BEACH', ''),
(7, 'K08411154', 'MIRANDA CHAVELAS LUIS ANTONIO', 'GERENTE DE VENTAS AZUL BEACH', '', 'Azul Beach', 'SALES ROOM AZUL BEACH', ''),
(8, 'K08411173', 'MALO ALVAREZ MARIA FERNANDA', 'REPRESENTANTE DE VENTAS', 'salesperson5abh@prestigetravelers.com', 'Azul Beach', 'SALES ROOM AZUL BEACH', ''),
(9, 'K08411205', 'KIRALY  ROBERT ', 'SUPERVISOR', 'marketingmanagerabh@prestigetravelers.com', 'Azul Beach', 'MARKETING BEACH', ''),
(10, 'K08411362', 'ROSARIO FERMIN LAURA AMELIA', 'LINER', 'salesperson4abh@prestigetravelers.com', 'Azul Beach', 'SALES ROOM AZUL BEACH', ''),
(11, 'K08411473', 'YEH CARDIEL JESSICA ALEJANDRA', 'CONCIERGE', '', 'Azul Beach', 'MARKETING BEACH', ''),
(12, 'K08411494', 'BORICIC  MIONA ', 'LINER', 'salesperson3abh@prestigetravelers.com', 'Azul Beach', 'SALES ROOM AZUL BEACH', ''),
(13, 'K08411506', 'ZU?IGA KUSKE MARA ', 'CONCIERGE', '', 'Azul Beach', 'MARKETING BEACH', ''),
(14, 'K08411516', 'FIERRO ARROYO LETICIA ', 'BOOKER', 'conciergebooker1abh@prestigetravelers.com', 'Azul Beach', 'MARKETING BEACH', ''),
(15, 'K08411588', 'GARCIA MORALES MARCO ANTONIO', 'BUTLER DE SOCIOS', '', 'Azul Beach', 'ATTA ASOCIOS', ''),
(16, 'K08411589', 'BERNABE GARCES EULALIO ', 'BUTLER DE SOCIOS', '', 'Azul Beach', 'ATTA ASOCIOS', ''),
(17, 'K08411612', 'CASTILLO ALVARADO ORALIA ', 'AUDITOR DE CALIDAD', '', 'Azul Beach', 'CAPITAL HUMANO', ''),
(18, 'K08411650', 'MOLINA GARCIA JOSE DE JESUS', 'COORDINADOR ADMINISTRATIVO', 'coordinationazj@prestigetravelers.com', 'Azul Beach', 'CONTRALORIA / FINANZAS', ''),
(19, 'K08411704', 'MIRON FLORES EMMANUEL ', 'BOOKER', '', 'Azul Beach', 'MARKETING BEACH', ''),
(20, 'K08411740', 'ESPEJEL RAMIREZ JACOBO ', 'BOOKER', 'conciergebooker5abh@prestigetravelers.com', 'Azul Beach', 'MARKETING BEACH', ''),
(21, 'K08411744', 'GUEL PEREZ MARIA JACARANDA', 'CONCIERGE ATN. SOCIOS', 'membersupervisorabh@prestigetravelers.com', 'Azul Beach', 'ATTA ASOCIOS', ''),
(22, 'K08411760', 'CANCHE VAZQUEZ ANTONIO DE JESUS', 'TECNICO DE SOPORTE', 'acanche@prestigetravelers.com', 'Azul Beach', 'SOLUCIONES TECNOLOGICAS', ''),
(23, 'K08411762', 'RODRIGUEZ DE LA FUENTE YEDID ', 'NI?ERA', '', 'Azul Beach', 'OPERACIONES', ''),
(24, 'K08411786', 'MUÃ‘OZ TREJO VIRIDIANA ', 'CONCIERGE ATN. SOCIOS', 'memberservices1azs@prestigetravelers.com', 'Azul Beach', 'ATTA ASOCIOS', ''),
(25, 'K08411803', 'GALLEGOS GOMEZ AIDE ', 'VERIFICADOR', 'vlo12@prestigetravelers.com', 'Azul Beach', 'VERIFICADOR', ''),
(26, 'K08411805', 'SILVA BALDERRAMA LEILANI YARETH', 'HOSTESS', 'hostess6@prestigetravelers.com', 'Azul Beach', 'OPERACIONES', ''),
(27, 'K08411831', 'PLIEGO LOPEZ MARIANA ', 'BOOKER', '', 'Azul Beach', 'MARKETING BEACH', ''),
(28, 'K08410034', 'MILLAN HUERTA MARIA DEL PILAR', 'CLOSER', 'salesperson7azf@prestigetravelers.com', 'Azul Five', 'SALES ROOM FIVES', ''),
(29, 'K08499028', 'SANCHEZ LOPEZ MIRELLA ', 'CONTADOR', 'accounting8edr@exotictravelers.com', 'Azul Five', 'CONTRALORIA / FINANZAS', ''),
(30, 'K08410780', 'YAMHURE  BRYAN ', 'DIRECTOR VENTAS', 'salesmanager1azf@prestigetravelers.com', 'Azul Five', 'SALES ROOM FIVES', ''),
(31, 'K08490901', 'GARCIA MEJIA RODRIGO IRVING', 'FRONT TO BACK', 'salesperson5azf@prestigetravelers.com', 'Azul Five', 'SALES ROOM FIVES', ''),
(32, 'K08410901', 'GUTIERREZ BORQUEZ BRENDA BERENICE', 'SUPERVISOR', 'marketingmanager3azf@prestigetravelers.com', 'Azul Five', 'MARKETING FIVES', ''),
(33, 'K08410915', 'TORRES MARTINEZ MARCO ANTONIO', 'FRONT TO BACK', 'salesperson2azf@prestigetravelers.com', 'Azul Five', 'SALES ROOM FIVES', ''),
(34, 'K08410975', 'CASTAÃ‘EDA ESPINOZA ERICKA DOLORES', 'BOOKER', 'conciergebooker7azf@prestigetravelers.com', 'Azul Five', 'MARKETING FIVES', ''),
(35, 'K08410982', 'RODILES HERRERA CLAUDIA ALEJANDRA', 'GERENTE', 'marketingmanager1azf@prestigetravelers.com', 'Azul Five', 'MARKETING FIVES', ''),
(36, 'K08411105', 'MARTINEZ TORRES CARLOS LUIS', 'BOOKER SOCIOS', 'conciergebooker3azf@prestigetravelers.com', 'Azul Five', 'MARKETING FIVES', ''),
(37, 'K08411122', 'PUENTE NOVELL MARIA DE MONTSERRAT', 'BOOKER', 'conciergebooker2azf@prestigetravelers.com', 'Azul Five', 'MARKETING FIVES', ''),
(38, 'K08411134', 'MORALES CANUL ARELY AMAIRANY', 'CONCIERGE', 'conciergesupport1azf@prestigetravelers.com', 'Azul Five', 'MARKETING FIVES', ''),
(39, 'K08411157', 'MUÃ‘OZ GARCIA RICARDO ', 'SUPERVISOR DE REDES', 'rmunoz@prestigetravelers.com', 'Azul Five', 'SOLUCIONES TECNOLOGICAS', ''),
(40, 'K08411230', 'TRUJILLO VAZQUEZ SERGIO ENRIQUE', 'SUPERVISOR', 'marketingsupervisorazf@prestigetravelers.com', 'Azul Five', 'MARKETING FIVES', ''),
(41, 'K08411250', 'GUZMAN VILLA MICHELL IVONNE', 'CONCIERGE', 'conciergesupport2azf@prestigetravelers.com', 'Azul Five', 'MARKETING FIVES', ''),
(42, 'K08411422', 'BASHARAN  SEDIKA ', 'SELF GEN', 'salesperson6azf@prestigetravelers.com', 'Azul Five', 'SALES ROOM FIVES', ''),
(43, 'K08411439', 'LEIJA MUÃ‘OZ TANIA ', 'BOOKER SOCIOS', 'conciergebooker1azf@prestigetravelers.com', 'Azul Five', 'MARKETING FIVES', ''),
(44, 'K08411445', 'PERERA HERRERA CINDY NOEMI', 'HOSTESS', 'supervisorahostess2@prestigetravelers.com', 'Azul Five', 'OPERACIONES', ''),
(45, 'K08411486', 'CONTRERAS PARRA CECILIA NADXIELY', 'ASISTENTE', 'humancapital2edr@exotictravelers.com', 'Azul Five', 'CAPITAL HUMANO', ''),
(46, 'K08411488', 'DIAZ SIFUENTES RUBI PATRICIA', 'SUPERVISOR DE ATENCION A SOCIOS', 'membersupervisorazf@prestigetravelers.com', 'Azul Five', 'ATTA ASOCIOS', ''),
(47, 'K08411530', 'IRINEO DE LOS SANTOS SERGIO ', 'CONCIERGE ATN. SOCIOS', 'memberservices2azf@prestigetravelers.com', 'Azul Five', 'ATTA ASOCIOS', ''),
(48, 'K08411572', 'PETROVIC  ALEKSANDRA ', 'FRONT TO BACK', 'salesperson4azf@prestigetravelers.com', 'Azul Five', 'SALES ROOM FIVES', ''),
(49, 'K08411622', 'DZUL BALAM JORGE JESUS', 'TECNICO DE SOPORTE', 'jbalam@prestigetravelers.com', 'Azul Five', 'SOLUCIONES TECNOLOGICAS', ''),
(50, 'K08411675', 'VALENZUELA DURAN ANA VICTORIA', 'BOOKER', 'conciergebooker4azf@prestigetravelers.com', 'Azul Five', 'MARKETING FIVES', ''),
(51, 'K08411683', 'OJEDA GUERRERO PATRICIA ANDREA', 'ASISTENTE', 'marketingassistantazf@prestigetravelers.com', 'Azul Five', 'MARKETING FIVES', ''),
(52, 'K08411695', 'RUIZ TAMES SILVIA ', 'NI?ERA', '', 'Azul Five', 'OPERACIONES', ''),
(53, 'K08411727', 'MARQUET ALMAZAN NATHALIE IVONNE', 'FRONT TO MIDDLE', 'salesperson1azf@prestigetravelers.com', 'Azul Five', 'SALES ROOM FIVES', ''),
(54, 'K08411729', 'VEGA INFANTE JOSE DAVID', 'BUTLER DE SOCIOS', '', 'Azul Five', 'ATTA ASOCIOS', ''),
(55, 'K08411741', 'GARRIDO CAMPERO LUIS EDGAR ENRIQUE', 'CONCIERGE', 'conciergesupport3azf@prestigetravelers.com', 'Azul Five', 'MARKETING FIVES', ''),
(56, 'K08411770', 'HIDALGO RUBIO ABRAHAM ', 'BOOKER', 'conciergebooker6azf@prestigetravelers.com', 'Azul Five', 'MARKETING FIVES', ''),
(57, 'K08411774', 'MUNIVE RAMOS ADRIANA ', 'BOOKER', 'conciergebooker8azf@prestigetravelers.com', 'Azul Five', 'MARKETING FIVES', ''),
(58, 'K08411775', 'BLANCO RUIZ MARISELA ', 'BOOKER', 'conciergebooker10azf@prestigetravelers.com', 'Azul Five', 'MARKETING FIVES', ''),
(59, 'K08411776', 'NUÃ‘EZ DIAZ JUAN CARLOS', 'GERENTE DE VENTAS FIVES', 'salesmanager2azf@prestigetravelers.com', 'Azul Five', 'SALES ROOM FIVES', ''),
(60, 'K08411795', 'CAMPOS GUTIERREZ MELISSA LIZETTE', 'ARRIVAL HOSTESS', '', 'Azul Five', 'MARKETING FIVES', ''),
(61, 'K08411798', 'ACERETO GONZALEZ CATALINA DEL CARMEN', 'CONCIERGE', 'conciergesupport5azf@prestigetravelers.com', 'Azul Five', 'MARKETING FIVES', ''),
(62, 'K0811810', 'SAUCEDO ABUNDIS MARIO ALBERTO', 'ASISTENTE DE VENTAS FIVES', '', 'Azul Five', 'SALES ROOM FIVES', ''),
(63, 'K08411813', 'SANCHEZ PEREZ ALEJANDRA ', 'CONCIERGE ATN. SOCIOS', 'memberservices1azf@prestigetravelers.com', 'Azul Five', 'ATTA ASOCIOS', ''),
(64, 'K08411824', 'SILVA JIMENEZ SHERIDAN ', 'VERIFICADOR', 'vlo1@prestigetravelers.com', 'Azul Five', 'VERIFICADOR', ''),
(65, 'K08411826', 'VAZQUEZ GUZMAN JAIME ', 'CONCIERGE', '', 'Azul Five', 'MARKETING FIVES', ''),
(66, 'K08411827', 'MCCORMICK  EDWARD JOSEPH', 'FRONT TO BACK', '', 'Azul Five', 'SALES ROOM FIVES', ''),
(67, 'K08411828', 'CONSTANTINO MOSCOSO ESTEFANIA ', 'NI?ERA', '', 'Azul Five', 'OPERACIONES', ''),
(68, 'K08410030', 'RUBIO RODRIGUEZ ALMA NEDI', 'ASISTENTE ADMINISTRATIVA', 'salesassistantazs@prestigetravelers.com', 'Azul Sensatori', 'SALES ROOM AZUL SENSATORI', ''),
(69, 'K08410044', 'ORTEGA ELGUEZABAL JOSE OCTAVIO', 'AGENTE DE CONTRATOS', 'contract2azs@prestigetravelers.com', 'Azul Sensatori', 'OPERACIONES', ''),
(70, 'K08410022', 'CUELLAR CRISTOBAL LUZ ADRIANA', 'ASISTENTE DE CONTABILIDAD', 'accounting5edr@exotictravelers.com', 'Azul Sensatori', 'CONTRALORIA / FINANZAS', ''),
(71, 'K08499048', 'MARTINEZ VILLALBA CARLOS EDUARDO', 'LINER', 'salesperson8azs@prestigetravelers.com', 'Azul Sensatori', 'SALES ROOM AZUL SENSATORI', ''),
(72, 'k08499111', 'SALAZAR TADEO ROLANDO ', 'BEACH BUTLER SENSATORI', '', 'Azul Sensatori', 'MARKETING SENSATORI', ''),
(73, 'K08499156', 'GALVAN RODRIGUEZ HUGO ERNESTO', 'GERENTE DE PERSONAL', 'humancapitalmanageredr@exotictravelers.com', 'Azul Sensatori', 'CAPITAL HUMANO', ''),
(74, 'K08410710', 'CASTRO ORTIZ MAYRA ', 'VERIFICADOR', 'vlo10@prestigetravelers.com', 'Azul Sensatori', 'VERIFICADOR', ''),
(75, 'K08410787', 'TORNER BARRERA SILVIA ELENA', 'LINER', 'salesperson6azs@prestigetravelers.com', 'Azul Sensatori', 'SALES ROOM AZUL SENSATORI', ''),
(76, 'K08410865', 'MAYORQUIN MORALES SUANY YADIRA', 'BOOKER', 'conciergebooker25edr@exotictravelers.com', 'Azul Sensatori', 'MARKETING SENSATORI', ''),
(77, 'K08410879', 'MARTIN OJEDA SANTIAGO ', 'BOOKER', 'conciergebooker5azs@prestigetravelers.com', 'Azul Sensatori', 'MARKETING SENSATORI', ''),
(78, 'K08490904', 'GARCIA RODRIGUEZ TERESA ', 'BOOKER SOCIOS', 'conciergebooker9azs@prestigetravelers.com', 'Azul Sensatori', 'MARKETING SENSATORI', ''),
(79, 'K08410908', 'ORTEGA RAMIREZ MIGUEL ANGEL', 'LINER', 'salesperson3azs@prestigetravelers.com', 'Azul Sensatori', 'SALES ROOM AZUL SENSATORI', ''),
(80, 'K08411012', 'HUAPE ALVAREZ ARMANDO ', 'CLOSER', 'salesperson1azs@prestigetravelers.com', 'Azul Sensatori', 'SALES ROOM AZUL SENSATORI', ''),
(81, 'K08411031', 'GARZA ROLDAN AYRTON CARLO', 'SUPERVISOR', 'marketingsupervisorazs@prestigetravelers.com', 'Azul Sensatori', 'MARKETING SENSATORI', ''),
(82, 'K08411049', 'CALDERON MALDONADO ADRIANA ', 'CLOSER', 'salesmgrassistantazs@prestigetravelers.com', 'Azul Sensatori', 'SALES ROOM AZUL SENSATORI', ''),
(83, 'K08411061', 'MEDINA ROSAS LUIS ANTONIO', 'BOOKER', 'conciergebooker6azs@prestigetravelers.com', 'Azul Sensatori', 'MARKETING SENSATORI', ''),
(84, 'K08411065', 'RUSSELL  TAMMY RENA', 'REPRESENTANTE DE VENTAS', 'salesperson4azs@prestigetravelers.com', 'Azul Sensatori', 'SALES ROOM AZUL SENSATORI', ''),
(85, 'K08411172', 'BAÃ‘OZ SANDOVAL JUAN JOSE', 'REPRESENTANTE DE VENTAS', 'salesperson9azs@prestigetravelers.com', 'Azul Sensatori', 'SALES ROOM AZUL SENSATORI', ''),
(86, 'K08411215', 'HURTADO VAZQUEZ MARIA TERESA', 'REPRESENTANTE DE VENTAS', '', 'Azul Sensatori', 'SALES ROOM AZUL SENSATORI', ''),
(87, 'K08411304', 'GARCIA MELO LILIANA REBECA', 'LINER', 'salesperson10azs@prestigetravelers.com', 'Azul Sensatori', 'SALES ROOM AZUL SENSATORI', ''),
(88, 'K08411305', 'RODRIGUEZ ZARATE AIKO ', 'CONCIERGE', 'conciergesupport1azs@prestigetravelers.com', 'Azul Sensatori', 'MARKETING SENSATORI', ''),
(89, 'K08411335', 'LOPEZ MU?OZ BENJAMIN ', 'BUTLER DE SOCIOS', '', 'Azul Sensatori', 'ATTA ASOCIOS', ''),
(90, 'K08411343', 'TODOROV  BOBAN ', 'DIRECTOR VENTAS AZULES', 'btodorov@prestigetravelers.com', 'Azul Sensatori', 'SALES ROOM AZUL SENSATORI', ''),
(91, 'K08411433', 'CASTILLO MONTEMAYOR JORGE EDUARDO', 'FRONT TO MIDDLE', 'salesperson3edr@exotictravelers.com', 'Azul Sensatori', 'SALES ROOM AZUL SENSATORI', ''),
(92, 'K08411512', 'PETROVIC  BOBA ', 'REPRESENTANTE DE VENTAS', '', 'Azul Sensatori', 'SALES ROOM AZUL SENSATORI', ''),
(93, 'K08411532', 'FLORES CRUZ RUBEN ', 'BOOKER', 'conciergebooker2azs@prestigetravelers.com', 'Azul Sensatori', 'MARKETING SENSATORI', ''),
(94, 'K08411559', 'LEBOREIRO REYNA MARIA CRISTINA MONTSERRAT', 'BOOKER', 'conciergebooker4azs@prestigetravelers.com', 'Azul Sensatori', 'MARKETING SENSATORI', ''),
(95, 'K08411584', 'DE LA MORA MACIEL JOSE DANIEL', 'BOOKER', '', 'Azul Sensatori', 'MARKETING SENSATORI', ''),
(96, 'K08411628', 'PATLAN ROSAS LETICIA ', 'BOOKER', 'conciergebooker3azs@prestigetravelers.com', 'Azul Sensatori', 'MARKETING SENSATORI', ''),
(97, 'K08411649', 'MENDOZA RIVERA VIDAL ', 'GERENTE', 'marketingmanagerazs@prestigetravelers.com', 'Azul Sensatori', 'MARKETING SENSATORI', ''),
(98, 'K08411654', 'KANTUN TZAB JOSE FILIBERTO', 'CONCIERGE', 'conciergesupport4azs@prestigetravelers.com', 'Azul Sensatori', 'MARKETING SENSATORI', ''),
(99, 'K08411707', 'GUTIERREZ FRANCO VANESA MARGARITA', 'CONCIERGE', 'conciergesupport3azs@prestigetravelers.com', 'Azul Sensatori', 'MARKETING SENSATORI', ''),
(100, 'K08411719', 'REYES BRICEÃ‘O NAYLA YAZSURI', 'ARRIVAL HOSTESS', 'arrivalhostessmktazs@prestigetravelers.com', 'Azul Sensatori', 'MARKETING SENSATORI', ''),
(101, 'K08411730', 'VERDE CERVERA FRANCISCO JOSE', 'CONCIERGE', 'conciergesupport2azs@prestigetravelers.com', 'Azul Sensatori', 'MARKETING SENSATORI', ''),
(102, 'K08411732', 'JIMENEZ YUNES SAULO AHMED', 'SUPERVISOR DE ATENCION A SOCIOS', 'membersupervisorazs@prestigetravelers.com', 'Azul Sensatori', 'ATTA ASOCIOS', ''),
(103, 'K08411734', 'JIMENEZ MEDINA NURI ESTEPHANIA', 'NI?ERA', '', 'Azul Sensatori', 'OPERACIONES', ''),
(104, 'K08411759', 'ZERMEÃ‘O LOPEZ VICTOR DE JESUS', 'CONCIERGE ATN. SOCIOS', 'memberservices2azs@prestigetravelers.com', 'Azul Sensatori', 'ATTA ASOCIOS', ''),
(105, 'K08411766', 'CASTILLO RODRIGUEZ ALEXEI ', 'BUTLER DE SOCIOS', '', 'Azul Sensatori', 'ATTA ASOCIOS', ''),
(106, 'K08411780', 'MELIKYAN  SUSANNA ', 'LINER', 'salesperson11azs@prestigetravelers.com', 'Azul Sensatori', 'SALES ROOM AZUL SENSATORI', ''),
(107, 'K08411791', 'GARCIA VILLA ISRAEL ', 'CONCIERGE', '', 'Azul Sensatori', 'MARKETING SENSATORI', ''),
(108, 'K08411799', 'LOPEZ REBOLLEDO MERCED PRECILA', 'NI?ERA', '', 'Azul Sensatori', 'OPERACIONES', ''),
(109, 'K08411808', 'JIMENEZ RAMIREZ ANA KARINA', 'CLOSER', 'salesperson12azs@prestigetravelers.com', 'Azul Sensatori', 'SALES ROOM AZUL SENSATORI', ''),
(110, 'K08411812', 'MOTA HERNANDEZ ROXANA ', 'CONCIERGE ATN. SOCIOS', 'memberservices1abh@prestigetravelers.com', 'Azul Sensatori', 'ATTA ASOCIOS', ''),
(111, 'K08411818', 'SANCHEZ DE ALBA PAOLA ALICIA', 'BOOKER SOCIOS', 'conciergebooker10azs@prestigetravelers.com', 'Azul Sensatori', 'MARKETING SENSATORI', ''),
(112, 'K08411834', 'VITAL SANCHEZ KARLA SAHIAN', 'HOSTESS', '', 'Azul Sensatori', 'OPERACIONES', ''),
(113, 'K08411837', 'MAC PINZON DIANA ALEJANDRA', 'AGENTE DE CONTRATOS', '', 'Azul Sensatori', 'OPERACIONES', ''),
(114, 'K08408056', 'SANCHEZ GUTIERREZ LILIANA ', 'VERIFICADOR', 'vlo9@exotictravelers.com', 'Dorado Maroma', 'VERIFICADOR', ''),
(115, 'K08499121', 'CANO CANO LEONARDO ', 'BOOKER', 'conciergebooker13edr@exotictravelers.com', 'Dorado Maroma', 'MARKETING MAROMA', ''),
(116, 'k08499137', 'JUAREZ ARMENTA ALEJANDRO ', 'BOOKER', 'conciergebooker3edm@exotictravelers.com', 'Dorado Maroma', 'MARKETING MAROMA', ''),
(117, 'K08499155', 'CANTO TREJO AURORA LIZZETH', 'CONCIERGE ATN. SOCIOS', '', 'Dorado Maroma', 'ATTA ASOCIOS', ''),
(118, 'K08410795', 'GARCIA RODRIGUEZ JEANNETTE ', 'FRONT TO BACK', '', 'Dorado Maroma', 'SALES ROOM DORADO MAROMA', ''),
(119, 'K08410820', 'BOUCHARD  ROBIN ', 'FRONT TO BACK', 'salesperson2edm@exotictravelers.com', 'Dorado Maroma', 'SALES ROOM DORADO MAROMA', ''),
(120, 'K08410890', 'LOGUE  DENISE ', 'FRONT TO BACK', 'salesperson8edm@exotictravelers.com', 'Dorado Maroma', 'SALES ROOM DORADO MAROMA', ''),
(121, 'K08410838', 'NAVA JIMENEZ AMERICA LILIANA', 'GERENTE', 'marketingmanageredm@exotictravelers.com', 'Dorado Maroma', 'MARKETING MAROMA', ''),
(122, 'K08411034', 'NICHOLLS  MARK JOHN', 'BOOKER', 'salesperson3edm@exotictravelers.com', 'Dorado Maroma', 'MARKETING MAROMA', ''),
(123, 'K08411086', 'SOLANO GASCA PAOLA MABEL', 'BOOKER', 'conciergebooker2edm@exotictravelers.com', 'Dorado Maroma', 'MARKETING MAROMA', ''),
(124, 'K08411292', 'PADILLA PADILLA IVAN DE JESUS', 'BUTLER DE SOCIOS', '', 'Dorado Maroma', 'ATTA ASOCIOS', ''),
(125, 'K08411324', 'FLORES PATI?O MARIO ALBERTO', 'TECNICO DE SOPORTE', 'mflores@exotictravelers.com', 'Dorado Maroma', 'SOLUCIONES TECNOLOGICAS', ''),
(126, 'K08411378', 'CAMPBELL  CLAIBORNE LEWIS', 'GERENTE DE VENTAS DORADO MAROMA', 'salesmanageredm@exotictravelers.com', 'Dorado Maroma', 'SALES ROOM DORADO MAROMA', ''),
(127, 'K08411390', 'RIOS ORQUIZ ISAAC DAVID', 'CONCIERGE', 'conciergesupport1edm@exotictravelers.com', 'Dorado Maroma', 'MARKETING MAROMA', ''),
(128, 'K08411460', 'CARRADA ARREOLA MONSERRAT ', 'COORDINADOR DE CAPACITACION Y BENEFICIOS', 'humancapital3edr@exotictravelers.com', 'Dorado Maroma', 'CAPITAL HUMANO', ''),
(129, 'K08411469', 'SALAZAR SANCHEZ JOSE EFRAIN', 'BOOKER', 'conciergesupport5edm@exotictravelers.com', 'Dorado Maroma', 'MARKETING MAROMA', ''),
(130, 'K08411484', 'LIEVANO LEON JOSUE ARTURO', 'CONCIERGE', 'conciergebooker4edm@exotictravelers.com', 'Dorado Maroma', 'MARKETING MAROMA', ''),
(131, 'K08411519', 'GRANADOS RIVERA ELEASIN ', 'BUTLER DE SOCIOS', '', 'Dorado Maroma', 'ATTA ASOCIOS', ''),
(132, 'K08411566', 'FLORES LOPEZ YAZMIN GISELLE', 'CONCIERGE', 'conciergesupport3edm@exotictravelers.com', 'Dorado Maroma', 'MARKETING MAROMA', ''),
(133, 'K08411571', 'NARANJO GARCIA ERIKA VANESSA', 'SUPERVISOR DE ATENCION A SOCIOS', 'membersupervisoredm@exotictravelers.com', 'Dorado Maroma', 'ATTA ASOCIOS', ''),
(134, 'K08411709', 'TYMOSHENKO  TETYANA ', 'BOOKER', 'conciergesupport6edm@exotictravelers.com', 'Dorado Maroma', 'MARKETING MAROMA', ''),
(135, 'K08411715', 'VALLEJO AGUILAR NIMZY MINELIA', 'CONCIERGE', 'conciergesupport4edm@exotictravelers.com', 'Dorado Maroma', 'MARKETING MAROMA', ''),
(136, 'K08411794', 'GUERRA ORTEGA ROBERTO MARTIN', 'BUTLER DE SOCIOS', '', 'Dorado Maroma', 'ATTA ASOCIOS', ''),
(137, 'K08411800', 'MONTAÃ‘O BLANCO MARIA FERNANDA', 'CONCIERGE ATN. SOCIOS', 'memberservices1edm@exotictravelers.com', 'Dorado Maroma', 'ATTA ASOCIOS', ''),
(138, 'K08411809', 'KU ALEJOS CRISTY BEATRIZ', 'CONCIERGE', '', 'Dorado Maroma', 'MARKETING MAROMA', ''),
(139, 'K08411821', 'RODRIGUEZ CRISANTO ANAID ', 'AGENTE DE CONTRATOS', 'contract2edr@exotictravelers.com', 'Dorado Maroma', 'OPERACIONES', ''),
(140, 'K08411825', 'MARTINEZ GONZALEZ MARIA FERNANDA', 'CONCIERGE ATN. SOCIOS', 'memberservices2edm@exotictravelers.com', 'Dorado Maroma', 'ATTA ASOCIOS', ''),
(141, 'D07400003', 'FERNANDEZ SANTIAGO RINALDO ', 'VICEPRESIDENTE SENIOR', 'rfernandez@karismamexico.com', 'Dorado Royal', 'ADMINISTRACION', ''),
(142, 'K08410035', 'ZAMBRANO MENDOZA RUTH GUADALUPE', 'CONTADOR', 'accountspayablemanageredr@exotictravelers.com', 'Dorado Royal', 'CONTRALORIA / FINANZAS', ''),
(143, 'K08410017', 'TREJO GOMEZ GABRIEL ROLANDO', 'COORDINADOR DE COMPRAS', 'purchases1edr@exotictravelers.com', 'Dorado Royal', 'CONTRALORIA / FINANZAS', ''),
(144, 'K08410009', 'MENDEZ JIMENEZ MARTIN MOSET', 'COORD. PAGOS Y COMISIONES', 'accounting9edr@exotictravelers.com', 'Dorado Royal', 'CONTRALORIA / FINANZAS', ''),
(145, 'K08410005', 'NOVELO CASANOVA LEZAMA LUZ MARIA', 'ASISTENTE ADMINISTRATIVA', '', 'Dorado Royal', 'SALES ROOM DORADO ROYAL', ''),
(146, 'K08410060', 'ALPUCHE OROZCO ANA ISABEL', 'ASISTENTE', 'marketingassistantedr@exotictravelers.com', 'Dorado Royal', 'MARKETING ROYALE', ''),
(147, 'K08400007', 'CASTRO BOJORQUEZ ELVIA ISELA', 'SUPERVISOR', 'marketingmanager2edr@exotictravelers.com', 'Dorado Royal', 'MARKETING ROYALE', ''),
(148, 'K08410061', 'CASTRO MONDRAGON VICTOR MANUEL', 'GERENTE', 'victorc@exotictravelers.com', 'Dorado Royal', 'MARKETING Y COMUNICACION ESTRATEGICA', ''),
(149, 'K08410047', 'DUARTE DOMINGUEZ VICTORIANO ', 'LINER', 'salesperson9edr@exotictravelers.com', 'Dorado Royal', 'SALES ROOM DORADO ROYAL', ''),
(150, 'K08410021', 'SANSORES MANZANERO DANIEL ', 'COORDINADOR DE IT', 'dsansores@exotictravelers.com', 'Dorado Royal', 'SOLUCIONES TECNOLOGICAS', ''),
(151, 'K08410036', 'GUTIERREZ BAÃ‘UELOS ANALIA ', 'JEFE CUENTAS POR COBRAR', 'accounting4edr@exotictravelers.com', 'Dorado Royal', 'CONTRALORIA / FINANZAS', ''),
(152, 'K08410043', 'SALAZAR PUERTO ARLENE DEL SOCORRO', 'CONTRALORA GENERAL', 'asalazar@exotictravelers.com', 'Dorado Royal', 'CONTRALORIA / FINANZAS', ''),
(153, 'K08410045', 'VILLEGAS PEREZ VARGAS RAYMUNDO ', 'CONCIERGE ATN. SOCIOS', '', 'Dorado Royal', 'ATTA ASOCIOS', ''),
(154, 'K08400005', 'TRISTAN GASTELUM JOSE JAIME', 'CONCIERGE', 'conciergesupport8edr@exotictravelers.com', 'Dorado Royal', 'MARKETING ROYALE', ''),
(155, 'K08410019', 'BASULTO USCANGA JHONATAN ', 'AGENTE DE CONTRATOS', 'contract3edr@exotictravelers.com', 'Dorado Royal', 'OPERACIONES', ''),
(156, 'K08410003', 'MANRIQUE FAJARDO RICARDO ENRIQUE', 'ROOMBOY', 'roomboy1edr@exotictravelers.com', 'Dorado Royal', 'OPERACIONES', ''),
(157, 'K08410015', 'SANCHEZ JULIAN INOCENCIO ', 'ROOMBOY', '', 'Dorado Royal', 'MARKETING ROYALE', ''),
(158, 'K08410026', 'TEJERO RAMIREZ MIGUEL ANGEL', 'JEFE DE CUENTAS POR PAGAR', 'mtejero@exotictravelers.com', 'Dorado Royal', 'CONTRALORIA / FINANZAS', ''),
(159, 'K08499003', 'AVILA JUARICO MARIA ISABEL', 'SUB CONTRALOR', 'iavila@exotictravelers.com', 'Dorado Royal', 'CONTRALORIA / FINANZAS', ''),
(160, 'K08499023', 'GALATA  MARZIA ', 'BOOKER SOCIOS', 'conciergebooker22edr@exotictravelers.com', 'Dorado Royal', 'MARKETING ROYALE', ''),
(161, 'K08499026', 'ROQUE SANCHEZ MARLEN ANTONIETA', 'CONCIERGE ATN. SOCIOS', 'memberexperience1edr@exotictravelers.com', 'Dorado Royal', 'ATTA ASOCIOS', ''),
(162, 'K08499091', 'ESPINOZA FERNANDEZ ALEX ', 'COORDINADOR DE EVENTOS', '', 'Dorado Royal', 'ATTA ASOCIOS', ''),
(163, 'K08499096', 'PEREZ TREVIÃ‘O CAROLINA MARGARITA', 'BOOKER', 'conciergebooker1edr@exotictravelers.com', 'Dorado Royal', 'MARKETING ROYALE', ''),
(164, 'K08499113', 'MARTINEZ GALERA DENNYS JESUS', 'BOOKER', 'conciergebooker3edr@exotictravelers.com', 'Dorado Royal', 'MARKETING ROYALE', ''),
(165, 'K08499132', 'PITIOT  CELINE ', 'ASISTENTE', 'cpitiot@exotictravelers.com', 'Dorado Royal', 'ADMINISTRACION', ''),
(166, 'K08499151', 'RAMIREZ NOYOLA MARIANO ', 'BOOKER', 'conciergebooker11edr@exotictravelers.com', 'Dorado Royal', 'MARKETING MAROMA', ''),
(167, 'K08410757', 'PEREZ ALFONSO LILIANA ELIZABETH', 'BOOKER', 'conciergebooker17edr@exotictravelers.com', 'Dorado Royal', 'MARKETING ROYALE', ''),
(168, 'K08410772', 'TRZASKOWSKA  JUSTYNA ', 'FRONT TO BACK', 'salesperson10edr@exotictravelers.com', 'Dorado Royal', 'SALES ROOM DORADO ROYAL', ''),
(169, 'K08410785', 'HERNANDEZ JURADO SALVADOR IVAN', 'FRONT TO BACK', 'salesperson4edm@exotictravelers.com', 'Dorado Royal', 'SALES ROOM DORADO ROYAL', ''),
(170, 'K08410794', 'TRUSCELLO  GUY ANTHONY', 'FRONT TO BACK', '', 'Dorado Royal', 'SALES ROOM DORADO SEASIDE', ''),
(171, 'K08410797', 'NIETO MARTINEZ JOSE ALBERTO', 'FRONT TO BACK', 'salesperson12edr@exotictravelers.com', 'Dorado Royal', 'SALES ROOM DORADO ROYAL', ''),
(172, 'K08410804', 'VON SCHIRMEISTER CUETO DIANA CORNELIA', 'FRONT TO BACK', 'salesperson14edr@exotictravelers.com', 'Dorado Royal', 'SALES ROOM DORADO ROYAL', ''),
(173, 'K08410811', 'MAGNIFICO  FRANCO G ', 'GERENTE DE VENTAS DORADO ROYAL', 'salesmanager1edr@exotictravelers.com', 'Dorado Royal', 'SALES ROOM DORADO ROYAL', ''),
(174, 'K08410828', 'MARTINEZ VAZQUEZ CRUZ ', 'LINER', '', 'Dorado Royal', 'SALES ROOM DORADO ROYAL', ''),
(175, 'K08410834', 'ADKINS  JAMES CHRISTOPHER', 'FRONT TO BACK', 'salesperson17edr@exotictravelers.com', 'Dorado Royal', 'SALES ROOM DORADO ROYAL', ''),
(176, 'K08410837', 'REYES CHACON HUGO ARSENIO', 'DIRECTOR DE MARKETING DORADOS', 'hreyes@exotictravelers.com', 'Dorado Royal', 'MARKETING ROYALE', ''),
(177, 'K08410840', 'DE LA TORRE CHAVELAS ALFONSO ', 'BOOKER SOCIOS', 'conciergebooker7edr@exotictravelers.com', 'Dorado Royal', 'MARKETING ROYALE', ''),
(178, 'K08410846', 'ROMERO GONZALEZ JORGE ', 'SUPERVISOR', 'conciergebooker23edr@exotictravelers.com', 'Dorado Royal', 'MARKETING ROYALE', ''),
(179, 'K08410849', 'HERNANDEZ SALINAS MIGUEL ANGEL', 'BOOKER', 'conciergebooker16edr@exotictravelers.com', 'Dorado Royal', 'MARKETING ROYALE', ''),
(180, 'K08410851', 'NUÃ‘EZ RAMIREZ ARCADIA ', 'BOOKER', 'conciergebooker5edr@exotictravelers.com', 'Dorado Royal', 'MARKETING ROYALE', ''),
(181, 'K08410852', 'LOYO MOLLINEDO LUIS MIGUEL', 'BOOKER', 'conciergebooker24edr@exotictravelers.com', 'Dorado Royal', 'MARKETING ROYALE', ''),
(182, 'K08410853', 'YAÃ‘EZ LOPEZ CARLOS ROMAN', 'SUPERVISOR', 'marketingmanager1edr@exotictravelers.com', 'Dorado Royal', 'MARKETING ROYALE', ''),
(183, 'K08410855', 'MASON  ALLEN GORDON', 'BOOKER', 'conciergebooker5edm@exotictravelers.com', 'Dorado Royal', 'MARKETING ROYALE', ''),
(184, 'K08410856', 'HARDY  CHARLEE RYAN', 'BOOKER SOCIOS', 'conciergebooker2edr@exotictravelers.com', 'Dorado Royal', 'MARKETING ROYALE', ''),
(185, 'K08410866', 'CHAN CRUZ SERGIO ROBERTO', 'BOOKER', 'conciergebooker19edr@exotictravelers.com', 'Dorado Royal', 'MARKETING ROYALE', ''),
(186, 'K08410873', 'JUAREZ GONZALEZ DANIEL ', 'BOOKER', 'salesperson20edr@exotictravelers.com', 'Dorado Royal', 'MARKETING ROYALE', ''),
(187, 'K08410881', 'VALDOVINOS NAVA ANA LILIA', 'BOOKER', 'conciergebooker8edr@exotictravelers.com', 'Dorado Royal', 'MARKETING ROYALE', ''),
(188, 'K08410883', 'JIMENEZ RUIZ DIANA ', 'BOOKER', 'conciergebooker9edr@exotictravelers.com', 'Dorado Royal', 'MARKETING ROYALE', ''),
(189, 'K08490908', 'RAMIREZ MUNGUIA MARIA DEL ROSARIO', 'VERIFICADOR', 'vlo2@exotictravelers.com', 'Dorado Royal', 'VERIFICADOR', ''),
(190, 'K08410931', 'DE LA PAZ PEREZ RENE ', 'ASISTENTE DE VENTAS DORADO', 'salesmanager2edr@exotictravelers.com', 'Dorado Royal', 'SALES ROOM DORADO ROYAL', ''),
(191, 'K08410933', 'ORTIZ DE LA CAJIGA MIRANDA ', 'FRONT TO BACK', 'salesperson1edr@exotictravelers.com', 'Dorado Royal', 'SALES ROOM DORADO ROYAL', ''),
(192, 'K08410949', 'TORRES TORRECILLAS FRANCISCO LUIS', 'CONCIERGE ATN. SOCIOS', 'memberexperience8edr@exotictravelers.com', 'Dorado Royal', 'ATTA ASOCIOS', ''),
(193, 'K08411064', 'SHANNON  JAMES SIMON', 'FRONT TO BACK', 'salesperson2edr@exotictravelers.com', 'Dorado Royal', 'SALES ROOM DORADO ROYAL', ''),
(194, 'K08411076', 'CAMPOS FLORES TOMAS DAVID', 'ASISTENTE DE CONTABILIDAD', 'accountspayable2edr@exotictravelers.com', 'Dorado Royal', 'CONTRALORIA / FINANZAS', ''),
(195, 'K08411099', 'ZAMBRANO BOYZO LUIS JESUS', 'BOOKER', 'conciergebooker15edr@exotictravelers.com', 'Dorado Royal', 'MARKETING ROYALE', ''),
(196, 'K08411135', 'MENDOZA CORREA ALEJANDRO MARTIN', 'BOOKER', 'conciergebooker4edr@exotictravelers.com', 'Dorado Royal', 'MARKETING ROYALE', ''),
(197, 'K08411160', 'VELEZ TOLEDO GLORIA EUNICE', 'CONCIERGE', 'conciergesupport1edr@exotictravelers.com', 'Dorado Royal', 'MARKETING ROYALE', ''),
(198, 'K08411178', 'KLEMICK  ALEXANDER JOSEPH', 'FRONT TO BACK', 'salesperson5edr@exotictravelers.com', 'Dorado Royal', 'SALES ROOM DORADO ROYAL', ''),
(199, 'K08411203', 'DE JACOBIS CORDOVA BRUNO ', 'SUPERVISOR DE ATENCION A SOCIOS', 'membersupervisoredr@exotictravelers.com', 'Dorado Royal', 'ATTA ASOCIOS', ''),
(200, 'K08411209', 'GONZALEZ LECHON JOSE RODRIGO', 'CONCIERGE ATN. SOCIOS', 'memberexperience2edr@exotictravelers.com', 'Dorado Royal', 'ATTA ASOCIOS', ''),
(201, 'K08411270', 'RAMADORI  FABIO DANIEL', 'BOOKER SOCIOS', 'conciergebooker10edr@exotictravelers.com', 'Dorado Royal', 'MARKETING ROYALE', ''),
(202, 'K08411284', 'SANTIAGO ESTRADA LUISA ADELINA', 'CONCIERGE', 'conciergesupport12edr@exotictravelers.com', 'Dorado Royal', 'MARKETING ROYALE', ''),
(203, 'K08411342', 'BARRIOS NAVARRO VANESA ', 'CONCIERGE ATN. SOCIOS', 'memberexperience4edr@exotictravelers.com', 'Dorado Royal', 'ATTA ASOCIOS', ''),
(204, 'K08411382', 'PECH GONZALEZ SARINA MARGARITA', 'DIRECTOR DE CAPITAL HUMANO', 'spech@exotictravelers.com', 'Dorado Royal', 'CAPITAL HUMANO', ''),
(205, 'K08411402', 'SALAS MARTINEZ CLAUDIA LIZETH', 'VERIFICADOR', 'vlo3@exotictravelers.com', 'Dorado Royal', 'VERIFICADOR', ''),
(206, 'K08411432', 'SALAZAR ANTELE JAZMIN LIZETH', 'ASISTENTE DE CONTABILIDAD', 'accounting6edr@exotictravelers.com', 'Dorado Royal', 'CONTRALORIA / FINANZAS', ''),
(207, 'K08411437', 'MARTINEZ RODRIGUEZ JUAN DIEGO', 'BOOKER', 'conciergebooker5grm@exotictravelers.com', 'Dorado Royal', 'MARKETING ROYALE', ''),
(208, 'K08411461', 'TORRES BALDERRAMA THANIA GISELLE', 'BOOKER', 'conciergebooker2abh@prestigetravelers.com', 'Dorado Royal', 'MARKETING ROYALE', ''),
(209, 'K08411466', 'AVILA RODRIGUEZ JOSSELIN NATALI', 'CONCIERGE', 'conciergesupport9edr@exotictravelers.com', 'Dorado Royal', 'MARKETING ROYALE', ''),
(210, 'K08411475', 'HERNANDEZ REYES BARBARA ', 'DISE?ADOR JR', 'designer1edr@exotictravelers.com', 'Dorado Royal', 'MARKETING Y COMUNICACION ESTRATEGICA', ''),
(211, 'K08411477', 'FERRER ARAUJO MARIA JOSE DE LA CHIQUINQUIRA', 'BOOKER SOCIOS', 'conciergebooker21edr@exotictravelers.com', 'Dorado Royal', 'MARKETING ROYALE', ''),
(212, 'K08411491', 'AGUIRRE CASTELLANOS DIEGO ADRIAN', 'CONCIERGE ATN. SOCIOS', 'memberservices1edr@exotictravelers.com', 'Dorado Royal', 'ATTA ASOCIOS', ''),
(213, 'K08411501', 'RIOS REYES ANA CECILIA', 'CONCIERGE ATN. SOCIOS', 'memberexperience7edr@exotictravelers.com', 'Dorado Royal', 'ATTA ASOCIOS', ''),
(214, 'K08411508', 'ALVAREZ GONZALEZ CESAR AUGUSTO', 'FRONT TO BACK', 'salesperson6edr@exotictravelers.com', 'Dorado Royal', 'SALES ROOM DORADO ROYAL', ''),
(215, 'K08411511', 'PALAVICINI SANCHEZ ADRIAN ', 'BOOKER', 'conciergebooker6edr@exotictravelers.com', 'Dorado Royal', 'MARKETING ROYALE', ''),
(216, 'K08411523', 'ROJAS CANUL FERNANDO HERVE', 'DIRECTOR DE MEMBERS EXPERIENCE', 'frojas@exotictravelers.com', 'Dorado Royal', 'ATTA ASOCIOS', ''),
(217, 'K08411538', 'LANDERA CEVALLOS ALFONSO ', 'FRONT TO BACK', 'salesperson11edr@exotictravelers.com', 'Dorado Royal', 'SALES ROOM DORADO ROYAL', ''),
(218, 'K08411548', 'COUOH CHAN ANA CAROLINA', 'CONCIERGE', 'conciergesupport2edr@exotictravelers.com', 'Dorado Royal', 'MARKETING ROYALE', ''),
(219, 'K08411556', 'VALLEJO DOMINGUEZ ELIANA LIZBETH', 'DISE?ADOR JR', 'designer2edr@exotictravelers.com', 'Dorado Royal', 'MARKETING Y COMUNICACION ESTRATEGICA', ''),
(220, 'K08411578', 'ARANDA SANDOVAL ARLETT JEZABEL', 'CONCIERGE', 'conciergesupport3edr@exotictravelers.com', 'Dorado Royal', 'MARKETING ROYALE', ''),
(221, 'K08411587', 'MENDOZA MUCIÃ‘O MARCOS GEOVANNI', 'CONCIERGE', 'conciergesupport13edr@exotictravelers.com', 'Dorado Royal', 'MARKETING ROYALE', ''),
(222, 'K08411596', 'VALENZUELA CARDENAS OSCAR ', 'TECNICO DE SOPORTE', 'ovalenzuela@exotictravelers.com', 'Dorado Royal', 'SOLUCIONES TECNOLOGICAS', ''),
(223, 'K08411601', 'DE LA CRUZ BERNARDO LEYDIS ', 'ASISTENTE DE CUENTAS POR COBRAR', 'accounting3edr@exotictravelers.com', 'Dorado Royal', 'CONTRALORIA / FINANZAS', ''),
(224, 'K08411620', 'RUBIO GONZALEZ LAYIDUA ', 'ASISTENTE DE CONTABILIDAD', 'accountspayable1edr@exotictravelers.com', 'Dorado Royal', 'CONTRALORIA / FINANZAS', ''),
(225, 'K08411625', 'RAMIREZ PIMENTEL ANDRES ', 'CONCIERGE ATN. SOCIOS', 'memberexperience10edr@exotictravelers.com', 'Dorado Royal', 'ATTA ASOCIOS', ''),
(226, 'K08411645', 'DE LA PAZ CORONADO DULCE GUADALUPE', 'LINER', 'salesperson22edr@exotictravelers.com', 'Dorado Royal', 'SALES ROOM DORADO ROYAL', ''),
(227, 'K08411690', 'SCIARAFFIA  PIETRINA ', 'FRONT TO BACK', 'salesperson26edr@exotictravelers.com', 'Dorado Royal', 'SALES ROOM DORADO ROYAL', ''),
(228, 'K08411696', 'PONCE DE LEON TORRES LUIS FERNANDO', 'CONCIERGE', 'conciergesupport18edr@exotictravelers.com', 'Dorado Royal', 'MARKETING ROYALE', ''),
(229, 'K08411711', 'TOLEDO ESTRADA EMMANUELL ANTONIO', 'CONCIERGE', 'conciergesupport6edr@exotictravelers.com', 'Dorado Royal', 'MARKETING ROYALE', ''),
(230, 'K08411714', 'SERAFIN GALMICHE GUILLERMO ABDIEL', 'ROOM BOY/GIRL', '', 'Dorado Royal', 'ATTA ASOCIOS', ''),
(231, 'K08411716', 'SALLINEN  TOM PETER SEBASTIAN', 'FRONT TO MIDDLE', 'salesperson25edr@exotictravelers.com', 'Dorado Royal', 'SALES ROOM DORADO ROYAL', ''),
(232, 'K08411718', 'TORRES PEREZ IVAN ', 'CONCIERGE', 'conciergesupport15edr@exotictravelers.com', 'Dorado Royal', 'MARKETING ROYALE', ''),
(233, 'K08411724', 'FLORES ANDRE HECTOR ', 'DIRECTOR', 'hflores@exotictravelers.com', 'Dorado Royal', 'SOLUCIONES TECNOLOGICAS', ''),
(234, 'K08411725', 'GONZALEZ CACHON FRANCISCO BENJAMIN', 'CONCIERGE ATN. SOCIOS', 'memberexperience9edr@exotictravelers.com', 'Dorado Royal', 'ATTA ASOCIOS', ''),
(235, 'K08411736', 'CONTRERAS OBANDO MARVIN OBED', 'CONCIERGE ATN. SOCIOS', 'memberexperience6edr@exotictravelers.com', 'Dorado Royal', 'ATTA ASOCIOS', ''),
(236, 'K08411751', 'HERAS CASTRO ISRAEL ', 'CONCIERGE ATN. SOCIOS', 'memberexperience5edr@exotictravelers.com', 'Dorado Royal', 'ATTA ASOCIOS', ''),
(237, 'K08411752', 'HIDALGO RIOS FABIAN EDUARDO', 'PROGRAMADOR', 'fhidalgo@exotictravelers.com', 'Dorado Royal', 'SOLUCIONES TECNOLOGICAS', ''),
(238, 'K08411753', 'AC NOVELO AYLIN GUADALUPE', 'ASISTENTE DE CONTABILIDAD', 'accounting11edr@exotictravelers.com', 'Dorado Royal', 'CONTRALORIA / FINANZAS', ''),
(239, 'K08411755', 'DOMINGUEZ HERNANDEZ GUADALUPE ', 'CONCIERGE', 'conciergesupport14edr@exotictravelers.com', 'Dorado Royal', 'MARKETING ROYALE', ''),
(240, 'K08411768', 'TRIANA LOZADA DIANA VALERIA', 'CONCIERGE ATN. SOCIOS', 'memberexperience3edr@exotictravelers.com', 'Dorado Royal', 'ATTA ASOCIOS', ''),
(241, 'K08411771', 'MORENO ANDRACA JAIME ', 'BOOKER', 'conciergebooker4grm@exotictravelers.com', 'Dorado Royal', 'MARKETING ROYALE', ''),
(242, 'K08411772', 'HERNANDEZ BRIBRIESCA JUAN CARLOS', 'CONTADOR', 'accounting2edr@exotictravelers.com', 'Dorado Royal', 'CONTRALORIA / FINANZAS', ''),
(243, 'K08411773', 'RAMOS SOTO GERARDO OBED', 'CONCIERGE', 'conciergesupport11edr@exotictravelers.com', 'Dorado Royal', 'MARKETING ROYALE', ''),
(244, 'K08411985', 'RIOS ORQUIZ MARIO OCTAVIO', 'CONCIERGE', 'conciergesupport16edr@exotictravelers.com', 'Dorado Royal', 'MARKETING ROYALE', ''),
(245, 'K08411782', 'GONZALEZ MARTINEZ EDWYN ALAN', 'CONCIERGE', 'conciergesupport10edr@exotictravelers.com', 'Dorado Royal', 'MARKETING ROYALE', ''),
(246, 'K08411788', 'EROSA SONDA JENNIFER ', 'JEFE DE CONTRATOS', 'contractmanageredr@exotictravelers.com', 'Dorado Royal', 'OPERACIONES', ''),
(247, 'K08411810', 'ORTEGA JARQUIN ESTEBAN FEDERICO', 'PROGRAMADOR', 'eortega@exotictravelers.com', 'Dorado Royal', 'SOLUCIONES TECNOLOGICAS', ''),
(248, 'K08411815', 'ALBERTO SANDOVAL RUT REBECA', 'HOSTESS', 'hostess11@exotictravelers.com', 'Dorado Royal', 'OPERACIONES', ''),
(249, 'K08411814', 'MALO GONZALEZ RODOLFO ', 'DIRECTOR COMERCIAL SR', 'rmalo@prestigetravelers.com', 'Dorado Royal', 'SALES ROOM DORADO ROYAL', ''),
(250, 'K08411830', 'VOLTAIRE  RALPH J STEPHANE L', 'CONCIERGE', 'conciergesupport4edr@exotictravelers.com', 'Dorado Royal', 'MARKETING ROYALE', ''),
(251, 'K08411832', 'MELENDEZ CHAVEZ DIANA ', 'HOSTESS', '', 'Dorado Royal', 'OPERACIONES', ''),
(252, 'K08411833', 'OSORIO CEME SALVADOR GILBERTO', 'FISCALISTA', 'accounting7edr@exotictravelers.com', 'Dorado Royal', 'CONTRALORIA / FINANZAS', ''),
(253, 'K08411835', 'RODRIGUEZ TORRES ANDREA ', 'VERIFICADOR', '', 'Dorado Royal', 'VERIFICADOR', ''),
(254, 'K08411838', 'PETERNELL MUGICA LUISA FERNANDA', 'LINER', '', 'Dorado Royal', 'SALES ROOM DORADO ROYAL', ''),
(255, 'K08411839', 'ENRIQUEZ GUTIERREZ ARIADNA ', 'LINER', '', 'Dorado Royal', 'SALES ROOM DORADO ROYAL', ''),
(256, 'K08499143', 'GONZALEZ CRUZ JOANA ', 'DIRECTORA DE MARKETING Y COMUNICACION ESTRATEGICA', 'jgonzalez@exotictravelers.com', 'Dorado Royal', 'MARKETING Y COMUNICACION ESTRATEGICA', ''),
(257, 'K08400012', 'LOPEZ MARTINEZ DULCE CONSUELO', 'VERIFICADOR', 'vlo6@exotictravelers.com', 'Dorado Seaside', 'VERIFICADOR', ''),
(258, 'K08410033', 'RODRIGUEZ GUERRERO ROBERTO ', 'AGENTE DE CONTRATOS', 'contract1azs@prestigetravelers.com', 'Dorado Seaside', 'OPERACIONES', ''),
(259, 'K08410050', 'HERRERA TORRES CARLOS MANUEL', 'CONCIERGE ATN. SOCIOS', '', 'Dorado Seaside', 'ATTA ASOCIOS', ''),
(260, 'K08499150', 'SANDY  CRYSTAL LYNN', 'BOOKER SOCIOS', 'conciergebooker6eds@exotictravelers.com', 'Dorado Seaside', 'MARKETING SEASIDE', ''),
(261, 'K08410704', 'HU CASTILLO JIMMY WILLSON', 'FRONT TO MIDDLE', 'salesperson6eds@exotictravelers.com', 'Dorado Seaside', 'SALES ROOM DORADO SEASIDE', ''),
(262, 'K08410716', 'AMBRIZ MENDOZA ALVA ESPERANZA', 'CONCIERGE', '', 'Dorado Seaside', 'MARKETING SEASIDE', ''),
(263, 'K08410770', 'GONZALEZ AGUILAR LEANDRO ALEJANDRO', 'FRONT TO BACK', 'salesperson5edm@exotictravelers.com', 'Dorado Seaside', 'SALES ROOM DORADO SEASIDE', ''),
(264, 'K08410805', 'SZYLAK  URSZULA ', 'BOOKER', 'conciergebooker5eds@exotictravelers.com', 'Dorado Seaside', 'MARKETING SEASIDE', ''),
(265, 'K08410806', 'MEDINA VALENZUELA GABRIEL ', 'FRONT TO BACK', 'salesperson10eds@exotictravelers.com', 'Dorado Seaside', 'SALES ROOM DORADO SEASIDE', ''),
(266, 'K08410808', 'CORBETT  JOHN WILLIAM', 'GERENTE DE VENTAS DORADO SEASIDE', 'salesmanagereds@exotictravelers.com', 'Dorado Seaside', 'SALES ROOM DORADO SEASIDE', ''),
(267, 'K08410814', 'BLOEMER  STEVEN MARK', 'ASISTENTE DE VENTAS SEASIDE', 'salesperson7eds@exotictravelers.com', 'Dorado Seaside', 'SALES ROOM DORADO SEASIDE', ''),
(268, 'K08410817', 'MACHATOVA  DANIELA ', 'CLOSER', 'salesperson2eds@exotictravelers.com', 'Dorado Seaside', 'SALES ROOM DORADO SEASIDE', ''),
(269, 'K08410829', 'MONTERROSO SILVA RAUL ', 'FRONT TO BACK', 'salesperson15edr@exotictravelers.com', 'Dorado Seaside', 'SALES ROOM DORADO SEASIDE', ''),
(270, 'K08410848', 'GONZALEZ TAVERA ANSELMO PRIMITIVO', 'BOOKER', 'conciergebooker10eds@exotictravelers.com', 'Dorado Seaside', 'MARKETING SEASIDE', ''),
(271, 'K08410862', 'QUINTANILLA HERNANDEZ REINA DE LA PAZ', 'BOOKER', 'conciergebooker1eds@exotictravelers.com', 'Dorado Seaside', 'MARKETING SEASIDE', ''),
(272, 'K08410868', 'OSUNA PERAZA CLAUDIA JUDITH', 'BOOKER SOCIOS', 'conciergebooker13eds@exotictravelers.com', 'Dorado Seaside', 'MARKETING SEASIDE', ''),
(273, 'K08410860', 'MEZA SAYNES SHEILA ', 'BOOKER', 'conciergebooker3eds@exotictravelers.com', 'Dorado Seaside', 'MARKETING SEASIDE', ''),
(274, 'K08490905', 'NASSAR  BELAL MOHAMED ALI', 'GERENTE', 'marketingmanagereds@exotictravelers.com', 'Dorado Seaside', 'MARKETING SEASIDE', ''),
(275, 'K08411080', 'ETZEL  BRIDGETTE SUZANNE', 'FRONT TO BACK', 'salesperson7edr@exotictravelers.com', 'Dorado Seaside', 'SALES ROOM DORADO ROYAL', ''),
(276, 'K08411162', 'URBAN  MICHAL ANDRZEJ', 'FRONT TO BACK', 'salesperson4eds@exotictravelers.com', 'Dorado Seaside', 'SALES ROOM DORADO SEASIDE', ''),
(277, 'K08411163', 'MARQUEZ ARRAS MARTIN ROLANDO', 'ASISTENTE', 'marketingassistanteds@exotictravelers.com', 'Dorado Seaside', 'MARKETING SEASIDE', ''),
(278, 'K08411199', 'YATES  MICHAEL DAVID', 'ASISTENTE DE VENTAS SEASIDE', 'salesperson24edr@exotictravelers.com', 'Dorado Seaside', 'SALES ROOM DORADO SEASIDE', ''),
(279, 'K08411236', 'PEREZ MUÃ‘OZ EMMANUEL ', 'BOOKER', 'conciergebooker14edr@exotictravelers.com', 'Dorado Seaside', 'MARKETING SEASIDE', ''),
(280, 'K08411312', 'PEREZ MORALES CARLOS IVAN', 'CONCIERGE', 'conciergebooker8eds@exotictravelers.com', 'Dorado Seaside', 'MARKETING SEASIDE', ''),
(281, 'K08411351', 'CORONADO OLVERA VICTOR HUGO', 'CONCIERGE', 'conciergebooker11eds@exotictravelers.com', 'Dorado Seaside', 'MARKETING SEASIDE', ''),
(282, 'K08411357', 'BARRIOS NAVARRO CESAR ', 'VERIFICADOR', 'vlo4@exotictravelers.com', 'Dorado Seaside', 'VERIFICADOR', ''),
(283, 'K08411399', 'BAILLET MENDEZ MIGUEL EMILIANO', 'CONCIERGE', 'conciergesupport3eds@exotictravelers.com', 'Dorado Seaside', 'MARKETING SEASIDE', ''),
(284, 'K08411400', 'PRIETO MENDEZ SAMANTHA SELENE', 'BOOKER', 'conciergebooker4eds@exotictravelers.com', 'Dorado Seaside', 'MARKETING SEASIDE', ''),
(285, 'K08411412', 'KNIGHT  AMI NICOLE', 'FRONT TO BACK', 'salesperson4grm@exotictravelers.com', 'Dorado Seaside', 'SALES ROOM DORADO SEASIDE', ''),
(286, 'K08411446', 'HANS GAYTAN IVAN ', 'BUTLER DE SOCIOS', '', 'Dorado Seaside', 'ATTA ASOCIOS', ''),
(287, 'K08411493', 'BALANZAR CARRILLO ANAYELI ', 'BUTLER DE SOCIOS', '', 'Dorado Seaside', 'ATTA ASOCIOS', ''),
(288, 'K08411496', 'MENA FINNEY MIGUEL ANGEL', 'BOOKER', 'conciergebooker7eds@exotictravelers.com', 'Dorado Seaside', 'MARKETING SEASIDE', ''),
(289, 'K08411504', 'CASTILLEJO RODRIGUEZ RUBI JANETTE', 'COORDINADOR DE RECLUTAMIENTO Y SELECCION', 'humancapital1edr@exotictravelers.com', 'Dorado Seaside', 'CAPITAL HUMANO', ''),
(290, 'K08411520', 'MAGNIFICO  ERIC ', 'FRONT TO BACK', 'salesperson1eds@exotictravelers.com', 'Dorado Seaside', 'SALES ROOM DORADO SEASIDE', ''),
(291, 'K08411528', 'GRACIA PIMENTEL MIGUEL ', 'CONCIERGE', 'conciergesupport5eds@exotictravelers.com', 'Dorado Seaside', 'MARKETING SEASIDE', ''),
(292, 'K08411581', 'VALLES LOYA SAUL ', 'SUPERVISOR DE ATENCION A SOCIOS', 'membersupervisoreds@exotictravelers.com', 'Dorado Seaside', 'ATTA ASOCIOS', ''),
(293, 'K08411635', 'VALLES LOYA ALEJANDRO ', 'BOOKER', 'conciergebooker12eds@exotictravelers.com', 'Dorado Seaside', 'MARKETING SEASIDE', ''),
(294, 'K08411651', 'GUZMAN HERNANDEZ CLAUDIA PAULINA', 'CONCIERGE', 'conciergesupport2eds@exotictravelers.com', 'Dorado Seaside', 'MARKETING SEASIDE', ''),
(295, 'K08411672', 'LARA ACOSTA ERIKA DENNIS', 'HOSTESS', 'hostess2@prestigetravelers.com', 'Dorado Seaside', 'OPERACIONES', ''),
(296, 'K08411684', 'BENAVIDES HERNANDEZ EDGAR JESUS', 'LINER', 'salesperson11eds@exotictravelers.com', 'Dorado Seaside', 'SALES ROOM DORADO SEASIDE', ''),
(297, 'K08411691', 'SANCHEZ GARCIA ZITA VALERIA', 'CONCIERGE', 'conciergesupport8eds@exotictravelers.com', 'Dorado Seaside', 'MARKETING SEASIDE', ''),
(298, 'K08411701', 'LAZARO POOT DARWIN ALEJANDRO', 'TECNICO DE SOPORTE', 'alazaro@exotictravelers.com', 'Dorado Seaside', 'SOLUCIONES TECNOLOGICAS', ''),
(299, 'K08411705', 'LOPEZ CONTRERAS GAMEBAL ADOLFO', 'CONCIERGE ATN. SOCIOS', 'memberservices1eds@exotictravelers.com', 'Dorado Seaside', 'ATTA ASOCIOS', ''),
(300, 'K08411722', 'ANDRADE SANTOS SHEILA NATALI', 'CONCIERGE', 'conciergesupport9eds@exotictravelers.com', 'Dorado Seaside', 'MARKETING SEASIDE', ''),
(301, 'K08411747', 'ESCAMILLA GOMEZ BRYAN GUILLERMO', 'CONCIERGE', 'conciergesupport6eds@exotictravelers.com', 'Dorado Seaside', 'MARKETING SEASIDE', ''),
(302, 'K08411757', 'SOTO  ISMAEL ', 'FRONT TO BACK', 'salesperson9eds@exotictravelers.com', 'Dorado Seaside', 'SALES ROOM DORADO SEASIDE', ''),
(303, 'K08411793', 'RAMIREZ MALDONADO SHEILA ', 'HOSTESS', 'hostess3@exotictravelers.com', 'Dorado Seaside', 'OPERACIONES', ''),
(304, 'K08411802', 'SANCHEZ LAHERA FRANCISCO ANTONIO', 'FRONT TO BACK', 'salesperson12eds@exotictravelers.com', 'Dorado Seaside', 'SALES ROOM DORADO SEASIDE', ''),
(305, 'K08411804', 'GUTIERREZ SEVILLA CHRISTIAN DAVID', 'VERIFICADOR', 'vlo8@prestigetravelers.com', 'Dorado Seaside', 'VERIFICADOR', ''),
(306, 'K08411822', 'SUMMERS  LAUREN CLAIR', 'BOOKER', '', 'Dorado Seaside', 'MARKETING SEASIDE', ''),
(307, 'K08410056', 'PIEDRAS CORREA JOSE MARTIN', 'COORDINADOR DE PROGRAMAS ESPECIALES', 'rewardsprograms@exotictravelers.com', 'EXOTIC AND PRESTIGE REWARDS', 'EXOTIC AND PRESTIGE REWARDS', ''),
(308, 'K08410884', 'FERNANDEZ SIBRIAN ANA CECILIA', 'AGENTE DE RESERVACIONES', 'referralsrewards3@exotictravelers.com', 'EXOTIC AND PRESTIGE REWARDS', 'EXOTIC AND PRESTIGE REWARDS', ''),
(309, 'K08410885', 'ESSLINGER  MICHELE ANNE', 'AGENTE DE RESERVACIONES', 'referralsrewards6@exotictravelers.com', 'EXOTIC AND PRESTIGE REWARDS', 'EXOTIC AND PRESTIGE REWARDS', ''),
(310, 'K08410886', 'OLIVERA CHAN EDMUNDO ARCADIO', 'AGENTE DE RESERVACIONES', 'referralsrewards5@exotictravelers.com', 'EXOTIC AND PRESTIGE REWARDS', 'EXOTIC AND PRESTIGE REWARDS', ''),
(311, 'K08410943', 'GUTIERREZ GONZALEZ INGRID OLIVIA', 'SENIOR PGS AGENT', 'reservationsmanagerrwd@exotictravelers.com', 'EXOTIC AND PRESTIGE REWARDS', 'EXOTIC AND PRESTIGE REWARDS', ''),
(312, 'K08411185', 'MARES ZEPEDA MARIANA JOSELIN', 'AGENTE PRE CALL PGS', 'reservations2rwd@exotictravelers.com', 'EXOTIC AND PRESTIGE REWARDS', 'EXOTIC AND PRESTIGE REWARDS', ''),
(313, 'K08411210', 'RIVERA DOMINGUEZ CARLOS DAVID', 'COORDINADOR DE MINIVACS', 'minivacsmanagerrwd@exotictravelers.com', 'EXOTIC AND PRESTIGE REWARDS', 'EXOTIC AND PRESTIGE REWARDS', ''),
(314, 'K08411214', 'BRICE?O TEC ANGEL GIOVANNI', 'AGENTE PRE CALL PGS', '', 'EXOTIC AND PRESTIGE REWARDS', 'EXOTIC AND PRESTIGE REWARDS', ''),
(315, 'K08411386', 'TINGAROV  ANTOANETT ', 'AGENTE DE RESERVACIONES', 'referralsrewards4@exotictravelers.com', 'EXOTIC AND PRESTIGE REWARDS', 'EXOTIC AND PRESTIGE REWARDS', ''),
(316, 'K08411440', 'LOPEZ VARGAS ILSE YOLANDA', 'AGENTE PRE CALL', 'prearrivals1rwd@exotictravelers.com', 'EXOTIC AND PRESTIGE REWARDS', 'EXOTIC AND PRESTIGE REWARDS', ''),
(317, 'K08411453', 'VEGA DIAZ RODRIGO ', 'GERENTE SENIOR', 'rvega@exotictravelers.com', 'EXOTIC AND PRESTIGE REWARDS', 'EXOTIC AND PRESTIGE REWARDS', ''),
(318, 'K08411681', 'MARES ZEPEDA ALEJANDRA ', 'AGENTE PRE CALL', 'prearrivals3rwd@exotictravelers.com', 'EXOTIC AND PRESTIGE REWARDS', 'EXOTIC AND PRESTIGE REWARDS', ''),
(319, 'K08411682', 'VAN ZIJL  TOMMY ', 'AGENTE REWARDS EXPERIENCE', 'referralsrewards1@exotictravelers.com', 'EXOTIC AND PRESTIGE REWARDS', 'EXOTIC AND PRESTIGE REWARDS', ''),
(320, 'K08411749', 'ASTORGA CONTRERAS ISRAEL ', 'AGENTE PRE CALL PGS', 'iastorga@exotictravelers.com', 'EXOTIC AND PRESTIGE REWARDS', 'EXOTIC AND PRESTIGE REWARDS', ''),
(321, 'K08411761', 'NAVARRO CORRALES ERIKA JOSELIN', 'AGENTE PRE CALL', 'prearrivals2rwd@exotictravelers.com', 'EXOTIC AND PRESTIGE REWARDS', 'EXOTIC AND PRESTIGE REWARDS', ''),
(322, 'K08411829', 'HERNANDEZ ARENAS YAZMIN MONTSERRAT', 'AGENTE REWARDS EXPERIENCE', '', 'EXOTIC AND PRESTIGE REWARDS', 'EXOTIC AND PRESTIGE REWARDS', ''),
(323, 'K08403026', 'VAZQUEZ CRUZ KAREN LIZETTE', 'LINER', 'salesperson1grm@exotictravelers.com', 'GENERATIONS RM', 'SALES ROOM GENERATIONS', ''),
(324, 'K08410007', 'GUTIERREZ GUEVARA LAURA CECILIA', 'AGENTE DE CONTRATOS', 'contract1grm@exotictravelers.com', 'GENERATIONS RM', 'OPERACIONES', ''),
(325, 'K08410002', 'MULEIRO LOPEZ SONIA ', 'VERIFICADOR', 'vlo11@exotictravelers.com', 'GENERATIONS RM', 'VERIFICADOR', ''),
(326, 'k08499059', 'CARRILLO TUYUB CHRISTIAN GIOVANI', 'BOOKER', 'conciergebooker2grm@exotictravelers.com', 'GENERATIONS RM', 'MARKETING BEACH', ''),
(327, 'K08410783', 'DICKIE  JASON SCOTT', 'FRONT TO BACK', 'salesperson2grm@exotictravelers.com', 'GENERATIONS RM', 'SALES ROOM GENERATIONS', ''),
(328, 'K08410812', 'FRIEDBERG  JEREMY NOEL', 'ASISTENTE DE VENTAS GENERATIONS', 'salesmanager2grm@exotictravelers.com', 'GENERATIONS RM', 'SALES ROOM GENERATIONS', ''),
(329, 'K08410816', 'WILLIAMS  MARK SAMUEL', 'GERENTE DE VENTAS GENERATIONS', 'salesmanager1grm@exotictravelers.com', 'GENERATIONS RM', 'SALES ROOM GENERATIONS', ''),
(330, 'K08410823', 'VILLEGAS RODRIGUEZ HECTOR ROSALIO', 'CLOSER', '', 'GENERATIONS RM', 'SALES ROOM GENERATIONS', ''),
(331, 'K08410841', 'RODRIGUEZ CARREÃ‘O CLAUDIA ', 'SUPERVISOR', 'marketingmanagergrm@exotictravelers.com', 'GENERATIONS RM', 'MARKETING GENERATIONS', ''),
(332, 'K08410842', 'TIRADO OSUNA FRANCISCO IGNACIO', 'BOOKER', 'conciergebooker1grm@exotictravelers.com', 'GENERATIONS RM', 'MARKETING GENERATIONS', ''),
(333, 'K08410923', 'NASSAR  SORAYA ', 'FRONT TO BACK', 'salesperson3grm@exotictravelers.com', 'GENERATIONS RM', 'SALES ROOM GENERATIONS', ''),
(334, 'K08410970', 'MARTINEZ GUARDADO LUIS ENRIQUE', 'FRONT TO BACK', 'salesperson5grm@exotictravelers.com', 'GENERATIONS RM', 'SALES ROOM GENERATIONS', ''),
(335, 'K08411023', 'DE REGIL LOPEZ ANA GABRIELA', 'HOSTESS', 'supervisorahostess1@exotictravelers.com', 'GENERATIONS RM', 'OPERACIONES', ''),
(336, 'K08411229', 'MEJIA HERNANDEZ JORGE ANGEL', 'FRONT TO BACK', 'salesperson13edr@exotictravelers.com', 'GENERATIONS RM', 'SALES ROOM GENERATIONS', ''),
(337, 'K08411271', 'HERNANDEZ MU?OZ KEVIN ', 'BOOKER SOCIOS', 'conciergebooker3grm@exotictravelers.com', 'GENERATIONS RM', 'MARKETING GENERATIONS', ''),
(338, 'K08411321', 'MIRICA  TEODORA MONICA', 'FRONT TO BACK', 'salesperson7grm@exotictravelers.com', 'GENERATIONS RM', 'SALES ROOM GENERATIONS', ''),
(339, 'K08411380', 'HERNANDEZ RUEDA PAULINA ', 'SUPERVISOR DE ATENCION A SOCIOS', 'memberservices1grm@exotictravelers.com', 'GENERATIONS RM', 'ATTA ASOCIOS', ''),
(340, 'K08411442', 'MARTINEZ PEÃ‘A DAFNE', 'HOSTESS', 'hostess4@exotictravelers.com', 'GENERATIONS RM', 'OPERACIONES', ''),
(341, 'K08411495', 'MENDOZA URIBARRI JOSE MANUEL', 'LINER', 'salesperson6grm@exotictravelers.com', 'GENERATIONS RM', 'SALES ROOM GENERATIONS', ''),
(342, 'K08411522', 'KOBOLD  CANDICE ', 'FRONT TO BACK', 'salesperson9grm@exotictravelers.com', 'GENERATIONS RM', 'SALES ROOM GENERATIONS', ''),
(343, 'K08411552', 'RODRIGUEZ OLIVEROS JOSE SEBASTIAN', 'BUTLER DE SOCIOS', '', 'GENERATIONS RM', 'ATTA ASOCIOS', ''),
(344, 'K08411678', 'GONZALEZ GUZMAN ELEAZAR ', 'BUTLER SUPPORT', 'conciergesupport3grm@exotictravelers.com', 'GENERATIONS RM', 'MARKETING GENERATIONS', ''),
(345, 'K08411679', 'OLIVA GONZALEZ JULIO CESAR', 'BUTLER SUPPORT', 'conciergesupport4grm@exotictravelers.com', 'GENERATIONS RM', 'MARKETING GENERATIONS', ''),
(346, 'K08411721', 'FRANCO LOPEZ FRANCISCO ', 'BUTLER SUPPORT', 'conciergesupport1grm@exotictravelers.com', 'GENERATIONS RM', 'MARKETING GENERATIONS', ''),
(347, 'K08411737', 'MEDINA HERNANDEZ INGRID PAOLA', 'BUTLER SUPPORT', 'conciergesupport2grm@exotictravelers.com', 'GENERATIONS RM', 'MARKETING GENERATIONS', ''),
(348, 'K08411764', 'COB CEN JOSE ADRIAN', 'TECNICO DE SOPORTE', 'acob@exotictravelers.com', 'GENERATIONS RM', 'SOLUCIONES TECNOLOGICAS', '');
INSERT INTO `alta` (`id`, `numempleado`, `nomcompleto`, `puesto`, `email`, `hotel`, `departamento`, `licencia`) VALUES
(349, 'K08411778', 'PEREZ HERNANDEZ BRIANDA CELESTE', 'NI?ERA', '', 'GENERATIONS RM', 'OPERACIONES', ''),
(350, 'K08411787', 'ARAUJO LINARES MARIANELA DEL CARMEN', 'LINER', 'salesperson8grm@exotictravelers.com', 'GENERATIONS RM', 'SALES ROOM GENERATIONS', ''),
(351, 'K08411820', 'MUÃ‘OZ MALDONADO ZAIRA MARISOL', 'CONCIERGE ATN. SOCIOS', 'memberservices2grm@exotictravelers.com', 'GENERATIONS RM', 'ATTA ASOCIOS', ''),
(352, 'K08411836', 'ESCAMILLA ALDANA ROSANGELICA ', 'NI?ERA', '', 'GENERATIONS RM', 'OPERACIONES', ''),
(353, 'KDP000017', 'MATOS MATOS HENRY VERANIEL', 'MAYORDOMO', 'butlerchiefnpc@prestigetravelers.com', 'Nickelodeon', 'ATENCION A SOCIOS', ''),
(354, 'KDP000008', 'FLORES AGUILA KARLA JHOMARA', 'SUPERVISOR ATENCION A SOCIOS', 'membersupervisornpc@prestigetravelers.com', 'Nickelodeon', 'ATENCION A SOCIOS', ''),
(355, 'KDP000056', 'RIJO CRUZADO SILVIA MARIA', 'CONCIERGE SOCIOS', '', 'Nickelodeon', 'ATENCION A SOCIOS', ''),
(356, 'KDP000070', 'CANARIO MONTERO YORAIRYS CATHERINE', 'CONCIERGE SOCIOS', '', 'Nickelodeon', 'ATENCION A SOCIOS', ''),
(357, 'KDP000010', 'ALARCON LUGO FLOR MARINA', 'COORDINADOR DE CAPITAL HUMANO', 'humancapitalmanagernpc@prestigetravelers.com', 'Nickelodeon', 'CAPITAL HUMANO', ''),
(358, 'KDP000034', 'HIDALGO ABREU ELAINE MARIEL', 'ASISTENTE DE CONTABILIDAD', 'accounting1npc@prestigetravelers.com', 'Nickelodeon', 'CONTRALORIA', ''),
(359, 'KDP000001', 'ALEXANDER DE LA CRUZ RANFI ', 'CONCIERGE SUPPORT', 'conciergesupport3npc@prestigetravelers.com', 'Nickelodeon', 'MARKETING', ''),
(360, 'KDP000006', 'ARECHE RUIZ RAFAEL ', 'CONCIERGE BOOKER', 'conciergebooker7npc@prestigetravelers.com', 'Nickelodeon', 'MARKETING', ''),
(361, 'KDP000007', 'JIMENEZ DE PE?A DANIELA ', 'CONCIERGE SUPPORT', '', 'Nickelodeon', 'MARKETING', ''),
(362, 'KDP000009', 'NATERA FRÃAS GISSEL ', 'CONCIERGE SUPPORT', 'conciergesupport6npc@prestigetravelers.com', 'Nickelodeon', 'MARKETING', ''),
(363, 'KDP000012', 'SANTANA CASTILLO DEBORA ', 'CONCIERGE SUPPORT', '', 'Nickelodeon', 'MARKETING', ''),
(364, 'KDP000013', 'ARAUJO  JENNIFER ', 'CONCIERGE SUPPORT', 'conciergesupport2npc@prestigetravelers.com', 'Nickelodeon', 'MARKETING', ''),
(365, 'KDP000015', 'GUERRERO MALDONADO FAIRY MARGARITA', 'ARRIVAL HOSTESS', 'hostess10@prestigetravelers.com', 'Nickelodeon', 'MARKETING', ''),
(366, 'KDP000018', 'FELIZ DE LOS SANTOS ANA ELIZABETH', 'CONCIERGE SUPPORT', 'conciergesupport5npc@prestigetravelers.com', 'Nickelodeon', 'MARKETING', ''),
(367, 'KDP000021', 'LESLIE REYNOSO JEAN ', 'CONCIERGE BOOKER', 'conciergebooker3npc@prestigetravelers.com', 'Nickelodeon', 'MARKETING', ''),
(368, 'KDP000022', 'REYES MEJIA IVIRKLIN ', 'CONCIERGE SUPPORT', 'conciergesupport1npc@prestigetravelers.com', 'Nickelodeon', 'MARKETING', ''),
(369, 'KDP000024', 'NIKOLIC AGBABA BOJAN ', 'CONCIERGE BOOKER', 'conciergebooker1npc@prestigetravelers.com', 'Nickelodeon', 'MARKETING', ''),
(370, 'KDP000029', 'HERNANDEZ RODRIGUEZ HENRRY ', 'CONCIERGE BOOKER', 'conciergebooker4npc@prestigetravelers.com', 'Nickelodeon', 'MARKETING', ''),
(371, 'KDP000031', 'BURGOS RODR?GUEZ ROLANDO ', 'CONCIERGE BOOKER', '', 'Nickelodeon', 'MARKETING', ''),
(372, 'KDP000032', 'CRUZ HENRIQUEZ WENDI LENISSA', 'CONCIERGE SUPPORT', 'conciergesupport4npc@prestigetravelers.com', 'Nickelodeon', 'MARKETING', ''),
(373, 'KDP000037', 'ALVAREZ  JESUS ARMANDO', 'GERENTE DE MARKETING', 'marketingmanagernpc@prestigetravelers.com', 'Nickelodeon', 'MARKETING', ''),
(374, 'KDP000051', 'CASTILLO MOTA BRAULIO RAFAEL', 'CONCIERGE BOOKER', '', 'Nickelodeon', 'MARKETING', ''),
(375, 'KDP000053', 'MALDONADO  SARA ', 'CONCIERGE BOOKER', 'conciergebooker9npc@prestigetravelers.com', 'Nickelodeon', 'MARKETING', ''),
(376, 'KDP000059', 'GARCIA GARCIA ISAURA ', 'CONCIERGE BOOKER', 'conciergebooker6npc@prestigetravelers.com', 'Nickelodeon', 'MARKETING', ''),
(377, 'KDP000069', 'MENDEZ LUGO GRACE ALEXANDRA', 'CONCIERGE BOOKER', '', 'Nickelodeon', 'MARKETING', ''),
(378, 'KDP000071', 'BINIER  EDINSON ANEURIS', 'CONCIERGE BOOKER', 'conciergebooker10npc@prestigetravelers.com', 'Nickelodeon', 'MARKETING', ''),
(379, 'KDP000073', 'MARTINEZ MARTINEZ DARLYN ', 'ARRIVAL HOSTESS', '', 'Nickelodeon', 'MARKETING', ''),
(380, 'KDP000089', 'ESPINAL CASTILLO ARIEL ADOLFO', 'CONCIERGE BOOKER', 'conciergebooker14npc@prestigetravelers.com', 'Nickelodeon', 'MARKETING', ''),
(381, 'KDP000079', 'DE LA ROSA DE LA ROSA DALMY YONEICRIST', 'SUPERVISOR MARKETING', 'marketingassistantnpc@prestigetravelers.com', 'Nickelodeon', 'MARKETING', ''),
(382, 'KDP000087', 'RIJO RODRIGUEZ MALVIN FRANCISCO', 'CONCIERGE BOOKER', 'conciergebooker13npc@prestigetravelers.com', 'Nickelodeon', 'MARKETING', ''),
(383, 'KDP000090', 'RODRIGUEZ FERREIRA GUILLERMO ANTONIO', 'CONCIERGE BOOKER', '', 'Nickelodeon', 'MARKETING', ''),
(384, 'KDP000091', 'ROBERTO RAMOS ELIZABETH ABIGAIL', 'CONCIERGE BOOKER', '', 'Nickelodeon', 'MARKETING', ''),
(385, 'KDP000023', 'APONTE LAPPOST ONASIS ', 'ROOMBOY', '', 'Nickelodeon', 'OPERACIONES', ''),
(386, 'KDP000027', 'MIESES RIJO DISNARDA ', 'VLO PRINCIPAL', 'vlo5@prestigetravelers.com', 'Nickelodeon', 'OPERACIONES', ''),
(387, 'KDP000028', 'RODR?GUEZ  YOKAIRA ', 'NANNY', '', 'Nickelodeon', 'OPERACIONES', ''),
(388, 'KDP000033', 'ECHAVARRIA MEDINA MARIA ALTAGRACIA', 'ROOMGIRL', '', 'Nickelodeon', 'OPERACIONES', ''),
(389, 'KDP000036', 'FERRER AVILA SEIDY JANILLETTE', 'AGENTE DE CONTRATOS', 'contract1npc@prestigetravelers.com', 'Nickelodeon', 'OPERACIONES', ''),
(390, 'KDP000043', 'ZORIANO SOSA KAREN DENISSE', 'HOSTESS SALA', 'contract2npc@prestigetravelers.com', 'Nickelodeon', 'OPERACIONES', ''),
(391, 'KDP000035', 'ORTIZ ZORRILLA ESTHER JACQUELINE', 'VLO', 'vlo7@prestigetravelers.com', 'Nickelodeon', 'OPERACIONES', ''),
(392, 'KDP000039', 'MEDINA BASTARDO ENGIE MASSIEL', 'HOSTESS SALA', 'hostess8@prestigetravelers.com', 'Nickelodeon', 'OPERACIONES', ''),
(393, 'KDP000080', 'ORTIZ ZORRILA ESTHER JACQUELINE', 'VLO', 'vlo7@prestigetravelers.com', 'Nickelodeon', 'OPERACIONES', ''),
(394, 'KDP000081', 'MIESES RIJO DISNARDA ', 'VLO PRINCIPAL', 'vlo5@prestigetravelers.com', 'Nickelodeon', 'OPERACIONES', ''),
(395, 'KDP000088', 'HERNANDEZ GUERRERO MAXIMO ENRIQUE', 'HOST DE SALA', 'hostess9@prestigetravelers.com', 'Nickelodeon', 'OPERACIONES', ''),
(396, 'KDP000052', 'DE LA CRUZ  JEFFREY ', 'SOPORTE IT', 'jdelacruz@prestigetravelers.com', 'Nickelodeon', 'SISTEMAS', ''),
(397, 'KDP000004', 'RODRIGUEZ AGUILA NESTOR IRWIN', 'GERENTE DE VENTAS', 'salesmanagernpc@prestigetravelers.com', 'Nickelodeon', 'VENTAS', ''),
(398, 'KDP000005', 'JIMENEZ ALMONTE JOSE ORLANDO', 'CERRADOR', 'salesassistantnpc@prestigetravelers.com', 'Nickelodeon', 'VENTAS', ''),
(399, 'KDP000014', 'BURGOS ALVAREZ EDWARD ALEJANDRO', 'LINER', '', 'Nickelodeon', 'VENTAS', ''),
(400, 'KDP000016', 'V?SQUEZ GARCIA LUISA MARIA', 'CERRADOR', '', 'Nickelodeon', 'VENTAS', ''),
(401, 'KDP000041', 'CAMINERO VASQUEZ ANGEL ', 'CERRADOR', 'salesperson1npc@prestigetravelers.com', 'Nickelodeon', 'VENTAS', ''),
(402, 'KDP000044', 'GRAJALES CASTILLO BELINDA ', 'LINER FTB', '', 'Nickelodeon', 'VENTAS', ''),
(403, 'KDP000048', 'RODRIGUEZ LOPEZ JORGE ALEJANDRO', 'LINER FTB', 'salesperson4npc@prestigetravelers.com', 'Nickelodeon', 'VENTAS', ''),
(404, 'KDP000057', 'SANTANA  VILMA ISABEL', 'LINER FTB', '', 'Nickelodeon', 'VENTAS', ''),
(405, 'KDP000061', 'MEHRASA  ASHKAN ', 'ASISTENTE DE VENTAS', 'salesassistant2npc@prestigetravelers.com', 'Nickelodeon', 'VENTAS', ''),
(406, 'KDP000076', 'DAANTJE  ANDRE ', 'CERRADOR', 'salesperson3npc@prestigetravelers.com', 'Nickelodeon', 'VENTAS', ''),
(407, 'KDP000075', 'PICHARDO MONCION TABARE ANTONIO TEODORO', 'LINER', '', 'Nickelodeon', 'VENTAS', ''),
(408, 'KDP000077', 'GUZMAN RIVAS LUCAS JOSE', 'LINER FTB', '', 'Nickelodeon', 'VENTAS', ''),
(409, 'KDP000078', 'FERNANDEZ SANTANA NORBERTO ANTONIO', 'LINER FTB', '', 'Nickelodeon', 'VENTAS', ''),
(410, 'KDP000083', 'VILCHEZ CALDERON ROSA MARIA', 'LINER FTB', '', 'Nickelodeon', 'VENTAS', ''),
(411, 'KDP000084', 'LENDOF POLANCO SERGIOENRIQUE ', 'LINER', '', 'Nickelodeon', 'VENTAS', ''),
(412, 'KDP000086', 'BORBON COSME RAMON DEL CARMEN', 'LINER', '', 'Nickelodeon', 'VENTAS', ''),
(413, 'KDP000092', 'SANTOS AVALO LENNY FRANCISCO', 'LINER', '', 'Nickelodeon', 'VENTAS', ''),
(414, 'J1110', 'RENEE REID?', 'BOOKER CNCIERGE 10', '', 'Azul Jamaica', 'BOOKER CNCIERGE 10', ''),
(415, 'J11096', 'CALECIA WYNTER', 'BOOKER CONCIERGE 08', '', 'Azul Jamaica', 'BOOKER CONCIERGE 08', ''),
(416, 'J11097', 'WAYLON MYERS', 'BOOKER CONCIERGE 09', '', 'Azul Jamaica', 'BOOKER CONCIERGE 09', ''),
(417, 'J11080', 'JESSICA WATSON', 'BOOKER CONCIERGE 4', 'booker1azj@prestigetravelers.com', 'Azul Jamaica', 'BOOKER CONCIERGE 4', ''),
(418, 'J11081', 'MICHEAL RAMARIO BENETT', 'BOOKER CONCIERGE 5', 'booker2azj@prestigetravelers.com', 'Azul Jamaica', 'BOOKER CONCIERGE 5', ''),
(419, 'J11082', 'NICHOLA PRESTON', 'BOOKER CONCIERGE 6', 'booker3azj@prestigetravelers.com', 'Azul Jamaica', 'BOOKER CONCIERGE 6', ''),
(420, 'J11083', 'CRYSTAL SPENCE', 'BOOKER CONCIERGE 7', 'booker5azj@prestigetravelers.com', 'Azul Jamaica', 'BOOKER CONCIERGE 7', ''),
(421, 'J11091', 'KACIA MILLER', 'BOOKER CONCIERGE 7', '', 'Azul Jamaica', 'BOOKER CONCIERGE 7', ''),
(422, 'J11088', 'ZIDAN CLARKE', 'BOOKER CONCIERGE 9', 'support7azj@prestigetravelers.com', 'Azul Jamaica', 'BOOKER CONCIERGE 9', ''),
(423, 'J11071', 'KEVON SCARLETT', 'BOOKER CONCIERGE? 2', 'booker6azj@prestigetravelers.com', 'Azul Jamaica', 'BOOKER CONCIERGE? 2', ''),
(424, 'J1111', 'MYOKA THOMAS', 'CLOSER', '', 'Azul Jamaica', 'CLOSER', ''),
(425, 'J11092', 'NATASHA ANGLIN', 'FRONT TO BACK', '', 'Azul Jamaica', 'FRONT TO BACK', ''),
(426, 'J11064', 'RENEE PATMAN', 'FRONT TO BACK ', 'sales1azj@prestigetravelers.com', 'Azul Jamaica', 'FRONT TO BACK ', ''),
(427, 'J11089', 'TROY TYRELL', 'MARKETING MANAGER', 'marketingmanagerazj@prestigetravelers.com', 'Azul Jamaica', 'MARKETING MANAGER', ''),
(428, 'J11073', 'HENLLOYD ABDUL', 'MARKETING SUPERVISOR', 'marketingsupervisorazj@prestigetravelers.com', 'Azul Jamaica', 'MARKETING SUPERVISOR', ''),
(429, 'JJ11093', 'KEMEISHA CAMPBELL', 'OPERATIONS ASSISTANT', 'operationsassistant@prestigetravelers.com', 'Azul Jamaica', 'OPERATIONS ASSISTANT', ''),
(430, 'J11098', 'ANTONIO CHAVELAS', 'SALES MANAGER', '', 'Azul Jamaica', 'SALES MANAGER', ''),
(431, 'J11072', 'CRYSAN WHYTE', 'SALES REP 1', '', 'Azul Jamaica', 'SALES REP 1', ''),
(432, 'J11084', 'LORI-KAY SHANIEL SENIOR', 'SALES REP 2', 'sales3azj@prestigetravelers.com', 'Azul Jamaica', 'SALES REP 2', ''),
(433, 'J11090', 'ROCHELLE LOCKE', 'SALES REP 3', 'sales2azj@prestigetravelers.com', 'Azul Jamaica', 'SALES REP 3', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `baja`
--

CREATE TABLE `baja` (
  `id` int(4) NOT NULL,
  `numempleado` varchar(100) NOT NULL,
  `nomcompleto` text NOT NULL,
  `puesto` text NOT NULL,
  `email` varchar(200) NOT NULL,
  `hotel` text NOT NULL,
  `departamento` text NOT NULL,
  `licencia` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `baja`
--

INSERT INTO `baja` (`id`, `numempleado`, `nomcompleto`, `puesto`, `email`, `hotel`, `departamento`, `licencia`) VALUES
(1, 'K08410052', 'LIZARRAGA SANDOVAL MARIA DEL CARMEN BERENICE', 'CONCIERGE ATN. SOCIOS', '', 'Dorado Royal', 'ATTA ASOCIOS', ''),
(2, 'K08499002', 'HERRERA ANCONA ALFREDO GERARDO', 'CONCIERGE', '', 'ADMINISTRATIVOS', 'CONCIERGE.', ''),
(3, 'K08402944', 'AINSA ZARATE BARBARA ELIZER', 'CONCIERGE ATN. SOCIOS', '', 'CONCIERGE                               ', 'ATTA ASOCIOS', ''),
(4, 'K08410018', 'HERNANDEZ HERNANDEZ JESUS HILARIO', 'ROOMBOY', '', 'Azul Sensatori', 'ROOMBOY', ''),
(5, 'K08400002', 'MADRID MARTINEZ ISRAEL ', 'CONCIERGE', '', 'Dorado Seaside', 'CONCIERGE.', ''),
(6, 'K08490002', 'JIMENEZ RUIZ DIANA ', 'CONCIERGE', '', 'Dorado Maroma', 'CONCIERGE.', ''),
(7, 'K08410056', 'PIEDRAS CORREA JOSE MARTIN', 'COORDINADOR DE PROGRAMAS ESPECIALES', 'rewardsprograms@exotictravelers.com', 'EXOTIC AND PRESTIGE REWARDS', 'EXOTIC AND PRESTIGE REWARDS', ''),
(8, 'K08400004', 'NOVELO ESCOBEDO LUIS MANUEL', 'CONCIERGE', '', 'Dorado Seaside', 'CONCIERGE.', ''),
(9, 'K08410053', 'CASTILLO GONZALEZ CHRISTOPHER ALEJANDRO', 'PRE-CALL', '', 'Dorado Royal', 'ATTA ASOCIOS', ''),
(10, 'K08410059', 'TERAN PEREZ MIGUEL ANGEL', 'BUTLER', '', 'Azul Sensatori', 'MARKETING SENSATORI', ''),
(11, 'K08410035', 'ZAMBRANO MENDOZA RUTH GUADALUPE', 'CONTADOR', '', 'Dorado Royal', 'CONTRALORIA / FINANZAS', ''),
(12, 'K08410051', 'UYEDA YUQUE JULIANA SAYURI', 'PRE-CALL', '', 'Azul Sensatori', 'ADMINISTRACION', ''),
(13, 'K08410017', 'TREJO GOMEZ GABRIEL ROLANDO', 'COORDINADOR DE COMPRAS', '', 'Dorado Royal', 'CONTRALORIA / FINANZAS', ''),
(14, 'K08410010', 'MILLA GOMEZ ANA CRISTINA', 'HOSTESS', '', 'Azul Sensatori', 'ADMINISTRACION', ''),
(15, 'K08410048', 'VANGEEL  MARLEEN PAULA', 'VERIFICADOR', '', 'Azul Five', 'VERIFICADOR', ''),
(16, 'K08410034', 'MILLAN HUERTA MARIA DEL PILAR', 'CLOSER', '', 'Azul Five', 'SALES ROOM FIVES', ''),
(17, 'K08410009', 'MENDEZ JIMENEZ MARTIN MOSET', 'COORD. PAGOS Y COMISIONES', '', 'Dorado Royal', 'CONTRALORIA / FINANZAS', ''),
(18, 'K08410011', 'MARTINEZ HERNANDEZ RUBEN ', 'ROOMBOY', '', 'Dorado Seaside', 'ROOMBOY', ''),
(19, 'K08410005', 'NOVELO CASANOVA LEZAMA LUZ MARIA', 'ASISTENTE ADMINISTRATIVA', '', 'Dorado Royal', 'SALES ROOM DORADO ROYAL', ''),
(20, 'K08400012', 'LOPEZ MARTINEZ DULCE CONSUELO', 'VERIFICADOR', '', 'Dorado Seaside', 'VERIFICADOR', ''),
(21, 'K08403026', 'VAZQUEZ CRUZ KAREN LIZETTE', 'LINER', '', 'GENERATIONS RM', 'SALES ROOM GENERATIONS', ''),
(22, 'K08408008', 'RAMIREZ DIAZ FLOR ', 'CONCIERGE', '', 'Dorado Royal', 'MARKETING ROYALE', ''),
(23, 'K08490008', 'DIAZ CALTZONTZIN JOSUE EMANUEL', 'CONCIERGE', '', 'HABITACIONES', 'MARKETING SENSATORI', ''),
(24, 'K08410060', 'ALPUCHE OROZCO ANA ISABEL', 'ASISTENTE', '', 'Dorado Royal', 'MARKETING ROYALE', ''),
(25, 'K08400007', 'CASTRO BOJORQUEZ ELVIA ISELA', 'SUPERVISOR', '', 'Dorado Royal', 'MARKETING ROYALE', ''),
(26, 'K08410033', 'RODRIGUEZ GUERRERO ROBERTO ', 'AGENTE DE CONTRATOS', '', 'Dorado Seaside', 'OPERACIONES', ''),
(27, 'K08490004', 'MIRANDA MONCADA ADELA ', 'AGENTE DE RESERVACIONES', '', 'EXOTIC AND PRESTIGE REWARDS', 'EXOTIC AND PRESTIGE REWARDS', ''),
(28, 'K08410061', 'CASTRO MONDRAGON VICTOR MANUEL', 'GERENTE', '', 'Dorado Royal', 'MARKETING Y COMUNICACION ESTRATEGICA', ''),
(29, 'K08410029', 'ZENTENO TRINIDAD HUGO ALBERTO', 'ROOMBOY', '', 'Dorado Maroma', 'OPERACIONES', ''),
(30, 'K08410049', 'APEL WIRTZ PETER ', 'VERIFICADOR', '', 'Azul Sensatori', 'VERIFICADOR', ''),
(31, 'K08410058', 'BETANZOS MENDOZA RAQUEL ', 'CONCIERGE', '', 'Dorado Royal', 'MARKETING ROYALE', ''),
(32, 'K08400003', 'DZUL CAN JORGE ALEJANDRO', 'BOOKER', '', 'Dorado Seaside', 'MARKETING SEASIDE', ''),
(33, 'K08410050', 'HERRERA TORRES CARLOS MANUEL', 'CONCIERGE ATN. SOCIOS', '', 'Dorado Seaside', 'ATTA ASOCIOS', ''),
(34, 'K08410047', 'DUARTE DOMINGUEZ VICTORIANO ', 'LINER', '', 'Dorado Royal', 'SALES ROOM DORADO ROYAL', ''),
(35, 'K08408081', 'PERALTA ESPAT MARTHA ELENA', 'CONCIERGE', '', 'ADMINISTRATIVOS', 'CONCIERGE.', ''),
(36, 'K08410004', 'GARCIA SALINAS JOSE CARLOS', 'JEFE DE CONTRATOS', '', 'Dorado Royal', 'OPERACIONES', ''),
(37, 'K08410012', 'FERNANDEZ BAQUERIZA ENRIQUE ALFREDO', 'VERIFICADOR', '', 'Dorado Seaside', 'VERIFICADOR', ''),
(38, 'K08410039', 'MARTINEZ VAZQUEZ MARIO JAVIER', 'ROOMBOY', '', 'Azul Five', 'ROOMBOY', ''),
(39, 'K08410027', 'OLIVERA LOZANO ANA PRISCILA', 'VERIFICADOR', '', 'Dorado Royal', 'VERIFICADOR', ''),
(40, 'K08410014', 'MENDEZ VELA FRANCISCO JAVIER', 'CONTADOR', '', 'Azul Sensatori', 'CONTRALORIA / FINANZAS', ''),
(41, 'K08410021', 'SANSORES MANZANERO DANIEL ', 'COORDINADOR DE IT', '', 'Dorado Royal', 'SOLUCIONES TECNOLOGICAS', ''),
(42, 'K08410016', 'LOPEZ MENDEZ JAIME DEL CARMEN', 'ROOM BOY', '', 'Dorado Royal', 'ADMINISTRACION', ''),
(43, 'K08400006', 'GARCIA SANCHEZ HECTOR ', 'CONCIERGE', '', 'HABITACIONES', 'MARKETING ROYALE', ''),
(44, 'K08410030', 'RUBIO RODRIGUEZ ALMA NEDI', 'ASISTENTE ADMINISTRATIVA', '', 'Azul Sensatori', 'SALES ROOM AZUL SENSATORI', ''),
(45, 'K08410036', 'GUTIERREZ BA?UELOS ANALIA ', 'JEFE CUENTAS POR COBRAR', '', 'Dorado Royal', 'CONTRALORIA / FINANZAS', ''),
(46, 'K08410041', 'ALEJO RAMON JOAQUIN ', 'ROOM BOY', '', 'Dorado Royal', 'ADMINISTRACION', ''),
(47, 'K08410028', 'RANCHARAN CATZIN ADRIAN ELISEO', 'ROOM BOY', '', 'Azul Sensatori', 'ADMINISTRACION', ''),
(48, 'K08402667', 'KOPPEL MAITRET CELINA ', 'CONCIERGE', '', 'ADMINISTRATIVOS', 'CONCIERGE.', ''),
(49, 'K08410042', 'URIBARRI ORTEGA MARIA DEL CARMEN', 'DIRECTOR DE OPERACIONES', '', 'Dorado Royal', 'OPERACIONES', ''),
(50, 'K08410037', 'DELGADO PORRAS YTZELL ROCIO', 'ASISTENTE', '', 'Dorado Royal', 'DISE?O GRAFICO', ''),
(51, 'K08410054', 'OLMOS GONZALEZ EDER EDWIN', 'ATENCION A SOCIOS', '', 'Dorado Royal', 'ATTA ASOCIOS', ''),
(52, 'K08402945', 'JIMENEZ SANCHEZ ALEJANDRA ', 'SELF GEN', '', 'Azul Sensatori', 'SALES ROOM AZUL SENSATORI', ''),
(53, 'K08410043', 'SALAZAR PUERTO ARLENE DEL SOCORRO', 'CONTRALORA GENERAL', '', 'Dorado Royal', 'CONTRALORIA / FINANZAS', ''),
(54, 'K08400008', 'GARCIA JUAREZ LILIANA LIZZETT', 'CONCIERGE', '', 'HABITACIONES', 'CONCIERGE.', ''),
(55, 'K08410045', 'VILLEGAS PEREZ VARGAS RAYMUNDO ', 'CONCIERGE ATN. SOCIOS', '', 'Dorado Royal', 'ATTA ASOCIOS', ''),
(56, 'K08402951', 'GRIGOLETTO  NATALIE ', 'CONCIERGE', '', 'ADMINISTRATIVOS', 'CONCIERGE.', ''),
(57, 'K08410046', 'RUIZ LLOVET ESPERANZA GUADALUPE', 'HOSTESS', '', 'Dorado Royal', 'HOSTESS', ''),
(58, 'K08410001', 'ORTIZ RAMIREZ MARIA DEL SOCORRO', 'DIRECTOR ADMINISTRATIVO', '', 'Dorado Royal', 'ADMINISTRACION', ''),
(59, 'K08400005', 'TRISTAN GASTELUM JOSE JAIME', 'CONCIERGE', '', 'Dorado Royal', 'MARKETING ROYALE', ''),
(60, 'K08490006', 'DIAZ AGUILAR JOSE OCTAVIO', 'CONCIERGE', '', 'Azul Sensatori', 'CONCIERGE.', ''),
(61, 'K08490005', 'HERNANDEZ TISCARE?O MARBELLA ', 'CONCIERGE ATN. SOCIOS', '', 'Dorado Royal', 'ATTA ASOCIOS', ''),
(62, 'K08410031', 'GALLO LOPEZ MARTHA ADELINA', 'HOSTESS', '', 'HOSTESS', 'HOSTESS', ''),
(63, 'K08410007', 'GUTIERREZ GUEVARA LAURA CECILIA', 'AGENTE DE CONTRATOS', '', 'GENERATIONS RM', 'OPERACIONES', ''),
(64, 'K08410062', 'VILLALVA ABRAJAN MARGARITA ', 'HOSTESS', '', 'Azul Beach', 'OPERACIONES', ''),
(65, 'K08410002', 'MULEIRO LOPEZ SONIA ', 'VERIFICADOR', '', 'GENERATIONS RM', 'VERIFICADOR', ''),
(66, 'K08410019', 'BASULTO USCANGA JHONATAN ', 'AGENTE DE CONTRATOS', '', 'Dorado Royal', 'OPERACIONES', ''),
(67, 'K08410040', 'RESENDIZ GONZALEZ LUIS FERNANDO', 'AUXILIAR DE SISTEMAS', '', 'ADMINISTRATIVOS', 'SISTEMAS.', ''),
(68, 'K08400001', 'MEZA MEDINA DAVID ADRIAN', 'CONCIERGE', '', 'HABITACIONES', 'CONCIERGE.', ''),
(69, 'K08410020', 'LOPEZ SANCHEZ LUIS ANGEL', 'ROOMBOY', '', 'Dorado Seaside', 'ROOMBOY', ''),
(70, 'K08410044', 'ORTEGA ELGUEZABAL JOSE OCTAVIO', 'AGENTE DE CONTRATOS', '', 'Azul Sensatori', 'OPERACIONES', ''),
(71, 'K08402934', 'GARCIA MEJIA JUAN MANUEL', 'BOOKER', '', 'Azul Sensatori', 'MARKETING SENSATORI', ''),
(72, 'K08410013', 'ALARCON NOLASCO IRISOL ', 'ASISTENTE DE CONTABILIDAD', '', 'Dorado Royal', 'CONTRALORIA / FINANZAS', ''),
(73, 'K08410025', 'ABRAJAN FONSECA MANUEL ', 'ASISTENTE RH', '', 'Dorado Seaside', 'REC. HUMANOS', ''),
(74, 'K08410008', 'BRITO FALCON RUBEN ', 'ROOMBOY', '', 'Dorado Royal', 'ROOMBOY', ''),
(75, 'K08410003', 'MANRIQUE FAJARDO RICARDO ENRIQUE', 'ROOMBOY', '', 'Dorado Royal', 'ROOMBOY', ''),
(76, 'K08410023', 'TORRES FALCON FABIAN ARTURO', 'GERENTE RH', '', 'Dorado Royal', 'REC. HUMANOS', ''),
(77, 'K08410015', 'SANCHEZ JULIAN INOCENCIO ', 'ROOMBOY', '', 'Dorado Royal', 'MARKETING ROYALE', ''),
(78, 'K08410055', 'ALVAREZ AGUILAR ARTURO ADRIAN', 'COORDINADOR DE EVENTOS', '', 'Azul Sensatori', 'ATTA ASOCIOS', ''),
(79, 'K08410038', 'TELLEZ BONILLA MARIA GUADALUPE', 'VERIFICADOR', '', 'Azul Sensatori', 'VERIFICADOR', ''),
(80, 'K08410032', 'VILLATORO MORALES CRISTIAN WILFRIDO', 'ROOMBOY', '', 'Dorado Maroma', 'ROOMBOY', ''),
(81, 'K08410026', 'TEJERO RAMIREZ MIGUEL ANGEL', 'JEFE DE CUENTAS POR PAGAR', '', 'Dorado Royal', 'CONTRALORIA / FINANZAS', ''),
(82, 'K08410057', 'SANCHEZ HERNANDEZ MAURICIO ', 'ATENCION A SOCIOS', '', 'Dorado Seaside', 'ATTA ASOCIOS', ''),
(83, 'K08410024', 'CASAL GOMEZ JOSE RAMON', 'GERENTE', '', 'Dorado Royal', 'SISTEMAS.', ''),
(84, 'K08410022', 'CUELLAR CRISTOBAL LUZ ADRIANA', 'ASISTENTE DE CONTABILIDAD', '', 'Azul Sensatori', 'CONTRALORIA / FINANZAS', ''),
(85, 'K08402854', 'GRANDI  JOSE JAVIER', 'CONCIERGE', '', 'ADMINISTRATIVOS', 'CONCIERGE.', ''),
(86, 'K08410006', 'HERNANDEZ LOPEZ ANGELA ', 'CONTADOR DE INGRESOS', '', 'Dorado Royal', 'CONTRALORIA / FINANZAS', ''),
(87, 'K01408046                ', 'HERRERA ANCONA ALFREDO GERARDO', 'CONCIERGE', '', 'HABITACIONES', 'CONCIERGE.', ''),
(88, 'K02491422                ', 'ANDRADE SOSA SUGEY KARIME', 'CONCIERGE', '', 'HABITACIONES', 'CONCIERGE.', ''),
(89, 'K03400004                ', 'HERRERA ORTEGA KARLA ADRIANA', 'CONCIERGE', '', 'CONCIERGE                               ', 'CONCIERGE.', ''),
(90, 'K08499016', 'QUIROZ DE LA GARZA ISSA CLAUDIA', 'CONCIERGE', '', 'Dorado Royal', 'MARKETING ROYALE', ''),
(91, 'K04400005', 'MALDONADO ZAPATA PILAR DEL CARMEN', 'CONCIERGE', '', 'Azul Sensatori', 'CONCIERGE.', ''),
(92, 'K03400002                ', 'REINA RAMIREZ YASSMIN MARGARITA', 'CONCIERGE', '', 'HABITACIONES', 'CONCIERGE.', ''),
(93, 'K01408241                ', 'HERNANDEZ FLORES ANA YANETE', 'CONCIERGE', '', 'HABITACIONES', 'CONCIERGE.', ''),
(94, 'K01400013                ', 'GARNICA GARNICA ARGELIA ', 'CONCIERGE', '', 'HABITACIONES', 'CONCIERGE.', ''),
(95, 'K02491174                ', 'COSTE  GERALD LEONARDO ', 'CONCIERGE', '', 'HABITACIONES', 'CONCIERGE.', ''),
(96, 'K01402904                ', 'WITHERSPOON III  CYSLER ', 'CONCIERGE', '', 'HABITACIONES', 'CONCIERGE.', ''),
(97, 'K02491441                ', 'EMILIANO  ROBERT ', 'CONCIERGE', '', 'HABITACIONES', 'CONCIERGE.', ''),
(98, 'k04400001                ', 'DAVILA TORRIJOS GABRIELA ', 'CONCIERGE', '', 'HABITACIONES', 'CONCIERGE.', ''),
(99, 'K08410063', 'DI GRUTTOLA  VALENTINA ', 'ASISTENTE', '', 'Dorado Royal', 'DISE?O GRAFICO', ''),
(100, 'K01408058                ', 'PEREZ RUIZ RAUL ARMANDO', 'CONCIERGE', '', 'HABITACIONES', 'CONCIERGE.', ''),
(101, 'K01400002                ', 'QUINTERO GUTIERREZ YALMA ELENA', 'CONCIERGE', '', 'HABITACIONES', 'CONCIERGE.', ''),
(102, 'K01408057                ', 'GARCES GARCIA VERONICA ', 'CONCIERGE', '', 'HABITACIONES', 'CONCIERGE.', ''),
(103, 'K01408045                ', 'VILLEGAS PEREZ NOE ', 'CONCIERGE', '', 'HABITACIONES', 'CONCIERGE.', ''),
(104, 'K04600264                ', 'MU?OZ  DANIELA ', 'CONCIERGE', '', 'HABITACIONES', 'CONCIERGE.', ''),
(105, 'K01408021                ', 'ALCANTARA CAZARES REYNA OLIVIA', 'CONCIERGE', '', 'HABITACIONES', 'CONCIERGE.', ''),
(106, 'K01408060                ', 'JIMENEZ RUIZ DIANA ', 'CONCIERGE', '', 'HABITACIONES', 'CONCIERGE.', ''),
(107, 'K02491739                ', 'CASTILLO RENTERIA MARESA ', 'CONCIERGE', '', 'HABITACIONES', 'CONCIERGE.', ''),
(108, 'K02192036                ', 'GONZALEZ CRUZ GONZALO ', 'AGENTE DE SEGURIDAD', '', 'SEGURIDAD                               ', 'BAJAS', ''),
(109, 'K01408031                ', 'CASTILLO RENTERIA MARESA ', 'CONCIERGE', '', 'HABITACIONES', 'CONCIERGE.', ''),
(110, 'K02491619                ', 'ARZAPALLO  ALEXANDRE JOSE EFRAI ', 'CONCIERGE', '', 'HABITACIONES', 'CONCIERGE.', ''),
(111, 'K01408027                ', 'JUAREZ ARMENTA GABRIELA ', 'CONCIERGE', '', 'HABITACIONES', 'CONCIERGE.', ''),
(112, 'K02491646                ', 'SANTOS ZAPATA GUADALUPE ', 'CONCIERGE', '', 'HABITACIONES', 'CONCIERGE.', ''),
(113, 'K08499017', 'SUSTAITA MORALES ELSA ERIKA MARCELA', 'HOSTESS', '', 'Azul Sensatori', 'HOSTESS', ''),
(114, 'K08499018', 'VILLEGAS PEREZ VARGAS NOE ', 'CONCIERGE ATN. SOCIOS', '', 'Dorado Maroma', 'ATTA ASOCIOS', ''),
(115, 'K01400011                ', 'GARCIA FONSECA VALERIA ', 'CONCIERGE', '', 'HABITACIONES', 'CONCIERGE.', ''),
(116, 'k04400007                ', 'ARGUELLES MARTINEZ ANTONIO APOLINAR', 'CONCIERGE', '', 'HABITACIONES', 'CONCIERGE.', ''),
(117, 'K03400001                ', 'CASTILLO REINTERIA MARESA ', 'CONCIERGE', '', 'HABITACIONES', 'CONCIERGE.', ''),
(118, 'K02400001', 'GARCIA MELO LILIANA REBECA', 'BOOKER SENSATORI', '', 'Azul Sensatori', 'BOOKERS', ''),
(119, 'k04400004', 'CASTRO MALDONADO LILIANA ', 'CONCIERGE', '', 'HABITACIONES', 'CONCIERGE.', ''),
(120, 'K08408056', 'SANCHEZ GUTIERREZ LILIANA ', 'VERIFICADOR', '', 'Dorado Maroma', 'VERIFICADOR', ''),
(121, 'K04600276                ', 'MENDOZA  MARIANA ALEJANDRA ', 'CONCIERGE', '', 'HABITACIONES', 'CONCIERGE.', ''),
(122, 'K03400003                ', 'SANDOVAL LIZARRAGA MARIA DEL CARMEN', 'CONCIERGE', '', 'HABITACIONES', 'CONCIERGE.', ''),
(123, 'k08499040', 'JUNCO BRAVO EDUARDO ', 'CONCIERGE', '', 'Dorado Royal', 'MARKETING ROYALE', ''),
(124, 'K04600164                ', 'FUENTES  NATHALI GUADALUPE ', 'CONCIERGE', '', 'HABITACIONES', 'CONCIERGE.', ''),
(125, 'K01408035                ', 'MANUEL ORTIZ ITHA ', 'CONCIERGE', '', 'HABITACIONES', 'CONCIERGE.', ''),
(126, 'K01408010                ', 'CASTILLO RENTERIA OCTAVIO ', 'CONCIERGE', '', 'HABITACIONES', 'CONCIERGE.', ''),
(127, 'K02491437                ', 'PEREZ RUIZ RAUL ARMANDO', 'CONCIERGE', '', 'HABITACIONES', 'CONCIERGE.', ''),
(128, 'K03401623                ', 'ALCARAZ ARGOTE ANA LILIANA', 'CONCIERGE', '', 'ADMINISTRATIVOS', 'CONCIERGE.', ''),
(129, 'K04600328                ', 'RODRIGUEZ  GABRIELA ', 'CONCIERGE', '', 'HABITACIONES', 'CONCIERGE.', ''),
(130, 'K02400006                ', 'HERNANDEZ MONTALBAN GABRIELA ', 'CONCIERGE', '', 'HABITACIONES', 'CONCIERGE.', ''),
(131, 'K08400010', 'CASTRO MALDONADO LILIANA ', 'CONCIERGE', '', 'Azul Sensatori', 'MARKETING SENSATORI', ''),
(132, 'K08400011', 'MELENDEZ DIEGUEZ JONATHAN ', 'BOOKER', '', 'Azul Beach', 'MARKETING BEACH', ''),
(133, 'K08410064', 'MURALT  ALEXIA ', 'GERENTE.', '', 'Dorado Royal', 'ADMINISTRACION', ''),
(134, 'K08499003', 'AVILA JUARICO MARIA ISABEL', 'SUB CONTRALOR', '', 'Dorado Royal', 'CONTRALORIA / FINANZAS', ''),
(135, 'K08499014', 'KARLSSON MASINI JESSICA FRANCESCA', 'CONCIERGE', '', 'Azul Beach', 'MARKETING BEACH', ''),
(136, 'K08499005', 'ROMAY NERIA GABRIELA ', 'CONCIERGE ATN. SOCIOS', '', 'Dorado Royal', 'ATTA ASOCIOS', ''),
(137, 'K08499015', 'PORTILLA SALAZAR MARIA ROSALBA', 'KIDS CLUB', '', 'Azul Sensatori', 'ADMINISTRACION', ''),
(138, 'K08499763', 'NU?EZ SAENZ BLANCA JANETH', 'ASISTENTE RH', '', 'Dorado Seaside', 'REC. HUMANOS', ''),
(139, 'K08499009', 'MARTINEZ FABIAN DONAJI SELENE', 'ROOMBOY', '', 'Dorado Royal', 'ROOMBOY', ''),
(140, 'K08499010', 'PEREZ GARCIA RAMON EDUARDO', 'AUXILIAR DE SISTEMAS', '', 'Dorado Seaside', 'SISTEMAS.', ''),
(141, 'K08499011', 'RAMOS MARTINEZ ELIZABETH ', 'BOOKER SOCIOS', '', 'Dorado Maroma', 'MARKETING MAROMA', ''),
(142, 'K08499012', 'NU?EZ ENRIQUEZ EMILIANO ', 'CONCIERGE', '', 'Azul Five', 'CONCIERGE.', ''),
(143, 'K08499013', 'BAEZ FERNANDEZ MELISSA ', 'CONCIERGE ATN. SOCIOS', '', 'Dorado Royal', 'ATTA ASOCIOS', ''),
(144, 'K08499023', 'GALATA  MARZIA ', 'BOOKER SOCIOS', '', 'Dorado Royal', 'MARKETING ROYALE', ''),
(145, 'K08499019', 'GOMEZ CARDENAS HECTOR LUIS', 'ASISTENTE DE CONTABILIDAD', '', 'Dorado Royal', 'CONTRALORIA / FINANZAS', ''),
(146, 'K08499021', 'SANDOVAL ROSAS DANIELA ARANZAZUE', 'BOOKER FIVES', '', 'Azul Five', 'BOOKERS', ''),
(147, 'K08499022', 'CHAVEZ MATA CESAR ENRIQUE', 'CONCIERGE ATN. SOCIOS', '', 'Dorado Royal', 'ATTA ASOCIOS', ''),
(148, 'K08499024', 'SANTILLAN PADILLA DIANA ETELVINA', 'CONCIERGE', '', 'Dorado Royal', 'MARKETING ROYALE', ''),
(149, 'K08499025', 'RIVERO SANCHEZ LEISY LIVIER', 'CONCIERGE', '', 'Dorado Royal', 'MARKETING ROYALE', ''),
(150, 'K08499026', 'ROQUE SANCHEZ MARLEN ANTONIETA', 'CONCIERGE ATN. SOCIOS', '', 'Dorado Royal', 'ATTA ASOCIOS', ''),
(151, 'K08499027', 'GRANDI  JOSE JAVIER', 'CONCIERGE', '', 'Azul Sensatori', 'CONCIERGE.', ''),
(152, 'K08499028', 'SANCHEZ LOPEZ MIRELLA ', 'CONTADOR', '', 'Azul Five', 'CONTRALORIA / FINANZAS', ''),
(153, 'K08499029', 'MARTINEZ OROZCO MARCELA ', 'CONCIERGE', '', 'Azul Five', 'CONCIERGE.', ''),
(154, 'k08499030', 'DEL COJO RODILES NUBIA ', 'AGENTE PRE CALL PGS', '', 'Dorado Royal', 'EXOTIC AND PRESTIGE REWARDS', ''),
(155, 'k08499031', 'CARRASCO SEGURA MARIA FERNANDA', 'KIDS CLUB', '', 'ADMINISTRATIVOS', 'ADMINISTRACION', ''),
(156, 'k08499033', 'LOPEZ VARELA PERLA ', 'CONCIERGE', '', 'Dorado Seaside', 'MARKETING SEASIDE', ''),
(157, 'K08499034', 'HINOJOSA ALONSO MARCELO ', 'CONCIERGE', '', 'Dorado Seaside', 'MARKETING SEASIDE', ''),
(158, 'K08499036', 'SCHEIMAN DE LA PARRA SANDRA PAOLA', 'VERIFICADOR', '', 'Azul Sensatori', 'VERIFICADOR', ''),
(159, 'K08499037', 'MASTILOVIC X MARKO ', 'CONCIERGE', '', 'Azul Sensatori', 'MARKETING SENSATORI', ''),
(160, 'K08499038', 'FLORES TORRES ISABEL ', 'CONCIERGE', '', 'Azul Beach', 'MARKETING BEACH', ''),
(161, 'K08499039', 'ANZALDO GONZALEZ ERICK DANIEL', 'AUXILIAR DE SISTEMAS', '', 'Azul Five', 'SISTEMAS.', ''),
(162, 'K08499041', 'CHAVAJE CASTRO SHARLENE ', 'CONCIERGE', '', 'Dorado Royal', 'MARKETING ROYALE', ''),
(163, 'k08499042', 'PANDELO CARACHEO FERNANDO ', 'CONCIERGE', '', 'Azul Sensatori', 'MARKETING SENSATORI', ''),
(164, 'K08499043', 'AVILA AYALA ALDO ', 'AUXILIAR DE RESERVACIONES SOPORTE', '', 'Dorado Royal', 'RESERVACIONES', ''),
(165, 'K08499044', 'RUIZ ZENTENO DANIELA ', 'KIDS CLUB', '', 'Azul Sensatori', 'ADMINISTRACION', ''),
(166, 'K08499045', 'HOUBEN MEZA EDER IVAN', 'CONCIERGE', '', 'Dorado Maroma', 'MARKETING MAROMA', ''),
(167, 'K08499046', 'MOLINA DZIB ALEJANDRA BERENICE', 'CONCIERGE', '', 'Dorado Royal', 'MARKETING ROYALE', ''),
(168, 'K08499047', 'CALVA TORRES KAREN YARENI', 'VERIFICADOR', '', 'Dorado Royal', 'VERIFICADOR', ''),
(169, 'K08499048', 'MARTINEZ VILLALBA CARLOS EDUARDO', 'LINER', '', 'Azul Sensatori', 'SALES ROOM AZUL SENSATORI', ''),
(170, 'K08499051', 'LABATE  LUCA CARLO', 'ATENCION A SOCIOS', '', 'Azul Five', 'ATTA ASOCIOS', ''),
(171, 'K08499050', 'ARROYAVE ARENAS ANA GABRIELA', 'CONCIERGE', '', 'Dorado Seaside', 'CONCIERGE.', ''),
(172, 'k08499052', 'GOMEZ MARTINEZ LAURA NELLY', 'ASISTENTE DE CONTABILIDAD', '', 'Dorado Royal', 'CONTRALORIA / FINANZAS', ''),
(173, 'K08499054', 'HERNANDEZ TORRES ROSA DE GUADALUPE', 'CONCIERGE', '', 'Azul Sensatori', 'MARKETING SENSATORI', ''),
(174, 'K08499053', 'GONZALEZ SANCHEZ IRENE ', 'CONCIERGE', '', 'Dorado Royal', 'MARKETING ROYALE', ''),
(175, 'K08499055', 'TRUJILLO CRUZ ALBERTO ', 'BOOKER SENSATORI', '', 'Azul Sensatori', 'BOOKERS', ''),
(176, 'K08499056', 'CHOW PEREA NALLELY ', 'CONCIERGE ATN. SOCIOS', '', 'Dorado Royal', 'ATTA ASOCIOS', ''),
(177, 'K08499057', 'JIMENEZ RUIZ DIANA ', 'CONCIERGE', '', 'Dorado Maroma', 'MARKETING MAROMA', ''),
(178, 'K08499062', 'FIGUEROA LOUSTAUNAU LUIS ERNESTO', 'ROOMBOY', '', 'ROOMBOY', 'ROOMBOY', ''),
(179, 'K08499060', 'BERNAL MACIAS GERARDO ', 'ROOMBOY', '', 'Azul Sensatori', 'ROOMBOY', ''),
(180, 'K08499058', 'MEZA BALANZAR NATIVIDAD ', 'ASISTENTE', '', 'Dorado Royal', 'MARKETING.', ''),
(181, 'k08499061', 'ROSADO MONTALVO SITLALY IVETTE', 'AUXILIAR', '', 'Dorado Royal', 'ADMINISTRACION', ''),
(182, 'k08499059', 'CARRILLO TUYUB CHRISTIAN GIOVANI', 'BOOKER', '', 'GENERATIONS RM', 'MARKETING BEACH', ''),
(183, 'K08499063', 'AGUILAR BAIZABAL KARLA ASUNCION', 'CONCIERGE', '', 'Azul Beach', 'MARKETING BEACH', ''),
(184, 'K08499064', 'SANCHEZ LOPEZ CITLALLI ', 'CONCIERGE', '', 'Azul Beach', 'MARKETING BEACH', ''),
(185, 'K08499065', 'FLORES SANCHEZ CARMEN IGNACIA', 'CONCIERGE', '', 'Dorado Royal', 'MARKETING ROYALE', ''),
(186, 'K08499066', 'ORTEGA PEREZ DOLORES ALEJANDRA', 'CONCIERGE', '', 'Dorado Seaside', 'MARKETING SEASIDE', ''),
(187, 'K08499067', 'CARRILLO LOPEZ RAFAEL MODESTO', 'CONCIERGE', '', 'Azul Beach', 'MARKETING BEACH', ''),
(188, 'K08499068', 'NAVA JIMENEZ AMERICA LILIANA', 'CONCIERGE', '', 'Azul Five', 'MARKETING FIVES', ''),
(189, 'K08499864', 'CEREZO MOTA KAREN ', 'GERENTE RH', '', 'Dorado Royal', 'REC. HUMANOS', ''),
(190, 'K08499069', 'RANGEL ORTEGA ROSA GLORIA', 'BOOKER', '', 'Azul Sensatori', 'MARKETING SENSATORI', ''),
(191, 'K08499070', 'PALMA CAPISTRAN SAULO ANTONINO', 'VERIFICADOR', '', 'Azul Beach', 'VERIFICADOR', ''),
(192, 'K08499072', 'ETCHECHURY MEDINA HUMBERTO ', 'CONCIERGE', '', 'Azul Sensatori', 'MARKETING SENSATORI', ''),
(193, 'K08499071', 'ASEBEDO MALDONADO J. JESUS', 'CONCIERGE', '', 'Dorado Royal', 'MARKETING ROYALE', ''),
(194, 'K08499073', 'CHAVEZ SILVA LAURA LUCIA', 'PRE-CALL', '', 'Azul Sensatori', 'ADMINISTRACION', ''),
(195, 'K08499074', 'LOPEZ HERNANDEZ NANCY ', 'CONCIERGE', '', 'Azul Sensatori', 'MARKETING SENSATORI', ''),
(196, 'K08499076', 'DOMINGUEZ OLEA CLAUDIA LETICIA', 'CONCIERGE', '', 'Dorado Royal', 'MARKETING ROYALE', ''),
(197, 'K08499075', 'SAGAON BA?OS KARLA MARIA', 'CONCIERGE', '', 'Azul Five', 'MARKETING FIVES', ''),
(198, 'K08499077', 'PFLUG DELGADO KARLA MARIA', 'CONCIERGE', '', 'Azul Beach', 'MARKETING BEACH', ''),
(199, 'K08499078', 'PECH LAGUNES CHRISTIAN DENNIZ', 'CONCIERGE', '', 'Dorado Royal', 'MARKETING ROYALE', ''),
(200, 'K08499079', 'SALINAS SALAZAR SARA NATALIA', 'HOSTESS', '', 'Dorado Royal', 'HOSTESS', ''),
(201, 'K08499080', 'RODRIGUEZ STIVALET JOSE CARLOS', 'AGENTE DE RESERVACIONES', '', 'EXOTIC AND PRESTIGE REWARDS', 'EXOTIC AND PRESTIGE REWARDS', ''),
(202, 'K08499081', 'MEDINA SERRANO NOEMI ', 'CONCIERGE', '', 'Dorado Maroma', 'MARKETING MAROMA', ''),
(203, 'K08499082', 'NU?EZ NU?EZ NOELI ', 'KIDS CLUB', '', 'Azul Sensatori', 'HOSTESS', ''),
(204, 'K08499083', 'MARROQUIN DE LA ROSA MIGUEL ANGEL', 'BUTLER', '', 'Azul Sensatori', 'MARKETING SENSATORI', ''),
(205, 'K08499084', 'ORTIZ DURAN OMAR FRANCISCO', 'ATENCION A SOCIOS', '', 'Dorado Royal', 'ATTA ASOCIOS', ''),
(206, 'K08499085', 'ENRIQUEZ ORTIZ PABLO ', 'CONCIERGE', '', 'Dorado Royal', 'MARKETING ROYALE', ''),
(207, 'K08499086', 'RIVERA ESTRELLA JORGE EDUARDO', 'AUXILIAR DE ACTIVOS FIJOS', '', 'Dorado Royal', 'CONTRALORIA / FINANZAS', ''),
(208, 'K08499087', 'PANIAGUA BORJA FERNANDO ', 'AUXILIAR DE SISTEMAS', '', 'Azul Sensatori', 'SISTEMAS.', ''),
(209, 'K08499088', 'COMSILLE RIVERA DIANA MILADY', 'CONCIERGE', '', 'Azul Beach', 'MARKETING BEACH', ''),
(210, 'K08499089', 'SERRANO RAMIREZ MARTHA ', 'HOSTESS', '', 'HOSTESS', 'HOSTESS', ''),
(211, 'K08499090', 'CORTES VARGAS JESABEL SELENE', 'CONCIERGE', '', 'Azul Beach', 'MARKETING BEACH', ''),
(212, 'K08499091', 'ESPINOZA FERNANDEZ ALEX ', 'COORDINADOR DE EVENTOS', '', 'Dorado Royal', 'ATTA ASOCIOS', ''),
(213, 'K08499092', 'CASTILLO GONZALEZ AUREA EILEEN', 'AGENTE PRE CALL', '', 'Dorado Royal', 'EXOTIC AND PRESTIGE REWARDS', ''),
(214, 'k08499093', 'GARCIA  GLORIA CECILIA', 'VERIFICADOR', '', 'Dorado Royal', 'VERIFICADOR', ''),
(215, 'K08499094', 'ALPUCHE ALCOCER COPELIA ', 'CONCIERGE', '', 'Dorado Seaside', 'MARKETING SEASIDE', ''),
(216, 'K08499095', 'DENA VILLANUEVA IRMA YOLANDA', 'CONCIERGE', '', 'Azul Sensatori', 'MARKETING SENSATORI', ''),
(217, 'K08499096', 'PEREZ TREVI?O CAROLINA MARGARITA', 'BOOKER', '', 'Dorado Royal', 'MARKETING ROYALE', ''),
(218, 'K08499097', 'NAVARRO DIAZ MONICA ', 'ASISTENTE', '', 'Azul Beach', 'DISE?O GRAFICO', ''),
(219, 'K08499098', 'BORAS  ROSE MARYANN', 'CONCIERGE', '', 'CONCIERGE                               ', 'MARKETING ROYALE', ''),
(220, 'k08499099', 'COTTLE  JENNIFER JACQUELINE WALKE', 'CONCIERGE', '', 'Dorado Royal', 'MARKETING ROYALE', ''),
(221, 'K08499100', 'RIVERA CORTES ALMA ROSA', 'CONCIERGE', '', 'Dorado Royal', 'MARKETING ROYALE', ''),
(222, 'K08499101', 'OSUNA ORPINELA ANA KAREN', 'CONCIERGE', '', 'Azul Five', 'MARKETING FIVES', ''),
(223, 'K08499102', 'CUTI?O TORRES RONNA GEORGINA', 'COORDINADOR DE MINIVACS', '', 'EXOTIC AND PRESTIGE REWARDS', 'EXOTIC AND PRESTIGE REWARDS', ''),
(224, 'K08499104', 'HIDALGO BUSTAMANTE LUIS ALFONSO', 'ROOMBOY', '', 'Dorado Seaside', 'ROOMBOY', ''),
(225, 'K08499105', 'KRUYTS  GERARD RENE MARIE GHISLAIN ROBERT', 'AGENTE DE RESERVACIONES', '', 'EXOTIC AND PRESTIGE REWARDS', 'EXOTIC AND PRESTIGE REWARDS', ''),
(226, 'K08499106', 'VARGAS LINARES NADIA ', 'CONCIERGE', '', 'Azul Five', 'MARKETING FIVES', ''),
(227, 'K08499107', 'VILLALBA GONZALEZ MARISOL ', 'CONCIERGE', '', 'Azul Five', 'MARKETING FIVES', ''),
(228, 'K08499108', 'GARCIA TOBIAS MELISSA LUCIA', 'CONCIERGE', '', 'Azul Sensatori', 'MARKETING SENSATORI', ''),
(229, 'K08499109', 'MONTA?O BADILLO CARLOS ARMANDO', 'ROOMBOY', '', 'Dorado Seaside', 'ROOMBOY', ''),
(230, 'K08499110', 'CALDERON ESTA?OL ELIZABETH ', 'VERIFICADOR', '', 'Azul Sensatori', 'VERIFICADOR', ''),
(231, 'k08499111', 'SALAZAR TADEO ROLANDO ', 'BEACH BUTLER SENSATORI', '', 'Azul Sensatori', 'MARKETING SENSATORI', ''),
(232, 'K08499112', 'RODRIGUEZ CARRE?O JORGE EDUARDO', 'ROOM BOY', '', 'Azul Beach', 'ADMINISTRACION', ''),
(233, 'K08499113', 'MARTINEZ GALERA DENNYS JESUS', 'BOOKER', '', 'Dorado Royal', 'MARKETING ROYALE', ''),
(234, 'K08499115', 'BOCANEGRA GONZALEZ LILIANA ', 'CONCIERGE', '', 'Azul Sensatori', 'MARKETING SENSATORI', ''),
(235, 'K08499114', 'ZURITA RODRIGUEZ ERIKA ', 'FRONT TO BACK', '', 'Dorado Seaside', 'SALES ROOM DORADO SEASIDE', ''),
(236, 'K08499116', 'DE VRIES  MAUREEN RIANNE', 'CONCIERGE', '', 'Azul Beach', 'MARKETING BEACH', ''),
(237, 'K08499117', 'AGUILAR ORTIZ MIGUEL ALBERTO', 'CONCIERGE', '', 'Dorado Royal', 'MARKETING ROYALE', ''),
(238, 'k08499118', 'CABALLERO HINOJOSA OMAR ', 'AUXILIAR DE SISTEMAS', '', 'Azul Sensatori', 'SOLUCIONES TECNOLOGICAS', ''),
(239, 'K08499119', 'FERNANDES DA SILVA MARCO ', 'AGENTE DE RESERVACIONES', '', 'EXOTIC AND PRESTIGE REWARDS', 'EXOTIC AND PRESTIGE REWARDS', ''),
(240, 'K08499120', 'ROSAS MORENO SARA ELVIRA', 'CONCIERGE', '', 'Dorado Maroma', 'MARKETING MAROMA', ''),
(241, 'K08499121', 'CANO CANO LEONARDO ', 'BOOKER', '', 'Dorado Maroma', 'MARKETING MAROMA', ''),
(242, 'K08499122', 'MALDONADO ZAPATA PILAR DEL CARMEN', 'CONCIERGE', '', 'Azul Sensatori', 'MARKETING SENSATORI', ''),
(243, 'K08499123', 'CAMACHO CORDOVA JAVIER ', 'CONCIERGE', '', 'Azul Five', 'MARKETING FIVES', ''),
(244, 'k08499124', 'GONZALEZ RUBIO JUAREZ GRACIELA ', 'NI?ERA', '', 'Azul Five', 'OPERACIONES', ''),
(245, 'k08499125', 'CHAVES BETANCOR MARTA ', 'CONCIERGE', '', 'Dorado Royal', 'MARKETING ROYALE', ''),
(246, 'k08499126', 'CARDENAS FARIAS GABRIELA ', 'ASISTENTE', '', 'Azul Five', 'ADMINISTRACION', ''),
(247, 'K08499127', 'CUENCA OSUNA JAEL ', 'CONCIERGE', '', 'Dorado Maroma', 'MARKETING MAROMA', ''),
(248, 'K08499128', 'GARCIA SALINAS LUIS ', 'CONCIERGE ATN. SOCIOS', '', 'Dorado Royal', 'ATTA ASOCIOS', ''),
(249, 'K08499129', 'RIVIELLO LOPEZ DARINEL ', 'ROOMBOY', '', 'Azul Beach', 'ROOMBOY', ''),
(250, 'K08499130', 'PIMIENTA GARCIA KEYLA CRISTINA', 'CONCIERGE', '', 'Azul Five', 'MARKETING FIVES', ''),
(251, 'K08499131', 'CORTES CRUZ ANA GABRIELA', 'BOOKER SOCIOS', '', 'Azul Sensatori', 'MARKETING SENSATORI', ''),
(252, 'K08499132', 'PITIOT  CELINE ', 'ASISTENTE', '', 'Dorado Royal', 'ADMINISTRACION', ''),
(253, 'K08499133', 'GARZA ROLDAN ALEJANDRA ANDREA', 'SUPERVISOR', '', 'Dorado Royal', 'SALES ROOM DORADO ROYAL', ''),
(254, 'K08499134', 'CHICHIPA GALLARDO EDGAR ', 'CONCIERGE', '', 'Azul Five', 'MARKETING FIVES', ''),
(255, 'K08499135', 'DOMINGUEZ ARROYO ANA IRASEMA', 'CONCIERGE', '', 'Azul Sensatori', 'MARKETING SENSATORI', ''),
(256, 'K08499136', 'MORALES HERNANDEZ LILIANA ', 'CONCIERGE', '', 'Azul Sensatori', 'MARKETING SENSATORI', ''),
(257, 'k08499137', 'JUAREZ ARMENTA ALEJANDRO ', 'BOOKER', '', 'Dorado Maroma', 'MARKETING MAROMA', ''),
(258, 'K08499138', 'VILLAR GOMEZ EDUARDO ', 'BUTLER SUPPORT', '', 'GENERATIONS RM', 'MARKETING GENERATIONS', ''),
(259, 'k08499139', 'EBLE  JUI CHIUNG ', 'CONCIERGE', '', 'Dorado Seaside', 'MARKETING SEASIDE', ''),
(260, 'K08499140', 'MARTIN CHIMAL SANTIAGO GIOVANY', 'ATENCION A SOCIOS', '', 'Dorado Royal', 'ATTA ASOCIOS', ''),
(261, 'K08499141', 'ROSALES CRUZ GLORIA ADRIANA', 'HOSTESS', '', 'Dorado Royal', 'HOSTESS', ''),
(262, 'K08499142', 'CAMACHO DIAZ EDUARDO ', 'CONCIERGE', '', 'Dorado Royal', 'MARKETING ROYALE', ''),
(263, 'K08499143', 'GONZALEZ CRUZ JOANA ', 'DIRECTORA DE MARKETING Y COMUNICACION ESTRATEGICA', '', 'EXOTIC AND PRESTIGE REWARDS', 'MARKETING Y COMUNICACION ESTRATEGICA', ''),
(264, 'K08499144', 'OSORIO CARRILLO JUAN GUILLERMO', 'CONCIERGE', '', 'Dorado Royal', 'MARKETING ROYALE', ''),
(265, 'K08499145', 'PEREZ SANDOVAL GABRIELA RUBI', 'CONCIERGE', '', 'Azul Sensatori', 'MARKETING SENSATORI', ''),
(266, 'K08499146', 'EK CANTE DIEGO DAVID', 'AUXILIAR DE SISTEMAS', '', 'Dorado Royal', 'SISTEMAS.', ''),
(267, 'K08499147', 'LOPEZ PUGA MORIN MONTSERRAT ', 'HOSTESS', '', 'Dorado Royal', 'HOSTESS', ''),
(268, 'K08499149', 'HERNANDEZ LEYVA ARIZBEIRENE ', 'CONCIERGE ATN. SOCIOS', '', 'Azul Five', 'ATTA ASOCIOS', ''),
(269, 'K08499148', 'RAMIREZ SANCHEZ MARIA DEL CARMEN', 'CONCIERGE ATN. SOCIOS', '', 'Dorado Royal', 'ATTA ASOCIOS', ''),
(270, 'K08499150', 'SANDY  CRYSTAL LYNN', 'BOOKER SOCIOS', '', 'Dorado Seaside', 'MARKETING SEASIDE', ''),
(271, 'K08499151', 'RAMIREZ NOYOLA MARIANO ', 'BOOKER', '', 'Dorado Royal', 'MARKETING MAROMA', ''),
(272, 'k08499152', 'VALENCIA GIL ISARELI ESPERANZA', 'CONCIERGE', '', 'Dorado Maroma', 'MARKETING MAROMA', ''),
(273, 'K08499153', 'LOPEZ FRANCO YADIRA HAIDEE', 'CONCIERGE', '', 'Azul Five', 'MARKETING FIVES', ''),
(274, 'K08499154', 'CABRALES AGUIRRE OLIVER JOSSIMAR', 'ATENCION A SOCIOS', '', 'Dorado Royal', 'ATTA ASOCIOS', ''),
(275, 'K08499155', 'CANTO TREJO AURORA LIZZETH', 'CONCIERGE ATN. SOCIOS', '', 'Dorado Maroma', 'ATTA ASOCIOS', ''),
(276, 'K08499156', 'GALVAN RODRIGUEZ HUGO ERNESTO', 'GERENTE DE PERSONAL', '', 'Azul Sensatori', 'CAPITAL HUMANO', ''),
(277, 'K08410702', 'ONTIVEROS CLARAMOUNT DANIEL ', 'LINER', '', 'Dorado Royal', 'SALES ROOM DORADO ROYAL', ''),
(278, 'K08499158', 'VELAZQUEZ PALMA TERESA ERENDIRA', 'CONCIERGE', '', 'Azul Five', 'MARKETING FIVES', ''),
(279, 'K08410704', 'HU CASTILLO JIMMY WILLSON', 'FRONT TO MIDDLE', '', 'Dorado Seaside', 'SALES ROOM DORADO SEASIDE', ''),
(280, 'K08410705', 'OLASCOAGA ESTEVA ALEIDA ISTAR', 'VERIFICADOR', '', 'Azul Beach', 'VERIFICADOR', ''),
(281, 'K08410708', 'LOPEZ RABANALES JESICA YULISA', 'AUXILIAR DE LIMPIEZA', '', 'EXOTIC AND PRESTIGE REWARDS', 'EXOTIC AND PRESTIGE REWARDS', ''),
(282, 'K08410710', 'CASTRO ORTIZ MAYRA ', 'VERIFICADOR', '', 'Azul Sensatori', 'VERIFICADOR', ''),
(283, 'K08410712', 'OREA ROMERO ISIDRO NATANIEL', 'CONCIERGE', '', 'Azul Five', 'MARKETING FIVES', ''),
(284, 'K08410713', 'PECH MUKUL CINDY MARBELLA', 'ROOMBOY', '', 'Azul Sensatori', 'OPERACIONES', ''),
(285, 'K08410715', 'BARROETA ECHEGARAY HECTOR ALEJANDRO', 'BUTLER DE SOCIOS', '', 'Dorado Seaside', 'ATTA ASOCIOS', ''),
(286, 'K08410716', 'AMBRIZ MENDOZA ALVA ESPERANZA', 'CONCIERGE', '', 'Dorado Seaside', 'MARKETING SEASIDE', ''),
(287, 'K08410717', 'RIVERA MORENO PAULINA ', 'HOSTESS', '', 'Azul Five', 'HOSTESS', ''),
(288, 'K08410719', 'ESPINOSA SANCHEZ JULIO CESAR', 'CONCIERGE', '', 'Azul Five', 'MARKETING FIVES', ''),
(289, 'K08410720', 'ESCAJADILLO VALADEZ FERNANDO ', 'CONCIERGE', '', 'Azul Five', 'MARKETING FIVES', ''),
(290, 'K08410721', 'SANCHEZ  MARIA DEL CARMEN', 'SERVICE AMBASSADOR', '', 'Azul Five', 'MARKETING FIVES', ''),
(291, 'K08410722', 'GONZALEZ GUALITO CARLOS ALBERTO', 'BOOKER SEASIDE', '', 'Dorado Seaside', 'BOOKERS', ''),
(292, 'K08410725', 'ORTEGA VILLELA STEPHANIE VIOLETA', 'BOOKER', '', 'Dorado Royal', 'MARKETING ROYALE', ''),
(293, 'K08410726', 'BARBOSA CASTILLO LUIS ALBERTO', 'BUTLER', '', 'Dorado Maroma', 'MARKETING MAROMA', ''),
(294, 'K08410727', 'ALVAREZ ACOSTA MARTHA PATRICIA', 'BOOKER DORADO', '', 'Dorado Royal', 'BOOKERS', ''),
(295, 'K08410729', 'BARRENA ALBA FERNANDO ', 'BUTLER', '', 'Dorado Maroma', 'MARKETING MAROMA', ''),
(296, 'K08410730', 'ALONSO MANTILLA MARIA BELEN', 'CONCIERGE', '', 'Azul Five', 'MARKETING FIVES', ''),
(297, 'K08410732', 'RODRIGUEZ ZARATE BRENDA GABRIELA', 'ASISTENTE RH', '', 'Dorado Royal', 'REC. HUMANOS', ''),
(298, 'K08410734', 'PE?A HERNANDEZ JOSE DOMINGO', 'CONCIERGE', '', 'Dorado Royal', 'MARKETING ROYALE', ''),
(299, '99999', 'Solicitud  Personal ', 'ASISTENTE', '', 'ADMINISTRACION                          ', 'ADMINISTRACION', ''),
(300, 'K08410737', 'TRISTAN TORRES RENE ', 'BOOKER SENSATORI', '', 'Azul Sensatori', 'BOOKERS', ''),
(301, 'K08410738', 'VALENCIA TORRES GERARDO ', 'AUXILIAR DE SISTEMAS', '', 'Dorado Seaside', 'SISTEMAS.', ''),
(302, 'K08410739', 'LEON OROZCO KARLA ', 'CONCIERGE', '', 'Dorado Seaside', 'MARKETING BEACH', ''),
(303, 'K08410742', 'MARCHAND ORTEGA HILDA ALEJANDRA', 'ROOM BOY/GIRL', '', 'Dorado Royal', 'ATTA ASOCIOS', ''),
(304, 'K08410744', 'CUTI?O ARMENTA JORGE ', 'CONCIERGE', '', 'Dorado Seaside', 'MARKETING SEASIDE', ''),
(305, 'K08410745', 'JEFFERY  CARLY ', 'BOOKER SENSATORI', '', 'Azul Sensatori', 'BOOKERS', ''),
(306, 'K08410746', 'PEREZ JUAREZ ROBERTO CARLOS', 'CONCIERGE', '', 'Azul Five', 'MARKETING FIVES', ''),
(307, 'K08410747', 'VIGUERAS MERCADO HEIDY ELIZABETH', 'BOOKER', '', 'Azul Sensatori', 'MARKETING SENSATORI', ''),
(308, 'K08410749', 'TIRADO RUBIO RAMON ALBERTO', 'CONCIERGE', '', 'Azul Beach', 'MARKETING BEACH', ''),
(309, 'K08410750', 'HUITRON LARA ELIZABETH ', 'GERENTE.', '', 'Dorado Royal', 'ADMINISTRACION', ''),
(310, 'K08410752', 'FLORES ACHA PENELOPE SELENE', 'AGENTE DE RESERVACIONES', '', 'EXOTIC AND PRESTIGE REWARDS', 'EXOTIC AND PRESTIGE REWARDS', ''),
(311, 'K08410753', 'RIVERA CHALA GERMAN ', 'BUTLER', '', 'Azul Sensatori', 'MARKETING SENSATORI', ''),
(312, 'K08410754', 'GONZALEZ GALICIA VICTOR ANTONIO', 'BUTLER', '', 'Azul Beach', 'MARKETING BEACH', ''),
(313, 'K08410757', 'PEREZ ALFONSO LILIANA ELIZABETH', 'BOOKER', '', 'Dorado Royal', 'MARKETING ROYALE', ''),
(314, 'K08410758', 'SALAS ADAME YEMILE SARAHI', 'BUTLER SUPPORT', '', 'GENERATIONS RM', 'MARKETING GENERATIONS', ''),
(315, 'K08410759', 'PECH MARTINEZ ROMAN MARGARITO', 'CONCIERGE', '', 'Azul Five', 'MARKETING FIVES', ''),
(316, 'K08410760', 'SALAZAR VILLA JESUS ALEJANDRO', 'CONCIERGE', '', 'Dorado Royal', 'MARKETING ROYALE', ''),
(317, 'K08410761', 'REYES MENDEZ GABRIELA ', 'PRE-CALL', '', 'Dorado Royal', 'ATTA ASOCIOS', ''),
(318, 'K08410762', 'ESTRADA TORRES ANGEL ARCELIA', 'CONCIERGE', '', 'Dorado Royal', 'MARKETING ROYALE', ''),
(319, 'K08410763', 'CRUZ ANAYA GLORIA ANAHI', 'CONCIERGE', '', 'Azul Beach', 'MARKETING BEACH', ''),
(320, 'K08410764', 'ROSALES GUZMAN AMADO ', 'BEACH BUTLER SENSATORI', '', 'Azul Sensatori', 'MARKETING SENSATORI', ''),
(321, 'K08410765', 'ROMERO REYES PABLO ABDON', 'ASISTENTE DE CONTABILIDAD', '', 'Dorado Royal', 'CONTRALORIA / FINANZAS', ''),
(322, 'K08410766', 'SCHIAVON GARCIA CLAUDIA ', 'CONCIERGE', '', 'Azul Sensatori', 'MARKETING SENSATORI', ''),
(323, 'K08410767', 'WEISE GASCA KURT ', 'CONCIERGE', '', 'Dorado Royal', 'MARKETING ROYALE', ''),
(324, 'K08410768', 'DOMINGUEZ GONZALEZ DANIEL ', 'BOOKER', '', 'Azul Beach', 'MARKETING BEACH', ''),
(325, 'K08410769', 'ZENTENO DAVILA ANTHONY ', 'FRONT TO BACK', '', 'Azul Beach', 'SALES ROOM AZUL BEACH', ''),
(326, 'K08410770', 'GONZALEZ AGUILAR LEANDRO ALEJANDRO', 'FRONT TO BACK', '', 'Dorado Seaside', 'SALES ROOM DORADO SEASIDE', ''),
(327, 'K08410771', 'ESTRADA TORRES RODOLFO JOSE', 'FRONT TO BACK', '', 'Dorado Royal', 'SALES ROOM DORADO ROYAL', ''),
(328, 'K08410772', 'TRZASKOWSKA  JUSTYNA ', 'FRONT TO BACK', '', 'Dorado Royal', 'SALES ROOM DORADO ROYAL', ''),
(329, 'K08410773', 'ZAPATA SANSORES DANIEL BENJAMIN', 'LINER', '', 'Azul Five', 'SALES ROOM FIVES', ''),
(330, 'K08410774', 'JONES  SARA LOUISE', 'FRONT TO BACK', '', 'Azul Five', 'SALES ROOM FIVES', ''),
(331, 'K08410775', 'CARRILLO MENA JORGE PABLO', 'CLOSER', '', 'Dorado Seaside', 'SALES ROOM DORADO SEASIDE', ''),
(332, 'K08410776', 'TOVAR COVARRUBIAS JORGE WALTER', 'FRONT TO BACK', '', 'Azul Five', 'SALES ROOM FIVES', ''),
(333, 'K08410777', 'SEGUIN  JOHN C.', 'CLOSER', '', 'Azul Beach', 'SALES ROOM AZUL BEACH', ''),
(334, 'K08410778', 'CERVANTES PARRAO DULCE MARIA', 'LINER', '', 'Azul Beach', 'SALES ROOM AZUL BEACH', ''),
(335, 'K08410780', 'YAMHURE  BRYAN ', 'DIRECTOR VENTAS', '', 'Azul Five', 'SALES ROOM FIVES', ''),
(336, 'K08410781', 'OTALORA DE GRE SANDRA PAOLA', 'GERENTE DE VENTAS SENSATORI', '', 'Azul Sensatori', 'SALES ROOM AZUL SENSATORI', ''),
(337, 'K08410782', 'MASINI VELEZ GINA MARTHA', 'CLOSER', '', 'Azul Sensatori', 'SALES ROOM AZUL SENSATORI', ''),
(338, 'K08410783', 'DICKIE  JASON SCOTT', 'FRONT TO BACK', '', 'GENERATIONS RM', 'SALES ROOM GENERATIONS', ''),
(339, 'K08410784', 'MANOR  BRENT EDWARD', 'ASISTENTE DE VENTAS SENSATORI', '', 'Azul Sensatori', 'SALES ROOM AZUL SENSATORI', ''),
(340, 'K08410785', 'HERNANDEZ JURADO SALVADOR IVAN', 'FRONT TO BACK', '', 'Dorado Royal', 'SALES ROOM DORADO ROYAL', ''),
(341, 'K08410786', 'VILLARROEL ALVAREZ KARLA FERNANDA', 'CLOSER', '', 'Azul Sensatori', 'SALES ROOM AZUL SENSATORI', ''),
(342, 'K08410787', 'TORNER BARRERA SILVIA ELENA', 'LINER', '', 'Azul Sensatori', 'SALES ROOM AZUL SENSATORI', ''),
(343, 'K08410788', 'CORRAL JR  JOSE BALDEMAR', 'FRONT TO MIDDLE', '', 'Azul Beach', 'SALES ROOM AZUL BEACH', ''),
(344, 'K08410789', 'PELAYO SERRANO MARTHA ELIZABETH', 'LINER', '', 'Azul Sensatori', 'SALES ROOM AZUL SENSATORI', ''),
(345, 'K08410790', 'RAVELO  LUIS GABRIEL', 'LINER', '', 'Azul Sensatori', 'SALES ROOM AZUL SENSATORI', ''),
(346, 'K08410791', 'SILVA  JORGE ALFONSO', 'LINER', '', 'Azul Sensatori', 'SALES ROOM AZUL SENSATORI', ''),
(347, 'K08410792', 'CARRILLO BRICE?O MARTHA ALEJANDRA', 'BOOKER FIVES', '', 'Azul Five', 'BOOKERS', ''),
(348, 'K08410793', 'GRANT ALLAN MCDONELL ', 'CLOSER', '', 'Dorado Royal', 'SALES ROOM DORADO ROYAL', ''),
(349, 'K08410794', 'TRUSCELLO  GUY ANTHONY', 'FRONT TO BACK', '', 'Dorado Royal', 'SALES ROOM DORADO SEASIDE', ''),
(350, 'K08410795', 'GARCIA RODRIGUEZ JEANNETTE ', 'FRONT TO BACK', '', 'Dorado Maroma', 'SALES ROOM DORADO MAROMA', ''),
(351, 'K08410796', 'ADAME BARNARD VANESSA ', 'LINER', '', 'Dorado Maroma', 'SALES ROOM DORADO MAROMA', ''),
(352, 'K08410797', 'NIETO MARTINEZ JOSE ALBERTO', 'FRONT TO BACK', '', 'Dorado Royal', 'SALES ROOM DORADO ROYAL', ''),
(353, 'K08410798', 'SILVA BUTANDA DEBORAH LEE', 'FRONT TO BACK', '', 'Dorado Royal', 'SALES ROOM DORADO ROYAL', ''),
(354, 'K08410799', 'PLIEGO ESCARE?O EDNA ELOISA', 'FRONT TO BACK', '', 'Dorado Royal', 'SALES ROOM DORADO ROYAL', ''),
(355, 'K08410800', 'COOPER  NICOLA JAYNE', 'CLOSER', '', 'Dorado Royal', 'SALES ROOM DORADO ROYAL', ''),
(356, 'K08410801', 'GONZALEZ GARCIA SERGIO ', 'FRONT TO BACK', '', 'Dorado Royal', 'SALES ROOM DORADO ROYAL', ''),
(357, 'K08410802', 'HOUSTON  PAUL JAMES', 'CLOSER', '', 'Dorado Royal', 'SALES ROOM DORADO ROYAL', ''),
(358, 'K08410803', 'CERNAS PULIDO MARIA GUADALUPE', 'CLOSER', '', 'Dorado Seaside', 'SALES ROOM DORADO SEASIDE', ''),
(359, 'K08410804', 'VON SCHIRMEISTER CUETO DIANA CORNELIA', 'FRONT TO BACK', '', 'Dorado Royal', 'SALES ROOM DORADO ROYAL', ''),
(360, 'K08410805', 'SZYLAK  URSZULA ', 'BOOKER', '', 'Dorado Seaside', 'MARKETING SEASIDE', ''),
(361, 'K08410806', 'MEDINA VALENZUELA GABRIEL ', 'FRONT TO BACK', '', 'Dorado Seaside', 'SALES ROOM DORADO SEASIDE', ''),
(362, 'K08410807', 'WOODWARD  PHILIP NORMAN', 'DIRECTOR VENTAS DORADOS', '', 'Dorado Royal', 'SALES ROOM DORADO ROYAL', ''),
(363, 'K08410808', 'CORBETT  JOHN WILLIAM', 'GERENTE DE VENTAS DORADO SEASIDE', '', 'Dorado Seaside', 'SALES ROOM DORADO SEASIDE', ''),
(364, 'K08410809', 'WORTENBERG LEOPOLD KENNETH LESLIE', 'CLOSER', '', 'GENERATIONS RM', 'SALES ROOM DORADO ROYAL', ''),
(365, 'K08410810', 'CAPISTRAN FERNANDEZ MARIA NATALIA', 'CLOSER', '', 'GENERATIONS RM', 'SALES ROOM GENERATIONS', ''),
(366, 'K08410811', 'MAGNIFICO  FRANCO G ', 'GERENTE DE VENTAS DORADO ROYAL', '', 'Dorado Royal', 'SALES ROOM DORADO ROYAL', ''),
(367, 'K08410812', 'FRIEDBERG  JEREMY NOEL', 'ASISTENTE DE VENTAS GENERATIONS', '', 'GENERATIONS RM', 'SALES ROOM GENERATIONS', ''),
(368, 'K08410813', 'AYUSO MAGA?A GISSELLE ', 'GERENTE DE VENTAS AZUL BEACH', '', 'Azul Beach', 'SALES ROOM AZUL BEACH', ''),
(369, 'K08410814', 'BLOEMER  STEVEN MARK', 'ASISTENTE DE VENTAS SEASIDE', '', 'Dorado Seaside', 'SALES ROOM DORADO SEASIDE', ''),
(370, 'K08410815', 'GRAVES  JOE FRANK', 'FRONT TO BACK', 'salesperson5eds@exotictravelers.com', 'Dorado Seaside', 'SALES ROOM DORADO SEASIDE', ''),
(371, 'K08410816', 'WILLIAMS  MARK SAMUEL', 'GERENTE DE VENTAS GENERATIONS', '', 'GENERATIONS RM', 'SALES ROOM GENERATIONS', ''),
(372, 'K08410817', 'MACHATOVA  DANIELA ', 'CLOSER', '', 'Dorado Seaside', 'SALES ROOM DORADO SEASIDE', ''),
(373, 'K08410818', 'BROWNBRIGE  LESTER DANIEL', 'FRONT TO BACK', '', 'Dorado Royal', 'SALES ROOM DORADO ROYAL', ''),
(374, 'K08410819', 'TSAKALOS  NICOLAS ', 'CLOSER', '', 'Dorado Royal', 'SALES ROOM DORADO ROYAL', ''),
(375, 'K08410820', 'BOUCHARD  ROBIN ', 'FRONT TO BACK', '', 'Dorado Maroma', 'SALES ROOM DORADO MAROMA', ''),
(376, 'K08410821', 'DELANEY  MICHAEL JAMES', 'CLOSER', '', 'Dorado Royal', 'SALES ROOM DORADO ROYAL', ''),
(377, 'K08410822', 'MATTO  MICHAEL JOHN', 'FRONT TO BACK', '', 'Azul Five', 'SALES ROOM FIVES', ''),
(378, 'K08410823', 'VILLEGAS RODRIGUEZ HECTOR ROSALIO', 'CLOSER', '', 'GENERATIONS RM', 'SALES ROOM GENERATIONS', ''),
(379, 'K08410824', 'BARNABO  MARTINA ', 'LINER', '', 'Azul Five', 'SALES ROOM FIVES', ''),
(380, 'K08410825', 'GOETZ  SYLVIE GENEVIEVE', 'LINER', '', 'Dorado Royal', 'SALES ROOM DORADO ROYAL', ''),
(381, 'K08410826', 'GILLIS  THOMAS EDWARD PAUL', 'BOOKER', '', 'Dorado Maroma', 'MARKETING MAROMA', ''),
(382, 'K08410827', 'CHAPA ESPINOZA LUCIA ', 'LINER', '', 'Dorado Royal', 'SALES ROOM DORADO ROYAL', ''),
(383, 'K08410828', 'MARTINEZ VAZQUEZ CRUZ ', 'LINER', '', 'Dorado Royal', 'SALES ROOM DORADO ROYAL', ''),
(384, 'K08410829', 'MONTERROSO SILVA RAUL ', 'FRONT TO BACK', '', 'Dorado Seaside', 'SALES ROOM DORADO SEASIDE', ''),
(385, 'K08410831', 'LATORRE QUIROZ MICHELINE MAGDALENA', 'LINER', '', 'Dorado Royal', 'SALES ROOM DORADO ROYAL', ''),
(386, 'K08410832', 'WILLE CASTA?EDA JOHANESS RICARDO', 'LINER', '', 'Dorado Royal', 'SALES ROOM DORADO ROYAL', ''),
(387, 'K08410833', 'SALA MORALES EVANY ', 'FRONT TO BACK', '', 'Azul Sensatori', 'SALES ROOM AZUL SENSATORI', ''),
(388, 'K08410834', 'ADKINS  JAMES CHRISTOPHER', 'FRONT TO BACK', '', 'Dorado Royal', 'SALES ROOM DORADO ROYAL', ''),
(389, 'K08410835', 'CASTRO  ANDRES JAVIER', 'LINER', '', 'Dorado Royal', 'SALES ROOM DORADO ROYAL', ''),
(390, 'K08410836', 'RUBIO VILLAREAL IRMA YOLANDA', 'FRONT TO MIDDLE', '', 'Dorado Royal', 'SALES ROOM DORADO ROYAL', ''),
(391, 'K08410890', 'LOGUE  DENISE ', 'FRONT TO BACK', '', 'Dorado Maroma', 'SALES ROOM DORADO MAROMA', ''),
(392, 'K08410891', 'VADILLO SANTOS LUIS ALFONSO', 'CLOSER', '', 'Azul Sensatori', 'SALES ROOM AZUL SENSATORI', ''),
(393, 'K08410893', 'PEREZ CERVANTES SAUL ', 'CLOSER', '', 'Azul Sensatori', 'SALES ROOM AZUL SENSATORI', ''),
(394, 'K08410894', 'CARCA?O FLORES ARTURO ANTONIO', 'FRONT TO MIDDLE', '', 'Azul Five', 'SALES ROOM FIVES', ''),
(395, 'K08410895', 'JIMENEZ FLORES GABRIEL ', 'BOOKER FIVES', '', 'Azul Five', 'BOOKERS', ''),
(396, 'K08410896', 'NAVARRO ANDRE SEBASTIAN ', 'LINER', '', 'Azul Sensatori', 'SALES ROOM AZUL SENSATORI', ''),
(397, 'K08410897', 'RAMIREZ MARTINEZ JOANA ', 'CONCIERGE', '', 'Dorado Maroma', 'MARKETING MAROMA', ''),
(398, 'K08410837', 'REYES CHACON HUGO ARSENIO', 'DIRECTOR DE MARKETING DORADOS', '', 'Dorado Royal', 'MARKETING ROYALE', ''),
(399, 'K08410838', 'NAVA JIMENEZ AMERICA LILIANA', 'GERENTE', 'marketingmanageredm@exotictravelers.com', 'Dorado Maroma', 'MARKETING MAROMA', ''),
(400, 'K08410839', 'PEREZ PONCE BEATRIZ ', 'SUPERVISOR', '', 'Dorado Royal', 'SALES ROOM DORADO ROYAL', ''),
(401, 'K08410840', 'DE LA TORRE CHAVELAS ALFONSO ', 'BOOKER SOCIOS', '', 'Dorado Royal', 'MARKETING ROYALE', ''),
(402, 'K08410841', 'RODRIGUEZ CARRE?O CLAUDIA ', 'SUPERVISOR', '', 'GENERATIONS RM', 'MARKETING GENERATIONS', ''),
(403, 'K08410842', 'TIRADO OSUNA FRANCISCO IGNACIO', 'BOOKER', '', 'GENERATIONS RM', 'MARKETING GENERATIONS', ''),
(404, 'K08410843', 'JUNCO AVILA JORGE MANUEL', 'BOOKER DORADO', '', 'Dorado Royal', 'BOOKERS', ''),
(405, 'K08410844', 'MU?OZ CABALLERO EDGAR OSWALDO', 'BOOKER', '', 'Dorado Royal', 'MARKETING ROYALE', ''),
(406, 'K08410845', 'GALINDO CARMONA FERNANDO ', 'BOOKER', '', 'Azul Sensatori', 'MARKETING SENSATORI', ''),
(407, 'K08410846', 'ROMERO GONZALEZ JORGE ', 'SUPERVISOR', '', 'Dorado Royal', 'MARKETING ROYALE', ''),
(408, 'K08410847', 'PONCE DEL VALLE CECILIA ', 'BOOKER', '', 'GENERATIONS RM', 'MARKETING GENERATIONS', ''),
(409, 'K08410848', 'GONZALEZ TAVERA ANSELMO PRIMITIVO', 'BOOKER', '', 'Dorado Seaside', 'MARKETING SEASIDE', ''),
(410, 'K08410849', 'HERNANDEZ SALINAS MIGUEL ANGEL', 'BOOKER', '', 'Dorado Royal', 'MARKETING ROYALE', ''),
(411, 'K08410851', 'NU?EZ RAMIREZ ARCADIA ', 'BOOKER', '', 'Dorado Royal', 'MARKETING ROYALE', ''),
(412, 'K08410852', 'LOYO MOLLINEDO LUIS MIGUEL', 'BOOKER', '', 'Dorado Royal', 'MARKETING ROYALE', ''),
(413, 'K08410853', 'YA?EZ LOPEZ CARLOS ROMAN', 'SUPERVISOR', '', 'Dorado Royal', 'MARKETING ROYALE', ''),
(414, 'K08410854', 'GARCIA SOLIS LILIANA GEORGINA', 'BOOKER DORADO', '', 'Azul Five', 'BOOKERS', ''),
(415, 'K08410855', 'MASON  ALLEN GORDON', 'BOOKER', '', 'Dorado Royal', 'MARKETING ROYALE', ''),
(416, 'K08410856', 'HARDY  CHARLEE RYAN', 'BOOKER SOCIOS', '', 'Dorado Royal', 'MARKETING ROYALE', ''),
(417, 'K08410857', 'GARZON ARCINIEGA FRANCISCO ', 'GERENTE MERCADOTECNIA', '', 'Dorado Seaside', 'SALES ROOM DORADO SEASIDE', ''),
(418, 'K08410859', 'ROMERO LARA REYNA ', 'BOOKER', '', 'Dorado Seaside', 'MARKETING ROYALE', ''),
(419, 'K08410861', 'VIZCAINO MARTINEZ MARCO ANTONIO', 'BOOKER SEASIDE', '', 'Dorado Seaside', 'BOOKERS', ''),
(420, 'K08410862', 'QUINTANILLA HERNANDEZ REINA DE LA PAZ', 'BOOKER', '', 'Dorado Seaside', 'MARKETING SEASIDE', ''),
(421, 'K08410863', 'MIRANDA LUGO SILVIA PATRICIA', 'BOOKER', '', 'Dorado Royal', 'MARKETING ROYALE', ''),
(422, 'K08410864', 'MU?OZ  JORGE ANTONIO', 'BOOKER SEASIDE', '', 'Dorado Seaside', 'BOOKERS', ''),
(423, 'K08410865', 'MAYORQUIN MORALES SUANY YADIRA', 'BOOKER', '', 'Azul Sensatori', 'MARKETING SENSATORI', ''),
(424, 'K08410866', 'CHAN CRUZ SERGIO ROBERTO', 'BOOKER', '', 'Dorado Royal', 'MARKETING ROYALE', ''),
(425, 'K08410868', 'OSUNA PERAZA CLAUDIA JUDITH', 'BOOKER SOCIOS', '', 'Dorado Seaside', 'MARKETING SEASIDE', ''),
(426, 'K08410869', 'GARCIA  ADOLFO ', 'BOOKER FIVES', '', 'Azul Five', 'BOOKERS', ''),
(427, 'K08410870', 'OCHOA GARCIA LUIS RAUL', 'BOOKER SEASIDE', '', 'Dorado Seaside', 'BOOKERS', ''),
(428, 'K08410871', 'DE LA O AGATON SILVIA FABIOLA', 'BOOKER FIVES', '', 'Azul Five', 'BOOKERS', ''),
(429, 'K08410872', 'COVARRUBIAS SANCHEZ VICTOR ALBERTO', 'BOOKER FIVES', '', 'Azul Five', 'BOOKERS', ''),
(430, 'K08410873', 'JUAREZ GONZALEZ DANIEL ', 'BOOKER', '', 'Dorado Royal', 'MARKETING ROYALE', ''),
(431, 'K08410874', 'ALLEGRETTI MURRIETA KARLA DEL CARMEN MELANIE', 'GERENTE', '', 'Azul Sensatori', 'MARKETING SENSATORI', ''),
(432, 'K08410875', 'FLORES CRUZ RUBEN ', 'BOOKER DORADO', '', 'Dorado Royal', 'BOOKERS', ''),
(433, 'K08410876', 'CHI YAM ARLEY ABELARDO', 'BOOKER SENSATORI', '', 'Azul Sensatori', 'BOOKERS', ''),
(434, 'K08410877', 'OTALORA DE GRE ELSA LORAINE', 'BOOKER SENSATORI', '', 'Azul Sensatori', 'BOOKERS', ''),
(435, 'K08410878', 'MELENDEZ  JONATHAN ', 'BOOKER SENSATORI', '', 'Azul Sensatori', 'BOOKERS', ''),
(436, 'K08410879', 'MARTIN OJEDA SANTIAGO ', 'BOOKER', '', 'Azul Sensatori', 'MARKETING SENSATORI', ''),
(437, 'K08410881', 'VALDOVINOS NAVA ANA LILIA', 'BOOKER', '', 'Dorado Royal', 'MARKETING ROYALE', ''),
(438, 'K08410883', 'JIMENEZ RUIZ DIANA ', 'BOOKER', '', 'Dorado Royal', 'MARKETING ROYALE', ''),
(439, 'K08410850', 'LOPEZ MU?OZ MAURICIO ISRAEL', 'BOOKER DORADO', '', 'Dorado Royal', 'BOOKERS', ''),
(440, 'K08410858', 'SANCHEZ REYES FLOR ANGELICA', 'BOOKER SEASIDE', '', 'Dorado Seaside', 'BOOKERS', ''),
(441, 'K08410860', 'MEZA SAYNES SHEILA ', 'BOOKER', '', 'Dorado Seaside', 'MARKETING SEASIDE', ''),
(442, 'K08410880', 'LADRON DE GUEVARA LANDIN FERNANDO ', 'BOOKER SENSATORI', '', 'Azul Sensatori', 'BOOKERS', ''),
(443, 'K08410867', 'GONZALEZ SALAZAR ANA PAULA', 'BOOKER', '', 'Dorado Seaside', 'MARKETING SEASIDE', ''),
(444, 'K08410898', 'OLVERA JIMENEZ MARYSOL ', 'BOOKER SEASIDE', '', 'Dorado Seaside', 'BOOKERS', ''),
(445, 'K08410899', 'GOMEZ AVALOS GERALDINE ', 'BOOKER SENSATORI', '', 'Dorado Royal', 'BOOKERS', ''),
(446, 'K08410884', 'FERNANDEZ SIBRIAN ANA CECILIA', 'AGENTE DE RESERVACIONES', '', 'EXOTIC AND PRESTIGE REWARDS', 'EXOTIC AND PRESTIGE REWARDS', ''),
(447, 'K08410885', 'ESSLINGER  MICHELE ANNE', 'AGENTE DE RESERVACIONES', '', 'EXOTIC AND PRESTIGE REWARDS', 'EXOTIC AND PRESTIGE REWARDS', ''),
(448, 'K08410886', 'OLIVERA CHAN EDMUNDO ARCADIO', 'AGENTE DE RESERVACIONES', '', 'EXOTIC AND PRESTIGE REWARDS', 'EXOTIC AND PRESTIGE REWARDS', ''),
(449, 'K08410887', 'FRAGOSO SABBAGH KARLA PATRICIA', 'BOOKER', '', 'Dorado Royal', 'MARKETING ROYALE', ''),
(450, 'K08410889', 'DIAZ CAMACHO EDUARDO ', 'REFERRAL PROGRAM OPERATOR', '', 'EXOTIC AND PRESTIGE REWARDS', 'FRIENDS IN PARADISE', ''),
(451, 'K08410888', 'DOMINGUEZ GONZALEZ DANIEL ', 'REFERRAL PROGRAM OPERATOR', '', 'EXOTIC AND PRESTIGE REWARDS', 'FRIENDS IN PARADISE', ''),
(452, 'K08410900', 'REYES BADO MARIA DE LOS ANGELES', 'HOSTESS', '', 'Azul Beach', 'HOSTESS', ''),
(453, 'K08490901', 'GARCIA MEJIA RODRIGO IRVING', 'FRONT TO BACK', '', 'Azul Five', 'SALES ROOM FIVES', ''),
(454, 'K08490902', 'VILLALVAZO ESTRADA ERIC ', 'BOOKER SENSATORI', '', 'Azul Sensatori', 'BOOKERS', ''),
(455, 'K08490903', 'SALAZAR ESPEJEL GABRIELA ', 'BOOKER SENSATORI', '', 'Azul Sensatori', 'BOOKERS', ''),
(456, 'K08490904', 'GARCIA RODRIGUEZ TERESA ', 'BOOKER SOCIOS', '', 'Azul Sensatori', 'MARKETING SENSATORI', ''),
(457, 'K08490905', 'NASSAR  BELAL MOHAMED ALI', 'GERENTE', '', 'Dorado Seaside', 'MARKETING SEASIDE', '');
INSERT INTO `baja` (`id`, `numempleado`, `nomcompleto`, `puesto`, `email`, `hotel`, `departamento`, `licencia`) VALUES
(458, 'K08490906', 'SOUTHAM  ANDREW JAMES DAVID', 'CLOSER', '', 'Dorado Royal', 'SALES ROOM DORADO ROYAL', ''),
(459, 'K08490907', 'BIANCULLI CERDA KARLA VANESSA', 'FRONT TO BACK', '', 'Azul Five', 'SALES ROOM FIVES', ''),
(460, 'K08490908', 'RAMIREZ MUNGUIA MARIA DEL ROSARIO', 'VERIFICADOR', '', 'Dorado Royal', 'VERIFICADOR', ''),
(461, 'K08410901', 'GUTIERREZ BORQUEZ BRENDA BERENICE', 'SUPERVISOR', '', 'Azul Five', 'MARKETING FIVES', ''),
(462, 'K08410902', 'BOY ESPINOSA MICHELLE ', 'VERIFICADOR', '', 'Azul Five', 'VERIFICADOR', ''),
(463, 'K08410903', 'CORRAL MORGA COSMES ', 'BOOKER SENSATORI', '', 'Azul Sensatori', 'BOOKERS', ''),
(464, 'K08410904', 'HERNANDEZ GARDUZA ROBERT ALEXANDER', 'BOOKER FIVES', '', 'Azul Five', 'BOOKERS', ''),
(465, 'K08410905', 'ARZATE CAMACHO NAYELI PATRICIA', 'CONCIERGE', '', 'Dorado Royal', 'MARKETING ROYALE', ''),
(466, 'K08410906', 'DE LA CRUZ RODRIGUEZ CARMEN ELENA', 'ASISTENTE', '', 'Dorado Royal', 'CAPITAL HUMANO', ''),
(467, 'K08410907', 'GUAJARDO GARCIA BERENICE LORETTE', 'CAPACITACION', '', 'Dorado Royal', 'CAPITAL HUMANO', ''),
(468, 'K08410908', 'ORTEGA RAMIREZ MIGUEL ANGEL', 'LINER', '', 'Azul Sensatori', 'SALES ROOM AZUL SENSATORI', ''),
(469, 'K08410910', 'CORTES RIVERA FRANCISCO JAVIER', 'CONCIERGE', '', 'Dorado Maroma', 'MARKETING MAROMA', ''),
(470, 'K08410911', 'NORIS PREZA JORGE ARTURO', 'BOOKER SENSATORI', '', 'Azul Sensatori', 'BOOKERS', ''),
(471, 'K08410912', 'MALDONADO GONZALEZ WILLIAM ULISES', 'CONCIERGE ATN. SOCIOS', '', 'Azul Five', 'ATTA ASOCIOS', ''),
(472, 'K08410913', 'CRUZ GARCIA ALICIA GABRIELA', 'VERIFICADOR', '', 'Azul Beach', 'VERIFICADOR', ''),
(473, 'K08410914', 'LEAL ARADILLAS ANA ELISA', 'CONCIERGE', '', 'Dorado Maroma', 'MARKETING ROYALE', ''),
(474, 'K08410915', 'TORRES MARTINEZ MARCO ANTONIO', 'FRONT TO BACK', '', 'Azul Five', 'SALES ROOM FIVES', ''),
(475, 'K08410916', 'GEUGUER ESTRELLA KAREN RUBI', 'CONCIERGE', '', 'Dorado Maroma', 'MARKETING MAROMA', ''),
(476, 'K08410917', 'PERALTA SANCHEZ MARY CARMEN', 'COORDINADOR DE EVENTOS', '', 'Azul Sensatori', 'ATTA ASOCIOS', ''),
(477, 'K08410918', 'ACERETO GONZALEZ CATALINA DEL CARMEN', 'BOOKER DORADO', '', 'Dorado Royal', 'BOOKERS', ''),
(478, 'K08410919', 'KUPERSTEIN BLASCO GINA SOFIA', 'HOSTESS', '', 'Dorado Royal', 'HOSTESS', ''),
(479, 'K08410920', 'RAMIREZ RAMIREZ KARLA RUBI', 'CONCIERGE ATN. SOCIOS', '', 'Dorado Royal', 'ATTA ASOCIOS', ''),
(480, 'K08410921', 'CEME MEDINA GABRIEL VICENTE', 'CONCIERGE', '', 'Dorado Royal', 'MARKETING ROYALE', ''),
(481, 'K08410922', 'JANTA  NORBERT ', 'AGENTE DE RESERVACIONES', '', 'EXOTIC AND PRESTIGE REWARDS', 'EXOTIC AND PRESTIGE REWARDS', ''),
(482, 'K08410923', 'NASSAR  SORAYA ', 'FRONT TO BACK', '', 'GENERATIONS RM', 'SALES ROOM GENERATIONS', ''),
(483, 'K08410924', 'CHAVEZ MEDINA NADIA MARISOL', 'CONCIERGE ATN. SOCIOS', '', 'Dorado Royal', 'ATTA ASOCIOS', ''),
(484, 'K08410925', 'LOPEZ MARTINEZ ARIADNA ESTELA', 'CONCIERGE', '', 'Dorado Royal', 'MARKETING ROYALE', ''),
(485, 'K08410926', 'CASTILLO RAMOS LIZBETH ', 'CONCIERGE', '', 'Dorado Royal', 'MARKETING ROYALE', ''),
(486, 'K08410927', 'DECLE CARRASCO EVELYN MARIANA', 'CONCIERGE', '', 'Azul Sensatori', 'MARKETING SENSATORI', ''),
(487, 'K08410928', 'PEREZ HERNANDEZ ANA LAURA', 'BOOKER DORADO', '', 'Dorado Royal', 'BOOKERS', ''),
(488, 'K08410929', 'LAZCANO URENDA ADRIAN ', 'BOOKER DORADO', '', 'Dorado Royal', 'BOOKERS', ''),
(489, 'K08410930', 'RODRIGUEZ ROMAN RICARDO ', 'AGENTE PRE CALL PGS', '', 'EXOTIC AND PRESTIGE REWARDS', 'EXOTIC AND PRESTIGE REWARDS', ''),
(490, 'K08410931', 'DE LA PAZ PEREZ RENE ', 'ASISTENTE DE VENTAS DORADO', '', 'Dorado Royal', 'SALES ROOM DORADO ROYAL', ''),
(491, 'K08410932', 'RASKOVIC  VUCKO ', 'BOOKER DORADO', '', 'Dorado Royal', 'BOOKERS', ''),
(492, 'K08410933', 'ORTIZ DE LA CAJIGA MIRANDA ', 'FRONT TO BACK', '', 'Dorado Royal', 'SALES ROOM DORADO ROYAL', ''),
(493, 'K08410934', 'CASILLAS VERA MARIA LIBERTAD', 'KIDS CLUB', '', 'Azul Five', 'ADMINISTRACION', ''),
(494, 'K08410935', 'ORRANTIA HERNANDEZ CRISTOPHER ', 'BOOKER MAROMA', '', 'Dorado Maroma', 'BOOKERS', ''),
(495, 'K08410936', 'AGUILAR RINCON RIGOBERTO ', 'CONCIERGE ATN. SOCIOS', '', 'Dorado Royal', 'ATTA ASOCIOS', ''),
(496, 'K08410937', 'ALEMAN CORELL CARLOS ALBERTO', 'FRONT TO BACK', '', 'Dorado Royal', 'SALES ROOM DORADO ROYAL', ''),
(497, 'K08410938', 'ROMERO VALLEJO PATRICIA ', 'CONCIERGE', '', 'Dorado Royal', 'MARKETING ROYALE', ''),
(498, 'K08410939', 'GAVITO GOMEZ CRISS STEPHANIE', 'FRONT TO BACK', '', 'Dorado Royal', 'SALES ROOM DORADO ROYAL', '');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alta`
--
ALTER TABLE `alta`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `baja`
--
ALTER TABLE `baja`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `alta`
--
ALTER TABLE `alta`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=434;

--
-- AUTO_INCREMENT de la tabla `baja`
--
ALTER TABLE `baja`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=499;
--
-- Base de datos: `admindev`
--
CREATE DATABASE IF NOT EXISTS `admindev` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `admindev`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `libros`
--

CREATE TABLE `libros` (
  `id` int(10) UNSIGNED NOT NULL,
  `nombre` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `resumen` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `npagina` int(11) NOT NULL,
  `edicion` int(11) NOT NULL,
  `autor` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `precio` decimal(5,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `libros`
--

INSERT INTO `libros` (`id`, `nombre`, `resumen`, `npagina`, `edicion`, `autor`, `precio`, `created_at`, `updated_at`) VALUES
(1, 'java', 'trecnologias más recientes ', 115, 2018, 'terno estres', '152.00', '2018-08-07 05:00:00', NULL),
(2, 'java', 'trecnologias más recientes ', 115, 2018, 'terno estres', '152.00', '2018-08-07 05:00:00', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_08_07_210519_lugares_comer', 2),
(4, '2018_08_07_223908_create_libros_table', 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('oscarvalenz448@gmail.com', '$2y$10$R2yohhe8rH7sbx0Ber1ijOCblZBZzXdND5IjgHos7eLuHSu4WA.9.', '2018-07-26 02:46:55');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Oscar Valenzuela Cardenas', 'oscarvalenz448@gmail.com', '$2y$10$xfOhzZvsnV5RvsPxps6IFewBjO7yX.0jkP5gkoVW1TgdcbAzYM1Je', 'jGV5QUwx75b2mUiDVSrk0K8aTYakO0qU1ygrmhqkZcyANoJSeStja5FHQzeO', '2018-07-26 02:46:27', '2018-07-26 02:46:27'),
(2, 'Eric Valenzuela Cruz', 'evalenzuela@exotictravelers.com', '$2y$10$37pEQ2PiO0QXJ64ltumYfOHAvtDGkRV7hmjsZK34BuDT.3jpvfsdC', 'LinTJXI00ztjbcUYdktqwKXbonWn2Q5uYoXOAhUyCCWVislZXA54pz2agmdU', '2018-07-27 00:22:32', '2018-07-27 00:22:32');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `libros`
--
ALTER TABLE `libros`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `libros`
--
ALTER TABLE `libros`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Base de datos: `bdexotic`
--
CREATE DATABASE IF NOT EXISTS `bdexotic` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `bdexotic`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `areas`
--

CREATE TABLE `areas` (
  `id` int(10) NOT NULL,
  `nombre` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `areas`
--

INSERT INTO `areas` (`id`, `nombre`) VALUES
(1, 'Gazebo 1'),
(2, 'Gazebo 2'),
(3, 'Gazebo 3'),
(4, 'Gazebo 4'),
(5, 'Gazebo 5'),
(6, 'Gazebo 6'),
(7, 'Gazebo 7'),
(8, 'Gazebo 8'),
(9, 'Gaz. Premium'),
(10, 'Gazebo 25'),
(11, 'Gazebo 27'),
(12, 'Gazebo 29'),
(13, 'Gazebo 30'),
(14, 'Gazebo 31'),
(15, 'Gaz. Pre. 50'),
(16, 'Launge 32'),
(17, 'Gaz. Pre. 40'),
(18, 'Lounge 29'),
(19, 'Lobby'),
(20, 'Ofic. Sistemas'),
(21, 'Indeterminado'),
(22, 'Sala de Ventas EDR'),
(23, 'Compras'),
(24, 'Capital Humano '),
(25, 'Contratos'),
(26, 'Members Launge Guacamayas'),
(27, 'Contabilidad'),
(28, 'Vlo\'s'),
(29, 'Marketing'),
(31, 'Gazebo 20'),
(32, 'Gazebo 19'),
(33, 'Gazebo 18'),
(34, 'Gazebo Playa'),
(35, 'Exotic Lounge'),
(36, 'Hostess'),
(37, 'Asistente VIP'),
(38, 'Oficinas Karisma'),
(39, 'Gazebo La Isla'),
(40, 'Sala de Ventas CVG');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `departamentos`
--

CREATE TABLE `departamentos` (
  `id` int(10) NOT NULL,
  `nombre` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `departamentos`
--

INSERT INTO `departamentos` (`id`, `nombre`) VALUES
(1, 'ADMINISTRACION'),
(2, 'ATTA ASOCIOS'),
(3, 'CAPITAL HUMANO'),
(4, 'CONTRALORIA / FINANZAS'),
(5, 'EXOTIC AND PRESTIGE REWARDS'),
(6, 'MARKETING'),
(7, 'MARKETING Y COMUNICACION ESTRATEGICA'),
(8, 'OPERACIONES'),
(9, 'ROOMBOY'),
(10, 'SALES ROOM'),
(11, 'SOLUCIONES TECNOLOGICAS'),
(12, 'VERIFICADOR');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `equipos`
--

CREATE TABLE `equipos` (
  `id` int(4) NOT NULL,
  `nombre` varchar(16) NOT NULL,
  `direccion_ip` varchar(20) NOT NULL,
  `no_serie` varchar(20) NOT NULL,
  `id_usuario` varchar(15) DEFAULT NULL,
  `id_locacion` int(10) DEFAULT NULL,
  `id_area` int(10) DEFAULT NULL,
  `tipo` varchar(45) DEFAULT NULL,
  `marca` varchar(45) DEFAULT NULL,
  `modelo` varchar(45) DEFAULT NULL,
  `estado` varchar(10) DEFAULT 'Activo'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `equipos`
--

INSERT INTO `equipos` (`id`, `nombre`, `direccion_ip`, `no_serie`, `id_usuario`, `id_locacion`, `id_area`, `tipo`, `marca`, `modelo`, `estado`) VALUES
(152, 'etcedraio1gaz01', '172.16.25.1', 'MXL4201T3Y', 'K08411099', 1, 1, 'All in One', 'HP', 'HP Compaq Pro 4300 AiO PC', 'Activo'),
(153, 'etcedraio1gaz02', '172.16.25.2', 'MXL4191K5G', 'K08411584', 1, 2, 'All in One', 'HP', 'HP ProOne 400 G1 AiO', 'Activo'),
(154, 'etcedraio1gaz03', '172.16.25.3', 'MXL4201T3R', 'K08411782', 1, 3, 'All in One', 'HP', 'HP Compaq Pro 4300 AiO PC', 'Activo'),
(155, 'etcedraio1gaz04', '172.16.25.4', 'MXL4191K5L', 'K08411511', 1, 4, 'All in One', 'HP', 'HP ProOne 400 G1 AiO', 'Activo'),
(156, 'etcedraio1gaz05', '172.16.25.5', 'MXL4201T3Z', 'K08411773', 1, 5, 'All in One', 'HP', 'HP Compaq Pro 4300 AiO PC', 'Activo'),
(157, 'etcedraio1gaz06', '172.16.25.6', 'MXL4191K5F', 'K08410849', 1, 6, 'All in One', 'HP', 'HP ProOne 400 G1 AiO', 'Activo'),
(158, 'etcedraio1gaz07', '172.16.25.14', 'MXL1140V9J', 'K08411754', 1, 7, 'All in One', 'HP', 'HP Omni Pro110 AiO PC', 'Activo'),
(159, 'etcedraio1gaz08', '172.16.25.7', 'MXL4191K5S', 'K08411477', 1, 8, 'All in One', 'HP', 'HP ProOne 400 G1 21.5-inch Touch', 'Activo'),
(160, 'etcedraio1gaz25', '172.16.25.9', 'MXL8212PJG', 'K08400005', 1, 10, 'All in One', 'HP', 'HP ProOne 400 G3 20.0-in Non-Touch AiO', 'Activo'),
(161, 'etcedraio1gaz27', '172.16.25.10', 'MXL4191K5D', 'K08411160', 1, 11, 'All in One', 'HP', 'HP ProOne 400 G1 AiO', 'Activo'),
(162, 'etcedraio1gaz29', '172.16.25.11', 'MXL34719GQ', 'K08411711', 1, 12, 'All in One', 'HP', 'HP Compaq Pro 4300 AiO PC', 'Activo'),
(163, 'etcedraio1gaz30', '172.16.25.12', 'MXL34719H8', 'K08411578', 1, 13, 'All in One', 'HP', 'HP Compaq Pro 4300 AiO PC', 'Activo'),
(164, 'etcedraio1gaz31', '172.16.25.13', 'MXL4201T3W', 'K08411466', 1, 14, 'All in One', 'HP', 'HP Compaq Pro 4300 AiO PC', 'Activo'),
(165, 'etcedraio1gaz50', '172.16.25.8', 'MXL4191K5H', 'K08411750', 1, 17, 'All in One', 'HP', 'HP ProOne 400 G1 AiO', 'Activo'),
(166, 'etcedraio1gazpm', '172.16.25.15', 'MXL24621SS', 'K08411718', 1, 9, 'All in One', 'HP', 'HP Compaq Pro 4300 AiO PC', 'Activo'),
(167, 'etcedraio1gazki', '172.16.25.44', 'MXL4440SP4', 'K08411751', 1, 15, 'All in One', 'HP', 'HP ProOne 400 G1 AiO', 'Activo'),
(168, 'etcedraio1mve29', '172.16.25.16', 'MXL4201T3N', 'K08410856', 1, 18, 'All in One', 'HP', 'HP Compaq Pro 4300 AiO PC', 'Activo'),
(169, 'etcedraio1mve32', '172.16.25.17', 'MXL5192FSC', 'K08410949', 1, 16, 'All in One', 'HP', 'HP ProOne 400 G1 AiO', 'Activo'),
(170, 'etcedraio2gaz01', '172.16.25.42', 'MXL126139M', 'K08411696', 1, 1, 'All in One', 'HP', 'HP Omni Pro110 AiO PC', 'Activo'),
(171, 'etcedraio2gaz02', '172.16.25.20', 'MXL4191K5N', 'K08411587', 1, 2, 'All in One', 'HP', 'HP ProOne 400 G1 AiO', 'Activo'),
(172, 'etcedraio2gaz03', '172.16.25.21', 'MXL4201T42', 'K08410757', 1, 3, 'All in One', 'HP', 'HP Compaq Pro 4300 AiO PC', 'Activo'),
(173, 'etcedraio2gaz04', '172.16.25.22', 'MXL4201T41', 'K08411284', 1, 4, 'All in One', 'HP', 'HP Compaq Pro 4300 AiO PC', 'Activo'),
(174, 'etcedraio2gaz05', '172.16.25.23', 'MXL4201T40', 'K08499151', 1, 5, 'All in One', 'HP', 'HP Compaq Pro 4300 AiO PC', 'Activo'),
(175, 'etcedraio2gaz06', '172.16.25.24', 'MXL4191K5M', 'K08411703', 1, 6, 'All in One', 'HP', 'HP ProOne 400 G1 21.5 AIO', 'Activo'),
(176, 'etcedraio2gaz07', '172.16.25.32', 'MXL24621SP', 'K08411755', 1, 7, 'All in One', 'HP', 'HP Compaq Pro 4300 AiO PC', 'Activo'),
(177, 'etcedraio2gaz08', '172.16.25.25', 'MXL5192FSM', 'K08499023', 1, 8, 'All in One', 'HP', 'HP ProOne 400 G1 AiO', 'Activo'),
(178, 'etcedraio2gaz25', '172.16.25.27', 'MXL8212PJW', 'K08410851', 1, 10, 'All in One', 'HP', 'HP ProOne 400 G3 20.0-in Non-Touch AiO', 'Activo'),
(179, 'etcedraio2gaz27', '172.16.25.28', 'MXL4191K5P', 'K08410866', 1, 11, 'All in One', 'HP', 'HP ProOne 400 G1 AiO', 'Activo'),
(180, 'etcedraio2gaz29', '172.16.25.29', 'MXL1140V4Z', 'K08411135', 1, 12, 'All in One', 'HP', 'HP Omni Pro110 AiO PC', 'Activo'),
(181, 'etcedraio2gaz30', '172.16.25.30', 'MXL34719GR', 'K08410846', 1, 13, 'All in One', 'HP', 'HP Compaq Pro 4300 AiO PC', 'Activo'),
(182, 'etcedraio2gaz31', '172.16.25.31', 'MXL4201T43', 'K08410852', 1, 14, 'All in One', 'HP', 'HP Compaq Pro 4300 AiO PC', 'Activo'),
(183, 'etcedraio2gaz50', '172.16.25.26', 'MXL5192FSK', 'K08499096', 1, 17, 'All in One', 'HP', 'HP ProOne 400 G1 AiO', 'Activo'),
(184, 'etcedraio2gazpm', '172.16.25.33', 'MXL2461XPY', 'K08410840', 1, 9, 'All in One', 'HP', 'HP Compaq Pro 4300 AiO PC', 'Activo'),
(185, 'etcedraio2gazki', '172.16.25.38', 'MXL5192FSQ', 'K08410855', 1, 15, 'All in One', 'HP', 'HP ProOne 400 G1 AiO', 'Activo'),
(186, 'etcedraio2mve29', '172.16.25.34', 'MXL4191K5K', 'K08410883', 1, 18, 'All in One', 'HP', 'HP ProOne 400 G1 AiO', 'Activo'),
(187, 'etcedraio2mve32', '172.16.25.35', 'MXL4191K5T', 'K08410881', 1, 16, 'All in One', 'HP', 'HP ProOne 400 G1 AiO', 'Activo'),
(188, 'etcedraio3mve29', '172.16.25.37', 'MXL4100P5Z', 'K08411501', 1, 18, 'All in One', 'HP', 'HP EliteOne 800 G1 Touch AiO', 'Activo'),
(189, 'etcedraioasivip', '172.16.24.42', 'MXL2310836', 'K08499132', 1, 37, 'All in One', 'HP', 'HP TouchSmart 7320 Lavaca-B PC', 'Activo'),
(190, 'etcedraioch010', '172.16.24.136', 'MXL8121P3C', 'K08411460', 1, 24, 'All in One', 'HP', 'HP ProOne 400 G3 20.0-in Non-Touch AiO', 'Activo'),
(191, 'etcedraioch02', '172.16.24.132', 'MXL8121P3D', 'K08499156', 1, 24, 'All in One', 'HP', 'HP ProOne 400 G3 20.0-in Non-Touch AiO', 'Activo'),
(192, 'etcedraioch03', '172.16.24.135', 'MXL6471YQS', 'K08411486', 1, 24, 'All in One', 'HP', 'HP ProOne 400 G2 20-in Non-Touch AiO', 'Activo'),
(193, 'etcedraioch04', '172.16.24.133', 'MXL6471YRH', 'K08411504', 1, 24, 'All in One', 'HP', 'HP ProOne 400 G2 20-in Non-Touch AiO', 'Activo'),
(194, 'etcedraiocnt01', '172.16.24.56', 'MXL8121P3L', 'K08411601', 1, 27, 'All in One', 'HP', 'HP ProOne 400 G3 20.0-in Non-Touch AiO', 'Activo'),
(195, 'etcedraiocnt02', '172.16.24.57', 'MXL5192FSW', 'K08411432', 1, 27, 'All in One', 'HP', 'HP ProOne 400 G1 AiO', 'Activo'),
(196, 'etcedraiocnt03', '172.16.24.58', 'MXL6452H7S', 'K08410036', 1, 27, 'All in One', 'HP', 'HP EliteOne 705 G2 23-in Touch AiO', 'Activo'),
(197, 'etcedraiocnt04', '172.16.24.59', '8CC74707LH', 'K08410026', 1, 27, 'All in One', 'HP', '440G3eA/i77700T128hq8CDN54k23.8', 'Activo'),
(198, 'etcedraiocnt05', '172.16.24.74', 'MXL8121P3H', 'K08499070', 1, 23, 'All in One', 'HP', 'HP ProOne 400 G3 20.0-in Non-Touch AiO', 'Activo'),
(199, 'etcedraiocnt06', '172.16.24.61', 'MXL8121P43', 'K08411772', 1, 27, 'All in One', 'HP', 'HP ProOne 400 G3 20.0-in Non-Touch AiO', 'Activo'),
(200, 'etcedraioctr03', '172.16.24.77', 'MXL8121P3T', 'K08411788', 1, 25, 'All in One', 'HP', 'HP ProOne 400 G3 20.0-in Non-Touch AiO', 'Activo'),
(201, 'etcedraiocntgte', '172.16.24.45', '8CC74707PH', 'K08410043', 1, 27, 'All in One', 'HP', '440G3eA/i57500T128hq8CDN54k23.8', 'Activo'),
(202, 'etcedraiocpcnt1', '172.16.24.73', 'MXL8121P3F', 'K08411133', 1, 23, 'All in One', 'HP', 'HP ProOne 400 G3 20.0-in Non-Touch AiO', 'Activo'),
(203, 'etcedraiocpcnt2', '172.16.24.76', 'MXL8121P3P', 'K08410017', 1, 23, 'All in One', 'HP', 'HP ProOne 400 G3 20.0-in Non-Touch AiO', 'Activo'),
(204, 'etcedraiocpcnt3', '172.16.24.75', 'MXL8121P41', 'K08410022', 1, 23, 'All in One', 'HP', 'HP ProOne 400 G3 20.0-in Non-Touch AiO', 'Activo'),
(205, 'etcedraiocpcnt4', '172.16.24.60', 'MXL5192FSF', 'K08411753', 1, 27, 'All in One', 'HP', 'HP ProOne 400 G1 AiO', 'Activo'),
(206, 'etcedraioctr01', '172.16.24.86', 'MXL8121P3Q', 'K08410033', 1, 25, 'All in One', 'HP', 'HP ProOne 400 G3 20.0-in Non-Touch AiO', 'Activo'),
(207, 'etcedraioctr02', '172.16.24.64', 'MXL8121P3R', 'K08410019', 1, 25, 'All in One', 'HP', 'HP ProOne 400 G3 20.0-in Non-Touch AiO', 'Activo'),
(208, 'etcedraiocxcnt1', '172.16.24.134', 'MXL8121P3N', 'K08410035', 1, 25, 'All in One', 'HP', 'HP ProOne 400 G3 20.0-in Non-Touch AiO', 'Activo'),
(209, 'etcedraiocxcnt2', '172.16.24.68', 'MXL8121P3M', 'K08411076', 1, 25, 'All in One', 'HP', 'HP ProOne 400 G3 20.0-in Non-Touch AiO', 'Activo'),
(210, 'etcedraiocxcnt3', '172.16.24.67', 'MXL52526KH', 'K08411620', 1, 25, 'All in One', 'HP', 'HP ProOne 400 G1 AiO', 'Activo'),
(211, 'etcedraiohst01 ', '172.16.24.102', 'MXL5192FSS', 'K08411815', 1, 36, 'All in One', 'HP', 'HP ProOne 400 G1 AiO', 'Activo'),
(212, 'etcedraiohst02 ', '172.16.24.103', 'MXL5192FSJ', 'K08411445', 1, 36, 'All in One', 'HP', 'HP ProOne 400 G1 AiO', 'Activo'),
(213, 'etcedraiohstgte ', '172.16.24.101', 'MXL5192FSV', 'K08411023', 1, 36, 'All in One', 'HP', 'HP ProOne 400 G1 AiO', 'Activo'),
(214, 'etcedraiomkt01', '172.16.24.70', 'MXL8121P3Y', 'K08410060', 1, 29, 'All in One', 'HP', 'HP ProOne 400 G3 20.0-in Non-Touch AiO', 'Activo'),
(215, 'etcedraiomkt02', '172.16.24.71', 'MXL8121P3Z', 'K08410853', 1, 29, 'All in One', 'HP', 'HP ProOne 400 G3 20.0-in Non-Touch AiO', 'Activo'),
(216, 'etcedraiomkt03', '172.16.24.69', 'MXL8121P40', 'K08400007', 1, 29, 'All in One', 'HP', 'HP ProOne 400 G3 20.0-in Non-Touch AiO', 'Activo'),
(217, 'etcedraiomktgte', '172.16.24.72', '8CC74707NX', 'K08410837', 1, 29, 'All in One', 'HP', '440G3eA/i57500T128hq8CDN54k23.8', 'Activo'),
(218, 'etcedraiomlggy1', '172.16.24.55', 'MXL4372F80', 'K08411523', 1, 26, 'All in One', 'HP', 'HP ProOne 400 G1 AiO', 'Activo'),
(219, 'etcedraiomlggy2', '172.16.25.57', 'MXL4201T3V', '-', 1, 26, 'All in One', 'HP', 'HP Compaq Pro 4300 AiO PC', 'Activo'),
(220, 'etcedraiomlggy3', '172.16.25.51', 'MXL41025XP', '-', 1, 26, 'All in One', 'HP', 'HP Compaq Pro 4300 AiO PC', 'Activo'),
(221, 'etcedraiomlggy4', '172.16.25.52', '8CC7351XZT', '-', 1, 26, 'All in One', 'HP', 'HP 205G3A/E27110/32p/4X/50f PC', 'Activo'),
(222, 'etcedraiomlggy5', '172.16.25.53', 'MXL34719GW', '-', 1, 26, 'All in One', 'HP', 'HP Compaq Pro 4300 AiO PC', 'Activo'),
(223, 'etcedraiomlggy6', '172.16.25.54', 'MXL41022LK', '-', 1, 26, 'All in One', 'HP', 'HP Compaq Pro 4300 AiO PC', 'Activo'),
(224, 'etcedraiomvelb1', '172.16.25.18', 'MXL34719H0', 'K08411270', 1, 19, 'All in One', 'HP', 'HP Compaq Pro 4300 AiO PC', 'Activo'),
(225, 'etcedraiomvelb2', '172.16.25.36', 'MXL5192FSX', 'K08411342', 1, 19, 'All in One', 'HP', 'HP ProOne 400 G1 AiO', 'Activo'),
(226, 'etcedraiopccnt1', '172.16.24.65', 'MXL8121P3G', 'K08410009', 1, 25, 'All in One', 'HP', 'HP ProOne 400 G3 20.0-in Non-Touch AiO', 'Activo'),
(227, 'etcedraiosdv01', '172.16.24.141', 'MXL231082R', 'K08411229', 1, 22, 'All in One', 'HP', 'HP TouchSmart 7320 Lavaca-B PC', 'Activo'),
(228, 'etcedraiosdv02', '172.16.24.105', 'MXL14607Z2', 'K08411080', 1, 22, 'All in One', 'HP', 'HP TouchSmart 7320 Lavaca-B PC', 'Activo'),
(229, 'etcedraiosdv03', '172.16.24.106', 'MXL1521084', 'K08410772', 1, 22, 'All in One', 'HP', 'HP TouchSmart 7320 Lavaca-B PC', 'Activo'),
(230, 'etcedraiosdv04', '172.16.24.107', 'MXL1521097', 'K08410047', 1, 22, 'All in One', 'HP', 'HP TouchSmart 7320 Lavaca-B PC', 'Activo'),
(231, 'etcedraiosdv05', '172.16.24.108', 'MXL15119LB', '-', 1, 22, 'All in One', 'HP', 'HP TouchSmart 9300 Elite All-in-One PC', 'Activo'),
(232, 'etcedraiosdv06', '172.16.24.109', 'MXL15119LC', 'K08410873', 1, 22, 'All in One', 'HP', 'HP TouchSmart 9300 Elite All-in-One PC', 'Activo'),
(233, 'etcedraiosdv07', '172.16.24.110', 'MXL15119L9', 'K08411690', 1, 22, 'All in One', 'HP', 'HP TouchSmart 9300 Elite All-in-One PC', 'Activo'),
(234, 'etcedraiosdv08', '172.16.24.111', 'MXL15119LL', 'K08410829', 1, 22, 'All in One', 'HP', 'HP TouchSmart 9300 Elite All-in-One PC', 'Activo'),
(235, 'etcedraiosdv09', '172.16.24.119', 'MXL52526K7', '-', 1, 22, 'All in One', 'HP', 'HP ProOne 400 G1 AiO', 'Activo'),
(236, 'etcedraiosdv10', '172.16.24.112', 'MXL15119LH', 'K08410933', 1, 22, 'All in One', 'HP', 'HP TouchSmart 9300 Elite All-in-One PC', 'Activo'),
(237, 'etcedraiosdv13', '172.16.24.113', 'MXL7421FQ1', 'K08410834', 1, 22, 'All in One', 'HP', 'HP EliteOne 800 G3 23.8-in Touch GPU AiO', 'Activo'),
(238, 'etcedraiosdv14', '172.16.24.114', 'MXL146080S', '-', 1, 22, 'All in One', 'HP', 'HP TouchSmart 7320 Lavaca-B PC', 'Activo'),
(239, 'etcedraiosdv15', '172.16.24.115', 'MXL7421FQ5', 'K08410811', 1, 22, 'All in One', 'HP', 'HP EliteOne 800 G3 23.8-in Touch GPU AiO', 'Activo'),
(240, 'etcedraiosdv18', '172.16.24.142', 'MXL15119LK', 'K08411538', 1, 22, 'All in One', 'HP', 'HP TouchSmart 9300 Elite All-in-One PC', 'Activo'),
(241, 'etcedraiosdv21', '172.16.24.118', 'MXL7421FQK', '-', 1, 22, 'All in One', 'HP', 'HP EliteOne 800 G3 23.8-in Touch GPU AiO', 'Activo'),
(242, 'etcedraiosdv23', '172.16.24.130', 'MXL522286C', 'K08410804', 1, 22, 'All in One', 'HP', 'HP ProOne 400 G1 AiO', 'Activo'),
(243, 'etcedraiosdv24', '172.16.24.120', 'MXL7421FQM', 'K08411199', 1, 22, 'All in One', 'HP', 'HP EliteOne 800 G3 23.8-in Touch GPU AiO', 'Activo'),
(244, 'etcedraiosdv25', '172.16.24.121', 'MXL15119L3', 'K08411716', 1, 22, 'All in One', 'HP', '\"	HP TouchSmart 9300 Elite All-in-One PC\"', 'Activo'),
(245, 'etcedraiosdv26', '172.16.24.122', 'MXL14607XC', 'K08411064', 1, 22, 'All in One', 'HP', 'HP TouchSmart 7320 Lavaca-B PC', 'Activo'),
(246, 'etcedraiosdv28', '172.16.24.131', 'MXL6452H8T', 'K08410828', 1, 22, 'All in One', 'HP', 'HP EliteOne 705 G2 23-in Touch AiO', 'Activo'),
(247, 'etcedraiosdv33 ', '172.16.24.138', 'P901JFLF', '-', 1, 36, 'All in One', 'Lenovo', 'Lenovo S400z (10HB0033LS)', 'Activo'),
(248, 'etcedraiosdv45', '172.16.24.123', 'MXL20916LG', '-', 1, 22, 'All in One', 'HP', 'HP TouchSmart 7320 Lavaca-B PC', 'Activo'),
(249, 'etcedraiosdv50', '172.16.24.117', 'MXL52526L3', '-', 1, 22, 'All in One', 'HP', 'HP ProOne 400 G1 AiO', 'Activo'),
(250, 'etcedraiosdv51', '172.16.24.124', 'MXL7421Z4F', 'K08410005', 1, 22, 'All in One', 'HP', 'HP EliteOne 800 G3 23.8-in Touch GPU AiO', 'Activo'),
(251, 'etcedraiosdv54', '172.16.24.125', 'MXL20916LR', 'K08410797', 1, 22, 'All in One', 'HP', 'HP TouchSmart 7320 Lavaca-B PC', 'Activo'),
(252, 'etcedraiosdv55', '172.16.24.129', 'MXL15119L8', 'PHIL', 1, 22, 'All in One', 'HP', 'HP TouchSmart 9300 Elite All-in-One PC', 'Activo'),
(253, 'etcedraiosdv70', '172.16.24.127', 'MXL5491GH1', 'K08410931', 1, 22, 'All in One', 'HP', 'HP ProOne 400 G1 AiO', 'Activo'),
(254, 'etcedraiosdv84', '172.16.24.128', 'MXL15119LJ', 'K08411645', 1, 22, 'All in One', 'HP', 'HP TouchSmart 9300 Elite All-in-One PC', 'Activo'),
(255, 'etcedraiosdvgte', '172.16.24.126', 'MXL7421FQN', '-', 1, 22, 'All in One', 'HP', 'HP EliteOne 800 G3 23.8-in Touch GPU AiO', 'Activo'),
(256, 'etcedraiosoclb1', '172.16.25.56', 'MXL2310NVY', 'K08411203', 1, 19, 'All in One', 'HP', 'HP Pro 3420 AiO PC', 'Activo'),
(257, 'etcedraiosoclb2 ', '172.16.25.55', '8CC7351Y0P', '-', 1, 19, 'All in One', 'HP', 'HP 205G3A/E27110/32p/4X/50f PC', 'Activo'),
(258, 'etcedraiovlo01', '172.16.24.82', 'MXL5192FSG', 'K08411402', 1, 28, 'All in One', 'HP', 'HP ProOne 400 G1 AiO', 'Activo'),
(259, 'etcedraiovlo02', '172.16.24.83', 'MXL8121P44', '-', 1, 28, 'All in One', 'HP', 'HP ProOne 400 G3 20.0-in Non-Touch AiO', 'Activo'),
(260, 'etcedrlap1chgte', '172.16.24.44', '5CG5473QCL', 'K08411382', 1, 24, 'Laptop', 'HP', NULL, 'Activo'),
(261, 'etcedrlap1cnt', '172.16.24.63', 'PF0EHPXT', 'K08499003', 1, 27, 'Laptop', 'HP', NULL, 'Activo'),
(262, 'etcedrpcastopr1', '172.16.24.87', 'MXL03529YS', 'K08410003', 1, 22, 'All in One', 'HP', NULL, 'Baja'),
(263, 'etcedraiogazis1', '172.16.25.45', 'MXL8212PJN', '-', 1, 39, 'All in One', 'HP', 'HP ProOne 400 G3 20.0-in Non-Touch AiO', 'Activo'),
(264, 'etcedraiogazis2', '172.16.25.46', 'MXL8212PJQ', '-', 1, 39, 'All in One', 'HP', 'HP ProOne 400 G3 20.0-in Non-Touch AiO', 'Activo'),
(265, 'etcedraiohvlo', '172.16.24.78', 'MXL5192FSN', '-', 1, 22, 'All in One', 'HP', 'HP ProOne 400 G1 AiO', 'Activo'),
(266, 'etcedraiomkt04', '172.16.25.43', 'MXL2310822', '-', 1, 29, 'All in One', 'HP', 'HP TouchSmart 7320 Lavaca-B PC', 'Activo'),
(267, 'etcedraiomlgpy1', '172.16.23.83', 'MXL6471YMJ', '-', 1, 34, 'All in One', 'HP', 'HP EliteOne 800 G2 23-in Touch AiO', 'Activo'),
(268, 'ETCCVGTABSDV01', '10.10.101.13', 'DLXX2433J262', '-', 11, 40, 'Ipad', 'Apple', 'iPad Pro 12.9 (2nd Gen.)', 'Activo'),
(269, 'ETCCVGTABSDV02', '10.10.101.74', 'DLXWP0TEJ264', '-', 11, 40, 'Ipad', 'Apple', 'iPad Pro 12.9 (2nd Gen.)', 'Activo'),
(270, 'ETCCVGTABSDV03', '10.10.101.82', 'DLXTW22EJ262', '-', 11, 40, 'Ipad', 'Apple', 'iPad Pro 12.9 (2nd Gen.)', 'Activo'),
(271, 'ETCCVGTABSDV04', '10.10.101.87', 'DLXTL0LJJ264', '-', 11, 40, 'Ipad', 'Apple', 'iPad Pro 12.9 (2nd Gen.)', 'Activo'),
(272, 'ETCCVGTABSDV05', '10.10.101.93', 'DLXTV1UZJ262', '-', 11, 40, 'Ipad', 'Apple', 'iPad Pro 12.9 (2nd Gen.)', 'Activo'),
(273, 'ETCCVGTABSDV06', '10.10.101.64', 'DLXX24G2J262', '-', 11, 40, 'Ipad', 'Apple', 'iPad Pro 12.9 (2nd Gen.)', 'Activo'),
(274, 'ETCCVGTABSDV07', '10.10.101.99', 'DLXTW080J264', '-', 11, 40, 'Ipad', 'Apple', 'iPad Pro 12.9 (2nd Gen.)', 'Activo'),
(275, 'ETCCVGTABSDVDIR', '10.10.101.92', 'DLXX2490J262', '-', 11, 40, 'Ipad', 'Apple', 'iPad Pro 12.9 (2nd Gen.)', 'Activo'),
(276, 'ETCCVGLAPGTEOPE', '0.0.0.0', 'MP1D97NY', '-', 11, 40, 'Laptop', 'Lenovo', 'Yoga 520', 'Activo');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ext_usuario`
--

CREATE TABLE `ext_usuario` (
  `id_usuario` varchar(15) DEFAULT NULL,
  `extension` int(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `ext_usuario`
--

INSERT INTO `ext_usuario` (`id_usuario`, `extension`) VALUES
('K08411511', 80219);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `firmas`
--

CREATE TABLE `firmas` (
  `id_firma` int(11) NOT NULL,
  `firma` mediumtext,
  `usuario_id` int(11) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `locaciones`
--

CREATE TABLE `locaciones` (
  `id` int(10) NOT NULL,
  `nombre` varchar(150) NOT NULL,
  `telefono` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `locaciones`
--

INSERT INTO `locaciones` (`id`, `nombre`, `telefono`) VALUES
(1, 'EDR', '9988728036'),
(2, 'EDS', '9848751910'),
(3, 'EDM', '9842063470'),
(4, 'GRM', '9842063470'),
(5, 'AZS', '9988728450'),
(6, 'ABH', '9988728080'),
(7, 'AZF', '9848772750'),
(8, 'AZJ', '8887740040'),
(9, 'NPC', '8098334560'),
(10, 'RWD', '8665274762'),
(11, 'CVG', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `numeros_tel`
--

CREATE TABLE `numeros_tel` (
  `extension` int(15) NOT NULL,
  `id_usuario` varchar(15) DEFAULT NULL,
  `locacion` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `numeros_tel`
--

INSERT INTO `numeros_tel` (`extension`, `id_usuario`, `locacion`) VALUES
(80210, 'K0811810', 1),
(80211, NULL, 1),
(80212, NULL, 1),
(80213, NULL, 1),
(80214, NULL, 1),
(80215, NULL, 1),
(80216, NULL, 1),
(80217, NULL, 1),
(80218, NULL, 1),
(80219, NULL, 1),
(80220, NULL, 1),
(80221, NULL, 1),
(80222, NULL, 1),
(80223, NULL, 1),
(80224, NULL, 1),
(80225, NULL, 1),
(80226, NULL, 1),
(80227, NULL, 1),
(80228, NULL, 1),
(80229, NULL, 1),
(80230, NULL, 1),
(80231, NULL, 1),
(80232, NULL, 1),
(80233, NULL, 1),
(80234, NULL, 1),
(80235, NULL, 1),
(80236, NULL, 1),
(80237, NULL, 1),
(80238, NULL, 1),
(80239, NULL, 1),
(80240, NULL, 1),
(80420, NULL, 1),
(80421, NULL, 1),
(80422, NULL, 1),
(80423, NULL, 1),
(80500, 'D07400003', 1),
(80501, 'K08499132', 1),
(80505, 'K08410009', 1),
(80506, 'K08411324', 1),
(80507, NULL, 1),
(80510, NULL, 1),
(80511, NULL, 1),
(80512, NULL, 1),
(80513, NULL, 1),
(80519, NULL, 1),
(80520, NULL, 1),
(80524, 'K08410043', 1),
(80525, 'K08411772', 1),
(80526, 'K08410026', 1),
(80527, 'K08410022', 1),
(80528, 'K08499003', 1),
(80529, 'K08410017', 1),
(80530, 'K08410035', 1),
(80532, 'K08411133', 1),
(80533, 'K08411133', 1),
(80538, NULL, 1),
(80539, NULL, 1),
(80542, NULL, 1),
(80543, NULL, 1),
(80544, NULL, 1),
(80545, NULL, 1),
(80546, NULL, 1),
(80551, 'K08410837', 1),
(80552, 'K08410060', 1),
(80553, 'K08400007', 1),
(80554, NULL, 1),
(80555, NULL, 1),
(80556, 'K08410853', 1),
(80560, 'K08411460', 1),
(80561, 'K08499156', 1),
(80562, 'K08411486', 1),
(80563, 'K08411504', 1),
(80565, 'K08411382', 1),
(80566, 'K08410021', 1),
(80567, NULL, 1),
(80571, 'PHIL', 1),
(80572, 'K08400012', 1),
(80573, NULL, 1),
(80574, NULL, 1),
(80575, NULL, 1),
(80577, NULL, 1),
(80578, NULL, 1),
(80579, NULL, 1),
(85118, NULL, 4),
(85121, NULL, 4),
(85124, NULL, 4),
(85127, NULL, 4),
(85128, 'K08411380', 4),
(85130, NULL, 4),
(85157, NULL, 4),
(85158, NULL, 4),
(85555, NULL, 4),
(85557, NULL, 4),
(85560, NULL, 4),
(85561, NULL, 4),
(85562, NULL, 4),
(85565, NULL, 4),
(85566, NULL, 4),
(85568, NULL, 4);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `puestos`
--

CREATE TABLE `puestos` (
  `id` int(10) NOT NULL,
  `nombre` varchar(150) NOT NULL,
  `perfil` varchar(255) DEFAULT NULL,
  `id_departamento` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `puestos`
--

INSERT INTO `puestos` (`id`, `nombre`, `perfil`, `id_departamento`) VALUES
(1, 'AGENTE DE CONTRATOS', '', 8),
(2, 'AGENTE DE RESERVACIONES', '', 5),
(3, 'AGENTE PRE CALL', '', 5),
(4, 'AGENTE PRE CALL PGS', '', 5),
(5, 'AGENTE REWARDS EXPERIENCE', '', 5),
(6, 'ARRIVAL HOSTESS', '', 6),
(7, 'ASISTENTE ADMINISTRATIVA', '', 1),
(8, 'ASISTENTE ADMINISTRATIVA SDV', '', 10),
(9, 'ASISTENTE CAPITAL HUMANO', '', 3),
(10, 'ASISTENTE DE CONTABILIDAD', '', 4),
(11, 'ASISTENTE DE CUENTAS POR COBRAR', '', 4),
(12, 'ASISTENTE DE VENTAS', '', 10),
(13, 'ASISTENTE MARKETING', '', 6),
(14, 'AUDITOR DE CALIDAD', '', 3),
(15, 'BEACH BUTLER SENSATORI', '', 6),
(16, 'BOOKER', '', 6),
(17, 'BOOKER SOCIOS', '', 6),
(18, 'BUTLER DE SOCIOS', '', 2),
(19, 'BUTLER SUPPORT', '', 6),
(20, 'CLOSER', '', 10),
(21, 'CONCIERGE', '', 6),
(22, 'CONCIERGE ATN. SOCIOS', '', 2),
(23, 'CONTADOR', '', 4),
(24, 'CONTRALORA GENERAL', '', 4),
(25, 'COORD. PAGOS Y COMISIONES', '', 4),
(26, 'COORDINADOR ADMINISTRATIVO', '', 4),
(27, 'COORDINADOR DE CAPACITACION Y BENEFICIOS', '', 3),
(28, 'COORDINADOR DE COMPRAS', '', 4),
(29, 'COORDINADOR DE COMUNICACION ESTRATEGICA', '', 6),
(30, 'COORDINADOR DE EVENTOS', '', 2),
(31, 'COORDINADOR DE IT', '', 11),
(32, 'COORDINADOR DE MINIVACS', '', 5),
(33, 'COORDINADOR DE PROGRAMAS ESPECIALES', '', 5),
(34, 'COORDINADOR DE RECLUTAMIENTO Y SELECCION', '', 3),
(35, 'DIRECTOR COMERCIAL SR', '', 10),
(36, 'DIRECTOR DE IT', '', 11),
(37, 'DIRECTOR DE MARKETING', '', 6),
(38, 'DIRECTOR DE MEMBERS EXPERIENCE', '', 2),
(39, 'DIRECTOR VENTAS', '', 10),
(40, 'DIRECTOR CAPITAL HUMANO', '', 3),
(41, 'DISEÑADOR DE CONTENIDO Y COMUNICACION', '', 6),
(42, 'DISEÑADOR JR', '', 6),
(43, 'FISCALISTA', '', 4),
(44, 'FRONT TO BACK', '', 10),
(45, 'FRONT TO MIDDLE', '', 10),
(46, 'GERENTE DE PERSONAL', '', 3),
(47, 'GERENTE DE VENTAS', '', 10),
(48, 'GERENTE MARKETING', '', 6),
(49, 'GERENTE SENIOR', '', 5),
(50, 'HOSTESS', '', 8),
(51, 'JEFE CUENTAS POR COBRAR', '', 4),
(52, 'JEFE DE CONTRATOS', '', 8),
(53, 'JEFE DE CUENTAS POR PAGAR', '', 4),
(54, 'LINER', '', 10),
(55, 'NIÑERA', '', 8),
(56, 'PROGRAMADOR', '', 11),
(57, 'REPRESENTANTE DE VENTAS', '', 10),
(58, 'ROOM BOY/GIRL', '', 2),
(59, 'ROOMBOY', '', 9),
(60, 'SELF GEN', '', 10),
(61, 'SENIOR PGS AGENT', '', 5),
(62, 'SUB CONTRALOR', '', 4),
(63, 'SUPERVISOR DE ATENCION A SOCIOS', '', 2),
(64, 'SUPERVISOR DE REDES', '', 11),
(65, 'SUPERVISOR MARKETING', '', 6),
(66, 'TECNICO DE SOPORTE', '', 11),
(67, 'VERIFICADOR', '', 12),
(68, 'VICEPRESIDENTE SENIOR', '', 1),
(69, 'DIRECTOR CORPORATIVO DE VENTAS', NULL, 10);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbpendientes`
--

CREATE TABLE `tbpendientes` (
  `id` int(15) NOT NULL,
  `solicitante` varchar(100) NOT NULL,
  `requisitos` varchar(2000) NOT NULL,
  `lugar` varchar(150) NOT NULL,
  `fecha` date NOT NULL,
  `hora` time NOT NULL,
  `status` varchar(2) NOT NULL DEFAULT 'n'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tbpendientes`
--

INSERT INTO `tbpendientes` (`id`, `solicitante`, `requisitos`, `lugar`, `fecha`, `hora`, `status`) VALUES
(1, 'Joana Gonzalez', 'Proyector, Laptop, Pantalla', 'Sala de Juntas', '2018-06-07', '08:00:00', 's'),
(2, 'Junta Mensual', 'Laptop', 'Sala de Ventas', '2018-06-11', '07:30:00', 's'),
(3, 'Joana Gonzalez', 'Instalación de Citrix', 'Contratos', '2018-06-21', '10:06:00', 's'),
(4, 'Jeremy Friedberg', '12 equipos, 1 impresora, conexion a internet, Música de fondo', 'Abajo Ball Room', '2018-06-25', '07:30:00', 's'),
(5, 'Rodrigo Vega', 'laptop , pantalla tv', 'GRM', '2018-06-21', '08:00:00', 's'),
(6, 'Cetéc', 'Cañon , pantalla , laptop , Presentación', 'GRM', '2018-06-23', '08:00:00', 's'),
(7, 'Isela Castro', 'Proyector, Laptop, Bocinas', 'Sala de Juntas ', '2018-06-24', '07:30:00', 's'),
(9, 'Isela Castro', 'Proyector, Laptop', 'Sala de Juntas ', '2018-06-25', '07:30:00', 's'),
(10, 'Isela Castro', 'Proyector, Laptop', 'Sala de Juntas ', '2018-06-26', '07:30:00', 's'),
(11, 'Isela Castro', 'Proyector, Laptop', 'Sala de Juntas ', '2018-06-27', '07:30:00', 's'),
(12, 'Isela Castro', 'Proyector, Laptop', 'Sala de Juntas ', '2018-06-28', '07:30:00', 's'),
(13, 'Isela Castro', 'Proyector, Laptop', 'Sala de Juntas ', '2018-06-29', '07:30:00', 's'),
(15, 'Phil Woodward', 'TV, Laptop, Video', 'Sala de Juntas EDR', '2018-07-09', '07:30:00', 's'),
(16, 'Phil Woodward', 'TV, Laptop, Video', 'Sala de Juntas GRM', '2018-07-11', '07:30:00', 'n'),
(17, 'Isela Castro', 'Proyector, Laptop', 'Sala de Juntas EDR', '2018-07-10', '14:00:00', 'n');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` varchar(15) NOT NULL,
  `nombre` varchar(256) NOT NULL,
  `id_puesto` int(10) NOT NULL,
  `id_locacion` int(10) NOT NULL,
  `firma` varchar(50000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre`, `id_puesto`, `id_locacion`, `firma`) VALUES
('-', 'EQUIPO NO ASIGNADO', 66, 1, NULL),
('D07400003', 'FERNANDEZ SANTIAGO RINALDO ', 68, 1, NULL),
('K0811810', 'SAUCEDO ABUNDIS MARIO ALBERTO', 12, 7, NULL),
('K08400005', 'TRISTAN GASTELUM JOSE JAIME', 21, 1, NULL),
('K08400007', 'CASTRO BOJORQUEZ ELVIA ISELA', 65, 1, NULL),
('K08400011', 'MELENDEZ DIEGUEZ JONATHAN ', 16, 6, NULL),
('K08400012', 'LOPEZ MARTINEZ DULCE CONSUELO', 67, 2, NULL),
('K08403026', 'VAZQUEZ CRUZ KAREN LIZETTE', 54, 4, NULL),
('K08408056', 'SANCHEZ GUTIERREZ LILIANA ', 67, 3, NULL),
('K08410002', 'MULEIRO LOPEZ SONIA ', 67, 4, NULL),
('K08410003', 'MANRIQUE FAJARDO RICARDO ENRIQUE', 59, 1, NULL),
('K08410005', 'NOVELO CASANOVA LEZAMA LUZ MARIA', 8, 1, NULL),
('K08410007', 'GUTIERREZ GUEVARA LAURA CECILIA', 1, 4, NULL),
('K08410008', 'BRITO FALCON RUBEN ', 59, 1, NULL),
('K08410009', 'MENDEZ JIMENEZ MARTIN MOSET', 25, 1, NULL),
('K08410011', 'MARTINEZ HERNANDEZ RUBEN ', 59, 2, NULL),
('K08410015', 'SANCHEZ JULIAN INOCENCIO ', 59, 1, NULL),
('K08410017', 'TREJO GOMEZ GABRIEL ROLANDO', 28, 1, NULL),
('K08410018', 'HERNANDEZ HERNANDEZ JESUS HILARIO', 59, 5, NULL),
('K08410019', 'BASULTO USCANGA JHONATAN ', 1, 1, NULL),
('K08410020', 'LOPEZ SANCHEZ LUIS ANGEL', 59, 2, NULL),
('K08410021', 'SANSORES MANZANERO DANIEL ', 31, 1, NULL),
('K08410022', 'CUELLAR CRISTOBAL LUZ ADRIANA', 10, 5, NULL),
('K08410026', 'TEJERO RAMIREZ MIGUEL ANGEL', 53, 1, NULL),
('K08410030', 'RUBIO RODRIGUEZ ALMA NEDI', 8, 5, NULL),
('K08410033', 'RODRIGUEZ GUERRERO ROBERTO ', 1, 2, NULL),
('K08410034', 'MILLAN HUERTA MARIA DEL PILAR', 20, 7, NULL),
('K08410035', 'ZAMBRANO MENDOZA RUTH GUADALUPE', 23, 1, NULL),
('K08410036', 'GUTIERREZ BAÑUELOS ANALIA ', 51, 1, NULL),
('K08410039', 'MARTINEZ VAZQUEZ MARIO JAVIER', 59, 7, NULL),
('K08410043', 'SALAZAR PUERTO ARLENE DEL SOCORRO', 24, 1, NULL),
('K08410044', 'ORTEGA ELGUEZABAL JOSE OCTAVIO', 1, 5, NULL),
('K08410045', 'VILLEGAS PEREZ VARGAS RAYMUNDO ', 22, 1, NULL),
('K08410047', 'DUARTE DOMINGUEZ VICTORIANO ', 54, 1, NULL),
('K08410050', 'HERRERA TORRES CARLOS MANUEL', 22, 2, NULL),
('K08410056', 'PIEDRAS CORREA JOSE MARTIN', 33, 10, NULL),
('K08410060', 'ALPUCHE OROZCO ANA ISABEL', 13, 1, NULL),
('K08410061', 'CASTRO MONDRAGON VICTOR MANUEL', 48, 1, NULL),
('K08410062', 'VILLALVA ABRAJAN MARGARITA ', 50, 6, NULL),
('K08410704', 'HU CASTILLO JIMMY WILLSON', 45, 2, NULL),
('K08410710', 'CASTRO ORTIZ MAYRA ', 67, 5, NULL),
('K08410716', 'AMBRIZ MENDOZA ALVA ESPERANZA', 21, 2, NULL),
('K08410757', 'PEREZ ALFONSO LILIANA ELIZABETH', 16, 1, NULL),
('K08410769', 'ZENTENO DAVILA ANTHONY ', 44, 6, NULL),
('K08410770', 'GONZALEZ AGUILAR LEANDRO ALEJANDRO', 44, 2, NULL),
('K08410772', 'TRZASKOWSKA  JUSTYNA ', 44, 1, NULL),
('K08410780', 'YAMHURE  BRYAN ', 39, 7, NULL),
('K08410783', 'DICKIE  JASON SCOTT', 44, 4, NULL),
('K08410785', 'HERNANDEZ JURADO SALVADOR IVAN', 44, 1, NULL),
('K08410787', 'TORNER BARRERA SILVIA ELENA', 54, 5, NULL),
('K08410795', 'GARCIA RODRIGUEZ JEANNETTE ', 44, 3, NULL),
('K08410797', 'NIETO MARTINEZ JOSE ALBERTO', 44, 1, NULL),
('K08410804', 'VON SCHIRMEISTER CUETO DIANA CORNELIA', 44, 1, NULL),
('K08410805', 'SZYLAK  URSZULA ', 16, 2, NULL),
('K08410806', 'MEDINA VALENZUELA GABRIEL ', 44, 2, NULL),
('K08410808', 'CORBETT  JOHN WILLIAM', 47, 2, NULL),
('K08410811', 'MAGNIFICO  FRANCO G ', 47, 1, NULL),
('K08410812', 'FRIEDBERG  JEREMY NOEL', 12, 4, NULL),
('K08410813', 'AYUSO MAGAÑA GISSELLE ', 47, 6, NULL),
('K08410814', 'BLOEMER  STEVEN MARK', 12, 2, NULL),
('K08410815', 'GRAVES  JOE FRANK', 44, 2, NULL),
('K08410816', 'WILLIAMS  MARK SAMUEL', 47, 4, NULL),
('K08410817', 'MACHATOVA  DANIELA ', 20, 2, NULL),
('K08410820', 'BOUCHARD  ROBIN ', 44, 3, NULL),
('K08410823', 'VILLEGAS RODRIGUEZ HECTOR ROSALIO', 20, 4, NULL),
('K08410828', 'MARTINEZ VAZQUEZ CRUZ ', 54, 1, NULL),
('K08410829', 'MONTERROSO SILVA RAUL ', 44, 2, NULL),
('K08410834', 'ADKINS  JAMES CHRISTOPHER', 44, 1, NULL),
('K08410837', 'REYES CHACON HUGO ARSENIO', 37, 1, NULL),
('K08410838', 'NAVA JIMENEZ AMERICA LILIANA', 48, 3, NULL),
('K08410840', 'DE LA TORRE CHAVELAS ALFONSO ', 17, 1, NULL),
('K08410841', 'RODRIGUEZ CARREÑO CLAUDIA ', 65, 4, NULL),
('K08410842', 'TIRADO OSUNA FRANCISCO IGNACIO', 16, 4, NULL),
('K08410846', 'ROMERO GONZALEZ JORGE ', 65, 1, NULL),
('K08410848', 'GONZALEZ TAVERA ANSELMO PRIMITIVO', 16, 2, NULL),
('K08410849', 'HERNANDEZ SALINAS MIGUEL ANGEL', 16, 1, NULL),
('K08410851', 'NUÑEZ RAMIREZ ARCADIA ', 16, 1, NULL),
('K08410852', 'LOYO MOLLINEDO LUIS MIGUEL', 16, 1, NULL),
('K08410853', 'YAÑEZ LOPEZ CARLOS ROMAN', 65, 1, NULL),
('K08410855', 'MASON  ALLEN GORDON', 16, 1, NULL),
('K08410856', 'HARDY  CHARLEE RYAN', 17, 1, NULL),
('K08410860', 'MEZA SAYNES SHEILA ', 16, 2, NULL),
('K08410862', 'QUINTANILLA HERNANDEZ REINA DE LA PAZ', 16, 2, NULL),
('K08410865', 'MAYORQUIN MORALES SUANY YADIRA', 16, 5, NULL),
('K08410866', 'CHAN CRUZ SERGIO ROBERTO', 16, 1, NULL),
('K08410868', 'OSUNA PERAZA CLAUDIA JUDITH', 17, 2, NULL),
('K08410873', 'JUAREZ GONZALEZ DANIEL ', 45, 1, NULL),
('K08410879', 'MARTIN OJEDA SANTIAGO ', 16, 5, NULL),
('K08410881', 'VALDOVINOS NAVA ANA LILIA', 16, 1, NULL),
('K08410883', 'JIMENEZ RUIZ DIANA ', 16, 1, NULL),
('K08410884', 'FERNANDEZ SIBRIAN ANA CECILIA', 2, 10, NULL),
('K08410885', 'ESSLINGER  MICHELE ANNE', 2, 10, NULL),
('K08410886', 'OLIVERA CHAN EDMUNDO ARCADIO', 2, 10, NULL),
('K08410890', 'LOGUE  DENISE ', 44, 3, NULL),
('K08410901', 'GUTIERREZ BORQUEZ BRENDA BERENICE', 65, 7, NULL),
('K08410908', 'ORTEGA RAMIREZ MIGUEL ANGEL', 54, 5, NULL),
('K08410915', 'TORRES MARTINEZ MARCO ANTONIO', 44, 7, NULL),
('K08410923', 'NASSAR  SORAYA ', 44, 4, NULL),
('K08410931', 'DE LA PAZ PEREZ RENE ', 12, 1, NULL),
('K08410933', 'ORTIZ DE LA CAJIGA MIRANDA ', 44, 1, NULL),
('K08410943', 'GUTIERREZ GONZALEZ INGRID OLIVIA', 61, 10, NULL),
('K08410949', 'TORRES TORRECILLAS FRANCISCO LUIS', 22, 1, NULL),
('K08410970', 'MARTINEZ GUARDADO LUIS ENRIQUE', 44, 4, NULL),
('K08410975', 'CASTAÑEDA ESPINOZA ERICKA DOLORES', 16, 7, NULL),
('K08410982', 'RODILES HERRERA CLAUDIA ALEJANDRA', 48, 11, 'iVBORw0KGgoAAAANSUhEUgAAAV4AAAC0CAYAAADcg0RKAAACeklEQVR4nO3UMQEAMAyAsPo3vbpgRxMFXMwDIDW/AwCuMV6AmPECxIwXIGa8ADHjBYgZL0DMeAFixgsQM16AmPECxIwXIGa8ADHjBYgZL0DMeAFixgsQM16AmPECxIwXIGa8ADHjBYgZL0DMeAFixgsQM16AmPECxIwXIGa8ADHjBYgZL0DMeAFixgsQM16AmPECxIwXIGa8ADHjBYgZL0DMeAFixgsQM16AmPECxIwXIGa8ADHjBYgZL0DMeAFixgsQM16AmPECxIwXIGa8ADHjBYgZL0DMeAFixgsQM16AmPECxIwXIGa8ADHjBYgZL0DMeAFixgsQM16AmPECxIwXIGa8ADHjBYgZL0DMeAFixgsQM16AmPECxIwXIGa8ADHjBYgZL0DMeAFixgsQM16AmPECxIwXIGa8ADHjBYgZL0DMeAFixgsQM16AmPECxIwXIGa8ADHjBYgZL0DMeAFixgsQM16AmPECxIwXIGa8ADHjBYgZL0DMeAFixgsQM16AmPECxIwXIGa8ADHjBYgZL0DMeAFixgsQM16AmPECxIwXIGa8ADHjBYgZL0DMeAFixgsQM16AmPECxIwXIGa8ADHjBYgZL0DMeAFixgsQM16AmPECxIwXIGa8ADHjBYgZL0DMeAFixgsQM16AmPECxIwXIGa8ADHjBYgZL0DMeAFixgsQM16AmPECxIwXIGa8ADHjBYgZL0DMeAFixgsQM16AmPECxIwXIGa8ADHjBYgZL0DMeAFixgsQM16AmPECxIwXIGa8ADHjBYgZL0DMeAFixgsQM16AmPECxIwXIGa8ADHjBYgZL0DMeAFixgsQM16AmPECxBa+SMENwbhAggAAAABJRU5ErkJggg=='),
('K08411002', 'PEREZ DOMINGUEZ MANUEL DE JESUS', 45, 6, NULL),
('K08411012', 'HUAPE ALVAREZ ARMANDO ', 20, 5, NULL),
('K08411023', 'DE REGIL LOPEZ ANA GABRIELA', 50, 4, NULL),
('K08411031', 'GARZA ROLDAN AYRTON CARLO', 16, 3, NULL),
('K08411034', 'NICHOLLS  MARK JOHN', 16, 3, NULL),
('K08411042', 'PICAZO ALBA MOISES ', 59, 4, NULL),
('K08411049', 'CALDERON MALDONADO ADRIANA ', 20, 5, NULL),
('K08411061', 'MEDINA ROSAS LUIS ANTONIO', 16, 5, NULL),
('K08411064', 'SHANNON  JAMES SIMON', 44, 1, NULL),
('K08411065', 'RUSSELL  TAMMY RENA', 57, 5, NULL),
('K08411076', 'CAMPOS FLORES TOMAS DAVID', 10, 1, NULL),
('K08411080', 'ETZEL  BRIDGETTE SUZANNE', 44, 1, NULL),
('K08411086', 'SOLANO GASCA PAOLA MABEL', 16, 3, NULL),
('K08411099', 'ZAMBRANO BOYZO LUIS JESUS', 16, 1, NULL),
('K08411105', 'MARTINEZ TORRES CARLOS LUIS', 17, 7, NULL),
('K08411107', 'DORANTES AGUILAR MAURICIO ', 57, 2, NULL),
('K08411122', 'PUENTE NOVELL MARIA DE MONTSERRAT', 16, 7, NULL),
('K08411133', 'ROJAS PEREZ VERONICA JAZMIN', 43, 1, NULL),
('K08411134', 'MORALES CANUL ARELY AMAIRANY', 50, 3, NULL),
('K08411135', 'MENDOZA CORREA ALEJANDRO MARTIN', 16, 1, NULL),
('K08411157', 'MUÑOZ GARCIA RICARDO ', 64, 7, NULL),
('K08411160', 'VELEZ TOLEDO GLORIA EUNICE', 21, 1, NULL),
('K08411162', 'URBAN  MICHAL ANDRZEJ', 44, 2, NULL),
('K08411163', 'MARQUEZ ARRAS MARTIN ROLANDO', 13, 2, NULL),
('K08411172', 'BAÑOZ SANDOVAL JUAN JOSE', 57, 5, NULL),
('K08411173', 'MALO ALVAREZ MARIA FERNANDA', 57, 6, NULL),
('K08411178', 'KLEMICK  ALEXANDER JOSEPH', 44, 1, NULL),
('K08411185', 'MARES ZEPEDA MARIANA JOSELIN', 4, 10, NULL),
('K08411199', 'YATES  MICHAEL DAVID', 12, 2, NULL),
('K08411203', 'DE JACOBIS CORDOVA BRUNO ', 63, 1, NULL),
('K08411205', 'KIRALY  ROBERT ', 65, 6, NULL),
('K08411209', 'GONZALEZ LECHON JOSE RODRIGO', 22, 1, NULL),
('K08411210', 'RIVERA DOMINGUEZ CARLOS DAVID', 32, 10, NULL),
('K08411214', 'BRICEÑO TEC ANGEL GIOVANNI', 4, 10, NULL),
('K08411215', 'HURTADO VAZQUEZ MARIA TERESA', 57, 5, NULL),
('K08411229', 'MEJIA HERNANDEZ JORGE ANGEL', 44, 2, NULL),
('K08411236', 'PEREZ MUÑOZ EMMANUEL ', 16, 2, NULL),
('K08411250', 'GUZMAN VILLA MICHELL IVONNE', 21, 7, NULL),
('K08411270', 'RAMADORI  FABIO DANIEL', 17, 1, NULL),
('K08411271', 'HERNANDEZ MUÑOZ KEVIN ', 17, 4, NULL),
('K08411280', 'CANTO MANZANO FARIDY RINELDA', 6, 7, NULL),
('K08411284', 'SANTIAGO ESTRADA LUISA ADELINA', 21, 1, NULL),
('K08411292', 'PADILLA PADILLA IVAN DE JESUS', 18, 3, NULL),
('K08411294', 'RUIZ LARA ISMAEL ', 59, 1, NULL),
('K08411304', 'GARCIA MELO LILIANA REBECA', 54, 5, NULL),
('K08411305', 'RODRIGUEZ ZARATE AIKO ', 21, 5, NULL),
('K08411312', 'PEREZ MORALES CARLOS IVAN', 21, 2, NULL),
('K08411321', 'MIRICA  TEODORA MONICA', 44, 4, NULL),
('K08411324', 'FLORES PATIÑO MARIO ALBERTO', 66, 3, NULL),
('K08411330', 'CAMARENA BRAVO ENRIQUE ', 59, 1, NULL),
('K08411335', 'LOPEZ MUÑOZ BENJAMIN ', 18, 5, NULL),
('K08411342', 'BARRIOS NAVARRO VANESA ', 22, 1, NULL),
('K08411343', 'TODOROV  BOBAN ', 39, 5, NULL),
('K08411351', 'CORONADO OLVERA VICTOR HUGO', 21, 2, NULL),
('K08411357', 'BARRIOS NAVARRO CESAR ', 67, 2, NULL),
('K08411362', 'ROSARIO FERMIN LAURA AMELIA', 54, 6, NULL),
('K08411378', 'CAMPBELL  CLAIBORNE LEWIS', 47, 3, NULL),
('K08411380', 'HERNANDEZ RUEDA PAULINA ', 63, 4, NULL),
('K08411382', 'PECH GONZALEZ SARINA MARGARITA', 40, 1, NULL),
('K08411386', 'TINGAROV  ANTOANETT ', 2, 10, NULL),
('K08411390', 'RIOS ORQUIZ ISAAC DAVID', 21, 3, NULL),
('K08411399', 'BAILLET MENDEZ MIGUEL EMILIANO', 21, 2, NULL),
('K08411400', 'PRIETO MENDEZ SAMANTHA SELENE', 16, 2, NULL),
('K08411402', 'SALAS MARTINEZ CLAUDIA LIZETH', 67, 1, NULL),
('K08411410', 'DEGOLLADO BUSTAMANTE ROBERTO ', 59, 7, NULL),
('K08411412', 'KNIGHT  AMI NICOLE', 44, 2, NULL),
('K08411422', 'BASHARAN  SEDIKA ', 60, 7, NULL),
('K08411423', 'GADALOVA  EKATERINA ', 44, 1, NULL),
('K08411431', 'DE LA PEÑA CONTRERAS FRANCISCO JAVIER', 47, 7, NULL),
('K08411432', 'SALAZAR ANTELE JAZMIN LIZETH', 10, 1, NULL),
('K08411433', 'CASTILLO MONTEMAYOR JORGE EDUARDO', 45, 5, NULL),
('K08411437', 'MARTINEZ RODRIGUEZ JUAN DIEGO', 16, 1, NULL),
('K08411439', 'LEIJA MUÑOZ TANIA ', 17, 7, NULL),
('K08411440', 'LOPEZ VARGAS ILSE YOLANDA', 3, 10, NULL),
('K08411442', 'MARTINEZ PEÑA DAFNE ', 50, 4, NULL),
('K08411445', 'PERERA HERRERA CINDY NOEMI', 50, 7, NULL),
('K08411446', 'HANS GAYTAN IVAN ', 18, 2, NULL),
('K08411453', 'VEGA DIAZ RODRIGO ', 49, 10, NULL),
('K08411459', 'MENDEZ ROBLERO JOSUE MADAI', 59, 2, NULL),
('K08411460', 'CARRADA ARREOLA MONSERRAT ', 27, 1, NULL),
('K08411461', 'TORRES BALDERRAMA THANIA GISELLE', 16, 6, NULL),
('K08411466', 'AVILA RODRIGUEZ JOSSELIN NATALI', 21, 1, NULL),
('K08411469', 'SALAZAR SANCHEZ JOSE EFRAIN', 16, 3, NULL),
('K08411473', 'YEH CARDIEL JESSICA ALEJANDRA', 21, 6, NULL),
('K08411475', 'HERNANDEZ REYES BARBARA ', 42, 1, NULL),
('K08411477', 'FERRER ARAUJO MARIA JOSE DE LA CHIQUINQUIRA', 17, 1, NULL),
('K08411484', 'LIEVANO LEON JOSUE ARTURO', 21, 3, NULL),
('K08411486', 'CONTRERAS PARRA CECILIA NADXIELY', 9, 7, NULL),
('K08411488', 'DIAZ SIFUENTES RUBI PATRICIA', 63, 7, NULL),
('K08411491', 'AGUIRRE CASTELLANOS DIEGO ADRIAN', 22, 3, NULL),
('K08411493', 'BALANZAR CARRILLO ANAYELI ', 18, 2, NULL),
('K08411494', 'BORICIC  MIONA ', 54, 6, NULL),
('K08411495', 'MENDOZA URIBARRI JOSE MANUEL', 54, 4, NULL),
('K08411496', 'MENA FINNEY MIGUEL ANGEL', 16, 2, NULL),
('K08411501', 'RIOS REYES ANA CECILIA', 22, 1, NULL),
('K08411504', 'CASTILLEJO RODRIGUEZ RUBI JANETTE', 34, 2, NULL),
('K08411506', 'ZUÑIGA KUSKE MARA ', 21, 6, NULL),
('K08411508', 'ALVAREZ GONZALEZ CESAR AUGUSTO', 44, 1, NULL),
('K08411511', 'PALAVICINI SANCHEZ ADRIAN ', 16, 1, NULL),
('K08411512', 'PETROVIC  BOBA ', 57, 5, NULL),
('K08411516', 'FIERRO ARROYO LETICIA ', 16, 6, NULL),
('K08411519', 'GRANADOS RIVERA ELEASIN ', 18, 3, NULL),
('K08411520', 'MAGNIFICO  ERIC ', 44, 2, NULL),
('K08411522', 'KOBOLD  CANDICE ', 44, 4, NULL),
('K08411523', 'ROJAS CANUL FERNANDO HERVE', 38, 1, NULL),
('K08411527', 'LUNA LOPEZ SERGIO LUIS', 57, 5, NULL),
('K08411528', 'GRACIA PIMENTEL MIGUEL ', 21, 2, NULL),
('K08411530', 'IRINEO DE LOS SANTOS SERGIO ', 22, 7, NULL),
('K08411532', 'FLORES CRUZ RUBEN ', 16, 5, NULL),
('K08411538', 'LANDERA CEVALLOS ALFONSO ', 44, 1, NULL),
('K08411547', 'AVILA SANCHEZ SANDY ', 21, 7, NULL),
('K08411548', 'COUOH CHAN ANA CAROLINA', 21, 1, NULL),
('K08411549', 'SOSA RIBBON IRMA TALIA', 54, 7, NULL),
('K08411552', 'RODRIGUEZ OLIVEROS JOSE SEBASTIAN', 18, 4, NULL),
('K08411556', 'VALLEJO DOMINGUEZ ELIANA LIZBETH', 42, 1, NULL),
('K08411559', 'LEBOREIRO REYNA MARIA CRISTINA MONTSERRAT', 16, 5, NULL),
('K08411566', 'FLORES LOPEZ YAZMIN GISELLE', 21, 3, NULL),
('K08411571', 'NARANJO GARCIA ERIKA VANESSA', 63, 3, NULL),
('K08411572', 'PETROVIC  ALEKSANDRA ', 44, 7, NULL),
('K08411578', 'ARANDA SANDOVAL ARLETT JEZABEL', 21, 1, NULL),
('K08411581', 'VALLES LOYA SAUL ', 63, 2, NULL),
('K08411584', 'DE LA MORA MACIEL JOSE DANIEL', 16, 1, NULL),
('K08411587', 'MENDOZA MUCIÑO MARCOS GEOVANNI', 21, 1, NULL),
('K08411588', 'GARCIA MORALES MARCO ANTONIO', 18, 6, NULL),
('K08411589', 'BERNABE GARCES EULALIO ', 18, 6, NULL),
('K08411596', 'VALENZUELA CARDENAS OSCAR ', 66, 1, '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'),
('K08411601', 'DE LA CRUZ BERNARDO LEYDIS ', 11, 1, NULL),
('K08411612', 'CASTILLO ALVARADO ORALIA ', 14, 6, NULL),
('K08411620', 'RUBIO GONZALEZ LAYIDUA ', 10, 1, NULL),
('K08411622', 'DZUL BALAM JORGE JESUS', 66, 7, NULL),
('K08411624', 'COLLI MASS JOSE BERNARDINO', 59, 4, NULL),
('K08411625', 'RAMIREZ PIMENTEL ANDRES ', 22, 1, NULL),
('K08411628', 'PATLAN ROSAS LETICIA ', 16, 5, NULL),
('K08411635', 'VALLES LOYA ALEJANDRO ', 16, 2, NULL),
('K08411637', 'ISIDORO ORGANISTA JOSE MARTIN', 59, 1, NULL),
('K08411645', 'DE LA PAZ CORONADO DULCE GUADALUPE', 54, 1, NULL),
('K08411649', 'MENDOZA RIVERA VIDAL ', 48, 5, NULL),
('K08411650', 'MOLINA GARCIA JOSE DE JESUS', 26, 6, NULL),
('K08411651', 'GUZMAN HERNANDEZ CLAUDIA PAULINA', 21, 2, NULL),
('K08411654', 'KANTUN TZAB JOSE FILIBERTO', 21, 5, NULL),
('K08411657', 'SUAREZ ARANDA DANIELA XIMENA', 21, 7, NULL),
('K08411672', 'LARA ACOSTA ERIKA DENNIS', 50, 2, NULL),
('K08411675', 'VALENZUELA DURAN ANA VICTORIA', 16, 7, NULL),
('K08411678', 'GONZALEZ GUZMAN ELEAZAR ', 19, 4, NULL),
('K08411679', 'OLIVA GONZALEZ JULIO CESAR', 19, 4, NULL),
('K08411681', 'MARES ZEPEDA ALEJANDRA ', 3, 10, NULL),
('K08411682', 'VAN ZIJL  TOMMY ', 5, 10, NULL),
('K08411683', 'OJEDA GUERRERO PATRICIA ANDREA', 13, 7, NULL),
('K08411684', 'BENAVIDES HERNANDEZ EDGAR JESUS', 54, 2, NULL),
('K08411690', 'SCIARAFFIA  PIETRINA ', 44, 1, NULL),
('K08411691', 'SANCHEZ GARCIA ZITA VALERIA', 21, 2, NULL),
('K08411694', 'ECHEVERRIA CAMPOS LUIS ', 59, 3, NULL),
('K08411695', 'RUIZ TAMES SILVIA ', 55, 7, NULL),
('K08411696', 'PONCE DE LEON TORRES LUIS FERNANDO', 21, 1, NULL),
('K08411701', 'LAZARO POOT DARWIN ALEJANDRO', 66, 2, NULL),
('K08411703', 'MILIAN SANCHEZ SHIREM VERONICA', 21, 1, NULL),
('K08411704', 'MIRON FLORES EMMANUEL ', 16, 6, NULL),
('K08411705', 'LOPEZ CONTRERAS GAMEBAL ADOLFO', 22, 2, NULL),
('K08411707', 'GUTIERREZ FRANCO VANESA MARGARITA', 21, 5, NULL),
('K08411709', 'TYMOSHENKO  TETYANA ', 16, 3, NULL),
('K08411711', 'TOLEDO ESTRADA EMMANUELL ANTONIO', 21, 1, NULL),
('K08411714', 'SERAFIN GALMICHE GUILLERMO ABDIEL', 58, 1, NULL),
('K08411715', 'VALLEJO AGUILAR NIMZY MINELIA', 21, 3, NULL),
('K08411716', 'SALLINEN  TOM PETER SEBASTIAN', 45, 1, NULL),
('K08411718', 'TORRES PEREZ IVAN ', 21, 1, NULL),
('K08411719', 'REYES BRICEÑO NAYLA YAZSURI', 6, 5, NULL),
('K08411721', 'FRANCO LOPEZ FRANCISCO ', 19, 4, NULL),
('K08411722', 'ANDRADE SANTOS SHEILA NATALI', 21, 2, NULL),
('K08411724', 'FLORES ANDRE HECTOR ', 36, 1, NULL),
('K08411725', 'GONZALEZ CACHON FRANCISCO BENJAMIN', 22, 1, NULL),
('K08411727', 'MARQUET ALMAZAN NATHALIE IVONNE', 45, 7, NULL),
('K08411729', 'VEGA INFANTE JOSE DAVID', 22, 4, NULL),
('K08411730', 'VERDE CERVERA FRANCISCO JOSE', 21, 5, NULL),
('K08411732', 'JIMENEZ YUNES SAULO AHMED', 63, 5, NULL),
('K08411734', 'JIMENEZ MEDINA NURI ESTEPHANIA', 55, 5, NULL),
('K08411736', 'CONTRERAS OBANDO MARVIN OBED', 22, 1, NULL),
('K08411737', 'MEDINA HERNANDEZ INGRID PAOLA', 19, 4, NULL),
('K08411740', 'ESPEJEL RAMIREZ JACOBO ', 16, 6, NULL),
('K08411741', 'GARRIDO CAMPERO LUIS EDGAR ENRIQUE', 21, 7, NULL),
('K08411744', 'GUEL PEREZ MARIA JACARANDA', 22, 6, NULL),
('K08411747', 'ESCAMILLA GOMEZ BRYAN GUILLERMO', 21, 2, NULL),
('K08411749', 'ASTORGA CONTRERAS ISRAEL ', 4, 10, NULL),
('K08411750', 'GARCIA MUÑOZ KEVIN IVAN', 21, 1, NULL),
('K08411751', 'HERAS CASTRO ISRAEL ', 22, 1, NULL),
('K08411752', 'HIDALGO RIOS FABIAN EDUARDO', 56, 1, NULL),
('K08411753', 'AC NOVELO AYLIN GUADALUPE', 10, 1, NULL),
('K08411754', 'MONTES BERNALDEZ ALEJANDRO NOE', 16, 1, NULL),
('K08411755', 'DOMINGUEZ HERNANDEZ GUADALUPE ', 21, 1, NULL),
('K08411756', 'BERA  CHAD WYNN', 16, 2, NULL),
('K08411757', 'SOTO  ISMAEL ', 44, 2, NULL),
('K08411759', 'ZERMEÑO LOPEZ VICTOR DE JESUS', 22, 5, NULL),
('K08411760', 'CANCHE VAZQUEZ ANTONIO DE JESUS', 66, 6, NULL),
('K08411761', 'NAVARRO CORRALES ERIKA JOSELIN', 3, 10, NULL),
('K08411762', 'RODRIGUEZ DE LA FUENTE YEDID ', 55, 6, NULL),
('K08411763', 'CASTILLO ARTEAGA HUMBERTO EMMANUEL', 29, 1, NULL),
('K08411764', 'COB CEN JOSE ADRIAN', 66, 4, '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'),
('K08411765', 'VELASCO ROSAS FLOR ', 50, 5, NULL),
('K08411766', 'CASTILLO RODRIGUEZ ALEXEI ', 18, 5, NULL),
('K08411768', 'TRIANA LOZADA DIANA VALERIA', 22, 1, NULL),
('K08411770', 'HIDALGO RUBIO ABRAHAM ', 16, 7, NULL),
('K08411771', 'MORENO ANDRACA JAIME ', 16, 1, NULL),
('K08411772', 'HERNANDEZ BRIBRIESCA JUAN CARLOS', 23, 1, NULL),
('K08411773', 'RAMOS SOTO GERARDO OBED', 21, 1, NULL),
('K08411774', 'MUNIVE RAMOS ADRIANA ', 16, 7, NULL),
('K08411775', 'BLANCO RUIZ MARISELA ', 16, 7, NULL),
('K08411776', 'NUÑEZ DIAZ JUAN CARLOS', 47, 7, NULL),
('K08411777', 'NIÑO ADAN EMMANUEL ', 16, 5, NULL),
('K08411778', 'PEREZ HERNANDEZ BRIANDA CELESTE', 55, 4, NULL),
('K08411779', 'SILVESTRE PASCUAL JESUS IVAN', 59, 5, NULL),
('K08411780', 'MELIKYAN  SUSANNA ', 54, 5, NULL),
('K08411781', 'OLFSON  ANDREW JOSEPH', 44, 7, NULL);
INSERT INTO `usuarios` (`id`, `nombre`, `id_puesto`, `id_locacion`, `firma`) VALUES
('K08411782', 'GONZALEZ MARTINEZ EDWYN ALAN', 21, 1, NULL),
('K08411784', 'FRITZ MANRIQUE CARLOS ENRIQUE', 66, 5, NULL),
('K08411786', 'MUÑOZ TREJO VIRIDIANA ', 22, 6, NULL),
('K08411787', 'ARAUJO LINARES MARIANELA DEL CARMEN', 54, 4, NULL),
('K08411788', 'EROSA SONDA JENNIFER ', 52, 1, NULL),
('K08411789', 'GILBERT  ISABELLE ', 44, 1, NULL),
('K08411791', 'GARCIA VILLA ISRAEL ', 21, 5, NULL),
('K08411792', 'MENDEZ GONZALEZ FERNANDO ', 59, 1, NULL),
('K08411793', 'RAMIREZ MALDONADO SHEILA ', 50, 2, NULL),
('K08411794', 'GUERRA ORTEGA ROBERTO MARTIN', 18, 3, NULL),
('K08411795', 'CAMPOS GUTIERREZ MELISSA LIZETTE', 6, 7, NULL),
('K08411797', 'GONZALEZ VEGA GABRIELA ', 16, 1, NULL),
('K08411798', 'ACERETO GONZALEZ CATALINA DEL CARMEN', 21, 7, NULL),
('K08411799', 'LOPEZ REBOLLEDO MERCED PRECILA', 55, 5, NULL),
('K08411800', 'MONTAÑO BLANCO MARIA FERNANDA', 22, 3, NULL),
('K08411801', 'PERAZA BUENFIL CARLOS ALBERTO', 16, 7, NULL),
('K08411802', 'SANCHEZ LAHERA FRANCISCO ANTONIO', 44, 2, NULL),
('K08411803', 'GALLEGOS GOMEZ AIDE ', 67, 6, NULL),
('K08411804', 'GUTIERREZ SEVILLA CHRISTIAN DAVID', 67, 2, NULL),
('K08411805', 'SILVA BALDERRAMA LEILANI YARETH', 21, 6, NULL),
('K08411806', 'RUSS SALCEDO GABRIELLA MICHELLE', 41, 1, NULL),
('K08411808', 'JIMENEZ RAMIREZ ANA KARINA', 20, 5, NULL),
('K08411809', 'KU ALEJOS CRISTY BEATRIZ', 21, 3, NULL),
('K08411810', 'ORTEGA JARQUIN ESTEBAN FEDERICO', 56, 1, NULL),
('K08411811', 'SORIANO RIOS CARMINA ', 44, 5, NULL),
('K08411812', 'MOTA HERNANDEZ ROXANA ', 22, 5, NULL),
('K08411813', 'SANCHEZ PEREZ ALEJANDRA ', 22, 7, NULL),
('K08411814', 'MALO GONZALEZ RODOLFO ', 35, 1, NULL),
('K08411815', 'ALBERTO SANDOVAL RUT REBECA', 50, 1, NULL),
('K08411816', 'DE PRADO CARROUCHE JOSE OCTAVIO', 44, 7, NULL),
('K08411817', 'MUÑOZ CORIA CESAR ARIEL', 59, 7, NULL),
('K08411818', 'SANCHEZ DE ALBA PAOLA ALICIA', 17, 5, NULL),
('K08411820', 'MUÑOZ MALDONADO ZAIRA MARISOL', 22, 4, NULL),
('K08411985', 'RIOS ORQUIZ MARIO OCTAVIO', 21, 1, NULL),
('K08490901', 'GARCIA MEJIA RODRIGO IRVING', 44, 7, NULL),
('K08490904', 'GARCIA RODRIGUEZ TERESA ', 17, 5, NULL),
('K08490905', 'NASSAR  BELAL MOHAMED ALI', 48, 2, NULL),
('K08490908', 'RAMIREZ MUNGUIA MARIA DEL ROSARIO', 67, 1, NULL),
('K08499003', 'AVILA JUARICO MARIA ISABEL', 62, 1, NULL),
('K08499009', 'MARTINEZ FABIAN DONAJI SELENE', 59, 1, NULL),
('K08499023', 'GALATA  MARZIA ', 17, 1, NULL),
('K08499026', 'ROQUE SANCHEZ MARLEN ANTONIETA', 22, 1, NULL),
('K08499028', 'SANCHEZ LOPEZ MIRELLA ', 23, 7, NULL),
('K08499048', 'MARTINEZ VILLALBA CARLOS EDUARDO', 54, 5, NULL),
('k08499059', 'CARRILLO TUYUB CHRISTIAN GIOVANI', 16, 6, NULL),
('K08499070', 'PALMA CAPISTRAN SAULO ANTONINO', 67, 6, NULL),
('K08499091', 'ESPINOZA FERNANDEZ ALEX ', 30, 1, NULL),
('K08499096', 'PEREZ TREVIÑO CAROLINA MARGARITA', 16, 1, NULL),
('K08499104', 'HIDALGO BUSTAMANTE LUIS ALFONSO', 59, 2, NULL),
('k08499111', 'SALAZAR TADEO ROLANDO ', 15, 5, NULL),
('K08499113', 'MARTINEZ GALERA DENNYS JESUS', 16, 1, NULL),
('K08499121', 'CANO CANO LEONARDO ', 16, 3, NULL),
('K08499129', 'RIVIELLO LOPEZ DARINEL ', 59, 6, NULL),
('K08499132', 'PITIOT  CELINE ', 7, 1, NULL),
('k08499137', 'JUAREZ ARMENTA ALEJANDRO ', 16, 3, NULL),
('K08499143', 'GONZALEZ CRUZ JOANA ', 37, 10, NULL),
('K08499150', 'SANDY  CRYSTAL LYNN', 17, 2, NULL),
('K08499151', 'RAMIREZ NOYOLA MARIANO ', 16, 1, NULL),
('K08499155', 'CANTO TREJO AURORA LIZZETH', 22, 3, NULL),
('K08499156', 'GALVAN RODRIGUEZ HUGO ERNESTO', 46, 5, NULL),
('PHIL', 'PHIL WOODWARD', 69, 1, NULL);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `vwphone`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `vwphone` (
`Extensión` int(15)
,`Nombre` varchar(256)
,`Locación` varchar(150)
);

-- --------------------------------------------------------

--
-- Estructura para la vista `vwphone`
--
DROP TABLE IF EXISTS `vwphone`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vwphone`  AS  select `numeros_tel`.`extension` AS `Extensión`,`usuarios`.`nombre` AS `Nombre`,`locaciones`.`nombre` AS `Locación` from ((`numeros_tel` join `usuarios` on((`numeros_tel`.`id_usuario` = `usuarios`.`id`))) join `locaciones` on((`numeros_tel`.`locacion` = `locaciones`.`id`))) ;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `areas`
--
ALTER TABLE `areas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `departamentos`
--
ALTER TABLE `departamentos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `equipos`
--
ALTER TABLE `equipos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fkidarea` (`id_area`),
  ADD KEY `fkidlocaciones` (`id_locacion`),
  ADD KEY `fkidusuario` (`id_usuario`);

--
-- Indices de la tabla `ext_usuario`
--
ALTER TABLE `ext_usuario`
  ADD KEY `extension` (`extension`),
  ADD KEY `id_usuario` (`id_usuario`);

--
-- Indices de la tabla `firmas`
--
ALTER TABLE `firmas`
  ADD PRIMARY KEY (`id_firma`);

--
-- Indices de la tabla `locaciones`
--
ALTER TABLE `locaciones`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `numeros_tel`
--
ALTER TABLE `numeros_tel`
  ADD PRIMARY KEY (`extension`),
  ADD KEY `locacion` (`locacion`),
  ADD KEY `numeros_tel_ibfk_1` (`id_usuario`);

--
-- Indices de la tabla `puestos`
--
ALTER TABLE `puestos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_departamento` (`id_departamento`);

--
-- Indices de la tabla `tbpendientes`
--
ALTER TABLE `tbpendientes`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_puesto` (`id_puesto`),
  ADD KEY `id_locacion` (`id_locacion`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `areas`
--
ALTER TABLE `areas`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT de la tabla `departamentos`
--
ALTER TABLE `departamentos`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de la tabla `equipos`
--
ALTER TABLE `equipos`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=277;

--
-- AUTO_INCREMENT de la tabla `firmas`
--
ALTER TABLE `firmas`
  MODIFY `id_firma` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `locaciones`
--
ALTER TABLE `locaciones`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de la tabla `puestos`
--
ALTER TABLE `puestos`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT de la tabla `tbpendientes`
--
ALTER TABLE `tbpendientes`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `equipos`
--
ALTER TABLE `equipos`
  ADD CONSTRAINT `fkidarea` FOREIGN KEY (`id_area`) REFERENCES `areas` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `fkidlocaciones` FOREIGN KEY (`id_locacion`) REFERENCES `locaciones` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `fkidusuario` FOREIGN KEY (`id_usuario`) REFERENCES `usuarios` (`id`) ON UPDATE CASCADE;

--
-- Filtros para la tabla `ext_usuario`
--
ALTER TABLE `ext_usuario`
  ADD CONSTRAINT `ext_usuario_ibfk_1` FOREIGN KEY (`extension`) REFERENCES `numeros_tel` (`extension`),
  ADD CONSTRAINT `ext_usuario_ibfk_2` FOREIGN KEY (`id_usuario`) REFERENCES `usuarios` (`id`);

--
-- Filtros para la tabla `numeros_tel`
--
ALTER TABLE `numeros_tel`
  ADD CONSTRAINT `numeros_tel_ibfk_1` FOREIGN KEY (`id_usuario`) REFERENCES `usuarios` (`id`) ON UPDATE CASCADE;

--
-- Filtros para la tabla `puestos`
--
ALTER TABLE `puestos`
  ADD CONSTRAINT `puestos_ibfk_1` FOREIGN KEY (`id_departamento`) REFERENCES `departamentos` (`id`) ON UPDATE CASCADE;

--
-- Filtros para la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD CONSTRAINT `usuarios_ibfk_1` FOREIGN KEY (`id_puesto`) REFERENCES `puestos` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `usuarios_ibfk_2` FOREIGN KEY (`id_locacion`) REFERENCES `locaciones` (`id`) ON UPDATE CASCADE;
--
-- Base de datos: `bpcoachingapp`
--
CREATE DATABASE IF NOT EXISTS `bpcoachingapp` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `bpcoachingapp`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `comments`
--

CREATE TABLE `comments` (
  `comment_id` int(11) NOT NULL,
  `comment_subject` varchar(250) NOT NULL,
  `comment_text` text NOT NULL,
  `comment_status` int(1) NOT NULL,
  `user_id` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `events`
--

CREATE TABLE `events` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `color` varchar(7) DEFAULT NULL,
  `start` datetime NOT NULL,
  `end` datetime DEFAULT NULL,
  `user_id` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `events`
--

INSERT INTO `events` (`id`, `title`, `color`, `start`, `end`, `user_id`) VALUES
(1, 'All Day Event', '#40E0D0', '2016-01-01 00:00:00', '0000-00-00 00:00:00', 0),
(2, 'Long Event', '#FF0000', '2016-01-07 00:00:00', '2016-01-10 00:00:00', 0),
(3, 'Repeating Event', '#0071c5', '2016-01-09 16:00:00', '0000-00-00 00:00:00', 0),
(4, 'Conference', '#40E0D0', '2016-01-11 00:00:00', '2016-01-13 00:00:00', 0),
(5, 'Meeting', '#000', '2016-01-12 10:30:00', '2016-01-12 12:30:00', 0),
(6, 'Lunch', '#0071c5', '2016-01-12 12:00:00', '0000-00-00 00:00:00', 0),
(7, 'Happy Hour', '#0071c5', '2016-01-12 17:30:00', '0000-00-00 00:00:00', 0),
(8, 'Dinner', '#0071c5', '2016-01-12 20:00:00', '0000-00-00 00:00:00', 0),
(9, 'Birthday Party', '#FFD700', '2016-01-14 07:00:00', '2016-01-14 07:00:00', 0),
(10, 'Double click to change', '#008000', '2016-01-28 00:00:00', '0000-00-00 00:00:00', 0),
(15, 'qweqweqw', '', '2017-06-24 00:00:00', '2017-06-25 00:00:00', 0),
(16, 'asdasdas', '', '2017-06-18 00:00:00', '2017-06-19 00:00:00', 0),
(17, 'test', '#40E0D0', '2017-06-10 00:00:00', '2017-06-11 00:00:00', 0),
(30, 'Prueba coach oscar', '#008000', '2017-06-01 00:00:00', '2017-06-02 00:00:00', 1),
(33, 'Jta equipo oscar si edita', '#0071c5', '2017-05-29 00:00:00', '2017-05-30 00:00:00', 1),
(36, '', '', '2017-05-31 12:00:00', '2017-05-01 16:00:00', 1),
(37, '2222222', '#FFD700', '2017-05-31 00:00:00', '2017-06-01 00:00:00', 1),
(38, '33333', '#FFD700', '2017-05-31 00:00:00', '2017-06-01 00:00:00', 1),
(39, '44444', '#FF8C00', '2017-05-31 00:00:00', '2017-06-01 00:00:00', 1),
(40, '44444444444', '#FF8C00', '2017-06-08 00:00:00', '2017-06-09 00:00:00', 3),
(42, 'cita con Nadia', '#FF0000', '2017-07-25 00:00:00', '2017-07-26 00:00:00', 1),
(43, 'jjjjjj', '#FFD700', '2017-06-28 00:00:00', '2017-06-29 00:00:00', 1),
(44, 'hhhhh', '#40E0D0', '2017-06-28 00:00:00', '2017-06-29 00:00:00', 1),
(45, 'ir a tal lado', '', '2017-07-28 12:00:00', '2017-07-29 12:30:00', 1),
(46, 'efwerwer', '#008000', '2017-08-21 00:00:00', '2017-08-22 00:00:00', 1),
(47, 'test ', '#0071c5', '2017-08-22 00:00:00', '2017-08-23 00:00:00', 1),
(48, 'junta con mkt 360', '#FFD700', '2017-08-08 00:00:00', '2017-08-12 00:00:00', 1),
(49, 'entrega de proyecto', '#FF0000', '2017-08-25 00:00:00', '2017-08-28 00:00:00', 1),
(52, 'Junta con BP Coaching', '#008000', '2017-09-06 00:00:00', '2017-09-07 00:00:00', 9),
(55, 'junta con mkt 360', '#FF8C00', '2017-10-02 11:00:00', '2017-10-02 14:00:00', 9),
(56, 'Junta con Prof. Paco May', '#008000', '2017-10-03 11:00:00', '2017-10-03 00:00:00', 9),
(57, 'Junta con nadia ', '#FFD700', '2017-10-03 18:00:00', '2017-10-03 00:00:00', 9),
(58, 'ir a  la oficina de playa', '#008000', '2017-10-10 00:00:00', '2017-10-11 00:00:00', 16),
(59, '', '', '2017-10-11 00:00:00', '2017-10-12 00:00:00', 16),
(60, 'cita con dentista karen', '', '2017-10-20 00:00:00', '2017-10-21 00:00:00', 16),
(61, '', '', '0000-00-00 00:00:00', '2017-10-03 12:30:00', 16),
(62, 'ir al banco', '#40E0D0', '2017-10-03 12:00:00', '2017-10-03 12:30:00', 16),
(63, 'Junta con Mary', '#FFD700', '2017-10-04 10:00:00', '2017-10-05 00:00:00', 9),
(64, 'junta con Nadia', '#008000', '2017-10-09 20:00:00', '2017-10-10 00:00:00', 9),
(65, 'Firma de contrato', '#FF8C00', '2017-10-09 00:00:00', '2017-10-10 00:00:00', 9),
(66, 'Junta con Chavolín', '#40E0D0', '2017-10-09 20:00:00', '2017-10-10 21:00:00', 18),
(67, 'Te amo demasiado', '#FF0000', '2017-10-12 00:00:00', '2017-10-13 00:00:00', 1),
(68, 'Test', '#008000', '2017-10-14 00:00:00', '2017-10-15 00:00:00', 1),
(74, 'Hacer Pagos ', '#008000', '2017-10-31 00:00:00', '2017-11-01 00:00:00', 20),
(75, 'Pedirle matrimonio a Erika', '#FF0000', '2017-12-22 00:00:00', '2017-12-23 00:00:00', 20),
(77, 'Pagar Atreus ', '#FF0000', '2017-11-15 00:00:00', '2017-11-16 00:00:00', 20),
(79, 'Cita con Azimut thavata', '#0071c5', '0000-00-00 00:00:00', '2017-10-18 00:00:00', 23),
(82, 'Comprar tapones para lancer papá', '#FFD700', '2017-11-10 00:00:00', '2017-11-11 00:00:00', 20),
(83, 'Comprar regalo para mi erika', '#FF0000', '2017-12-21 00:00:00', '2017-12-22 00:00:00', 20),
(84, 'addad', '#40E0D0', '2017-10-20 00:00:00', '2017-10-21 00:00:00', 21),
(87, 'cita con barco tabata', '#0071c5', '2017-10-21 08:00:00', '2017-10-22 00:00:00', 23),
(89, 'cita barco tabata', '#0071c5', '0000-00-00 00:00:00', '2017-10-21 09:00:00', 23),
(90, 'Familia 15.3.3 Garrafon', '#FF8C00', '2017-10-26 00:00:00', '2017-10-27 00:00:00', 30),
(91, '2 Pax Garrafon', '#FF8C00', '2017-10-25 00:00:00', '2017-10-26 00:00:00', 30);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lectura`
--

CREATE TABLE `lectura` (
  `id` int(5) NOT NULL,
  `titulo` varchar(200) NOT NULL,
  `autor` varchar(150) NOT NULL,
  `fecha` varchar(12) NOT NULL,
  `hojas` int(5) NOT NULL,
  `estatus` int(3) NOT NULL,
  `resumen` varchar(250) NOT NULL,
  `user_id` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `lectura`
--

INSERT INTO `lectura` (`id`, `titulo`, `autor`, `fecha`, `hojas`, `estatus`, `resumen`, `user_id`) VALUES
(6, 'oscar test ', 'Oscar Valenzuela CÃ¡rdenas ', '2017-03-16', 150, 1, 'zxczxczczxczxcvcnbvbnbvmnbvnvbnvbn', 1),
(16, 'Crear o morir ', 'AndrÃ©s Oppenheimer', '2017-04-21', 250, 1, 'En este libro aprendÃ­ que en esta era, para sobrevivir en el mercado empresarial es fundamental innovar constantemente', 9),
(17, 'Los lideres Comen al final', 'Simon Sinek', '2017', 1084, 2, '', 8),
(18, 'Disparadores', 'Marshall Goldsmith', '2017', 250, 2, '', 8),
(19, 'Inteligencia Emocional', 'Daniel Goleman', '2001', 0, 1, '', 8),
(20, 'test titulo oscar ', 'oscar test ', '2017-10-03', 0, 0, '', 1),
(22, 'El mejor negocio eres tu', 'Hoffman', '2017-09-30', 0, 0, '', 9),
(23, 'Desarrollo Web', 'No recuerdo ', '2015-03-19', 0, 0, '', 20),
(0, 'wed', 'werwerwerwe', '', 0, 0, '', 7);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sugerencias`
--

CREATE TABLE `sugerencias` (
  `id` int(255) NOT NULL,
  `id_user` int(255) NOT NULL,
  `sugerencia` varchar(250) NOT NULL,
  `created_at` datetime NOT NULL,
  `tipo` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `sugerencias`
--

INSERT INTO `sugerencias` (`id`, `id_user`, `sugerencia`, `created_at`, `tipo`) VALUES
(5, 19, 'Buenas tardes Coach Salvador Delgado esta excelente los casos de uso de de los podcasts , pero no encontrÃ© ningÃºn formato de lo que menciono o como es la funciÃ³n ?\r\nSaludos Cordiales ...\r\nVidal Mendoza \r\nGTE. MKT by Azul Sensatori ', '2017-10-13 14:23:52', 'sugerencia'),
(6, 16, 'Hola muy buena aplicaciÃ³n solo que la letra  del inicio es  muy bajito su color , y tambiÃ©n si ya leÃ­ la notificaciÃ³n porque no se borra , tambiÃ©n me gustarÃ­a que nos expliques cÃ³mo usar el planificador diario\r\n\r\nSaludos te quiero ', '2017-10-15 15:44:28', 'sugerencia');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tareas`
--

CREATE TABLE `tareas` (
  `id` int(4) NOT NULL,
  `descripcion` varchar(200) NOT NULL,
  `class` varchar(400) NOT NULL,
  `status` varchar(200) NOT NULL,
  `user_id` int(2) NOT NULL,
  `created_at` date NOT NULL,
  `hecho` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tareas`
--

INSERT INTO `tareas` (`id`, `descripcion`, `class`, `status`, `user_id`, `created_at`, `hecho`) VALUES
(1, 'aaaa', 'material-icons icono-tareas checked', 'check_circle', 1, '2017-09-26', ''),
(2, 'hbkjhgjhgjhgjg', 'material-icons icono-tareas checked', 'check_circle', 1, '2017-09-27', ''),
(3, 'Checar asistencia de sd desarrollos ', 'material-icons icono-tareas', 'radio_button_unchecked', 16, '2017-10-02', ''),
(4, 'Hacer ejercicio ', 'material-icons icono-tareas ', 'radio_button_unchecked', 16, '2017-10-02', ''),
(5, 'Prepar comida para mi familia ', 'material-icons icono-tareas', 'radio_button_unchecked', 16, '2017-10-02', ''),
(6, 'Tomar  2 litros de agua', 'material-icons icono-tareas', 'radio_button_unchecked', 16, '0000-00-00', ''),
(7, 'Leer 30 min', 'material-icons icono-tareas', 'radio_button_unchecked', 16, '2017-10-02', ''),
(8, 'Llamar a Ricardo', 'material-icons icono-tareas', 'radio_button_unchecked', 8, '2017-10-08', ''),
(9, 'Entregar pendientes oficina', 'material-icons icono-tareas checked', 'check_circle', 9, '2017-10-09', ''),
(10, 'Investigar la bolsa mexicana de valores', 'material-icons icono-tareas checked', 'check_circle', 9, '2017-10-09', ''),
(11, 'Hacer mi plan trimestral', 'material-icons icono-tareas checked', 'check_circle', 9, '2017-10-09', ''),
(12, 'Hacer presupuesto mensual', 'material-icons icono-tareas checked', 'check_circle', 9, '2017-10-09', ''),
(13, 'Tarea de emprendimiento', 'material-icons icono-tareas ', 'radio_button_unchecked', 18, '2017-10-09', ''),
(14, 'Hola con apl', 'material-icons icono-tareas checked', 'check_circle', 1, '2017-10-10', ''),
(15, 'Limpiar la casa antes del domingo', 'material-icons icono-tareas checked', 'check_circle', 20, '2017-10-13', ''),
(16, 'Conseguir un curso de android studio  ', 'material-icons icono-tareas checked', 'check_circle', 20, '2017-10-13', ''),
(17, 'Cortarme el pelo ', 'material-icons icono-tareas checked', 'check_circle', 20, '2017-10-13', ''),
(18, 'Tratar de armar una computadora con los equipos de frida', 'material-icons icono-tareas checked', 'check_circle', 20, '0000-00-00', ''),
(19, 'Verificar la computadora  de magdalena ', 'material-icons icono-tareas checked', 'check_circle', 20, '2017-10-13', ''),
(20, 'Armar  antes del domingo el escritorio antes del domingo ', 'material-icons icono-tareas checked', 'check_circle', 20, '2017-10-13', ''),
(21, 'Ir por la laptop lenovo', 'material-icons icono-tareas checked', 'check_circle', 20, '2017-10-13', ''),
(22, '16 oct.2017 empezar la embarcaciÃ³n thavatar', 'material-icons icono-tareas', 'radio_button_unchecked', 23, '2017-10-16', ''),
(23, 'Pagar renta de oficina y depoditos', 'material-icons icono-tareas', 'radio_button_unchecked', 8, '2017-10-16', ''),
(24, 'Cambiar los tapetes del coche ', 'material-icons icono-tareas checked', 'check_circle', 20, '2017-10-17', ''),
(25, 'Limpiar el cuarto ', 'material-icons icono-tareas checked', 'check_circle', 20, '2017-10-17', ''),
(26, 'llevar ropa sucia a lavar ', 'material-icons icono-tareas checked', 'check_circle', 20, '2017-10-17', ''),
(27, 'Checar precios de teclado inalambrico con mouse pad ', 'material-icons icono-tareas checked', 'check_circle', 20, '2017-10-17', ''),
(28, 'Platicar con ricardo por el presupuesto de la seÃ±ora del coach ', 'material-icons icono-tareas checked', 'check_circle', 20, '2017-10-17', ''),
(29, 'Buscar un template para ese trabajo o desarrollarlo con ricardo ', 'material-icons icono-tareas checked', 'check_circle', 20, '2017-10-17', ''),
(30, 'hola mundo jajaja', 'material-icons icono-tareas checked', 'check_circle', 21, '0000-00-00', ''),
(31, 'hacer cualquier cosa', 'material-icons icono-tareas', 'radio_button_unchecked', 21, '2017-10-21', ''),
(33, 'frrrggg', 'material-icons icono-tareas checked', 'check_circle', 7, '0000-00-00', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_files`
--

CREATE TABLE `tbl_files` (
  `id` int(9) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `user_id` int(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tbl_files`
--

INSERT INTO `tbl_files` (`id`, `filename`, `created`, `user_id`) VALUES
(26, 'Planificador diario.pdf', '2017-10-14 20:22:22', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_files_biblioteca`
--

CREATE TABLE `tbl_files_biblioteca` (
  `id` int(4) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `user_id` int(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tbl_files_biblioteca`
--

INSERT INTO `tbl_files_biblioteca` (`id`, `filename`, `created`, `user_id`) VALUES
(8, 'Claves para escoger la mejor herramienta de Social Media.pdf', '2017-10-11 18:49:05', 0),
(7, '18 Pasos para desarrollar un negocio.pdf', '2017-10-11 18:48:36', 0),
(9, 'Claves para innovar_Destaca en el Mercado Global.pdf', '2017-10-11 18:49:19', 0),
(10, 'CoÌmo Convertir Tu Oficina en el Lugar Ideal para Trabajar.pdf', '2017-10-11 18:49:38', 0),
(11, 'CoÌmo Superar el Fracaso y Retomar el Camino al EÌxito.pdf', '2017-10-11 18:49:58', 0),
(12, 'El Arte De Crear Riqueza.pdf', '2017-10-11 18:50:13', 0),
(13, 'Email Marketing - El Arma Secreta que RevolucionaraÌ Tu Negocio Online.pdf', '2017-10-11 18:50:32', 0),
(14, 'Finanzas  para emprendedores.pdf', '2017-10-11 18:51:16', 0),
(15, 'Finanzas para todos - Lectura FaÌcil.pdf', '2017-10-11 18:51:29', 0),
(16, 'GuiÌa de Tramites del Nuevo Empresario.pdf', '2017-10-11 18:51:49', 0),
(17, 'Los Mejores Consejos para Reducir Costos.pdf', '2017-10-11 18:52:42', 0),
(18, 'GuiÌa Email marketing desde cero.pdf', '2017-10-11 18:53:01', 0),
(19, 'GuiÌa RaÌpida para Crear Tu Sitio Web en WordPress.pdf', '2017-10-11 18:53:27', 0),
(20, 'Marketing para Startups.pdf', '2017-10-11 18:53:48', 0),
(22, 'Principios BaÌsicos de Finanzas.pdf', '2017-10-11 18:54:44', 0),
(23, 'TeÌcnicas para Incrementar la Creatividad.pdf', '2017-10-11 18:54:54', 0),
(24, 'Vende MaÌs por Internet.pdf', '2017-10-11 18:55:25', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_files_biblioteca_leer`
--

CREATE TABLE `tbl_files_biblioteca_leer` (
  `id` int(4) NOT NULL,
  `filename` varchar(150) NOT NULL,
  `titulo` varchar(100) NOT NULL,
  `autor` varchar(100) NOT NULL,
  `resumen` varchar(250) NOT NULL,
  `created` datetime NOT NULL,
  `user_id` int(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tbl_files_biblioteca_leer`
--

INSERT INTO `tbl_files_biblioteca_leer` (`id`, `filename`, `titulo`, `autor`, `resumen`, `created`, `user_id`) VALUES
(14, '26-71xy3np4l8L.jpg', 'GRAN LIBRO DE ANDROID, EL / 5 ED.', 'TOMAS, JESUS    	', 'Con este libro podre mejorar mis conocimientos en programaciÃ³n para un futuro poder crear algo que ayude a la comunidad ', '2017-10-13 14:01:36', 20),
(19, '27-17C648C8-9005-4CB8-8AD6-1060F7659A92.png', 'Turn the ship arround', 'Captain Marquet', 'Recomienda Simon Sinek', '2017-10-19 17:09:56', 8),
(12, 'determinada.jpg', '', '', '', '2017-10-09 17:37:28', 18),
(6, '18-3A3CE579-DF6E-4F92-A107-802BB9329C85.jpeg', ' MaÃ±anas Milagrosas', ' ', '', '2017-09-27 21:19:38', 8),
(7, '18-971270FF-A113-4797-ADDC-2489130916E6.jpeg', ' ', ' ', '', '2017-09-27 21:20:18', 8),
(8, '18-9E6228F7-BBD7-46C5-A5A1-4E086E07A5B6.jpeg', ' ', ' ', '', '2017-09-27 21:21:03', 8),
(9, '26-pp.jpg', 'oscar y Erika ', 'oscar y erika', 'Esto es una prueba del crud', '2017-10-03 12:43:02', 1),
(10, 'determinada.jpg', 'Â¿CÃ³mo aprender de los errores?', 'Forbes', '', '2017-10-03 14:16:04', 9),
(13, '26-IMG-20171010-WA0086.jpeg', 'Test androind', 'Oscar valenz', 'Esto es un test en android 5.1', '2017-10-12 07:59:30', 1),
(16, '27-9788426714688.jpg', 'ProgramaciÃ³n con Bases de Datos con PHP y MSQL', 'Helma Spona', 'Nuevas funciones el cual nos puede ayudar a la optimizan de cualquier herramienta ', '2017-10-17 10:27:17', 20),
(17, '27-9788441525146.jpg', 'AJAX,JS y PHP', 'ANAYA ', 'Con este libro poder mejorar y optimizar los trabajos ya desarrollados y ofrecer mejores tecnologÃ­as ', '2017-10-18 08:49:14', 20),
(18, '27-9788494127274.jpg', 'Desarrollo web en Ruby on Rails', 'Santiago Ponce Moreno', 'OptimizaciÃ³n web en lenguajes Ruby on Rails.\r\nEl cuel me podrÃ¡ ayudar en nuevas tecnologÃ­as y poder ofrecer mejores servicios.', '2017-10-18 09:25:24', 20);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_files_blog_frase`
--

CREATE TABLE `tbl_files_blog_frase` (
  `id` int(4) NOT NULL,
  `filename` varchar(150) NOT NULL,
  `comentario` text NOT NULL,
  `autor` varchar(100) NOT NULL,
  `resumen` varchar(150) NOT NULL,
  `created` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tbl_files_blog_frase`
--

INSERT INTO `tbl_files_blog_frase` (`id`, `filename`, `comentario`, `autor`, `resumen`, `created`) VALUES
(6, 'Bienvenido al mundo del Coaching', 'Esta aplicaciÃ³n, es una herramienta que he diseÃ±ado especialmente para ti, con el fin de ayudarte para que logres todos tus sueÃ±os y metas', '- Coach Salvador Delgado A.', '', '0000-00-00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_files_blog_imagen`
--

CREATE TABLE `tbl_files_blog_imagen` (
  `id` int(4) NOT NULL,
  `filename` varchar(150) NOT NULL,
  `comentario` text NOT NULL,
  `autor` varchar(100) NOT NULL,
  `resumen` varchar(150) NOT NULL,
  `created` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tbl_files_blog_imagen`
--

INSERT INTO `tbl_files_blog_imagen` (`id`, `filename`, `comentario`, `autor`, `resumen`, `created`) VALUES
(21, '1-personas-exitosas.jpg', 'Uno de los grandes problemas de las pequeÃ±as y medianas empresas es que su personal no es tan productivo como podrÃ­a ser. Frecuentemente mis coachees me preguntan que deben hacer, para que su personal sea mas productivo. En este artÃ­culo encontrarÃ¡s mis recomendaciones al respecto', 'Como tener un equipo de trabajo super productivo', '22-Como tener un equipo super productivo  14oct17.pdf', '2017-10-14');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_files_blog_tip`
--

CREATE TABLE `tbl_files_blog_tip` (
  `id` int(4) NOT NULL,
  `filename` varchar(150) NOT NULL,
  `comentario` text NOT NULL,
  `autor` varchar(100) NOT NULL,
  `resumen` varchar(150) NOT NULL,
  `created` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tbl_files_blog_tip`
--

INSERT INTO `tbl_files_blog_tip` (`id`, `filename`, `comentario`, `autor`, `resumen`, `created`) VALUES
(7, 'TIP SEMANAL', 'Para lograr tus metas, es necesario que utilices ESTRUCTURAS. Las estructuras son sistemas, procesos, formatos, etc que te encarrilan ha hacer aquello que te propones.', '', '', '0000-00-00'),
(5, 'TIP DE LA SEMANA:  Usa estructuras para lograr tus metas', 'Uno de los problemas que tenemos los seres humanos es que somos muy buenos para planear, pero muy malos para ejecutar. Esta es la razÃ³n, por la que no logramos las metas que nos proponemos. Nuestro yo ejecutor es muy deficiente. Para contrarrestar esto, utiliza estructuras en tu dÃ­a a dÃ­a, una estructura es un sistema, herramienta, formato, proceso o cualquier cosa que te ayude a encarrilarte y no te permita distraerte, entretenerte o desviarte para que logres tus sueÃ±os y metas.', '', '', '0000-00-00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_files_blog_video`
--

CREATE TABLE `tbl_files_blog_video` (
  `id` int(4) NOT NULL,
  `filename` varchar(500) NOT NULL,
  `comentario` varchar(450) NOT NULL,
  `tvideo` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tbl_files_blog_video`
--

INSERT INTO `tbl_files_blog_video` (`id`, `filename`, `comentario`, `tvideo`) VALUES
(12, '<iframe width=\"560\" height=\"auto\" src=\"https://www.youtube.com/embed/UY75MQte4RU\" frameborder=\"0\" allowfullscreen></iframe>', 'En este video podrÃ¡s ver como funciona el coaching y lo sencillo que es lograr tus metas si un coach estÃ¡ contigo ayudÃ¡ndote', 'CÃ“MO FUNCIONA EL COACHING');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_files_coaching_video`
--

CREATE TABLE `tbl_files_coaching_video` (
  `id` int(4) NOT NULL,
  `filename` varchar(250) NOT NULL,
  `tvideo` varchar(400) NOT NULL,
  `thumbnail` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tbl_files_coaching_video`
--

INSERT INTO `tbl_files_coaching_video` (`id`, `filename`, `tvideo`, `thumbnail`) VALUES
(13, '<iframe width=\"560\" height=\"auto\" src=\"https://www.youtube.com/embed/4u6bWs-ZG0o\" frameborder=\"0\" allowfullscreen></iframe>', 'video 1', 'video1.jpg'),
(14, '<iframe width=\"560\" height=\"auto\" src=\"https://www.youtube.com/embed/4u6bWs-ZG0o\" frameborder=\"0\" allowfullscreen></iframe>', 'video 2', 'video2.jpg'),
(15, '<iframe width=\"560\" height=\"auto\" src=\"https://www.youtube.com/embed/4u6bWs-ZG0o\" frameborder=\"0\" allowfullscreen></iframe>', 'Video 3', 'video3.jpg'),
(16, '<iframe width=\"560\" height=\"auto\" src=\"https://www.youtube.com/embed/4u6bWs-ZG0o\" frameborder=\"0\" allowfullscreen></iframe>\r\n', 'Video 4', 'video4.jpg'),
(17, '<iframe width=\"560\" height=\"auto\" src=\"https://www.youtube.com/embed/4u6bWs-ZG0o\" frameborder=\"0\" allowfullscreen></iframe>', 'video 5', 'video5.jpg'),
(18, '<iframe width=\"560\" height=\"auto\" src=\"https://www.youtube.com/embed/4u6bWs-ZG0o\" frameborder=\"0\" allowfullscreen></iframe>', 'Video 5', 'video5.jpg'),
(19, '<iframe width=\"560\" height=\"auto\" src=\"https://www.youtube.com/embed/SVQz6xGCTKM\" frameborder=\"0\" allowfullscreen></iframe>', 'Video 6', 'video6.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_files_coaching_video_count`
--

CREATE TABLE `tbl_files_coaching_video_count` (
  `id` int(4) NOT NULL,
  `video_id` int(4) NOT NULL,
  `visitas` int(4) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tbl_files_coaching_video_count`
--

INSERT INTO `tbl_files_coaching_video_count` (`id`, `video_id`, `visitas`, `user_id`) VALUES
(48, 13, 1, 20),
(49, 13, 1, 20),
(50, 13, 1, 8),
(51, 13, 1, 20),
(52, 15, 1, 20),
(53, 17, 1, 20),
(54, 16, 1, 20);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_files_coaching_video_like`
--

CREATE TABLE `tbl_files_coaching_video_like` (
  `id` int(4) NOT NULL,
  `video_id` int(4) NOT NULL,
  `contador_like` int(4) NOT NULL,
  `user_id` int(11) NOT NULL,
  `estatus_like` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tbl_files_coaching_video_like`
--

INSERT INTO `tbl_files_coaching_video_like` (`id`, `video_id`, `contador_like`, `user_id`, `estatus_like`) VALUES
(27, 13, 1, 20, 1),
(28, 13, 1, 8, 1),
(29, 15, 1, 20, 1),
(30, 17, 1, 20, 1),
(0, 33, 1, 7, 2),
(0, 33, 1, 7, 2),
(0, 33, 1, 7, 2),
(0, 33, 1, 7, 2),
(0, 40, 1, 7, 2),
(0, 40, 1, 7, 2),
(0, 40, 1, 7, 2),
(0, 40, 1, 7, 2),
(0, 41, 1, 7, 2),
(0, 41, 1, 7, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_files_conceptos`
--

CREATE TABLE `tbl_files_conceptos` (
  `id` int(4) NOT NULL,
  `filename` varchar(150) NOT NULL,
  `titulo` varchar(100) NOT NULL,
  `autor` varchar(100) NOT NULL,
  `resumen` varchar(250) NOT NULL,
  `created` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tbl_files_conceptos`
--

INSERT INTO `tbl_files_conceptos` (`id`, `filename`, `titulo`, `autor`, `resumen`, `created`) VALUES
(31, '203-7 pasos para un negocio exitoso.jpg', '', '', '', '2017-10-23 18:29:23'),
(30, '203-4 pasos para una buena planeacioÌn.jpg', '', '', '', '2017-10-23 18:29:09'),
(29, '203-4 formas de apalancamiento.jpg', '', '', '', '2017-10-23 18:28:56'),
(32, '203-alineacion.jpg', '', '', '', '2017-10-23 18:29:32');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_files_cosas`
--

CREATE TABLE `tbl_files_cosas` (
  `id` int(4) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `user_id` int(2) NOT NULL,
  `titulo` varchar(200) NOT NULL,
  `created_at` datetime NOT NULL,
  `class` varchar(200) NOT NULL,
  `status` varchar(200) NOT NULL,
  `hecho` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tbl_files_cosas`
--

INSERT INTO `tbl_files_cosas` (`id`, `filename`, `created`, `user_id`, `titulo`, `created_at`, `class`, `status`, `hecho`) VALUES
(55, '57-5932F5AB-466E-47FD-BDCD-932D81778FF0.jpeg', '2017-10-01 18:12:21', 9, 'Ir a Chicago', '0000-00-00 00:00:00', 'material-icons icono-tareas checked', 'check_circle', ''),
(70, 'determinada.jpg', '2017-10-02 10:22:54', 9, 'Comprar un Mini Cooper 2006-2007', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(80, 'determinada.jpg', '2017-10-09 17:38:23', 18, 'Ir a Santorini Grecia', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(71, 'determinada.jpg', '2017-10-02 10:23:30', 9, 'Estar mamadoðŸ’ªðŸ»', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(72, 'determinada.jpg', '2017-10-02 10:23:54', 9, 'Aventarme de paracaÃ­das ', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(73, 'determinada.jpg', '2017-10-02 10:24:08', 9, 'Ir a Chiapas', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(69, 'determinada.jpg', '2017-10-02 10:22:17', 9, 'Ir a Star Wars Galaxy Edge en Disneyâ€™s Hollywood Studios Orlando', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(50, '59-D962BA0D-E580-4FAE-B51F-6E225738C86A.jpeg', '2017-10-01 18:06:18', 9, 'Ir a todos los parques de Disney en Orlando', '0000-00-00 00:00:00', 'material-icons icono-tareas checked', 'check_circle', ''),
(68, 'determinada.jpg', '2017-10-02 10:21:32', 9, 'Ir a Nueva York', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(77, 'determinada.jpg', '0000-00-00 00:00:00', 8, 'Viajar a Chihuahua con mi familia en Dic 2017', '0000-00-00 00:00:00', 'material-icons icono-tareas ', 'radio_button_unchecked', ''),
(78, 'determinada.jpg', '2017-10-09 11:43:05', 16, 'viaje al chepe con mi familia Diciembre 2017', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(62, '78-pp.jpg', '2017-10-01 18:55:37', 1, 'hola con imagen predeterminada', '0000-00-00 00:00:00', 'material-icons icono-tareas checked', 'check_circle', ''),
(79, 'determinada.jpg', '2017-10-09 11:59:08', 9, 'Ganarme un botÃ³n silver de YouTube', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(74, 'determinada.jpg', '2017-10-02 10:24:21', 9, 'Ir a Chiapas', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(75, '76-3E846B0B-3CDA-49EA-84E8-0DFC9DB664FE.jpeg', '2017-10-02 10:24:38', 9, 'Ir a San Francisco', '0000-00-00 00:00:00', 'material-icons icono-tareas checked', 'check_circle', ''),
(76, '77-24C76795-EFA0-4F5F-B2A7-5332BD596B4F.jpeg', '2017-10-02 10:29:44', 9, 'Ir a Miami', '0000-00-00 00:00:00', 'material-icons icono-tareas checked', 'check_circle', ''),
(81, '82-IMG-20171010-WA0086.jpeg', '2017-10-12 08:01:17', 1, 'hola test en android', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(82, 'determinada.jpg', '2017-10-13 10:07:25', 8, 'Tener una estufa elÃ©ctrica digital', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(83, 'determinada.jpg', '2017-10-13 10:08:03', 8, 'Instalar PortÃ³n elÃ©ctrico al cancel', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(84, 'determinada.jpg', '2017-10-13 10:08:24', 8, 'Pagar deuda a Livi 100k', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(85, 'determinada.jpg', '2017-10-13 10:08:57', 8, 'Arreglar portÃ³n y piso de la casa de dominica', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(86, 'determinada.jpg', '2017-10-13 10:09:58', 8, 'Instalar puertita de aluminio a la bomba', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(87, 'determinada.jpg', '2017-10-13 10:10:54', 8, 'Instalar sistema de riego al jardÃ­n de casa de Dominica', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(88, 'determinada.jpg', '2017-10-13 15:27:39', 20, 'Comprar tapones nuevos para mi coche ', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(89, 'determinada.jpg', '2017-10-13 15:28:12', 20, 'Armar el escritorio y poner pantallas ', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(90, 'determinada.jpg', '2017-10-13 15:28:33', 20, 'poner la pantalla en mi cuarto ', '0000-00-00 00:00:00', 'material-icons icono-tareas checked', 'check_circle', ''),
(91, 'determinada.jpg', '2017-10-13 15:29:23', 20, 'Pasar todos los muebles al cuarto de en medio ', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(92, 'determinada.jpg', '2017-10-13 15:30:04', 20, 'Comprar el Ã¡lbum para el 28 de Octubre ', '0000-00-00 00:00:00', 'material-icons icono-tareas ', 'radio_button_unchecked', ''),
(93, 'determinada.jpg', '2017-10-13 15:30:24', 20, 'Imprimir fotos para el 27 de octubre ', '0000-00-00 00:00:00', 'material-icons icono-tareas checked', 'check_circle', ''),
(94, 'determinada.jpg', '2017-10-13 15:31:46', 20, 'Comprar o Conseguir un cable HDMI \"Para la casa\"', '0000-00-00 00:00:00', 'material-icons icono-tareas checked', 'check_circle', ''),
(95, 'determinada.jpg', '2017-10-13 15:32:23', 20, 'Comprar el anillo para el 28 de Noviembre ', '0000-00-00 00:00:00', 'material-icons icono-tareas ', 'radio_button_unchecked', ''),
(96, 'determinada.jpg', '2017-10-13 15:32:43', 20, 'Organizar todo para el 22 de Diciembre ', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(97, 'determinada.jpg', '2017-10-13 15:33:48', 20, 'Comprar el libro de android studio 5Â° ediciÃ³n ', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(98, 'determinada.jpg', '2017-10-13 15:34:08', 20, 'Buscar un curso y pagarlo en xcode ', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(99, 'determinada.jpg', '2017-10-13 15:34:36', 20, 'Tener internet en la casa con el nuevo AP', '0000-00-00 00:00:00', 'material-icons icono-tareas checked', 'check_circle', ''),
(100, 'determinada.jpg', '2017-10-13 15:35:09', 20, 'Verificar las AIO de la oficina para poder recuperar alguna', '0000-00-00 00:00:00', 'material-icons icono-tareas checked', 'check_circle', ''),
(101, 'determinada.jpg', '2017-10-13 15:35:33', 20, 'Comprar una laptop a mi hermana ', '0000-00-00 00:00:00', 'material-icons icono-tareas checked', 'check_circle', ''),
(102, 'determinada.jpg', '2017-10-13 15:36:45', 20, 'Tratar de armar una PC para familiares ', '0000-00-00 00:00:00', 'material-icons icono-tareas checked', 'check_circle', ''),
(103, 'determinada.jpg', '2017-10-13 15:37:33', 20, 'Comprar pechera a Scrappy', '0000-00-00 00:00:00', 'material-icons icono-tareas checked', 'check_circle', ''),
(104, '117-WhatsApp Image 2017-10-17 at 3.18.52 PM.jpeg', '2017-10-13 15:38:08', 20, 'Comer helado con  Mi amors', '0000-00-00 00:00:00', 'material-icons icono-tareas checked', 'check_circle', ''),
(105, 'determinada.jpg', '2017-10-13 15:38:57', 20, 'Platicar con ricardo para seleccionar la APP', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(106, 'determinada.jpg', '2017-10-13 15:39:43', 20, 'Tomar un curso de Frameworks con PHP', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(107, 'determinada.jpg', '2017-10-13 15:40:13', 20, 'Aprender Ruby & Rails ', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(108, 'determinada.jpg', '2017-10-13 15:41:19', 20, 'Comprar un nuevo coche antes de febrero', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(109, 'determinada.jpg', '2017-10-13 15:41:38', 20, 'Buscar algÃºn trabajo extra ', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(110, 'determinada.jpg', '2017-10-13 15:41:52', 20, 'Poder Facturar', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(111, 'determinada.jpg', '2017-10-13 15:43:52', 20, 'Comprar un pizarrÃ­n para la oficina ', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(112, 'determinada.jpg', '2017-10-13 15:44:57', 20, 'Comprar calcomanÃ­as , frases motivadoras y letreros para la oficina', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(113, 'determinada.jpg', '2017-10-13 15:45:07', 20, 'Cambiar el clima ', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(114, 'determinada.jpg', '2017-10-13 15:48:45', 20, 'Comprar Puff', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(115, 'determinada.jpg', '2017-10-13 15:48:56', 20, 'Comprar un caÃ±on ', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(116, 'determinada.jpg', '2017-10-15 15:30:00', 17, 'Aprender a manejar', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(117, '118-WhatsApp Image 2017-10-17 at 3.28.27 PM.jpeg', '2017-10-17 15:32:03', 20, 'Cortarme el pelo ', '0000-00-00 00:00:00', 'material-icons icono-tareas checked', 'check_circle', ''),
(118, 'determinada.jpg', '2017-10-17 20:54:56', 23, 'Viajar en familia a miami', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(119, 'determinada.jpg', '2017-10-18 21:19:10', 23, 'Comprar un porche', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(120, 'determinada.jpg', '2017-10-19 10:07:53', 8, 'Viajara a San Francisco a visitar a mi hermana y su familia', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(121, 'determinada.jpg', '2017-10-19 10:08:18', 8, 'Volar en globo aerostÃ¡tico', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(122, 'determinada.jpg', '2017-10-19 10:08:52', 8, 'Aventarme en un paracaÃ­das de un aviÃ³n', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(123, 'determinada.jpg', '0000-00-00 00:00:00', 8, 'Instalar la oficina de BP Coaching en un edificio corporativo', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(124, 'determinada.jpg', '2017-10-19 10:09:58', 8, 'Comprar un mercedes benz negro', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(125, 'determinada.jpg', '2017-10-19 10:10:40', 8, 'Comprar un camioneta SUV para Blanca que tenga GPS, bluetooth y conectores para cargar celulares', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(126, '130-E8F86BBC-ED50-4044-9861-BA25A3E39760.jpeg', '2017-10-19 10:11:07', 8, 'Ser campeÃ³n de un torneo de futbol otra vez', '0000-00-00 00:00:00', 'material-icons icono-tareas checked', 'check_circle', ''),
(127, 'determinada.jpg', '2017-10-19 22:36:46', 23, 'Comprarle una camioneta a yesika', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(128, 'determinada.jpg', '2017-10-19 22:37:21', 23, 'Comprarle un auto a Ivette', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(129, 'determinada.jpg', '2017-10-19 22:38:02', 23, 'Viajar a estados unidos con amigos al futbol americano', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(130, 'determinada.jpg', '2017-10-20 11:16:26', 8, 'Conseguir una compaÃ±Ã­a constructora para cotizar y construir VV', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(131, 'determinada.jpg', '2017-10-20 11:17:02', 8, 'Vender el desarrollo VV al 100%', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(132, 'determinada.jpg', '2017-10-20 11:17:57', 8, 'Emprender e Invertir en 1 negocio innovador', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(133, 'determinada.jpg', '2017-10-20 11:18:30', 8, 'Comprar una casa de 1,500m2 con terraza y jardÃ­n amplio, sistema de riego, alberca con valor de 7millones', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(134, 'determinada.jpg', '2017-10-20 11:19:56', 8, 'Generar 1000 autoempleos, franquiciatarios de BP Coaching', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(135, 'determinada.jpg', '2017-10-20 11:20:35', 8, 'Nadar con un tiburÃ³n ballena', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(136, 'determinada.jpg', '2017-10-20 11:22:01', 8, 'Cambiar los A/C por inverters de la casa de Dominica', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(137, '138-8585FA38-FADE-453A-82EB-3FCDFD09D99E.jpeg', '2017-10-20 11:22:33', 8, 'Ir de pesca ðŸŽ£ con mi hijo', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(138, 'determinada.jpg', '2017-10-20 11:24:29', 8, 'Enmarcar mis cuadros de visita estadios de beis', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(139, 'determinada.jpg', '2017-10-20 11:25:09', 8, 'Visitar mas estadios de beis y coleccionar los certificados de primera visita', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(140, 'determinada.jpg', '2017-10-20 11:25:47', 8, 'Viajar a Chicago para que mis hijos y Blanca conozcan', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(141, 'determinada.jpg', '2017-10-20 11:27:37', 8, 'Comprar una Smart TV de 50â€', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(142, 'determinada.jpg', '2017-10-20 11:28:15', 8, 'Ser inversionista de una empresa gacela', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(143, 'determinada.jpg', '2017-10-20 11:30:10', 8, 'Ser el Coach que llevo a una emprendedor a salir de su empresa', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(144, 'determinada.jpg', '0000-00-00 00:00:00', 8, 'Participar en consejos de administraciÃ³n de mis empresas y de mis coachees', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(145, 'determinada.jpg', '2017-10-20 16:40:47', 8, 'Conocer Bacalar', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(146, 'determinada.jpg', '2017-10-20 16:41:07', 8, 'Conocer Mahahual', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(147, 'determinada.jpg', '2017-10-20 16:41:29', 8, 'Ir a Xplor', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(148, 'determinada.jpg', '2017-10-20 16:41:49', 8, 'Ir a Xcaret', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(149, 'determinada.jpg', '2017-10-20 16:42:26', 8, 'Ir a Joya Cirq du soleil', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(150, 'determinada.jpg', '2017-10-20 16:43:00', 8, 'Viajar a un crucero por el caribe con Blanca', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(151, 'determinada.jpg', '2017-10-20 16:53:07', 8, 'Participar en un seminario de Anhony Robbins y tomarme foto con el', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(152, 'determinada.jpg', '2017-10-20 16:54:00', 8, 'Participar en un seminaro de John Maxwell y tomarme foto con el', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(153, 'determinada.jpg', '2017-10-20 16:54:44', 8, 'Conocer perdonalmente a Marshall Goldsmith y tomarme foto con el', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(154, 'determinada.jpg', '2017-10-20 16:56:11', 8, 'Leer ðŸ’¯ libros de aplicaciÃ³n para negocios', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(155, 'determinada.jpg', '2017-10-20 16:57:28', 8, 'Pesar y mantenerme en 74 kg', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(156, 'determinada.jpg', '2017-10-20 16:57:57', 8, 'Practicar Karate ðŸ¥‹ de nuevo', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(157, 'determinada.jpg', '2017-10-20 17:00:04', 8, 'Meter un gol de chilena otra vez', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(158, 'determinada.jpg', '2017-10-20 17:01:24', 8, 'Ver la pelicula de Star Wars Episodio 8 con mi hijo', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(159, 'determinada.jpg', '2017-10-20 17:02:01', 8, 'Ver la pelÃ­cula de Star Wars de Han Solo', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(160, 'determinada.jpg', '2017-10-20 17:02:41', 8, 'Ver la pelÃ­cula de Star Wars de Kenobi', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(161, 'determinada.jpg', '2017-10-20 17:03:12', 8, 'Ir al parque de Disney de Star Wars en el 2019', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(162, 'determinada.jpg', '2017-10-20 17:05:10', 8, 'Viajar a Hong Kong', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(163, 'determinada.jpg', '2017-10-20 17:05:30', 8, 'Viajar a Singapur', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(164, 'determinada.jpg', '2017-10-20 17:06:52', 8, 'Llevar a mi Papa a una carrera de F1', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(165, 'determinada.jpg', '2017-10-20 17:08:10', 8, 'Comprarles a mis papÃ¡s una casa de un piso', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(166, 'determinada.jpg', '2017-10-20 17:09:01', 8, 'Ayudarle a mis papas a que hagan su negocio de renta de su depa', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(167, 'determinada.jpg', '2017-10-20 17:10:04', 8, 'Celebrarles a mis papÃ¡s sus 50 aÃ±os de casados', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(168, 'determinada.jpg', '2017-10-20 17:11:05', 8, 'Lograr una calificaciÃ³n de 10 en mis servicio de Coaching 1-1', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(169, 'determinada.jpg', '2017-10-20 17:12:19', 8, 'Viajar con parejas de amigos a Las Vegas', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(170, 'determinada.jpg', '2017-10-20 17:13:08', 8, 'Ir a un partido de los Acereros con mi PapÃ¡ y mi hijo', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(171, 'determinada.jpg', '2017-10-20 17:14:08', 8, 'Fabricar e instalar un buzÃ³n de libros', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(172, 'determinada.jpg', '2017-10-20 17:14:57', 8, 'Obtener mi certificado de comunicador competente de Tostmasters', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(173, 'determinada.jpg', '2017-10-20 17:16:01', 8, 'Comprarme un reloj cafe de vestir Bvlova', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(174, 'determinada.jpg', '2017-10-20 17:17:22', 8, 'Tener una huerta en el rancho que nos produzca alimentos', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(175, 'determinada.jpg', '2017-10-20 17:18:15', 8, 'Comprar un juego de Stratego', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(176, 'determinada.jpg', '2017-10-20 17:19:08', 8, 'Comprar botes de gas lacrimÃ³geno para defensa', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(177, 'determinada.jpg', '2017-10-20 17:19:29', 8, 'Comprar unos Chacos', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(178, 'determinada.jpg', '2017-10-20 17:19:47', 8, 'Comprar unos Shurikens', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(179, 'determinada.jpg', '2017-10-20 17:20:29', 8, 'Conocer Boise en verano', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(180, 'determinada.jpg', '2017-10-20 17:20:50', 8, 'Viajar y conocer Seatle', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(181, 'determinada.jpg', '2017-10-20 17:21:22', 8, 'Llevar a mi familia a Nueva York ', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(182, 'determinada.jpg', '2017-10-20 17:21:41', 8, 'Llevar a mi familia a Europa', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(183, 'determinada.jpg', '2017-10-20 17:22:26', 8, 'Viajar a Argentina', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(184, 'determinada.jpg', '2017-10-20 17:22:57', 8, 'Conocer Machu Pichu (PerÃº)', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(185, 'determinada.jpg', '2017-10-20 17:23:22', 8, 'Conocer la AntÃ¡rtica ', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(186, 'determinada.jpg', '2017-10-20 17:23:45', 8, 'Conocer Alaska en verano', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(187, 'determinada.jpg', '2017-10-20 17:24:01', 8, 'Cazar un Venado', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(188, 'determinada.jpg', '2017-10-20 17:24:36', 8, 'Conocer la muralla China', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(189, 'determinada.jpg', '2017-10-20 17:24:55', 8, 'Conocer el Taj Majal', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(190, 'determinada.jpg', '2017-10-20 17:25:34', 8, 'Comprar un auto elÃ©ctrico Tesla', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(191, 'determinada.jpg', '2017-10-20 17:25:53', 8, 'Comprar un auto volador', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(192, 'determinada.jpg', '2017-10-20 17:26:26', 8, 'Volar y viajar en un jet privado', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(193, 'determinada.jpg', '2017-10-20 17:27:11', 8, 'Comprar un Porshe boxter Blanco', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(194, 'determinada.jpg', '2017-10-20 17:28:33', 8, 'Comprar una camioneta Mercedes Negra', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(195, 'determinada.jpg', '2017-10-20 17:28:55', 8, 'Comprar una pistola Glock', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(196, 'determinada.jpg', '2017-10-20 17:29:28', 8, 'Ir de cacerÃ­a con mi amigo Luis y Pilo ', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(197, 'determinada.jpg', '2017-10-20 17:30:32', 8, 'Comprar un negocio improductivo, hacerlo productivo y venderlo', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(198, 'determinada.jpg', '2017-10-20 17:31:08', 8, 'Conocer Xenses', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(199, 'determinada.jpg', '2017-10-20 17:31:37', 8, 'Comprar un Mini Cooper', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(200, 'determinada.jpg', '2017-10-20 17:32:32', 8, 'Escribir y publicar un libro de coaching de negocios', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(201, 'determinada.jpg', '2017-10-21 21:36:10', 23, 'comprar una casa con alberca y terraza', '0000-00-00 00:00:00', 'material-icons icono-tareas', 'radio_button_unchecked', ''),
(202, '203-image.jpg', '2017-10-22 20:57:28', 9, 'Cumplir 2 aÃ±os con Natalia', '0000-00-00 00:00:00', 'material-icons icono-tareas checked', 'check_circle', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_files_metas`
--

CREATE TABLE `tbl_files_metas` (
  `id` int(4) NOT NULL,
  `metas` varchar(100) NOT NULL,
  `created` date NOT NULL,
  `user_id` int(4) NOT NULL,
  `class` varchar(200) NOT NULL,
  `status` varchar(200) NOT NULL,
  `tipo` text NOT NULL,
  `tipoMeta` varchar(20) NOT NULL,
  `paso_uno` varchar(50) NOT NULL,
  `paso_dos` varchar(50) NOT NULL,
  `paso_tres` varchar(50) NOT NULL,
  `paso_cuatro` varchar(50) NOT NULL,
  `paso_cinco` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tbl_files_metas`
--

INSERT INTO `tbl_files_metas` (`id`, `metas`, `created`, `user_id`, `class`, `status`, `tipo`, `tipoMeta`, `paso_uno`, `paso_dos`, `paso_tres`, `paso_cuatro`, `paso_cinco`) VALUES
(1, 'Viaje familiar', '2017-10-02', 8, 'material-icons icono-tareas', 'radio_button_unchecked', 'doce', 'personal', 'Plan y def de lugar a visitar', 'Elaborar itinerario y presupuesto', 'Reservaciones de (aviÃ³n, hotel, etc)', '', ''),
(2, 'Estar cerca de Dios', '0000-00-00', 8, 'material-icons icono-tareas ', 'radio_button_unchecked', 'tres', 'personal', '', '', '', '', ''),
(3, 'Comprarme un Mini Cooper 2006-2007', '2017-10-08', 9, 'material-icons icono-tareas ', 'radio_button_unchecked', 'doce', 'personal', 'Ganar de $10,000 a $20,000 mensuales', 'Juntar $125,000', 'Consultar modelos', 'Escoger coche', ''),
(4, 'cccccc meta negocio 5', '0000-00-00', 1, 'material-icons icono-tareas', 'radio_button_unchecked', 'cinco', 'negocio', 'paso uno', 'paso dos ', 'paso tres', 'paso cuatro', 'paso cinco '),
(5, 'mi primera meta anual', '0000-00-00', 1, 'material-icons icono-tareas checked', 'check_circle', 'doce', 'personal', 'uno ', '', '', '', ''),
(6, 'holi', '2017-10-04', 1, 'material-icons icono-tareas checked', 'check_circle', 'doce', 'negocio', 'uno', '', '', '', ''),
(7, 'Lectura de 3 libros (negocios y coaching)', '2017-10-02', 8, 'material-icons icono-tareas', 'radio_button_unchecked', 'tres', 'personal', 'Lectura diaria de 30 minutos', 'Poner recordatorio en mi cel', 'Aplicar lo aprendido en mis negocios ', 'Generar conceptos de coaching con lo aprendido', ''),
(8, 'Renta de depa de mis papÃ¡s', '2017-10-02', 8, 'material-icons icono-tareas', 'radio_button_unchecked', 'tres', 'personal', 'Escriturar', 'Desarrolladora nos entregue el depa', 'Definir con mis papas su modelo de negocio', 'Anunciar y/o promocionar', 'Firma de contratos'),
(9, 'ir a mx df', '2017-10-02', 18, 'material-icons icono-tareas ', 'radio_button_unchecked', 'tres', 'personal', '', '', '', '', ''),
(10, 'mi primera meta 3 meses', '0000-00-00', 1, 'material-icons icono-tareas', 'radio_button_unchecked', 'tres', 'negocio', '', '', '', '', ''),
(11, 'Entrenamiento de Karate y juegos de Futbol', '2017-10-02', 8, 'material-icons icono-tareas', 'radio_button_unchecked', 'tres', 'personal', 'Buscar una escuela de karate cercana', 'Investigar e ir a una clase muestra', 'Pagar inscripciÃ³n y karategui', '', ''),
(12, 'Viaje a Chihuahua al chepe con mi familia ;)', '2017-10-02', 8, 'material-icons icono-tareas', 'radio_button_unchecked', 'tres', 'personal', 'Definir presupuesto', 'Definir itinerario', 'Hacer reservaciones', 'Comprar ropa y preparar maleta y camaras', ''),
(13, 'ccccc', '2017-10-01', 1, 'material-icons icono-tareas checked', 'check_circle', 'cinco', 'personal', 'paso dos ', 'paso dos con Oscar app', '', '', ''),
(14, 'nueva meta con asos ', '2017-10-04', 1, 'material-icons icono-tareas ', 'radio_button_unchecked', 'tres', 'personal', 'ggg', 'ggg', 'jjj', 'jkkk', 'nnn'),
(15, 'metas con pasos y update pasos', '2017-10-04', 1, 'material-icons icono-tareas checked', 'check_circle', 'doce', 'negocio', 'uno', 'dos', 'tres', 'cuatro', 'cinco'),
(16, 'meta con pasos ', '2017-10-04', 1, 'material-icons icono-tareas ', 'radio_button_unchecked', 'cinco', 'negocio', 'aaaa', '', '', 'cuatro', 'cinco'),
(17, 'Instalar formalmente a BP Coaching', '2017-10-04', 8, 'material-icons icono-tareas checked', 'check_circle', 'doce', 'personal', 'Hacer Presupuesto y plan', 'Rentar una oficina, buscar opciones', 'Negociar y firmar contrato de renta', 'Comprar mobiliario e instalarnos', ''),
(18, 'Estar cerca de Dios', '2017-10-04', 8, 'material-icons icono-tareas', 'radio_button_unchecked', 'doce', 'personal', 'OraciÃ³n diaria', 'Ir a misa', 'Estar en gracia (Confesado)', 'Dar testimonio', 'Ser un buen hombre'),
(19, 'Coaching 1-1 Ventas de $158,900', '0000-00-00', 8, 'material-icons icono-tareas ', 'radio_button_unchecked', 'tres', 'negocio', 'Retener 5 clientes actuales', 'Obtener 4 clientes nuevos', 'Utilizar contratos', 'Factores wow (Jtas con expertos, app)', ''),
(20, 'BP APP ventas de $112,050 obtener 300 ctes', '2017-10-08', 8, 'material-icons icono-tareas', 'radio_button_unchecked', 'tres', 'negocio', 'Terminar la versiÃ³n 1 ', 'Probar la versiÃ³n 1 un mes', 'Estrategia de mktg digital', 'Contratar una persona de apoyo', ''),
(21, 'Comprar un coche Eclipse mitsubishi', '2017-10-13', 20, 'material-icons icono-tareas', 'radio_button_unchecked', 'doce', 'personal', 'Pedir prÃ©stamo en caja de ahorro', 'ver presupuesto', 'pedir ayuda con mi papas ', 'contratar a alguien para scrappy \"Cuidarlo\"', 'Ir por el coche '),
(22, 'Poner el piso de la casa este aÃ±o', '2017-10-13', 20, 'material-icons icono-tareas', 'radio_button_unchecked', 'tres', 'personal', 'Verificar que el cemento sirva', 'cotizar con un albaÃ±il ', 'seleccionar mejor presupuesto ', 'juntar el dinero ', 'Platicar con mi papa'),
(23, 'Comprar una casa de 1,500 m2 con valor de 7 millones', '2017-10-09', 8, 'material-icons icono-tareas', 'radio_button_unchecked', 'cinco', 'personal', 'Hacer que BPC me genere un ingreso pasivo de 200 m', 'Hacer que SDD me genere un ingresos pasivo de 100 ', 'Ahorrar $250,000 durante 28 meses', 'Buscar una casa de acuerdo a la visiÃ³n, peinar o ', 'Dar anticipo y firmar contrato ante notario'),
(24, 'Vender 1 taller $75,000 de 50 clientes', '2017-10-09', 8, 'material-icons icono-tareas', 'radio_button_unchecked', 'tres', 'negocio', 'Conseguir una persona de apoyo', 'Hacer plan y presupuestos', 'Elaborar estrategia de mktg digital', '', ''),
(25, 'Vender Libros, Escribir el primer libro', '2017-10-09', 8, 'material-icons icono-tareas', 'radio_button_unchecked', 'tres', 'negocio', 'DiseÃ±o y estrutura', 'Escribir libro de 250 pÃ¡gs', '', '', ''),
(26, 'bajar  5 kilos y pesar 55 kilos', '2017-10-09', 16, 'material-icons icono-tareas', 'radio_button_unchecked', 'tres', 'personal', 'ejercicio  diario 1 hora', 'no comer harinas ', 'no tomar refrescos', 'comer verduras y frutas ', ''),
(27, 'sanar mi garganta', '2017-10-09', 16, 'material-icons icono-tareas', 'radio_button_unchecked', 'tres', 'personal', 'hacer lo que me indique el doctor ', '', '', '', ''),
(28, 'tener una cocina nueva  de $ 25,000.00', '2017-10-09', 16, 'material-icons icono-tareas', 'radio_button_unchecked', 'doce', 'personal', 'ahorrar mes con mes $ 1,000 pesos ', '', '', '', ''),
(29, 'Ir de viaje con mi familia', '2017-10-09', 9, 'material-icons icono-tareas', 'radio_button_unchecked', 'doce', 'personal', 'Escoger el lugar de destino', 'Escoger la fecha para el viaje', 'Cotizar los precios con Agencias', 'Comprar los boletos y Hospedaje', 'Comprar los tours del paseo'),
(30, 'Ir a Santorini Grecia', '2017-10-09', 9, 'material-icons icono-tareas', 'radio_button_unchecked', 'cinco', 'personal', 'Ahorrar $100,000', '', '', '', ''),
(31, 'Tener una APP Propia con Ricardo', '2017-10-13', 19, 'material-icons icono-tareas', 'radio_button_unchecked', 'cinco', 'personal', 'Planificar la APP', 'Estudiar los lenguajes de programaciÃ³n con Xuluc', 'Empezar el desarrollo', 'Google Adwords', 'Subir APP a Play Store y App Store'),
(32, 'Facturar a nombre de Xuluc ', '2017-10-13', 19, 'material-icons icono-tareas', 'radio_button_unchecked', 'tres', 'negocio', 'Pedir Doctos a Xuluc ', 'Platicar con Sra. Claudia ', 'Generar pago de Honorarios ', 'Notificar Cita ', 'Dar conocimiento a Ricardo para el proceso'),
(33, 'Plantear aspectos de la APP y desarrollo ', '2017-10-13', 19, 'material-icons icono-tareas checked', 'check_circle', 'doce', 'negocio', 'Platicar con ricardo ', 'verificar los tipos de mercado', 'Definir que APP haremos ', 'Planear ', 'Desarrollar '),
(34, 'Seguir innovando ', '2017-10-13', 19, 'material-icons icono-tareas', 'radio_button_unchecked', 'cinco', 'negocio', 'Mantenernos actualizados en las tecnologÃ­as ', '', '', '', ''),
(35, 'Poder facturar ', '2017-10-17', 20, 'material-icons icono-tareas', 'radio_button_unchecked', 'tres', 'negocio', 'Juntar papeles XULUC', 'Ir con la mama de Erika', 'Pagar honorarios ', 'Verificar cita', 'Concluir el proceso '),
(36, 'terminar tarea de ramos', '2017-10-19', 21, 'material-icons icono-tareas checked', 'check_circle', 'tres', 'personal', 'paso 1', 'paso 2 ', 'paso 3 ', 'paso4 ', 'paso 5'),
(37, 'comprar un Chevy para trabajo', '2017-10-20', 23, 'material-icons icono-tareas', 'radio_button_unchecked', 'tres', 'personal', 'ahorrar el 50Porciento de lo que gane', '', '', '', ''),
(38, 'Tener un hijo en nuestra familia', '2017-10-22', 20, 'material-icons icono-tareas', 'radio_button_unchecked', 'cinco', 'personal', '', '', '', '', ''),
(48, 'gggg', '2018-06-06', 7, 'material-icons icono-tareas', 'radio_button_unchecked', 'cinco', 'negocio', '', '', '', '', ''),
(47, 'test', '2018-06-06', 7, 'material-icons icono-tareas', 'radio_button_unchecked', 'tres', 'negocio', 'dsd', 'dfeffd', 'fsdfg', 'sdgfgsd', 'sfg'),
(46, 'test oscar negocio', '2018-06-06', 7, 'material-icons icono-tareas', 'radio_button_unchecked', 'doce', 'negocio', 'asdasd', 'ffff', 'gggg', 'hjjjj', 'eee');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_files_pod`
--

CREATE TABLE `tbl_files_pod` (
  `id` int(4) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `titulo` text NOT NULL,
  `created` datetime NOT NULL,
  `user_id` int(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tbl_files_pod`
--

INSERT INTO `tbl_files_pod` (`id`, `filename`, `titulo`, `created`, `user_id`) VALUES
(16, '78-Zona Verde.m4a', 'CÃ³mo estar en zona verde siempre', '2017-10-05 18:43:35', 0),
(17, '88-Como Lograr Mis Metas13oct17.m4a', 'CÃ³mo lograr mis metas', '2017-10-13 18:41:49', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user`
--

CREATE TABLE `user` (
  `id` int(4) NOT NULL,
  `filename` varchar(100) NOT NULL,
  `username` varchar(40) NOT NULL,
  `fullname` varchar(50) NOT NULL,
  `region` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(20) NOT NULL,
  `created_at` date NOT NULL,
  `fotoperfil` mediumblob NOT NULL,
  `cia` varchar(45) NOT NULL,
  `puesto` varchar(45) NOT NULL,
  `estrella` int(2) NOT NULL,
  `nivel` int(2) NOT NULL,
  `web` text NOT NULL,
  `telefono` varchar(15) NOT NULL,
  `estatus` int(4) NOT NULL,
  `plan` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `user`
--

INSERT INTO `user` (`id`, `filename`, `username`, `fullname`, `region`, `email`, `password`, `created_at`, `fotoperfil`, `cia`, `puesto`, `estrella`, `nivel`, `web`, `telefono`, `estatus`, `plan`) VALUES
(1, '16-FOTO SD COACH.png', 'Delgado', 'Salvador  ', '', 'saldelmx@gmail.com', '123456', '2017-09-07', '', ' BP Coaching de negocios', 'CEO', 0, 0, 'www.bpcoachingapp.com', '9981499239', 0, 0),
(2, '22-FOTO SD JR.png', 'Delgado Agraz', 'Salvador ', '', 'saldelcun@gmail.com', '123456', '0000-00-00', '', ' BP Coaching ', 'Director de Marketing', 0, 0, 'bpcoaching.com.mx', '9982308982', 0, 0),
(3, '27-634DDF6A-256A-41BD-9129-3C7A7561E152.jpeg', 'Agraz', 'Blanca', '', 'blanca.agraz@gmail.com', 'chavolo01', '2017-10-02', '', '', '', 0, 0, '', '', 0, 0),
(4, 'user.png', 'Delgado', 'Karen ', '', 'karen.delgado23@gmail.com', 'princess', '2017-10-02', '', '', '', 0, 0, '', '', 0, 0),
(5, '26-20170724_150816.jpg', 'Abd Rabbo', 'Nadia ', '', 'nadia.arrz@gmail.com', 'cyal8r**', '2017-10-02', '', 'MKT DIGITAL 360', 'Community manager', 0, 0, '', '', 0, 0),
(6, 'user.png', 'Rivera Mendoza', 'Vidal ', '', 'jhdezspotify@prestigetravelers.com', 'Prestige2017', '2017-10-13', '', 'Prestige travelers', 'Gerente de Marketing', 0, 0, '', '9982403323', 0, 0),
(7, 'User.png', 'Valenzuela Cardenas', 'Oscar  ', '', 'ovalenzuela@exotictravelers.com', 'ErikaOscar2017', '2017-10-13', '', 'OVCcancun', 'Director de Desarrollo', 0, 0, '', '9983406017', 0, 0),
(8, 'user.png', 'Harfush', 'Arturo ', '', 'arturo.har@live.com', 'ar2r2017', '2017-10-16', '', '', '', 0, 0, '', '(998)Â 275Â 249', 0, 0),
(9, '27-plan-de-empresa-taller-mecanico.jpg', 'Garrido', 'Eduardo ', '', 'afimecanico@yahoo.com', 'lalo2017', '2017-10-16', '', 'Servicio automotriz A.F.I.', 'Propietario', 0, 0, '', '(998)Â 183Â 548', 0, 0),
(10, 'user.png', 'Menjivar', 'Humberto ', '', 'hjmenjivar@gmail.com', 'gigi2017', '2017-10-16', '', '', '', 0, 0, '', '+1Â (415)Â 265-', 0, 0),
(11, 'user.png', 'Martinez', 'Hector ', '', 'hector.martinez@md360.mx', 'marketing2017', '2017-10-16', '', '', '', 0, 0, '', '(998)Â 147Â 906', 0, 0),
(12, 'user.png', 'Barraza', 'Francisco ', '', 'hectorbarraza112@gmail.com', 'tortilla2017', '2017-10-17', '', '', '', 0, 0, '', '+1Â (208)Â 371-', 0, 0),
(13, 'user.png', ' Berlanga Echeverria', 'Natalia', '', 'natyberlanga@hotmail.com', 'naty628923', '2017-10-23', '', 'Cancun Select Travel', '', 0, 0, '', '9981351809', 0, 0);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tareas`
--
ALTER TABLE `tareas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tbl_files_metas`
--
ALTER TABLE `tbl_files_metas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tareas`
--
ALTER TABLE `tareas`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT de la tabla `tbl_files_metas`
--
ALTER TABLE `tbl_files_metas`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT de la tabla `user`
--
ALTER TABLE `user`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- Base de datos: `carnes`
--
CREATE DATABASE IF NOT EXISTS `carnes` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `carnes`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `activo`
--

CREATE TABLE `activo` (
  `id_activo` int(11) NOT NULL,
  `id_producto` int(11) NOT NULL,
  `codigo_barras` varchar(100) NOT NULL,
  `pesaje_kg` float NOT NULL,
  `precio_mayoreo` float NOT NULL,
  `precio_menudeo` float NOT NULL,
  `estado` int(11) NOT NULL,
  `ubicacion` int(11) NOT NULL,
  `restante_kg` float NOT NULL,
  `creado_por` int(11) NOT NULL,
  `actualizado_por` int(11) NOT NULL,
  `fecha_creacion` date NOT NULL,
  `fecha_actualizacion` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `entrada_salida`
--

CREATE TABLE `entrada_salida` (
  `id_entrada_salida` int(11) NOT NULL,
  `id_usuario` int(11) NOT NULL,
  `id_activo` int(11) NOT NULL,
  `fecha` date NOT NULL,
  `tipo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `producto`
--

CREATE TABLE `producto` (
  `id_producto` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `proveedor` varchar(100) NOT NULL,
  `tipo` int(11) DEFAULT NULL,
  `precio_compra` float NOT NULL,
  `precio_venta_menudeo` float NOT NULL,
  `precio_venta_mayoreo` float NOT NULL,
  `estado` int(11) NOT NULL,
  `creado_por` int(11) NOT NULL,
  `actualizado_por` int(11) NOT NULL,
  `fecha_creacion` date NOT NULL,
  `fecha_actualizacion` date NOT NULL,
  `codigob` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id_usuario` int(10) NOT NULL,
  `fullName` text NOT NULL,
  `username` varchar(150) NOT NULL,
  `email` varchar(450) NOT NULL,
  `password` varchar(500) NOT NULL,
  `created` datetime NOT NULL,
  `rol` int(100) NOT NULL,
  `tema` varchar(250) NOT NULL,
  `activo` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id_usuario`, `fullName`, `username`, `email`, `password`, `created`, `rol`, `tema`, `activo`) VALUES
(1, 'Oscar Valenzuela', 'ovalenzuela', 'oscarvalenz448@gmail.com', '69e1c45ad682465609b648850df5fb59', '2018-08-27 23:34:53', 0, 'green', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `venta`
--

CREATE TABLE `venta` (
  `id_venta` int(11) NOT NULL,
  `id_usuario` int(11) NOT NULL,
  `id_activo` int(11) NOT NULL,
  `cantidad_kg` float NOT NULL,
  `tipo` int(11) NOT NULL,
  `fecha` date NOT NULL,
  `estado` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `activo`
--
ALTER TABLE `activo`
  ADD PRIMARY KEY (`id_activo`),
  ADD KEY `FK_producto_activo` (`id_producto`),
  ADD KEY `FK_usuario_activo_creado_por` (`creado_por`),
  ADD KEY `FK_usuario_activo_actualizado_por` (`actualizado_por`);

--
-- Indices de la tabla `entrada_salida`
--
ALTER TABLE `entrada_salida`
  ADD PRIMARY KEY (`id_entrada_salida`),
  ADD KEY `FK_usuario_entrada_salida` (`id_usuario`),
  ADD KEY `FK_activo_entrada_salida` (`id_activo`);

--
-- Indices de la tabla `producto`
--
ALTER TABLE `producto`
  ADD PRIMARY KEY (`id_producto`),
  ADD KEY `FK_usuario_producto_creado_por` (`creado_por`),
  ADD KEY `FK_usuario_producto_actualizado_por` (`actualizado_por`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id_usuario`);

--
-- Indices de la tabla `venta`
--
ALTER TABLE `venta`
  ADD PRIMARY KEY (`id_venta`),
  ADD KEY `FK_usuario_venta` (`id_usuario`),
  ADD KEY `FK_activo_venta` (`id_activo`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `activo`
--
ALTER TABLE `activo`
  MODIFY `id_activo` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `entrada_salida`
--
ALTER TABLE `entrada_salida`
  MODIFY `id_entrada_salida` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `producto`
--
ALTER TABLE `producto`
  MODIFY `id_producto` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id_usuario` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `venta`
--
ALTER TABLE `venta`
  MODIFY `id_venta` int(11) NOT NULL AUTO_INCREMENT;
--
-- Base de datos: `foodapp`
--
CREATE DATABASE IF NOT EXISTS `foodapp` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `foodapp`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `allrestaurantes`
--

CREATE TABLE `allrestaurantes` (
  `id` int(10) UNSIGNED NOT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `resumen` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `menu` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `locacion` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `precio` decimal(5,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2018_06_23_173444_all_restaurantes', 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `allrestaurantes`
--
ALTER TABLE `allrestaurantes`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `allrestaurantes`
--
ALTER TABLE `allrestaurantes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Base de datos: `his`
--
CREATE DATABASE IF NOT EXISTS `his` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `his`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` int(4) NOT NULL,
  `fullName` text NOT NULL,
  `username` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(100) NOT NULL,
  `created` date NOT NULL,
  `role` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `fullName`, `username`, `email`, `password`, `created`, `role`) VALUES
(1, 'Oscar Valenzuela Cardenas', 'ovalenzuela', 'ovalenzuela@exotictravelers.com', '123', '2018-06-08', 1),
(10, 'Oscar Valenzuela', 'oscarV', 'oscarvalenz448@gmail.com', '1394d4954784801efc84f10a46c24903', '2018-06-29', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ventas`
--

CREATE TABLE `ventas` (
  `id` int(4) NOT NULL,
  `nameClient` text NOT NULL,
  `email` varchar(200) NOT NULL,
  `tel` text NOT NULL,
  `address` varchar(500) NOT NULL,
  `places` text NOT NULL,
  `placeHotel` varchar(200) NOT NULL,
  `created` datetime NOT NULL,
  `travel` text NOT NULL,
  `medioKnow` varchar(300) NOT NULL,
  `comidaAl` text NOT NULL,
  `job` text NOT NULL,
  `ventaTotal` varchar(200) NOT NULL,
  `ventaDia` datetime NOT NULL,
  `tipoPago` varchar(200) NOT NULL,
  `statusVenta` int(1) NOT NULL,
  `comentarioVendedor` text NOT NULL,
  `user_id` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `ventas`
--

INSERT INTO `ventas` (`id`, `nameClient`, `email`, `tel`, `address`, `places`, `placeHotel`, `created`, `travel`, `medioKnow`, `comidaAl`, `job`, `ventaTotal`, `ventaDia`, `tipoPago`, `statusVenta`, `comentarioVendedor`, `user_id`) VALUES
(5, 'oscar valenzuela cardenas ', 'oscarvalenz448@gmail.com', '99830406017', 'reg.236 mza.3 lt 10', 'Cancun , Cuba , mÃ©xico ', 'dreams ', '2018-06-08 21:42:07', 'aviÃ³n', 'facebook', 'comida italiana', 'Software developer', '10,500', '2018-06-11 06:23:12', 'tarjeta', 1, 'asdasd', 1),
(6, 'Erika GuzmÃ¡n Ramos ', 'oscarvalenz448@gmail.com.mx', '998345058', 'reg.236 mza.3 lt 10 , cancun ', 'Usa, canada', 'El Dorado Royal ', '2018-06-08 21:44:50', 'AviÃ³n , Autobus ', 'facebook, websites', 'comida italiana , alÃ©rgico a las nueces ', 'Developer ', '20,400', '2018-06-10 03:24:20', 'efectivo', 1, 'asdasda', 2),
(7, 'Oscar', '', '019983406017', '', '', '', '2018-06-11 08:31:03', '', '', '', '', '', '0000-00-00 00:00:00', '', 0, '', 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `ventas`
--
ALTER TABLE `ventas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `ventas`
--
ALTER TABLE `ventas`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- Base de datos: `pci`
--
CREATE DATABASE IF NOT EXISTS `pci` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `pci`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `card`
--

CREATE TABLE `card` (
  `id` int(11) NOT NULL,
  `url` varchar(2500) NOT NULL,
  `kindCard` varchar(2000) NOT NULL,
  `numbCard` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `card`
--
ALTER TABLE `card`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `card`
--
ALTER TABLE `card`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- Base de datos: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(11) NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `settings_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `export_type` varchar(10) COLLATE utf8_bin NOT NULL,
  `template_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `template_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT '0',
  `x` float UNSIGNED NOT NULL DEFAULT '0',
  `y` float UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin,
  `data_sql` longtext COLLATE utf8_bin,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Volcado de datos para la tabla `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2019-01-15 04:09:08', '{\"lang\":\"es\",\"Console\\/Mode\":\"collapse\"}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indices de la tabla `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indices de la tabla `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indices de la tabla `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indices de la tabla `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indices de la tabla `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indices de la tabla `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indices de la tabla `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indices de la tabla `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indices de la tabla `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indices de la tabla `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indices de la tabla `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indices de la tabla `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indices de la tabla `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indices de la tabla `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indices de la tabla `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indices de la tabla `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indices de la tabla `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Base de datos: `sime`
--
CREATE DATABASE IF NOT EXISTS `sime` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `sime`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cliente_data`
--

CREATE TABLE `cliente_data` (
  `id_cliente` int(11) NOT NULL,
  `nombre_cliente` varchar(300) NOT NULL,
  `tel_cliente` int(25) NOT NULL,
  `correo_cliente` varchar(250) NOT NULL,
  `created` date NOT NULL,
  `usuario_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `cliente_data`
--

INSERT INTO `cliente_data` (`id_cliente`, `nombre_cliente`, `tel_cliente`, `correo_cliente`, `created`, `usuario_id`) VALUES
(1, 'bryuan', 2147483647, 'brbyan@sime.com', '2018-11-30', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `colortemplate`
--

CREATE TABLE `colortemplate` (
  `id_color` int(11) NOT NULL,
  `nombreColor` text COLLATE latin1_spanish_ci NOT NULL,
  `nombreViewcolor` varchar(250) COLLATE latin1_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

--
-- Volcado de datos para la tabla `colortemplate`
--

INSERT INTO `colortemplate` (`id_color`, `nombreColor`, `nombreViewcolor`) VALUES
(3, 'red', 'Red'),
(5, 'pink', 'Pink'),
(6, ' purple', 'Purple'),
(7, 'deep-purple', 'Deep-Purple'),
(8, 'indigo', 'Indigo'),
(10, 'blue', 'Blue'),
(11, 'light-blue', 'Light Blue'),
(12, 'cyan', 'Cyan'),
(13, 'teal', 'Teal'),
(14, 'green', 'Green'),
(16, 'light-green', 'Light Green'),
(18, 'lime\r\n', 'Lime'),
(19, 'yellow', 'Yellow'),
(20, 'amber', 'Amber'),
(21, 'orange', 'Orange'),
(22, 'deep-orange', 'Deep Orange'),
(23, 'brown', 'Brown'),
(24, 'grey', 'Grey'),
(25, 'blue-grey', 'Blue Grey'),
(26, 'black', 'Black');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empresa_data`
--

CREATE TABLE `empresa_data` (
  `id_empresa` int(11) NOT NULL,
  `nombre_empresa` varchar(2000) NOT NULL,
  `fecha_crea` date NOT NULL,
  `direccion_empresa` varchar(2500) NOT NULL,
  `correo_empresa` varchar(1000) NOT NULL,
  `razon_empresa` varchar(2000) NOT NULL,
  `website_empresa` varchar(2000) NOT NULL,
  `tel_empresa` int(100) NOT NULL,
  `descripcion_empresa` varchar(2500) NOT NULL,
  `usuario_id` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos_servicios`
--

CREATE TABLE `productos_servicios` (
  `id_productoservicio` int(11) NOT NULL,
  `nombreproducto` varchar(1000) NOT NULL,
  `precio` double NOT NULL,
  `existencia` int(11) NOT NULL,
  `descripcion_prod_serv` varchar(2500) NOT NULL,
  `created` date NOT NULL,
  `usuario_id` int(11) NOT NULL,
  `proveedor_id` int(11) NOT NULL,
  `codigo_barras` varchar(2500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `productos_servicios`
--

INSERT INTO `productos_servicios` (`id_productoservicio`, `nombreproducto`, `precio`, `existencia`, `descripcion_prod_serv`, `created`, `usuario_id`, `proveedor_id`, `codigo_barras`) VALUES
(5, 'Computadoras HP PRO one 400 G3', 15, 12, 'Computadora tipo workstation ', '2018-11-30', 1, 1, '2258969'),
(6, 'telefonos ip', 1850.6, 12, 'Computadora tipo workstation ', '2018-11-30', 1, 2, '200463'),
(7, 'Espuma limpiadora ', 120, 200, 'Espuma para cubiertas plasticas', '2018-12-05', 1, 0, '7501483106621');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `proveedor_data`
--

CREATE TABLE `proveedor_data` (
  `id_proveedor` int(11) NOT NULL,
  `nombre_proveedor` varchar(2500) NOT NULL,
  `tel_proveedor` varchar(2500) NOT NULL,
  `correo_proveedor` varchar(2500) NOT NULL,
  `direccion_proveedor` varchar(1000) NOT NULL,
  `website_proveedor` varchar(1000) NOT NULL,
  `descripcion_proveedor` varchar(2000) NOT NULL,
  `created` date NOT NULL,
  `usuario_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `proveedor_data`
--

INSERT INTO `proveedor_data` (`id_proveedor`, `nombre_proveedor`, `tel_proveedor`, `correo_proveedor`, `direccion_proveedor`, `website_proveedor`, `descripcion_proveedor`, `created`, `usuario_id`) VALUES
(1, 'Oscar Valenzuela', '529983191254', 'ventaskge@gmail.com', 'reg.236 mza.3 lt 10', 'https://ovccancun.com', 'Este proveedor nos surte en toda la repubnlÃ±ica ', '2018-11-30', 1),
(2, 'Angel Rodolfo ', '87698756', 'anfgel@gmail.com', '123jubjhkbvkjnhbmjk', 'http://sime.org.mx/', 'sdfsdfsdfsdfsdfsdf', '2018-11-30', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user`
--

CREATE TABLE `user` (
  `id_usuario` int(11) NOT NULL,
  `fullName` text NOT NULL,
  `username` varchar(150) NOT NULL,
  `email` varchar(450) NOT NULL,
  `password` varchar(500) NOT NULL,
  `created` datetime NOT NULL,
  `rol` varchar(1000) NOT NULL,
  `tema` varchar(250) NOT NULL,
  `activo` int(1) NOT NULL,
  `nombre_empresa` varchar(1000) NOT NULL,
  `nombre_job` varchar(400) NOT NULL,
  `tipoMemb` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `user`
--

INSERT INTO `user` (`id_usuario`, `fullName`, `username`, `email`, `password`, `created`, `rol`, `tema`, `activo`, `nombre_empresa`, `nombre_job`, `tipoMemb`) VALUES
(1, 'Oscar Valenzuela', 'ovalenzuela', 'oscarvalenz448@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '2018-11-25 20:17:53', 'Administrador', 'black', 1, 'OVCcancun', 'Desarrollador de Software', 1),
(2, 'Rodolfo Chan ', 'rchan', 'rodolfochanxix@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '2018-11-27 21:47:16', 'Supervisor', 'red', 1, 'SIME', 'Director de Proyectos', 0);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cliente_data`
--
ALTER TABLE `cliente_data`
  ADD PRIMARY KEY (`id_cliente`);

--
-- Indices de la tabla `colortemplate`
--
ALTER TABLE `colortemplate`
  ADD PRIMARY KEY (`id_color`);

--
-- Indices de la tabla `empresa_data`
--
ALTER TABLE `empresa_data`
  ADD PRIMARY KEY (`id_empresa`);

--
-- Indices de la tabla `productos_servicios`
--
ALTER TABLE `productos_servicios`
  ADD PRIMARY KEY (`id_productoservicio`);

--
-- Indices de la tabla `proveedor_data`
--
ALTER TABLE `proveedor_data`
  ADD PRIMARY KEY (`id_proveedor`);

--
-- Indices de la tabla `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_usuario`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `cliente_data`
--
ALTER TABLE `cliente_data`
  MODIFY `id_cliente` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `colortemplate`
--
ALTER TABLE `colortemplate`
  MODIFY `id_color` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT de la tabla `empresa_data`
--
ALTER TABLE `empresa_data`
  MODIFY `id_empresa` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `productos_servicios`
--
ALTER TABLE `productos_servicios`
  MODIFY `id_productoservicio` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `proveedor_data`
--
ALTER TABLE `proveedor_data`
  MODIFY `id_proveedor` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `user`
--
ALTER TABLE `user`
  MODIFY `id_usuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Base de datos: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

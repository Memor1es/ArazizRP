-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  jeu. 25 avr. 2019 à 17:05
-- Version du serveur :  5.7.24
-- Version de PHP :  7.2.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `essentialmode`
--

-- --------------------------------------------------------

--
-- Structure de la table `addon_account`
--

DROP TABLE IF EXISTS `addon_account`;
CREATE TABLE IF NOT EXISTS `addon_account` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL,
  `shared` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `addon_account`
--

INSERT INTO `addon_account` (`id`, `name`, `label`, `shared`) VALUES
(1, 'caution', 'Caution', 0),
(2, 'society_cardealer', 'Concessionnaire', 1),
(3, 'society_ambulance', 'Ambulance', 1),
(4, 'society_mecano', 'Mécano', 1),
(5, 'society_police', 'Police', 1),
(6, 'society_tabac', 'Tabac', 1),
(7, 'society_taxi', 'Taxi', 1),
(8, 'society_unicorn', 'Unicorn', 1),
(9, 'society_vigne', 'Vigneron', 1),
(10, 'property_black_money', 'Argent Sale Propriété', 0),
(11, 'society_realestateagent', 'Agent immobilier', 1),
(12, 'society_bahama', 'Bahama Mas', 1),
(13, 'society_avocat', 'Avocat', 1),
(14, 'society_aircraftdealer', 'Airliner', 1),
(15, 'society_boatdealer', 'Marina', 1),
(16, 'organisation_mafia', 'Mafia', 1),
(17, 'organisation_gang', 'gang', 1),
(18, 'organisation_cartel', 'Cartel', 1),
(19, 'society_biker', 'Biker', 1),
(20, 'society_securiter', 'Securiter', 1),
(23, 'society_ambulance', 'Ambulance', 1),
(24, 'society_gang', 'gang', 1);

-- --------------------------------------------------------

--
-- Structure de la table `addon_account_data`
--

DROP TABLE IF EXISTS `addon_account_data`;
CREATE TABLE IF NOT EXISTS `addon_account_data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `account_name` varchar(255) DEFAULT NULL,
  `money` double NOT NULL,
  `owner` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=306 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `addon_account_data`
--

INSERT INTO `addon_account_data` (`id`, `account_name`, `money`, `owner`) VALUES
(273, 'society_cardealer', 0, NULL),
(274, 'society_ambulance', 8203, NULL),
(275, 'society_mecano', 10200, NULL),
(276, 'society_police', 17000, NULL),
(277, 'society_tabac', 1237, NULL),
(278, 'society_taxi', 0, NULL),
(279, 'society_unicorn', 0, NULL),
(280, 'society_vigne', 0, NULL),
(281, 'society_realestateagent', 1430000, NULL),
(282, 'society_bahama', 0, NULL),
(283, 'society_avocat', 0, NULL),
(284, 'society_aircraftdealer', 0, NULL),
(285, 'society_boatdealer', 0, NULL),
(286, 'organisation_mafia', 0, NULL),
(287, 'organisation_gang', 0, NULL),
(288, 'organisation_cartel', 0, NULL),
(289, 'society_biker', 0, NULL),
(290, 'society_securiter', 0, NULL),
(291, 'caution', 0, 'steam:110000108fc44e8'),
(292, 'property_black_money', 0, 'steam:110000108fc44e8'),
(293, 'property_black_money', 0, 'steam:1100001118acf9d'),
(294, 'caution', 0, 'steam:1100001118acf9d'),
(295, 'caution', 0, 'steam:1100001138f3d30'),
(296, 'property_black_money', 0, 'steam:1100001138f3d30'),
(297, 'caution', 0, 'steam:110000119e0524d'),
(298, 'property_black_money', 0, 'steam:110000119e0524d'),
(299, 'property_black_money', 0, 'steam:110000117eb9d92'),
(300, 'caution', 0, 'steam:110000117eb9d92'),
(301, 'society_gang', 0, NULL),
(302, 'caution', 0, 'steam:11000010dceb3cd'),
(303, 'property_black_money', 0, 'steam:11000010dceb3cd'),
(304, 'property_black_money', 0, 'steam:1100001176cfa15'),
(305, 'caution', 0, 'steam:1100001176cfa15');

-- --------------------------------------------------------

--
-- Structure de la table `addon_inventory`
--

DROP TABLE IF EXISTS `addon_inventory`;
CREATE TABLE IF NOT EXISTS `addon_inventory` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL,
  `shared` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `addon_inventory`
--

INSERT INTO `addon_inventory` (`id`, `name`, `label`, `shared`) VALUES
(1, 'society_cardealer', 'Concesionnaire', 1),
(2, 'society_ambulance', 'Ambulance', 1),
(3, 'society_mecano', 'Mécano', 1),
(4, 'society_police', 'Police', 1),
(5, 'society_tabac', 'Tabac', 1),
(6, 'society_taxi', 'Taxi', 1),
(7, 'society_unicorn', 'Unicorn', 1),
(8, 'society_unicorn_fridge', 'Unicorn (frigo)', 1),
(9, 'society_vigne', 'Vigneron', 1),
(10, 'property', 'Propriété', 0),
(11, 'society_bahama', 'Bahama Mas', 1),
(12, 'society_avocat', 'Avocat', 1),
(13, 'society_aircraftdealer', 'Airliner', 1),
(14, 'society_boatdealer', 'Marina', 1),
(15, 'organisation_mafia', 'Mafia', 1),
(16, 'organisation_gang', 'Gang', 1),
(17, 'organisation_cartel', 'Cartel', 1),
(18, 'society_biker', 'Biker', 1),
(19, 'society_securiter', 'Securiter', 1),
(22, 'society_ambulance', 'Ambulance', 1),
(23, 'society_gang', 'Gang', 1);

-- --------------------------------------------------------

--
-- Structure de la table `addon_inventory_items`
--

DROP TABLE IF EXISTS `addon_inventory_items`;
CREATE TABLE IF NOT EXISTS `addon_inventory_items` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `inventory_name` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `count` int(11) NOT NULL,
  `owner` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=146 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `addon_inventory_items`
--

INSERT INTO `addon_inventory_items` (`id`, `inventory_name`, `name`, `count`, `owner`) VALUES
(144, 'property', 'water', 2, 'steam:110000117eb9d92'),
(145, 'property', 'bread', 4, 'steam:110000117eb9d92');

-- --------------------------------------------------------

--
-- Structure de la table `aircraftdealer_aircrafts`
--

DROP TABLE IF EXISTS `aircraftdealer_aircrafts`;
CREATE TABLE IF NOT EXISTS `aircraftdealer_aircrafts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `vehicle` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `aircrafts`
--

DROP TABLE IF EXISTS `aircrafts`;
CREATE TABLE IF NOT EXISTS `aircrafts` (
  `name` varchar(60) NOT NULL,
  `model` varchar(60) NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`model`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `aircrafts`
--

INSERT INTO `aircrafts` (`name`, `model`, `price`, `category`) VALUES
('Alpha Z1', 'alphaz1', 1121000, 'plane'),
('Besra', 'besra', 1000000, 'plane'),
('Cuban 800', 'cuban800', 240000, 'plane'),
('Dodo', 'dodo', 500000, 'plane'),
('Duster', 'duster', 175000, 'plane'),
('Howard NX25', 'howard', 975000, 'plane'),
('Luxor', 'luxor', 1500000, 'plane'),
('Luxor Deluxe ', 'luxor2', 1750000, 'plane'),
('Mallard', 'stunt', 250000, 'plane'),
('Mammatus', 'mammatus', 300000, 'plane'),
('Nimbus', 'nimbus', 900000, 'plane'),
('Rogue', 'rogue', 1000000, 'plane'),
('Sea Breeze', 'seabreeze', 850000, 'plane'),
('Shamal', 'shamal', 1150000, 'plane'),
('Ultra Light', 'microlight', 50000, 'plane'),
('Velum', 'velum2', 450000, 'plane'),
('Vestra', 'vestra', 950000, 'plane'),
('Buzzard', 'buzzard2', 500000, 'heli'),
('Frogger', 'frogger', 800000, 'heli'),
('Havok', 'havok', 250000, 'heli'),
('Maverick', 'maverick', 750000, 'heli'),
('Sea Sparrow', 'seasparrow', 815000, 'heli'),
('SuperVolito', 'supervolito', 1000000, 'heli'),
('SuperVolito Carbon', 'supervolito2', 1250000, 'heli'),
('Swift', 'swift', 1000000, 'heli'),
('Swift Deluxe', 'swift2', 1250000, 'heli'),
('Volatus', 'volatus', 1250000, 'heli');

-- --------------------------------------------------------

--
-- Structure de la table `aircraft_categories`
--

DROP TABLE IF EXISTS `aircraft_categories`;
CREATE TABLE IF NOT EXISTS `aircraft_categories` (
  `name` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `aircraft_categories`
--

INSERT INTO `aircraft_categories` (`name`, `label`) VALUES
('plane', 'Planes'),
('heli', 'Helicopters');

-- --------------------------------------------------------

--
-- Structure de la table `billing`
--

DROP TABLE IF EXISTS `billing`;
CREATE TABLE IF NOT EXISTS `billing` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(255) NOT NULL,
  `sender` varchar(255) NOT NULL,
  `target_type` varchar(50) NOT NULL,
  `target` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL,
  `amount` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=278 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `billing`
--

INSERT INTO `billing` (`id`, `identifier`, `sender`, `target_type`, `target`, `label`, `amount`) VALUES
(266, 'steam:1100001118acf9d', 'steam:110000108fc44e8', 'society', 'society_ambulance', 'Ambulance', 1),
(267, 'steam:1100001118acf9d', 'steam:110000108fc44e8', 'society', 'society_ambulance', 'Ambulance', 2),
(271, 'steam:1100001118acf9d', 'steam:1100001138f3d30', 'society', 'society_ambulance', 'Ambulance', 100000),
(272, 'steam:1100001118acf9d', 'steam:1100001138f3d30', 'society', 'society_ambulance', 'Ambulance', 2000),
(277, 'steam:1100001118acf9d', 'steam:1100001138f3d30', 'society', 'society_ambulance', 'Ambulance', 8000000);

-- --------------------------------------------------------

--
-- Structure de la table `boatdealer_boats`
--

DROP TABLE IF EXISTS `boatdealer_boats`;
CREATE TABLE IF NOT EXISTS `boatdealer_boats` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `vehicle` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `boats`
--

DROP TABLE IF EXISTS `boats`;
CREATE TABLE IF NOT EXISTS `boats` (
  `name` varchar(60) NOT NULL,
  `model` varchar(60) NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`model`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `boats`
--

INSERT INTO `boats` (`name`, `model`, `price`, `category`) VALUES
('Seashark', 'seashark', 1500, 'boat'),
('Seashark2', 'seashark2', 1500, 'boat'),
('Yacht Seashark', 'seashark3', 1500, 'boat'),
('Suntrap', 'suntrap', 1500, 'boat'),
('Dinghy', 'dinghy', 2500, 'boat'),
('Dinghy2 ', 'dinghy2', 2500, 'boat'),
('Yacht Dinghy', 'dinghy4', 1500, 'boat'),
('Tropic', 'tropic', 10000, 'boat'),
('Yacht Tropic', 'tropic2', 10000, 'boat'),
('Squalo', 'squalo', 12000, 'boat'),
('Yacht Toro', 'toro2', 15000, 'boat'),
('Toro', 'toro', 15000, 'boat'),
('Jetmax', 'jetmax', 17500, 'boat'),
('Voilier Marquis', 'marquis', 45500, 'boat');

-- --------------------------------------------------------

--
-- Structure de la table `boat_categories`
--

DROP TABLE IF EXISTS `boat_categories`;
CREATE TABLE IF NOT EXISTS `boat_categories` (
  `name` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `boat_categories`
--

INSERT INTO `boat_categories` (`name`, `label`) VALUES
('boat', 'Boats');

-- --------------------------------------------------------

--
-- Structure de la table `cardealer_vehicles`
--

DROP TABLE IF EXISTS `cardealer_vehicles`;
CREATE TABLE IF NOT EXISTS `cardealer_vehicles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `vehicle` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `characters`
--

DROP TABLE IF EXISTS `characters`;
CREATE TABLE IF NOT EXISTS `characters` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `dateofbirth` varchar(255) NOT NULL,
  `sex` varchar(1) NOT NULL DEFAULT 'M',
  `height` varchar(128) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=216 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `characters`
--

INSERT INTO `characters` (`id`, `identifier`, `firstname`, `lastname`, `dateofbirth`, `sex`, `height`) VALUES
(207, 'steam:110000108fc44e8', 'William', 'Araziz', '27-09-2000', 'm', '180'),
(208, 'steam:110000108fc44e8', 'Wiliam', 'Araziz', '27-09-2000', 'm', '180'),
(209, 'steam:1100001118acf9d', 'Mateo', 'Gambino', '23/12/1975', 'm', '180'),
(210, 'steam:1100001138f3d30', 'Alexandre', 'De Villeneuve', '22/08/89', 'm', '180'),
(211, 'steam:1100001138f3d30', 'Alexandre', 'De Villeneuve', '22/08/89', 'm', '180'),
(212, 'steam:110000119e0524d', 'Aristot', 'Bento', '31/01/2001', 'm', '185'),
(213, 'steam:110000117eb9d92', 'Alex', 'Otto', '21-04-194', 'm', '198'),
(214, 'steam:11000010dceb3cd', 'Ace', 'Lucifer', '05/11/1996', 'm', '190'),
(215, 'steam:1100001176cfa15', 'Tristan', 'Grimes', '07-01-1999', 'm', '180');

-- --------------------------------------------------------

--
-- Structure de la table `datastore`
--

DROP TABLE IF EXISTS `datastore`;
CREATE TABLE IF NOT EXISTS `datastore` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL,
  `shared` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `datastore`
--

INSERT INTO `datastore` (`id`, `name`, `label`, `shared`) VALUES
(1, 'user_ears', 'Ears', 0),
(2, 'user_glasses', 'Glasses', 0),
(3, 'user_helmet', 'Helmet', 0),
(4, 'user_mask', 'Mask', 0),
(5, 'society_ambulance', 'Ambulance', 1),
(6, 'society_police', 'Police', 1),
(7, 'society_tabac', 'Tabac', 1),
(8, 'society_taxi', 'Taxi', 1),
(9, 'society_unicorn', 'Unicorn', 1),
(10, 'society_vigne', 'Vigneron', 1),
(11, 'property', 'Propriété', 0),
(12, 'society_avocat', 'Avocat', 1),
(13, 'organisation_mafia', 'Mafia', 1),
(14, 'organisation_gang', 'Gang', 1),
(15, 'organisation_cartel', 'Cartel', 1),
(16, 'society_biker', 'Biker', 1),
(19, 'society_ambulance', 'Ambulance', 1),
(20, 'society_gang', 'Gang', 1);

-- --------------------------------------------------------

--
-- Structure de la table `datastore_data`
--

DROP TABLE IF EXISTS `datastore_data`;
CREATE TABLE IF NOT EXISTS `datastore_data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `owner` varchar(255) DEFAULT NULL,
  `data` longtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=688 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `datastore_data`
--

INSERT INTO `datastore_data` (`id`, `name`, `owner`, `data`) VALUES
(641, 'society_ambulance', NULL, '{}'),
(642, 'society_police', NULL, '{\"weapons\":[{\"count\":6,\"name\":\"WEAPON_NIGHTSTICK\"},{\"count\":0,\"name\":\"WEAPON_CARBINERIFLE\"},{\"count\":2,\"name\":\"WEAPON_PUMPSHOTGUN\"},{\"name\":\"WEAPON_COMBATPISTOL\",\"count\":7},{\"name\":\"WEAPON_ASSAULTSMG\",\"count\":0}]}'),
(643, 'society_tabac', NULL, '{}'),
(644, 'society_taxi', NULL, '{}'),
(645, 'society_unicorn', NULL, '{}'),
(646, 'society_vigne', NULL, '{}'),
(647, 'society_avocat', NULL, '{}'),
(648, 'organisation_mafia', NULL, '{}'),
(649, 'organisation_gang', NULL, '{}'),
(650, 'organisation_cartel', NULL, '{}'),
(651, 'society_biker', NULL, '{}'),
(652, 'user_glasses', 'steam:110000108fc44e8', '{}'),
(653, 'user_ears', 'steam:110000108fc44e8', '{}'),
(654, 'user_mask', 'steam:110000108fc44e8', '{}'),
(655, 'property', 'steam:110000108fc44e8', '{}'),
(656, 'user_helmet', 'steam:110000108fc44e8', '{}'),
(657, 'user_ears', 'steam:1100001118acf9d', '{}'),
(658, 'user_helmet', 'steam:1100001118acf9d', '{}'),
(659, 'user_glasses', 'steam:1100001118acf9d', '{}'),
(660, 'user_mask', 'steam:1100001118acf9d', '{}'),
(661, 'property', 'steam:1100001118acf9d', '{\"dressing\":[{\"label\":\"Police\",\"skin\":{\"eyebrows_2\":10,\"face\":0,\"lipstick_1\":0,\"shoes_2\":0,\"helmet_1\":-1,\"hair_color_2\":6,\"skin\":0,\"helmet_2\":0,\"tshirt_1\":15,\"hair_2\":0,\"shoes_1\":24,\"age_2\":0,\"decals_2\":0,\"torso_1\":26,\"lipstick_2\":0,\"sex\":0,\"chain_1\":125,\"chain_2\":0,\"lipstick_4\":0,\"torso_2\":0,\"bproof_1\":0,\"pants_1\":9,\"hair_1\":21,\"makeup_2\":0,\"beard_2\":8,\"makeup_3\":0,\"beard_4\":0,\"makeup_4\":0,\"tshirt_2\":0,\"bags_2\":0,\"ears_2\":0,\"eyebrows_3\":0,\"mask_2\":0,\"glasses_2\":0,\"mask_1\":0,\"bproof_2\":0,\"eyebrows_4\":0,\"ears_1\":-1,\"lipstick_3\":0,\"beard_3\":0,\"makeup_1\":0,\"glasses_1\":5,\"eyebrows_1\":0,\"bags_1\":0,\"decals_1\":0,\"beard_1\":10,\"arms\":11,\"pants_2\":7,\"hair_color_1\":3,\"age_1\":0}},{\"label\":\"SAPE COMME JAJA\",\"skin\":{\"eyebrows_2\":10,\"face\":0,\"lipstick_1\":0,\"shoes_2\":8,\"helmet_1\":96,\"hair_color_2\":6,\"skin\":0,\"helmet_2\":0,\"tshirt_1\":15,\"tshirt_2\":0,\"shoes_1\":77,\"age_2\":0,\"decals_2\":0,\"torso_1\":190,\"lipstick_2\":0,\"sex\":0,\"chain_1\":0,\"chain_2\":0,\"lipstick_3\":0,\"mask_2\":0,\"bproof_1\":0,\"pants_1\":26,\"torso_2\":2,\"hair_1\":21,\"beard_2\":8,\"pants_2\":0,\"age_1\":0,\"makeup_4\":0,\"makeup_3\":0,\"lipstick_4\":0,\"ears_2\":0,\"eyebrows_3\":0,\"bags_2\":0,\"glasses_2\":0,\"mask_1\":0,\"bags_1\":0,\"eyebrows_4\":0,\"ears_1\":-1,\"hair_2\":0,\"bproof_2\":0,\"makeup_1\":0,\"glasses_1\":5,\"eyebrows_1\":0,\"beard_3\":0,\"decals_1\":0,\"beard_1\":10,\"beard_4\":0,\"makeup_2\":0,\"hair_color_1\":3,\"arms\":11}}]}'),
(662, 'user_ears', 'steam:1100001138f3d30', '{}'),
(663, 'property', 'steam:1100001138f3d30', '{}'),
(664, 'user_glasses', 'steam:1100001138f3d30', '{}'),
(665, 'user_helmet', 'steam:1100001138f3d30', '{}'),
(666, 'user_mask', 'steam:1100001138f3d30', '{}'),
(667, 'user_ears', 'steam:110000119e0524d', '{}'),
(668, 'property', 'steam:110000119e0524d', '{}'),
(669, 'user_glasses', 'steam:110000119e0524d', '{}'),
(670, 'user_helmet', 'steam:110000119e0524d', '{}'),
(671, 'user_mask', 'steam:110000119e0524d', '{}'),
(672, 'user_mask', 'steam:110000117eb9d92', '{}'),
(673, 'user_helmet', 'steam:110000117eb9d92', '{}'),
(674, 'user_ears', 'steam:110000117eb9d92', '{}'),
(675, 'property', 'steam:110000117eb9d92', '{}'),
(676, 'user_glasses', 'steam:110000117eb9d92', '{}'),
(677, 'society_gang', NULL, '{}'),
(678, 'user_glasses', 'steam:11000010dceb3cd', '{}'),
(679, 'user_ears', 'steam:11000010dceb3cd', '{}'),
(680, 'user_helmet', 'steam:11000010dceb3cd', '{}'),
(681, 'property', 'steam:11000010dceb3cd', '{}'),
(682, 'user_mask', 'steam:11000010dceb3cd', '{}'),
(683, 'user_mask', 'steam:1100001176cfa15', '{}'),
(684, 'user_helmet', 'steam:1100001176cfa15', '{}'),
(685, 'user_glasses', 'steam:1100001176cfa15', '{}'),
(686, 'property', 'steam:1100001176cfa15', '{}'),
(687, 'user_ears', 'steam:1100001176cfa15', '{}');

-- --------------------------------------------------------

--
-- Structure de la table `fine_types`
--

DROP TABLE IF EXISTS `fine_types`;
CREATE TABLE IF NOT EXISTS `fine_types` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `fine_types`
--

INSERT INTO `fine_types` (`id`, `label`, `amount`, `category`) VALUES
(1, 'Usage abusif du klaxon', 5000, 0),
(2, 'Franchir une ligne continue', 2000, 0),
(3, 'Circulation à contresens', 6000, 0),
(4, 'Demi-tour non autorisé', 5000, 0),
(5, 'Circulation hors-route', 6000, 0),
(6, 'Non-respect des distances de sécurité', 2000, 0),
(7, 'Arrêt dangereux / interdit', 2000, 0),
(8, 'Stationnement gênant / interdit', 2500, 0),
(9, 'Non respect  de la priorité à droite', 2000, 0),
(10, 'Non-respect à un véhicule prioritaire', 7500, 0),
(11, 'Non-respect d\'un stop', 2000, 0),
(12, 'Non-respect d\'un feu rouge', 2000, 0),
(13, 'Dépassement dangereux', 2000, 0),
(14, 'Véhicule non en état', 3000, 0),
(15, 'Conduite sans permis', 8000, 0),
(16, 'Délit de fuite', 12000, 0),
(17, 'Excès de vitesse < 5 kmh', 2000, 0),
(18, 'Excès de vitesse 5-15 kmh', 5000, 0),
(19, 'Excès de vitesse 15-30 kmh', 8000, 0),
(20, 'Excès de vitesse > 30 kmh', 8000, 0),
(21, 'Entrave de la circulation', 5000, 1),
(22, 'Dégradation de la voie publique', 5000, 1),
(23, 'Trouble à l\'ordre publique', 5000, 1),
(24, 'Entrave opération de police', 15000, 1),
(25, 'Insulte envers / entre civils', 3000, 1),
(26, 'Outrage à agent de police', 4000, 1),
(27, 'Menace verbale ou intimidation envers civil', 5000, 1),
(28, 'Menace verbale ou intimidation envers policier', 6000, 1),
(29, 'Manifestation illégale', 8000, 1),
(30, 'Tentative de corruption', 15000, 1),
(31, 'Arme blanche sortie en ville', 5000, 2),
(32, 'Arme léthale sortie en ville', 8000, 2),
(33, 'Port d\'arme non autorisé (défaut de license)', 20000, 2),
(34, 'Port d\'arme illégal', 80000, 2),
(35, 'Pris en flag crochetage', 4000, 2),
(36, 'Vol de voiture', 8000, 2),
(37, 'Vente de drogue', 13000, 2),
(38, 'Fabriquation de drogue', 13000, 2),
(39, 'Possession de drogue', 13000, 2),
(40, 'Prise d\'ôtage civil', 25000, 2),
(41, 'Prise d\'ôtage agent de l\'état', 30000, 2),
(42, 'Braquage particulier', 20000, 2),
(43, 'Braquage magasin', 10000, 2),
(44, 'Braquage de banque', 20000, 2),
(45, 'Tir sur civil', 20000, 3),
(46, 'Tir sur agent de l\'état', 20000, 3),
(47, 'Tentative de meurtre sur civil', 25000, 3),
(48, 'Tentative de meurtre sur agent de l\'état', 25000, 3),
(49, 'Meurtre sur civil', 30000, 3),
(50, 'Meurte sur agent de l\'état', 35000, 3),
(51, 'Meurtre involontaire', 8000, 3),
(52, 'Escroquerie à l\'entreprise', 45000, 2);

-- --------------------------------------------------------

--
-- Structure de la table `fine_types_biker`
--

DROP TABLE IF EXISTS `fine_types_biker`;
CREATE TABLE IF NOT EXISTS `fine_types_biker` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `fine_types_biker`
--

INSERT INTO `fine_types_biker` (`id`, `label`, `amount`, `category`) VALUES
(1, 'Raket', 3000, 0),
(2, 'Raket', 5000, 0),
(3, 'Raket', 10000, 1),
(4, 'Raket', 20000, 1),
(5, 'Raket', 50000, 2),
(6, 'Raket', 150000, 3),
(7, 'Raket', 350000, 3);

-- --------------------------------------------------------

--
-- Structure de la table `fine_types_gang`
--

DROP TABLE IF EXISTS `fine_types_gang`;
CREATE TABLE IF NOT EXISTS `fine_types_gang` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `fine_types_gang`
--

INSERT INTO `fine_types_gang` (`id`, `label`, `amount`, `category`) VALUES
(1, 'Raket', 1000, 0),
(2, 'Raket', 2000, 0),
(3, 'Raket', 3000, 1),
(4, 'Raket', 4000, 1),
(5, 'Raket', 5000, 2),
(6, 'Raket', 6000, 3),
(7, 'Raket', 7000, 3);

-- --------------------------------------------------------

--
-- Structure de la table `fine_types_mafia`
--

DROP TABLE IF EXISTS `fine_types_mafia`;
CREATE TABLE IF NOT EXISTS `fine_types_mafia` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `fine_types_mafia`
--

INSERT INTO `fine_types_mafia` (`id`, `label`, `amount`, `category`) VALUES
(1, 'Raket', 3000, 0),
(2, 'Raket', 5000, 0),
(3, 'Raket', 10000, 1),
(4, 'Raket', 20000, 1),
(5, 'Raket', 50000, 2),
(6, 'Raket', 150000, 3),
(7, 'Raket', 350000, 3);

-- --------------------------------------------------------

--
-- Structure de la table `items`
--

DROP TABLE IF EXISTS `items`;
CREATE TABLE IF NOT EXISTS `items` (
  `name` varchar(50) NOT NULL,
  `label` varchar(255) NOT NULL,
  `limit` int(11) NOT NULL DEFAULT '-1',
  `rare` int(11) NOT NULL DEFAULT '0',
  `can_remove` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `items`
--

INSERT INTO `items` (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES
('alcool', 'alcool', -1, 0, 1),
('alcool_cargo', 'Cargaison d\'alcool', -1, 0, 1),
('alive_chicken', 'Poulet vivant', 20, 0, 1),
('bandage', 'Bandage', 20, 0, 1),
('blowpipe', 'Chalumeaux', 10, 0, 1),
('bolcacahuetes', 'Bol de cacahuètes', 5, 0, 1),
('bolchips', 'Bol de chips', 5, 0, 1),
('bolnoixcajou', 'Bol de noix de cajou', 5, 0, 1),
('bolpistache', 'Bol de pistaches', 5, 0, 1),
('bread', 'Pain', -1, 0, 1),
('cagoule', 'Cagoule', -1, 0, 1),
('carokit', 'Kit carosserie', 3, 0, 1),
('carotool', 'outils carosserie', 4, 0, 1),
('clip', 'Chargeur', -1, 0, 1),
('clothe', 'Vêtement', 40, 0, 1),
('coke', 'Coke', 50, 0, 1),
('coke_pooch', 'Pochon de coke', 10, 0, 1),
('copper', 'Cuivre', 56, 0, 1),
('croquettes', 'Croquettes', -1, 0, 1),
('cutted_wood', 'Bois coupé', 20, 0, 1),
('diamond', 'Diamant', 50, 0, 1),
('drpepper', 'Dr. Pepper', 5, 0, 1),
('energy', 'Energy Drink', 5, 0, 1),
('essence', 'Essence', 24, 0, 1),
('fabric', 'Tissu', 80, 0, 1),
('fish', 'Poisson', 100, 0, 1),
('fixkit', 'Kit réparation', 5, 0, 1),
('fixtool', 'outils réparation', 6, 0, 1),
('flashlight', 'Lampe', -1, 0, 1),
('gazbottle', 'bouteille de gaz', 11, 0, 1),
('gitanes', 'Gitanes', -1, 0, 1),
('gold', 'Or', 21, 0, 1),
('golem', 'Golem', 5, 0, 1),
('grand_cru', 'Grand cru', -1, 0, 1),
('grapperaisin', 'Grappe de raisin', 5, 0, 1),
('grip', 'Poignée', -1, 0, 1),
('ice', 'Glaçon', 5, 0, 1),
('icetea', 'Ice Tea', 5, 0, 1),
('iron', 'Fer', 42, 0, 1),
('jager', 'Jägermeister', 5, 0, 1),
('jagerbomb', 'Jägerbomb', 5, 0, 1),
('jagercerbere', 'Jäger Cerbère', 3, 0, 1),
('jewels', 'Jewels', -1, 0, 1),
('jusfruit', 'Jus de fruits', 5, 0, 1),
('jus_raisin', 'Jus de raisin', -1, 0, 1),
('limonade', 'Limonade', 5, 0, 1),
('malbora', 'Malbora', -1, 0, 1),
('martini', 'Martini blanc', 5, 0, 1),
('medikit', 'Kit de soins', 10, 0, 1),
('menthe', 'Feuille de menthe', 10, 0, 1),
('meth', 'Meth', 50, 0, 1),
('meth_pooch', 'Pochon de meth', 10, 0, 1),
('metreshooter', 'Mètre de shooter', 3, 0, 1),
('mixapero', 'Mix Apéritif', 3, 0, 1),
('mojito', 'Mojito', 5, 0, 1),
('myrte', 'myrte', -1, 0, 1),
('myrtealcool', 'alcool de myrte', -1, 0, 1),
('myrte_cargo', 'Cargaison de Myrte', -1, 0, 1),
('opium', 'Opium', 50, 0, 1),
('opium_pooch', 'Pochon de opium', 10, 0, 1),
('packaged_chicken', 'Poulet en barquette', 100, 0, 1),
('packaged_plank', 'Paquet de planches', 100, 0, 1),
('petrol', 'Pétrole', 24, 0, 1),
('petrol_raffin', 'Pétrole Raffiné', 24, 0, 1),
('raisin', 'Raisin', -1, 0, 1),
('redbull', 'RedBull', -1, 0, 1),
('redbull_cargo', 'Cargaison de RedBull', -1, 0, 1),
('rhum', 'Rhum', 5, 0, 1),
('rhumcoca', 'Rhum-coca', 5, 0, 1),
('rhumfruit', 'Rhum-jus de fruits', 5, 0, 1),
('saucisson', 'Saucisson', 5, 0, 1),
('silencieux', 'Silencieux', -1, 0, 1),
('slaughtered_chicken', 'Poulet abattu', 20, 0, 1),
('soda', 'Soda', 5, 0, 1),
('stone', 'Pierre', 7, 0, 1),
('tabacblond', 'Tabac Blond', -1, 0, 1),
('tabacblondsec', 'Tabac Blond Séché', -1, 0, 1),
('tabacbrun', 'Tabac Brun', -1, 0, 1),
('tabacbrunsec', 'Tabac Brun Séché', -1, 0, 1),
('teqpaf', 'Teq\'paf', 5, 0, 1),
('tequila', 'Tequila', 5, 0, 1),
('viande', 'Viande', 25, 0, 1),
('vine', 'Vin', -1, 0, 1),
('vodka', 'Vodka', 5, 0, 1),
('vodkaenergy', 'Vodka-energy', 5, 0, 1),
('vodkafruit', 'Vodka-jus de fruits', 5, 0, 1),
('vodkrb', 'Vodka RedBull', -1, 0, 1),
('washed_stone', 'Pierre Lavée', 7, 0, 1),
('water', 'Eau', -1, 0, 1),
('weed', 'Weed', 50, 0, 1),
('weed_pooch', 'Pochon de weed', 10, 0, 1),
('whisky', 'Whisky', 5, 0, 1),
('whiskycoc', 'Whisky CorsicaCola', -1, 0, 1),
('whiskycoca', 'Whisky-coca', 5, 0, 1),
('wood', 'Bois', 20, 0, 1),
('wool', 'Laine', 40, 0, 1),
('yusuf', 'Skin de luxe', -1, 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `jail`
--

DROP TABLE IF EXISTS `jail`;
CREATE TABLE IF NOT EXISTS `jail` (
  `identifier` varchar(100) NOT NULL,
  `isjailed` tinyint(1) DEFAULT NULL,
  `J_Time` datetime NOT NULL,
  `J_Cell` varchar(20) NOT NULL,
  `Jailer` varchar(100) NOT NULL,
  `Jailer_ID` varchar(100) NOT NULL,
  PRIMARY KEY (`identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `jobs`
--

DROP TABLE IF EXISTS `jobs`;
CREATE TABLE IF NOT EXISTS `jobs` (
  `name` varchar(50) NOT NULL,
  `label` varchar(255) DEFAULT NULL,
  `whitelisted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `jobs`
--

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('aircraftdealer', 'Airliner', 1),
('ambulance', 'Ambulance', 1),
('avocat', 'Avocat', 1),
('bahama', 'Bahama Mas', 1),
('biker', 'Cosa nostra', 1),
('boatdealer', 'Marina', 1),
('cardealer', 'Concessionnaire', 1),
('fueler', 'Raffineur', 0),
('gang', 'Gang', 1),
('lumberjack', 'Bûcheron', 0),
('mecano', 'Mécano', 1),
('miner', 'Mineur', 0),
('police', 'LSPD', 1),
('realestateagent', 'Agent immobilier', 1),
('reporter', 'Journaliste', 1),
('slaughterer', 'Abatteur', 0),
('tabac', 'Tabac', 1),
('tailor', 'Couturier', 0),
('taxi', 'Taxi', 1),
('unemployed', 'Chômeur', 0),
('unicorn', 'Unicorn', 1),
('vigne', 'Vigneron', 1);

-- --------------------------------------------------------

--
-- Structure de la table `job_grades`
--

DROP TABLE IF EXISTS `job_grades`;
CREATE TABLE IF NOT EXISTS `job_grades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `job_name` varchar(255) DEFAULT NULL,
  `grade` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL,
  `salary` int(11) NOT NULL,
  `skin_male` longtext NOT NULL,
  `skin_female` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=78 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `job_grades`
--

INSERT INTO `job_grades` (`id`, `job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
(1, 'unemployed', 0, 'unemployed', 'Chômeur', 0, '{}', '{}'),
(2, 'lumberjack', 0, 'employee', 'Intérimaire', 1000, '{}', '{}'),
(4, 'fueler', 0, 'employee', 'Intérimaire', 1000, '{}', '{}'),
(5, 'reporter', 0, 'employee', 'Intérimaire', 1000, '{}', '{}'),
(6, 'tailor', 0, 'employee', 'Intérimaire', 1000, '{\"mask_1\":0,\"arms\":1,\"glasses_1\":0,\"hair_color_2\":4,\"makeup_1\":0,\"face\":19,\"glasses\":0,\"mask_2\":0,\"makeup_3\":0,\"skin\":29,\"helmet_2\":0,\"lipstick_4\":0,\"sex\":0,\"torso_1\":24,\"makeup_2\":0,\"bags_2\":0,\"chain_2\":0,\"ears_1\":-1,\"bags_1\":0,\"bproof_1\":0,\"shoes_2\":0,\"lipstick_2\":0,\"chain_1\":0,\"tshirt_1\":0,\"eyebrows_3\":0,\"pants_2\":0,\"beard_4\":0,\"torso_2\":0,\"beard_2\":6,\"ears_2\":0,\"hair_2\":0,\"shoes_1\":36,\"tshirt_2\":0,\"beard_3\":0,\"hair_1\":2,\"hair_color_1\":0,\"pants_1\":48,\"helmet_1\":-1,\"bproof_2\":0,\"eyebrows_4\":0,\"eyebrows_2\":0,\"decals_1\":0,\"age_2\":0,\"beard_1\":5,\"shoes\":10,\"lipstick_1\":0,\"eyebrows_1\":0,\"glasses_2\":0,\"makeup_4\":0,\"decals_2\":0,\"lipstick_3\":0,\"age_1\":0}', '{\"mask_1\":0,\"arms\":5,\"glasses_1\":5,\"hair_color_2\":4,\"makeup_1\":0,\"face\":19,\"glasses\":0,\"mask_2\":0,\"makeup_3\":0,\"skin\":29,\"helmet_2\":0,\"lipstick_4\":0,\"sex\":1,\"torso_1\":52,\"makeup_2\":0,\"bags_2\":0,\"chain_2\":0,\"ears_1\":-1,\"bags_1\":0,\"bproof_1\":0,\"shoes_2\":1,\"lipstick_2\":0,\"chain_1\":0,\"tshirt_1\":23,\"eyebrows_3\":0,\"pants_2\":0,\"beard_4\":0,\"torso_2\":0,\"beard_2\":6,\"ears_2\":0,\"hair_2\":0,\"shoes_1\":42,\"tshirt_2\":4,\"beard_3\":0,\"hair_1\":2,\"hair_color_1\":0,\"pants_1\":36,\"helmet_1\":-1,\"bproof_2\":0,\"eyebrows_4\":0,\"eyebrows_2\":0,\"decals_1\":0,\"age_2\":0,\"beard_1\":5,\"shoes\":10,\"lipstick_1\":0,\"eyebrows_1\":0,\"glasses_2\":0,\"makeup_4\":0,\"decals_2\":0,\"lipstick_3\":0,\"age_1\":0}'),
(7, 'miner', 0, 'employee', 'Intérimaire', 1000, '{\"tshirt_2\":1,\"ears_1\":8,\"glasses_1\":15,\"torso_2\":0,\"ears_2\":2,\"glasses_2\":3,\"shoes_2\":1,\"pants_1\":75,\"shoes_1\":51,\"bags_1\":0,\"helmet_2\":0,\"pants_2\":7,\"torso_1\":71,\"tshirt_1\":59,\"arms\":2,\"bags_2\":0,\"helmet_1\":0}', '{}'),
(8, 'slaughterer', 0, 'employee', 'Intérimaire', 1000, '{\"age_1\":0,\"glasses_2\":0,\"beard_1\":5,\"decals_2\":0,\"beard_4\":0,\"shoes_2\":0,\"tshirt_2\":0,\"lipstick_2\":0,\"hair_2\":0,\"arms\":67,\"pants_1\":36,\"skin\":29,\"eyebrows_2\":0,\"shoes\":10,\"helmet_1\":-1,\"lipstick_1\":0,\"helmet_2\":0,\"hair_color_1\":0,\"glasses\":0,\"makeup_4\":0,\"makeup_1\":0,\"hair_1\":2,\"bproof_1\":0,\"bags_1\":0,\"mask_1\":0,\"lipstick_3\":0,\"chain_1\":0,\"eyebrows_4\":0,\"sex\":0,\"torso_1\":56,\"beard_2\":6,\"shoes_1\":12,\"decals_1\":0,\"face\":19,\"lipstick_4\":0,\"tshirt_1\":15,\"mask_2\":0,\"age_2\":0,\"eyebrows_3\":0,\"chain_2\":0,\"glasses_1\":0,\"ears_1\":-1,\"bags_2\":0,\"ears_2\":0,\"torso_2\":0,\"bproof_2\":0,\"makeup_2\":0,\"eyebrows_1\":0,\"makeup_3\":0,\"pants_2\":0,\"beard_3\":0,\"hair_color_2\":4}', '{\"age_1\":0,\"glasses_2\":0,\"beard_1\":5,\"decals_2\":0,\"beard_4\":0,\"shoes_2\":0,\"tshirt_2\":0,\"lipstick_2\":0,\"hair_2\":0,\"arms\":72,\"pants_1\":45,\"skin\":29,\"eyebrows_2\":0,\"shoes\":10,\"helmet_1\":-1,\"lipstick_1\":0,\"helmet_2\":0,\"hair_color_1\":0,\"glasses\":0,\"makeup_4\":0,\"makeup_1\":0,\"hair_1\":2,\"bproof_1\":0,\"bags_1\":0,\"mask_1\":0,\"lipstick_3\":0,\"chain_1\":0,\"eyebrows_4\":0,\"sex\":1,\"torso_1\":49,\"beard_2\":6,\"shoes_1\":24,\"decals_1\":0,\"face\":19,\"lipstick_4\":0,\"tshirt_1\":9,\"mask_2\":0,\"age_2\":0,\"eyebrows_3\":0,\"chain_2\":0,\"glasses_1\":5,\"ears_1\":-1,\"bags_2\":0,\"ears_2\":0,\"torso_2\":0,\"bproof_2\":0,\"makeup_2\":0,\"eyebrows_1\":0,\"makeup_3\":0,\"pants_2\":0,\"beard_3\":0,\"hair_color_2\":4}'),
(9, 'cardealer', 0, 'recruit', 'Emploi saisonnier', 500, '{}', '{}'),
(10, 'cardealer', 1, 'novice', 'Vendeur', 1000, '{}', '{}'),
(11, 'cardealer', 2, 'experienced', 'Commercial', 1500, '{}', '{}'),
(12, 'cardealer', 3, 'boss', 'P.D.G', 2000, '{}', '{}'),
(13, 'ambulance', 0, 'ambulance', 'Ambulancier', 500, '{\"tshirt_2\":0,\"hair_color_1\":5,\"glasses_2\":3,\"shoes\":9,\"torso_2\":3,\"hair_color_2\":0,\"pants_1\":24,\"glasses_1\":4,\"hair_1\":2,\"sex\":0,\"decals_2\":0,\"tshirt_1\":15,\"helmet_1\":8,\"helmet_2\":0,\"arms\":92,\"face\":19,\"decals_1\":0,\"torso_1\":13,\"hair_2\":0,\"skin\":34,\"pants_2\":5}', '{\"tshirt_2\":3,\"decals_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":73,\"shoes\":1,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":5,\"tshirt_1\":75,\"pants_1\":37,\"helmet_1\":57,\"torso_2\":0,\"arms\":14,\"sex\":1,\"glasses_2\":0,\"decals_1\":0,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0}'),
(14, 'ambulance', 1, 'doctor', 'Medecin', 800, '{\"tshirt_2\":0,\"hair_color_1\":5,\"glasses_2\":3,\"shoes\":9,\"torso_2\":3,\"hair_color_2\":0,\"pants_1\":24,\"glasses_1\":4,\"hair_1\":2,\"sex\":0,\"decals_2\":0,\"tshirt_1\":15,\"helmet_1\":8,\"helmet_2\":0,\"arms\":92,\"face\":19,\"decals_1\":0,\"torso_1\":13,\"hair_2\":0,\"skin\":34,\"pants_2\":5}', '{\"tshirt_2\":3,\"decals_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":73,\"shoes\":1,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":5,\"tshirt_1\":75,\"pants_1\":37,\"helmet_1\":57,\"torso_2\":0,\"arms\":14,\"sex\":1,\"glasses_2\":0,\"decals_1\":0,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0}'),
(15, 'ambulance', 2, 'chief_doctor', 'Chirurgien', 1200, '{\"tshirt_2\":0,\"hair_color_1\":5,\"glasses_2\":3,\"shoes\":9,\"torso_2\":3,\"hair_color_2\":0,\"pants_1\":24,\"glasses_1\":4,\"hair_1\":2,\"sex\":0,\"decals_2\":0,\"tshirt_1\":15,\"helmet_1\":8,\"helmet_2\":0,\"arms\":92,\"face\":19,\"decals_1\":0,\"torso_1\":13,\"hair_2\":0,\"skin\":34,\"pants_2\":5}', '{\"tshirt_2\":3,\"decals_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":73,\"shoes\":1,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":5,\"tshirt_1\":75,\"pants_1\":37,\"helmet_1\":57,\"torso_2\":0,\"arms\":14,\"sex\":1,\"glasses_2\":0,\"decals_1\":0,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0}'),
(16, 'ambulance', 3, 'boss', 'Chef de service', 2000, '{\"tshirt_2\":0,\"hair_color_1\":5,\"glasses_2\":3,\"shoes\":9,\"torso_2\":3,\"hair_color_2\":0,\"pants_1\":24,\"glasses_1\":4,\"hair_1\":2,\"sex\":0,\"decals_2\":0,\"tshirt_1\":15,\"helmet_1\":8,\"helmet_2\":0,\"arms\":92,\"face\":19,\"decals_1\":0,\"torso_1\":13,\"hair_2\":0,\"skin\":34,\"pants_2\":5}', '{\"tshirt_2\":3,\"decals_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":73,\"shoes\":1,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":5,\"tshirt_1\":75,\"pants_1\":37,\"helmet_1\":57,\"torso_2\":0,\"arms\":14,\"sex\":1,\"glasses_2\":0,\"decals_1\":0,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0}'),
(17, 'mecano', 0, 'recrue', 'Apprenti', 500, '{\"tshirt_1\":15,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":0,\"shoes_1\":59,\"shoes_2\":20,\"pants_1\":90, \"pants_2\":1, \"arms\":11, \"helmet_1\":6, \"helmet_2\":2,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":15,\"tshirt_2\":0,\"torso_1\":23,\"torso_2\":0,\"shoes_1\":62,\"shoes_2\":20,\"pants_1\":93, \"pants_2\":1, \"arms\":0, \"helmet_1\":60, \"helmet_2\":6,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(18, 'mecano', 1, 'novice', 'Carrosier', 1000, '{\"tshirt_1\":90,\"tshirt_2\":0,\"torso_1\":248,\"torso_2\":8,\"shoes_1\":59,\"shoes_2\":20,\"pants_1\":98, \"pants_2\":3, \"arms\":17, \"helmet_1\":6, \"helmet_2\":2,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":41,\"tshirt_2\":0,\"torso_1\":252,\"torso_2\":2,\"shoes_1\":62,\"shoes_2\":20,\"pants_1\":103, \"pants_2\":3, \"arms\":0, \"helmet_1\":60, \"helmet_2\":6,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(19, 'mecano', 2, 'experimente', 'Mécanicien', 1500, '{\"tshirt_1\":90,\"tshirt_2\":0,\"torso_1\":248,\"torso_2\":8,\"shoes_1\":59,\"shoes_2\":20,\"pants_1\":98, \"pants_2\":3, \"arms\":17, \"helmet_1\":6, \"helmet_2\":2,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":41,\"tshirt_2\":0,\"torso_1\":252,\"torso_2\":2,\"shoes_1\":62,\"shoes_2\":20,\"pants_1\":103, \"pants_2\":3, \"arms\":0, \"helmet_1\":60, \"helmet_2\":6,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(20, 'mecano', 3, 'chief', 'Ingénieur', 1800, '{\"tshirt_1\":90,\"tshirt_2\":0,\"torso_1\":248,\"torso_2\":8,\"shoes_1\":59,\"shoes_2\":20,\"pants_1\":98, \"pants_2\":3, \"arms\":17, \"helmet_1\":6, \"helmet_2\":2,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":41,\"tshirt_2\":0,\"torso_1\":252,\"torso_2\":2,\"shoes_1\":62,\"shoes_2\":20,\"pants_1\":103, \"pants_2\":3, \"arms\":0, \"helmet_1\":60, \"helmet_2\":6,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(21, 'mecano', 4, 'boss', 'P.D.G', 2000, '{\"tshirt_1\":90,\"tshirt_2\":0,\"torso_1\":248,\"torso_2\":8,\"shoes_1\":59,\"shoes_2\":20,\"pants_1\":98, \"pants_2\":3, \"arms\":17, \"helmet_1\":6, \"helmet_2\":1,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":41,\"tshirt_2\":0,\"torso_1\":252,\"torso_2\":2,\"shoes_1\":62,\"shoes_2\":20,\"pants_1\":103, \"pants_2\":3, \"arms\":0, \"helmet_1\":60, \"helmet_2\":9,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(22, 'police', 0, 'recruit', 'Recrue', 1000, '{}', '{}'),
(23, 'police', 1, 'officer', 'Officier', 1400, '{}', '{}'),
(24, 'police', 2, 'sergeant', 'Sergent', 1600, '{}', '{}'),
(25, 'police', 3, 'lieutenant', 'Lieutenant', 1800, '{}', '{}'),
(26, 'police', 4, 'boss', 'Commandant', 2000, '{\"age_2\":0,\"mask_2\":0,\"hair_2\":0,\"ears_2\":0,\"helmet_2\":0,\"helmet_1\":-1,\"makeup_4\":0,\"skin\":0,\"torso_2\":0,\"bags_1\":0,\"beard_3\":0,\"glasses_1\":5,\"beard_1\":10,\"shoes_2\":0,\"arms\":11,\"tshirt_1\":15,\"lipstick_4\":0,\"chain_2\":0,\"eyebrows_2\":10,\"pants_1\":9,\"face\":0,\"lipstick_3\":0,\"hair_1\":21,\"makeup_2\":0,\"tshirt_2\":0,\"eyebrows_3\":0,\"beard_4\":0,\"makeup_1\":0,\"shoes_1\":24,\"decals_1\":0,\"bproof_2\":0,\"chain_1\":125,\"decals_2\":0,\"eyebrows_1\":0,\"glasses_2\":0,\"eyebrows_4\":0,\"lipstick_1\":0,\"pants_2\":7,\"hair_color_1\":3,\"sex\":0,\"lipstick_2\":0,\"bags_2\":0,\"torso_1\":26,\"makeup_3\":0,\"ears_1\":-1,\"mask_1\":0,\"beard_2\":8,\"bproof_1\":0,\"age_1\":0,\"hair_color_2\":6}', '{}'),
(27, 'tabac', 0, 'recrue', 'Tabagiste', 1000, '{}', '{}'),
(28, 'tabac', 1, 'gerant', 'Commercial', 1400, '{}', '{}'),
(29, 'tabac', 2, 'boss', 'Patron', 2000, '{}', '{}'),
(30, 'taxi', 0, 'recrue', 'Stagiaire', 500, '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":32,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":31,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":0,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":27,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":0,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":10,\"pants_1\":24}', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}'),
(31, 'taxi', 1, 'novice', 'Chauffeur', 1000, '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":32,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":31,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":0,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":27,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":0,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":10,\"pants_1\":24}', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}'),
(32, 'taxi', 2, 'experimente', 'Chauffeur expérimenté', 1400, '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":26,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":57,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":4,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":11,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":0,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":0,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":10,\"pants_1\":24}', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}'),
(33, 'taxi', 3, 'uber', 'Uber', 1600, '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":26,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":57,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":4,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":11,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":0,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":0,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":10,\"pants_1\":24}', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}'),
(34, 'taxi', 4, 'boss', 'P.D.G', 2000, '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":29,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":31,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":4,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":1,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":0,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":0,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":4,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":10,\"pants_1\":24}', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}'),
(35, 'unicorn', 0, 'barman', 'Barman', 1000, '{}', '{}'),
(36, 'unicorn', 1, 'dancer', 'Danseur', 1000, '{}', '{}'),
(37, 'unicorn', 2, 'viceboss', 'Co-gérant', 1300, '{}', '{}'),
(38, 'unicorn', 3, 'boss', 'Gérant', 2000, '{}', '{}'),
(39, 'vigne', 0, 'recrue', 'Intérimaire', 500, '{\"tshirt_1\":59,\"tshirt_2\":0,\"torso_1\":12,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":1, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(40, 'vigne', 1, 'novice', 'Vigneron', 1000, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(41, 'vigne', 2, 'cdisenior', 'Chef de chai', 1300, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(42, 'vigne', 3, 'boss', 'Patron', 2000, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":15,\"tshirt_2\":0,\"torso_1\":14,\"torso_2\":15,\"shoes_1\":12,\"shoes_2\":0,\"pants_1\":9, \"pants_2\":5, \"arms\":1, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(43, 'realestateagent', 0, 'location', 'Stagiaire', 500, '{}', '{}'),
(44, 'realestateagent', 1, 'vendeur', 'Vendeur', 800, '{}', '{}'),
(45, 'realestateagent', 2, 'gestion', 'Commercial', 1300, '{}', '{}'),
(46, 'realestateagent', 3, 'boss', 'P.D.G', 2000, '{}', '{}'),
(47, 'bahama', 0, 'recrue', 'Recrue', 500, '{}', '{}'),
(48, 'bahama', 1, 'novice', 'Novice', 800, '{}', '{}'),
(49, 'bahama', 2, 'experimente', 'Experimente', 1300, '{}', '{}'),
(50, 'bahama', 3, 'boss', 'Patron', 2000, '{}', '{}'),
(51, 'avocat', 1, 'chef', 'Associé', 1300, '{}', '{}'),
(52, 'avocat', 0, 'recrue', 'Employé', 500, '{}', '{}'),
(53, 'avocat', 2, 'boss', 'Directeur Cabinet', 2000, '{}', '{}'),
(54, 'aircraftdealer', 0, 'recruit', 'Recruit', 10, '{}', '{}'),
(55, 'aircraftdealer', 1, 'novice', 'Novice', 25, '{}', '{}'),
(56, 'aircraftdealer', 2, 'experienced', 'Expert', 40, '{}', '{}'),
(57, 'aircraftdealer', 3, 'boss', 'Boss', 0, '{}', '{}'),
(58, 'boatdealer', 0, 'recruit', 'Recrue', 10, '{}', '{}'),
(59, 'boatdealer', 1, 'novice', 'Novice', 25, '{}', '{}'),
(60, 'boatdealer', 2, 'experienced', 'Experimente', 40, '{}', '{}'),
(61, 'boatdealer', 3, 'boss', 'Patron', 0, '{}', '{}'),
(70, 'biker', 0, 'soldato', 'Ptite-Frappe', 500, '{}', '{}'),
(71, 'biker', 1, 'capo', 'Capo', 800, '{}', '{}'),
(72, 'biker', 2, 'consigliere', 'Chef-Capo', 1300, '{}', '{}'),
(73, 'biker', 3, 'boss', 'Parrain', 2000, '{}', '{}'),
(74, 'gang', 0, 'soldato', 'Soldat', 500, '{}', '{}'),
(75, 'gang', 1, 'capo', 'Bras-droit', 1000, '{}', '{}'),
(76, 'gang', 2, 'consigliere', 'Sous-chef', 1500, '{}', '{}'),
(77, 'gang', 3, 'boss', 'Chef', 2000, '{}', '{}');

-- --------------------------------------------------------

--
-- Structure de la table `licenses`
--

DROP TABLE IF EXISTS `licenses`;
CREATE TABLE IF NOT EXISTS `licenses` (
  `type` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL,
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `licenses`
--

INSERT INTO `licenses` (`type`, `label`) VALUES
('aircraft', 'Aircraft License'),
('dmv', 'Code de la route'),
('drive', 'Permis de conduire'),
('drive_bike', 'Permis moto'),
('drive_truck', 'Permis camion'),
('weapon', 'Permis de port d\'arme');

-- --------------------------------------------------------

--
-- Structure de la table `org`
--

DROP TABLE IF EXISTS `org`;
CREATE TABLE IF NOT EXISTS `org` (
  `name` varchar(50) NOT NULL,
  `label` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `org`
--

INSERT INTO `org` (`name`, `label`) VALUES
('cartel', 'Cartel'),
('freecity', 'Araziz RP'),
('gang', 'Yakuza'),
('mafia', 'Mafia');

-- --------------------------------------------------------

--
-- Structure de la table `organisation_moneywash`
--

DROP TABLE IF EXISTS `organisation_moneywash`;
CREATE TABLE IF NOT EXISTS `organisation_moneywash` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(60) NOT NULL,
  `organisation` varchar(60) NOT NULL,
  `amount` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `org_gradeorg`
--

DROP TABLE IF EXISTS `org_gradeorg`;
CREATE TABLE IF NOT EXISTS `org_gradeorg` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `org_name` varchar(255) DEFAULT NULL,
  `gradeorg` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL,
  `salary` int(11) NOT NULL,
  `skin_male` longtext NOT NULL,
  `skin_female` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `org_gradeorg`
--

INSERT INTO `org_gradeorg` (`id`, `org_name`, `gradeorg`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
(1, 'freecity', 0, 'freecity', 'Citoyen', 300, '{}', '{}'),
(2, 'mafia', 0, 'soldato', 'Mafieux', 500, '{}', '{}'),
(3, 'mafia', 1, 'capo', 'Capo', 1000, '{}', '{}'),
(4, 'mafia', 2, 'consigliere', 'Bras-droit', 1500, '{}', '{}'),
(5, 'mafia', 3, 'boss', 'Parrain', 2000, '{}', '{}'),
(6, 'gang', 0, 'soldato', 'Soldat', 500, '{}', '{}'),
(7, 'gang', 1, 'capo', 'Bras-droit', 1000, '{}', '{}'),
(8, 'gang', 2, 'consigliere', 'Sous-chef', 1500, '{}', '{}'),
(9, 'gang', 3, 'boss', 'Chef', 2000, '{}', '{}'),
(10, 'cartel', 0, 'soldato', 'Membre', 500, '{}', '{}'),
(11, 'cartel', 1, 'capo', 'Lieutenant', 1000, '{}', '{}'),
(12, 'cartel', 2, 'consigliere', 'Bras-droit', 1500, '{}', '{}'),
(13, 'cartel', 3, 'boss', 'Patron', 2000, '{}', '{}');

-- --------------------------------------------------------

--
-- Structure de la table `owned_aircrafts`
--

DROP TABLE IF EXISTS `owned_aircrafts`;
CREATE TABLE IF NOT EXISTS `owned_aircrafts` (
  `owner` varchar(30) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'State of the aircraft',
  `plate` varchar(12) NOT NULL,
  `vehicle` longtext,
  PRIMARY KEY (`plate`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `owned_boats`
--

DROP TABLE IF EXISTS `owned_boats`;
CREATE TABLE IF NOT EXISTS `owned_boats` (
  `owner` varchar(30) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'State of the boat',
  `plate` varchar(12) NOT NULL,
  `vehicle` longtext,
  PRIMARY KEY (`plate`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `owned_properties`
--

DROP TABLE IF EXISTS `owned_properties`;
CREATE TABLE IF NOT EXISTS `owned_properties` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `price` double NOT NULL,
  `rented` int(11) NOT NULL,
  `owner` varchar(60) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=63 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `owned_properties`
--

INSERT INTO `owned_properties` (`id`, `name`, `price`, `rented`, `owner`) VALUES
(62, 'WhispymoundDrive', 5000, 1, 'steam:110000117eb9d92');

-- --------------------------------------------------------

--
-- Structure de la table `owned_vehicles`
--

DROP TABLE IF EXISTS `owned_vehicles`;
CREATE TABLE IF NOT EXISTS `owned_vehicles` (
  `owner` varchar(30) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'State of the car',
  `plate` varchar(12) NOT NULL,
  `vehicle` longtext,
  `fourrieremecano` tinyint(1) NOT NULL DEFAULT '0',
  `vehiclename` varchar(50) NOT NULL DEFAULT 'voiture',
  PRIMARY KEY (`plate`),
  KEY `vehsowned` (`owner`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `owned_vehicles`
--

INSERT INTO `owned_vehicles` (`owner`, `state`, `plate`, `vehicle`, `fourrieremecano`, `vehiclename`) VALUES
('steam:1100001138f3d30', 1, 'BJH 825', '{\"pearlescentColor\":0,\"modTrunk\":-1,\"plate\":\"BJH 825\",\"modOrnaments\":-1,\"modTank\":-1,\"modSteeringWheel\":-1,\"modAPlate\":-1,\"modSideSkirt\":-1,\"modTransmission\":-1,\"modGrille\":-1,\"modFrame\":-1,\"wheels\":0,\"modSpoilers\":-1,\"modFender\":-1,\"modBackWheels\":-1,\"modWindows\":-1,\"modVanityPlate\":-1,\"modEngine\":-1,\"windowTint\":-1,\"plateIndex\":-1,\"modSeats\":-1,\"modDial\":-1,\"tyreSmokeColor\":[0,0,0],\"modEngineBlock\":-1,\"modSpeakers\":-1,\"modXenon\":false,\"modAirFilter\":-1,\"modTrimA\":-1,\"neonEnabled\":[false,false,false,false],\"dirtLevel\":0.0,\"model\":0,\"modArchCover\":-1,\"wheelColor\":0,\"modRearBumper\":-1,\"modDoorSpeaker\":-1,\"health\":0,\"modShifterLeavers\":-1,\"modExhaust\":-1,\"modHorns\":-1,\"color2\":0,\"modDashboard\":-1,\"modHood\":-1,\"modAerials\":-1,\"modStruts\":-1,\"modHydrolic\":-1,\"modSuspension\":-1,\"modLivery\":-1,\"modRightFender\":-1,\"modFrontBumper\":-1,\"color1\":0,\"modBrakes\":-1,\"modTurbo\":false,\"neonColor\":[0,0,0],\"modFrontWheels\":-1,\"modPlateHolder\":-1,\"modRoof\":-1,\"modArmor\":-1,\"modSmokeEnabled\":false,\"modTrimB\":-1}', 0, 'voiture'),
('steam:1100001118acf9d', 1, 'CXE 179', '{\"modSpeakers\":-1,\"color2\":0,\"modTank\":-1,\"modTurbo\":false,\"neonEnabled\":[false,false,false,false],\"plate\":\"CXE 179 \",\"modAPlate\":-1,\"modShifterLeavers\":-1,\"modDashboard\":-1,\"modSpoilers\":-1,\"modVanityPlate\":-1,\"modEngine\":1,\"modPlateHolder\":-1,\"pearlescentColor\":111,\"windowTint\":-1,\"modXenon\":false,\"modTrimA\":-1,\"modRightFender\":-1,\"modStruts\":-1,\"modOrnaments\":-1,\"modSuspension\":-1,\"modRoof\":-1,\"model\":-344943009,\"modDial\":-1,\"modHydrolic\":-1,\"modTrunk\":-1,\"modLivery\":-1,\"modArchCover\":-1,\"modSeats\":-1,\"modRearBumper\":-1,\"modFrame\":-1,\"modArmor\":-1,\"modFrontWheels\":-1,\"modHood\":-1,\"wheels\":0,\"modExhaust\":-1,\"modHorns\":-1,\"modSmokeEnabled\":1,\"plateIndex\":0,\"modAerials\":-1,\"modFrontBumper\":-1,\"modSteeringWheel\":-1,\"health\":989,\"modDoorSpeaker\":-1,\"modTrimB\":-1,\"modGrille\":-1,\"tyreSmokeColor\":[255,255,255],\"dirtLevel\":9.0202417373657,\"modBackWheels\":-1,\"modTransmission\":-1,\"modSideSkirt\":-1,\"modAirFilter\":-1,\"modWindows\":-1,\"neonColor\":[255,0,255],\"modEngineBlock\":-1,\"color1\":6,\"modFender\":-1,\"wheelColor\":156,\"modBrakes\":-1}', 0, 'voiture'),
('steam:1100001138f3d30', 1, 'ZFS 203', '{\"pearlescentColor\":0,\"modTrunk\":-1,\"plate\":\"ZFS 203\",\"modOrnaments\":-1,\"modTank\":-1,\"modSteeringWheel\":-1,\"modAPlate\":-1,\"modSideSkirt\":-1,\"modTransmission\":-1,\"modGrille\":-1,\"modFrame\":-1,\"wheels\":0,\"modSpoilers\":-1,\"modFender\":-1,\"modBackWheels\":-1,\"modWindows\":-1,\"modVanityPlate\":-1,\"modEngine\":-1,\"windowTint\":-1,\"plateIndex\":-1,\"modSeats\":-1,\"modDial\":-1,\"tyreSmokeColor\":[0,0,0],\"modEngineBlock\":-1,\"modSpeakers\":-1,\"modXenon\":false,\"modAirFilter\":-1,\"modTrimA\":-1,\"neonEnabled\":[false,false,false,false],\"dirtLevel\":0.0,\"model\":0,\"modArchCover\":-1,\"wheelColor\":0,\"modRearBumper\":-1,\"modDoorSpeaker\":-1,\"health\":0,\"modShifterLeavers\":-1,\"modExhaust\":-1,\"modHorns\":-1,\"color2\":0,\"modDashboard\":-1,\"modHood\":-1,\"modAerials\":-1,\"modStruts\":-1,\"modHydrolic\":-1,\"modSuspension\":-1,\"modLivery\":-1,\"modRightFender\":-1,\"modFrontBumper\":-1,\"color1\":0,\"modBrakes\":-1,\"modTurbo\":false,\"neonColor\":[0,0,0],\"modFrontWheels\":-1,\"modPlateHolder\":-1,\"modRoof\":-1,\"modArmor\":-1,\"modSmokeEnabled\":false,\"modTrimB\":-1}', 0, 'voiture');

-- --------------------------------------------------------

--
-- Structure de la table `phone_app_chat`
--

DROP TABLE IF EXISTS `phone_app_chat`;
CREATE TABLE IF NOT EXISTS `phone_app_chat` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `channel` varchar(20) NOT NULL,
  `message` varchar(255) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `phone_calls`
--

DROP TABLE IF EXISTS `phone_calls`;
CREATE TABLE IF NOT EXISTS `phone_calls` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `owner` varchar(10) NOT NULL COMMENT 'Num tel proprio',
  `num` varchar(10) NOT NULL COMMENT 'Num reférence du contact',
  `incoming` int(11) NOT NULL COMMENT 'Défini si on est à l''origine de l''appels',
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `accepts` int(11) NOT NULL COMMENT 'Appels accepter ou pas',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `phone_calls`
--

INSERT INTO `phone_calls` (`id`, `owner`, `num`, `incoming`, `time`, `accepts`) VALUES
(1, '531-3502', 'William', 1, '2019-04-19 22:07:00', 0);

-- --------------------------------------------------------

--
-- Structure de la table `phone_messages`
--

DROP TABLE IF EXISTS `phone_messages`;
CREATE TABLE IF NOT EXISTS `phone_messages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `transmitter` varchar(10) NOT NULL,
  `receiver` varchar(10) NOT NULL,
  `message` varchar(255) NOT NULL DEFAULT '0',
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `isRead` int(11) NOT NULL DEFAULT '0',
  `owner` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4383 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `phone_messages`
--

INSERT INTO `phone_messages` (`id`, `transmitter`, `receiver`, `message`, `time`, `isRead`, `owner`) VALUES
(4364, 'ambulance', '906-8228', 'GPS: -37.780174255371, -1102.0219726563', '2019-04-17 19:10:17', 1, 0),
(4363, 'ambulance', '906-8228', 'De #906-8228 : Action médicale requise: personne inconciente!', '2019-04-17 19:10:17', 1, 0),
(4362, 'ambulance', '906-8228', 'GPS: 461.20236206055, -994.78204345703', '2019-04-16 20:09:49', 1, 0),
(4361, 'ambulance', '906-8228', 'De #906-8228 : Action médicale requise: personne inconciente!', '2019-04-16 20:09:49', 1, 0),
(4365, 'ambulance', '906-8228', 'De #906-8228 : Action médicale requise: personne inconciente!', '2019-04-19 16:45:54', 1, 0),
(4366, 'ambulance', '906-8228', 'GPS: -237.43658447266, -688.73504638672', '2019-04-19 16:45:54', 1, 0),
(4367, 'ambulance', '906-8228', 'De #906-8228 : Action médicale requise: personne inconciente!', '2019-04-19 17:47:25', 1, 0),
(4368, 'ambulance', '906-8228', 'GPS: 451.74075317383, -983.34814453125', '2019-04-19 17:47:25', 1, 0),
(4369, 'ambulance', '906-8228', 'De #906-8228 : Action médicale requise: personne inconciente!', '2019-04-19 17:49:18', 1, 0),
(4370, 'ambulance', '906-8228', 'GPS: 437.40863037109, -982.36767578125', '2019-04-19 17:49:18', 1, 0),
(4371, 'police', '531-3502', 'De #906-8228 : salut ça va ?', '2019-04-19 20:56:19', 1, 0),
(4372, 'police', '531-3502', 'GPS: 396.38327026367, -1011.5690307617', '2019-04-19 20:56:19', 1, 0),
(4373, 'police', '827-5849', 'De #906-8228 : salut ça va ?', '2019-04-19 20:56:19', 0, 0),
(4374, 'police', '827-5849', 'GPS: 396.38327026367, -1011.5690307617', '2019-04-19 20:56:19', 0, 0),
(4375, 'ambulance', '906-8228', 'De #906-8228 : Action médicale requise: personne inconciente!', '2019-04-19 21:29:36', 1, 0),
(4376, 'ambulance', '906-8228', 'GPS: 411.48742675781, -1024.3131103516', '2019-04-19 21:29:36', 1, 0),
(4377, 'ambulance', '531-3502', 'De #906-8228 : Action médicale requise: personne inconciente!', '2019-04-19 21:29:36', 1, 0),
(4378, 'ambulance', '531-3502', 'GPS: 411.48742675781, -1024.3131103516', '2019-04-19 21:29:36', 1, 0),
(4379, 'ambulance', '906-8228', 'De #906-8228 : Action médicale requise: personne inconciente!', '2019-04-19 21:30:31', 1, 0),
(4380, 'ambulance', '906-8228', 'GPS: 407.74502563477, -1024.5866699219', '2019-04-19 21:30:31', 1, 0),
(4381, 'ambulance', '531-3502', 'De #906-8228 : Action médicale requise: personne inconciente!', '2019-04-19 21:30:31', 1, 0),
(4382, 'ambulance', '531-3502', 'GPS: 407.74502563477, -1024.5866699219', '2019-04-19 21:30:31', 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `phone_users_contacts`
--

DROP TABLE IF EXISTS `phone_users_contacts`;
CREATE TABLE IF NOT EXISTS `phone_users_contacts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(60) CHARACTER SET utf8mb4 DEFAULT NULL,
  `number` varchar(10) CHARACTER SET utf8mb4 DEFAULT NULL,
  `display` varchar(64) CHARACTER SET utf8mb4 NOT NULL DEFAULT '-1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=140 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `playerstattoos`
--

DROP TABLE IF EXISTS `playerstattoos`;
CREATE TABLE IF NOT EXISTS `playerstattoos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(255) NOT NULL,
  `tattoos` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=130 DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `playerstattoos`
--

INSERT INTO `playerstattoos` (`id`, `identifier`, `tattoos`) VALUES
(123, 'steam:110000108fc44e8', '[]'),
(124, 'steam:1100001118acf9d', '[]'),
(125, 'steam:1100001138f3d30', '[]'),
(126, 'steam:110000119e0524d', '[]'),
(127, 'steam:110000117eb9d92', '[]'),
(128, 'steam:11000010dceb3cd', '[]'),
(129, 'steam:1100001176cfa15', '[]');

-- --------------------------------------------------------

--
-- Structure de la table `properties`
--

DROP TABLE IF EXISTS `properties`;
CREATE TABLE IF NOT EXISTS `properties` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `label` varchar(255) DEFAULT NULL,
  `entering` varchar(255) DEFAULT NULL,
  `exit` varchar(255) DEFAULT NULL,
  `inside` varchar(255) DEFAULT NULL,
  `outside` varchar(255) DEFAULT NULL,
  `ipls` varchar(255) DEFAULT '[]',
  `gateway` varchar(255) DEFAULT NULL,
  `is_single` int(11) DEFAULT NULL,
  `is_room` int(11) DEFAULT NULL,
  `is_gateway` int(11) DEFAULT NULL,
  `room_menu` varchar(255) DEFAULT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=43 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `properties`
--

INSERT INTO `properties` (`id`, `name`, `label`, `entering`, `exit`, `inside`, `outside`, `ipls`, `gateway`, `is_single`, `is_room`, `is_gateway`, `room_menu`, `price`) VALUES
(1, 'WhispymoundDrive', '2677 Whispymound Drive', '{\"y\":564.89,\"z\":182.959,\"x\":119.384}', '{\"x\":117.347,\"y\":559.506,\"z\":183.304}', '{\"y\":557.032,\"z\":183.301,\"x\":118.037}', '{\"y\":567.798,\"z\":182.131,\"x\":119.249}', '[]', NULL, 1, 1, 0, '{\"x\":118.748,\"y\":566.573,\"z\":175.697}', 600000),
(2, 'NorthConkerAvenue2045', '2045 North Conker Avenue', '{\"x\":372.796,\"y\":428.327,\"z\":144.685}', '{\"x\":373.548,\"y\":422.982,\"z\":144.907},', '{\"y\":420.075,\"z\":145.904,\"x\":372.161}', '{\"x\":372.454,\"y\":432.886,\"z\":143.443}', '[]', NULL, 1, 1, 0, '{\"x\":377.349,\"y\":429.422,\"z\":137.3}', 600000),
(3, 'RichardMajesticApt2', 'Richard Majestic, Apt 2', '{\"y\":-379.165,\"z\":37.961,\"x\":-936.363}', '{\"y\":-365.476,\"z\":113.274,\"x\":-913.097}', '{\"y\":-367.637,\"z\":113.274,\"x\":-918.022}', '{\"y\":-382.023,\"z\":37.961,\"x\":-943.626}', '[]', NULL, 1, 1, 0, '{\"x\":-927.554,\"y\":-377.744,\"z\":112.674}', 150000),
(4, 'NorthConkerAvenue2044', '2044 North Conker Avenue', '{\"y\":440.8,\"z\":146.702,\"x\":346.964}', '{\"y\":437.456,\"z\":148.394,\"x\":341.683}', '{\"y\":435.626,\"z\":148.394,\"x\":339.595}', '{\"x\":350.535,\"y\":443.329,\"z\":145.764}', '[]', NULL, 1, 1, 0, '{\"x\":337.726,\"y\":436.985,\"z\":140.77}', 600000),
(5, 'WildOatsDrive', '3655 Wild Oats Drive', '{\"y\":502.696,\"z\":136.421,\"x\":-176.003}', '{\"y\":497.817,\"z\":136.653,\"x\":-174.349}', '{\"y\":495.069,\"z\":136.666,\"x\":-173.331}', '{\"y\":506.412,\"z\":135.0664,\"x\":-177.927}', '[]', NULL, 1, 1, 0, '{\"x\":-174.725,\"y\":493.095,\"z\":129.043}', 800000),
(6, 'HillcrestAvenue2862', '2862 Hillcrest Avenue', '{\"y\":596.58,\"z\":142.641,\"x\":-686.554}', '{\"y\":591.988,\"z\":144.392,\"x\":-681.728}', '{\"y\":590.608,\"z\":144.392,\"x\":-680.124}', '{\"y\":599.019,\"z\":142.059,\"x\":-689.492}', '[]', NULL, 1, 1, 0, '{\"x\":-680.46,\"y\":588.6,\"z\":136.769}', 400000),
(7, 'LowEndApartment', 'Appartement de base', '{\"y\":-1078.735,\"z\":28.4031,\"x\":292.528}', '{\"y\":-1007.152,\"z\":-102.002,\"x\":265.845}', '{\"y\":-1002.802,\"z\":-100.008,\"x\":265.307}', '{\"y\":-1078.669,\"z\":28.401,\"x\":296.738}', '[]', NULL, 1, 1, 0, '{\"x\":265.916,\"y\":-999.38,\"z\":-100.008}', 80000),
(8, 'MadWayneThunder', '2113 Mad Wayne Thunder', '{\"y\":454.955,\"z\":96.462,\"x\":-1294.433}', '{\"x\":-1289.917,\"y\":449.541,\"z\":96.902}', '{\"y\":446.322,\"z\":96.899,\"x\":-1289.642}', '{\"y\":455.453,\"z\":96.517,\"x\":-1298.851}', '[]', NULL, 1, 1, 0, '{\"x\":-1287.306,\"y\":455.901,\"z\":89.294}', 150000),
(9, 'HillcrestAvenue2874', '2874 Hillcrest Avenue', '{\"x\":-853.346,\"y\":696.678,\"z\":147.782}', '{\"y\":690.875,\"z\":151.86,\"x\":-859.961}', '{\"y\":688.361,\"z\":151.857,\"x\":-859.395}', '{\"y\":701.628,\"z\":147.773,\"x\":-855.007}', '[]', NULL, 1, 1, 0, '{\"x\":-858.543,\"y\":697.514,\"z\":144.253}', 400000),
(10, 'HillcrestAvenue2868', '2868 Hillcrest Avenue', '{\"y\":620.494,\"z\":141.588,\"x\":-752.82}', '{\"y\":618.62,\"z\":143.153,\"x\":-759.317}', '{\"y\":617.629,\"z\":143.153,\"x\":-760.789}', '{\"y\":621.281,\"z\":141.254,\"x\":-750.919}', '[]', NULL, 1, 1, 0, '{\"x\":-762.504,\"y\":618.992,\"z\":135.53}', 380000),
(11, 'TinselTowersApt12', 'Tinsel Towers, Apt 42', '{\"y\":37.025,\"z\":42.58,\"x\":-618.299}', '{\"y\":58.898,\"z\":97.2,\"x\":-603.301}', '{\"y\":58.941,\"z\":97.2,\"x\":-608.741}', '{\"y\":30.603,\"z\":42.524,\"x\":-620.017}', '[]', NULL, 1, 1, 0, '{\"x\":-622.173,\"y\":54.585,\"z\":96.599}', 120000),
(12, 'MiltonDrive', 'Milton Drive', '{\"x\":-775.17,\"y\":312.01,\"z\":84.658}', NULL, NULL, '{\"x\":-775.346,\"y\":306.776,\"z\":84.7}', '[]', NULL, 0, 0, 1, NULL, 0),
(13, 'Modern1Apartment', 'Appartement Moderne 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_01_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.661,\"y\":327.672,\"z\":210.396}', 150000),
(14, 'Modern2Apartment', 'Appartement Moderne 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_01_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.735,\"y\":326.757,\"z\":186.313}', 150000),
(15, 'Modern3Apartment', 'Appartement Moderne 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_01_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.386,\"y\":330.782,\"z\":195.08}', 150000),
(16, 'Mody1Apartment', 'Appartement Mode 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_02_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.615,\"y\":327.878,\"z\":210.396}', 150000),
(17, 'Mody2Apartment', 'Appartement Mode 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_02_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.297,\"y\":327.092,\"z\":186.313}', 150000),
(18, 'Mody3Apartment', 'Appartement Mode 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_02_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.303,\"y\":330.932,\"z\":195.085}', 150000),
(19, 'Vibrant1Apartment', 'Appartement Vibrant 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_03_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.885,\"y\":327.641,\"z\":210.396}', 150000),
(20, 'Vibrant2Apartment', 'Appartement Vibrant 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_03_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.607,\"y\":327.344,\"z\":186.313}', 150000),
(21, 'Vibrant3Apartment', 'Appartement Vibrant 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_03_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.525,\"y\":330.851,\"z\":195.085}', 150000),
(22, 'Sharp1Apartment', 'Appartement Persan 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_04_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.527,\"y\":327.89,\"z\":210.396}', 150000),
(23, 'Sharp2Apartment', 'Appartement Persan 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_04_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.642,\"y\":326.497,\"z\":186.313}', 150000),
(24, 'Sharp3Apartment', 'Appartement Persan 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_04_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.503,\"y\":331.318,\"z\":195.085}', 150000),
(25, 'Monochrome1Apartment', 'Appartement Monochrome 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_05_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.289,\"y\":328.086,\"z\":210.396}', 500000),
(26, 'Monochrome2Apartment', 'Appartement Monochrome 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_05_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.692,\"y\":326.762,\"z\":186.313}', 500000),
(27, 'Monochrome3Apartment', 'Appartement Monochrome 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_05_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.094,\"y\":330.976,\"z\":195.085}', 500000),
(28, 'Seductive1Apartment', 'Appartement Séduisant 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_06_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.263,\"y\":328.104,\"z\":210.396}', 600000),
(29, 'Seductive2Apartment', 'Appartement Séduisant 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_06_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.655,\"y\":326.611,\"z\":186.313}', 600000),
(30, 'Seductive3Apartment', 'Appartement Séduisant 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_06_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.3,\"y\":331.414,\"z\":195.085}', 600000),
(31, 'Regal1Apartment', 'Appartement Régal 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_07_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.956,\"y\":328.257,\"z\":210.396}', 650000),
(32, 'Regal2Apartment', 'Appartement Régal 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_07_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.545,\"y\":326.659,\"z\":186.313}', 650000),
(33, 'Regal3Apartment', 'Appartement Régal 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_07_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.087,\"y\":331.429,\"z\":195.123}', 650000),
(34, 'Aqua1Apartment', 'Appartement Aqua 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_08_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.187,\"y\":328.47,\"z\":210.396}', 620000),
(35, 'Aqua2Apartment', 'Appartement Aqua 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_08_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.658,\"y\":326.563,\"z\":186.313}', 620000),
(36, 'Aqua3Apartment', 'Appartement Aqua 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_08_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.287,\"y\":331.084,\"z\":195.086}', 620000),
(37, 'IntegrityWay', '4 Integrity Way', '{\"x\":-47.804,\"y\":-585.867,\"z\":36.956}', NULL, NULL, '{\"x\":-54.178,\"y\":-583.762,\"z\":35.798}', '[]', NULL, 0, 0, 1, NULL, 0),
(38, 'IntegrityWay28', '4 Integrity Way - Apt 28', NULL, '{\"x\":-31.409,\"y\":-594.927,\"z\":79.03}', '{\"x\":-26.098,\"y\":-596.909,\"z\":79.03}', NULL, '[]', 'IntegrityWay', 0, 1, 0, '{\"x\":-11.923,\"y\":-597.083,\"z\":78.43}', 150000),
(39, 'IntegrityWay30', '4 Integrity Way - Apt 30', NULL, '{\"x\":-17.702,\"y\":-588.524,\"z\":89.114}', '{\"x\":-16.21,\"y\":-582.569,\"z\":89.114}', NULL, '[]', 'IntegrityWay', 0, 1, 0, '{\"x\":-26.327,\"y\":-588.384,\"z\":89.123}', 150000),
(40, 'DellPerroHeights', 'Dell Perro Heights', '{\"x\":-1447.06,\"y\":-538.28,\"z\":33.74}', NULL, NULL, '{\"x\":-1440.022,\"y\":-548.696,\"z\":33.74}', '[]', NULL, 0, 0, 1, NULL, 0),
(41, 'DellPerroHeightst4', 'Dell Perro Heights - Apt 28', NULL, '{\"x\":-1452.125,\"y\":-540.591,\"z\":73.044}', '{\"x\":-1455.435,\"y\":-535.79,\"z\":73.044}', NULL, '[]', 'DellPerroHeights', 0, 1, 0, '{\"x\":-1467.058,\"y\":-527.571,\"z\":72.443}', 200000),
(42, 'DellPerroHeightst7', 'Dell Perro Heights - Apt 30', NULL, '{\"x\":-1451.562,\"y\":-523.535,\"z\":55.928}', '{\"x\":-1456.02,\"y\":-519.209,\"z\":55.929}', NULL, '[]', 'DellPerroHeights', 0, 1, 0, '{\"x\":-1457.026,\"y\":-530.219,\"z\":55.937}', 200000);

-- --------------------------------------------------------

--
-- Structure de la table `rented_aircrafts`
--

DROP TABLE IF EXISTS `rented_aircrafts`;
CREATE TABLE IF NOT EXISTS `rented_aircrafts` (
  `vehicle` varchar(60) NOT NULL,
  `plate` varchar(12) NOT NULL,
  `player_name` varchar(255) NOT NULL,
  `base_price` int(11) NOT NULL,
  `rent_price` int(11) NOT NULL,
  `owner` varchar(30) NOT NULL,
  PRIMARY KEY (`plate`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `rented_boats`
--

DROP TABLE IF EXISTS `rented_boats`;
CREATE TABLE IF NOT EXISTS `rented_boats` (
  `vehicle` varchar(60) NOT NULL,
  `plate` varchar(12) NOT NULL,
  `player_name` varchar(255) NOT NULL,
  `base_price` int(11) NOT NULL,
  `rent_price` int(11) NOT NULL,
  `owner` varchar(30) NOT NULL,
  PRIMARY KEY (`plate`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `rented_vehicles`
--

DROP TABLE IF EXISTS `rented_vehicles`;
CREATE TABLE IF NOT EXISTS `rented_vehicles` (
  `vehicle` varchar(60) NOT NULL,
  `plate` varchar(12) NOT NULL,
  `player_name` varchar(255) NOT NULL,
  `base_price` int(11) NOT NULL,
  `rent_price` int(11) NOT NULL,
  `owner` varchar(30) NOT NULL,
  PRIMARY KEY (`plate`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `shops`
--

DROP TABLE IF EXISTS `shops`;
CREATE TABLE IF NOT EXISTS `shops` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `store` varchar(100) NOT NULL,
  `item` varchar(100) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `shops`
--

INSERT INTO `shops` (`id`, `store`, `item`, `price`) VALUES
(1, 'TwentyFourSeven', 'bread', 30),
(2, 'TwentyFourSeven', 'water', 15),
(3, 'RobsLiquor', 'bread', 30),
(4, 'RobsLiquor', 'water', 15),
(5, 'LTDgasoline', 'bread', 30),
(6, 'LTDgasoline', 'water', 15),
(7, 'LTDgasoline', 'croquettes', 1000);

-- --------------------------------------------------------

--
-- Structure de la table `shops2`
--

DROP TABLE IF EXISTS `shops2`;
CREATE TABLE IF NOT EXISTS `shops2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `store` varchar(100) NOT NULL,
  `item` varchar(100) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `shops2`
--

INSERT INTO `shops2` (`id`, `store`, `item`, `price`) VALUES
(1, 'narekshop', 'yusuf', 6000),
(3, 'narekshop', 'flashlight', 600),
(4, 'narekshop', 'silencieux', 3000),
(5, 'narekshop', 'clip', 1000);

-- --------------------------------------------------------

--
-- Structure de la table `society_moneywash`
--

DROP TABLE IF EXISTS `society_moneywash`;
CREATE TABLE IF NOT EXISTS `society_moneywash` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(60) NOT NULL,
  `society` varchar(60) NOT NULL,
  `amount` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `society_moneywash`
--

INSERT INTO `society_moneywash` (`id`, `identifier`, `society`, `amount`) VALUES
(1, 'steam:110000108fc44e8', 'cardealer', 900);

-- --------------------------------------------------------

--
-- Structure de la table `truck_inventory`
--

DROP TABLE IF EXISTS `truck_inventory`;
CREATE TABLE IF NOT EXISTS `truck_inventory` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item` varchar(100) NOT NULL,
  `count` int(11) NOT NULL,
  `plate` varchar(8) NOT NULL,
  `name` varchar(255) NOT NULL,
  `itemt` varchar(50) DEFAULT NULL,
  `owned` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `item` (`item`,`plate`)
) ENGINE=InnoDB AUTO_INCREMENT=145 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `truck_inventory`
--

INSERT INTO `truck_inventory` (`id`, `item`, `count`, `plate`, `name`, `itemt`, `owned`) VALUES
(1, 'WEAPON_PISTOL50', 10, 'ZBH 502 ', 'Pistolet calibre 50', 'item_weapon', '1'),
(10, 'WEAPON_ASSAULTRIFLE', 1, 'HYE 692 ', 'Fusil d\'assaut', 'item_weapon', '1'),
(47, 'weed', 100, 'JDE 708 ', 'Weed', 'item_standard', '1'),
(136, 'WEAPON_ASSAULTRIFLE_MK2', 216, 'YAA 644 ', 'Assault Rifle Mk II ', 'item_weapon', '1'),
(138, 'weed', 17, 'BFL 454 ', 'Weed', 'item_standard', '1'),
(139, 'WEAPON_PIPEBOMB', 10, 'BFL 454 ', 'Bombe tuyau', 'item_weapon', '1'),
(140, 'WEAPON_MUSKET', 250, 'BFL 454 ', 'Mousquet', 'item_weapon', '1'),
(141, 'WEAPON_STICKYBOMB', 25, 'BFL 454 ', 'Bombe collante', 'item_weapon', '1'),
(142, 'WEAPON_SNIPERRIFLE', 250, 'BFL 454 ', 'Fusil de sniper', 'item_weapon', '1'),
(143, 'WEAPON_SAWNOFFSHOTGUN', 25, 'BFL 454 ', 'Carabine à canon scié', 'item_weapon', '1'),
(144, 'WEAPON_ADVANCEDRIFLE', 250, 'BFL 454 ', 'Fusil avancé', 'item_weapon', '1');

-- --------------------------------------------------------

--
-- Structure de la table `truck_inventory2`
--

DROP TABLE IF EXISTS `truck_inventory2`;
CREATE TABLE IF NOT EXISTS `truck_inventory2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `plate` varchar(8) NOT NULL,
  `data` text NOT NULL,
  `owned` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `plate` (`plate`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `twitter_accounts`
--

DROP TABLE IF EXISTS `twitter_accounts`;
CREATE TABLE IF NOT EXISTS `twitter_accounts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT '0',
  `password` varchar(50) COLLATE utf8mb4_bin NOT NULL DEFAULT '0',
  `avatar_url` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Déchargement des données de la table `twitter_accounts`
--

INSERT INTO `twitter_accounts` (`id`, `username`, `password`, `avatar_url`) VALUES
(38, 'Saeryhz', 'arazizadmin01', 'https://i.imgur.com/LeCGgl0.jpg'),
(39, 'DeVilleneuve_A', 'alex53', 'http://k6.re/gbL1a');

-- --------------------------------------------------------

--
-- Structure de la table `twitter_likes`
--

DROP TABLE IF EXISTS `twitter_likes`;
CREATE TABLE IF NOT EXISTS `twitter_likes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `authorId` int(11) DEFAULT NULL,
  `tweetId` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_twitter_likes_twitter_accounts` (`authorId`),
  KEY `FK_twitter_likes_twitter_tweets` (`tweetId`)
) ENGINE=InnoDB AUTO_INCREMENT=138 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Déchargement des données de la table `twitter_likes`
--

INSERT INTO `twitter_likes` (`id`, `authorId`, `tweetId`) VALUES
(137, 39, 170);

-- --------------------------------------------------------

--
-- Structure de la table `twitter_tweets`
--

DROP TABLE IF EXISTS `twitter_tweets`;
CREATE TABLE IF NOT EXISTS `twitter_tweets` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `authorId` int(11) NOT NULL,
  `realUser` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `likes` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `FK_twitter_tweets_twitter_accounts` (`authorId`)
) ENGINE=InnoDB AUTO_INCREMENT=171 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `twitter_tweets`
--

INSERT INTO `twitter_tweets` (`id`, `authorId`, `realUser`, `message`, `time`, `likes`) VALUES
(170, 38, 'steam:110000108fc44e8', 'J\'donne 10.000€ a ceux qui like :)', '2019-04-19 21:23:53', 69);

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `identifier` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `license` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `money` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_bin DEFAULT '',
  `skin` longtext COLLATE utf8mb4_bin,
  `job` varchar(255) COLLATE utf8mb4_bin DEFAULT 'unemployed',
  `job_grade` int(11) DEFAULT '0',
  `org` varchar(255) COLLATE utf8mb4_bin DEFAULT 'freecity',
  `org_gradeorg` int(11) DEFAULT '0',
  `loadout` longtext COLLATE utf8mb4_bin,
  `position` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `bank` int(11) DEFAULT NULL,
  `permission_level` int(11) DEFAULT NULL,
  `group` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `firstname` varchar(50) COLLATE utf8mb4_bin DEFAULT '',
  `lastname` varchar(50) COLLATE utf8mb4_bin DEFAULT '',
  `dateofbirth` varchar(25) COLLATE utf8mb4_bin DEFAULT '',
  `sex` varchar(10) COLLATE utf8mb4_bin DEFAULT '',
  `height` varchar(5) COLLATE utf8mb4_bin DEFAULT '',
  `status` longtext COLLATE utf8mb4_bin,
  `isDead` bit(1) DEFAULT b'0',
  `phone_number` varchar(10) COLLATE utf8mb4_bin DEFAULT NULL,
  `last_property` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `animal` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`identifier`),
  KEY `identifier` (`identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`identifier`, `license`, `money`, `name`, `skin`, `job`, `job_grade`, `org`, `org_gradeorg`, `loadout`, `position`, `bank`, `permission_level`, `group`, `firstname`, `lastname`, `dateofbirth`, `sex`, `height`, `status`, `isDead`, `phone_number`, `last_property`, `animal`) VALUES
('steam:110000108fc44e8', 'license:c9f73f6b95e35379c481fc3d37aa2b4bd6bb2647', 36275, 'William Araziz', '{\"makeup_1\":0,\"eyebrows_4\":0,\"eyebrows_3\":0,\"hair_1\":11,\"lipstick_3\":0,\"chain_1\":0,\"shoes\":9,\"hair_color_2\":0,\"age_1\":0,\"makeup_2\":0,\"eyebrows_2\":0,\"tshirt_1\":15,\"ears_2\":0,\"torso_2\":3,\"beard_3\":0,\"beard_2\":4,\"bproof_2\":0,\"mask_1\":0,\"lipstick_1\":0,\"ears_1\":-1,\"makeup_4\":0,\"beard_4\":0,\"skin\":0,\"face\":8,\"beard_1\":7,\"glasses_1\":4,\"hair_2\":0,\"chain_2\":0,\"hair_color_1\":10,\"pants_1\":24,\"helmet_2\":0,\"bproof_1\":0,\"bags_1\":0,\"sex\":0,\"tshirt_2\":0,\"age_2\":0,\"eyebrows_1\":0,\"shoes_1\":65,\"decals_2\":0,\"pants_2\":5,\"makeup_3\":0,\"arms\":92,\"lipstick_4\":0,\"decals_1\":33,\"helmet_1\":8,\"bags_2\":0,\"glasses_2\":3,\"torso_1\":13,\"mask_2\":0,\"lipstick_2\":0,\"shoes_2\":3}', 'realestateagent', 3, 'mafia', 3, '[{\"ammo\":0,\"name\":\"WEAPON_CROWBAR\",\"label\":\"Pied de biche\"},{\"ammo\":3,\"name\":\"WEAPON_PISTOL\",\"label\":\"Pistolet\"},{\"ammo\":0,\"name\":\"WEAPON_CARBINERIFLE\",\"label\":\"Carabine d\'assaut\"},{\"ammo\":52,\"name\":\"WEAPON_PUMPSHOTGUN\",\"label\":\"Fusil à pompe\"}]', '{\"z\":183.13316345215,\"y\":567.59228515625,\"x\":119.3468170166}', 53000, 4, 'superadmin', 'Wiliam', 'Araziz', '27-09-2000', 'm', '180', '[{\"name\":\"hunger\",\"val\":727500,\"percent\":72.75},{\"name\":\"thirst\",\"val\":820625,\"percent\":82.0625},{\"name\":\"drunk\",\"val\":0,\"percent\":0.0}]', b'0', '531-3502', NULL, 'chien'),
('steam:11000010dceb3cd', 'license:b54c01e926266284ee3080efe431aab1f86fc358', 11000, 'Ace Freecss', '{\"hair_1\":2,\"glasses_1\":0,\"hair_2\":0,\"beard_1\":0,\"lipstick_4\":0,\"pants_1\":0,\"makeup_4\":0,\"pants_2\":0,\"beard_4\":0,\"helmet_1\":-1,\"decals_2\":0,\"bags_2\":0,\"makeup_1\":0,\"makeup_3\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_2\":0,\"tshirt_1\":0,\"tshirt_2\":0,\"beard_2\":0,\"torso_1\":0,\"bproof_2\":0,\"skin\":0,\"eyebrows_1\":0,\"beard_3\":0,\"shoes_1\":0,\"lipstick_3\":0,\"age_1\":0,\"makeup_2\":0,\"lipstick_1\":0,\"decals_1\":0,\"bags_1\":0,\"sex\":0,\"shoes_2\":0,\"mask_1\":0,\"age_2\":0,\"lipstick_2\":0,\"torso_2\":0,\"mask_2\":0,\"arms\":0,\"bproof_1\":0,\"eyebrows_3\":0,\"glasses_2\":0,\"eyebrows_4\":0,\"ears_1\":-1,\"hair_color_1\":19,\"face\":0,\"hair_color_2\":0,\"ears_2\":0,\"chain_1\":0}', 'cardealer', 3, 'freecity', 0, '[{\"ammo\":0,\"label\":\"Poing américain\",\"name\":\"WEAPON_KNUCKLE\"}]', '{\"x\":409.82769775391,\"z\":29.267154693604,\"y\":-983.31512451172}', 0, 0, 'user', 'Ace', 'Lucifer', '05/11/1996', 'm', '190', '[{\"percent\":48.4,\"val\":484000,\"name\":\"hunger\"},{\"percent\":48.8,\"val\":488000,\"name\":\"thirst\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"}]', b'0', '562-3039', NULL, NULL),
('steam:1100001118acf9d', 'license:a2dd5cb6634e02af7f0984b4138de1b37683fcd4', 85160, 'Matéo Gambino', '{\"lipstick_3\":0,\"hair_2\":0,\"glasses_1\":5,\"arms\":11,\"hair_color_1\":3,\"helmet_2\":0,\"bproof_2\":0,\"hair_color_2\":6,\"ears_1\":-1,\"bags_1\":0,\"bproof_1\":0,\"skin\":0,\"makeup_1\":0,\"mask_1\":0,\"lipstick_4\":0,\"sex\":0,\"eyebrows_3\":0,\"beard_4\":0,\"bags_2\":0,\"glasses_2\":0,\"eyebrows_1\":0,\"makeup_4\":0,\"decals_1\":0,\"ears_2\":0,\"tshirt_2\":0,\"helmet_1\":96,\"age_2\":0,\"beard_3\":0,\"hair_1\":21,\"makeup_2\":0,\"tshirt_1\":15,\"beard_1\":10,\"torso_1\":190,\"shoes_1\":77,\"face\":0,\"age_1\":0,\"pants_1\":26,\"torso_2\":2,\"makeup_3\":0,\"chain_1\":0,\"decals_2\":0,\"chain_2\":0,\"eyebrows_2\":10,\"pants_2\":0,\"shoes_2\":8,\"eyebrows_4\":0,\"lipstick_1\":0,\"beard_2\":8,\"lipstick_2\":0,\"mask_2\":0}', 'police', 4, 'freecity', 0, '[]', '{\"x\":515.51513671875,\"y\":-929.36328125,\"z\":26.551136016846}', 521, 4, 'superadmin', 'Mateo', 'Gambino', '23/12/1975', 'm', '180', '[{\"name\":\"hunger\",\"val\":478600,\"percent\":47.86},{\"name\":\"thirst\",\"val\":483950,\"percent\":48.395},{\"name\":\"drunk\",\"val\":0,\"percent\":0.0}]', b'0', '827-5849', NULL, NULL),
('steam:1100001138f3d30', 'license:e47dd015d9374b0b77325802b7a31d6c44c92ca9', 14636, 'Alexandre De Villeneuve', '{\"lipstick_3\":0,\"makeup_3\":0,\"makeup_1\":0,\"hair_color_2\":0,\"chain_2\":0,\"pants_2\":2,\"bproof_1\":0,\"shoes_2\":2,\"makeup_2\":0,\"pants_1\":20,\"lipstick_1\":0,\"beard_4\":0,\"helmet_2\":0,\"mask_2\":0,\"bproof_2\":0,\"shoes_1\":8,\"mask_1\":0,\"ears_2\":0,\"skin\":0,\"ears_1\":-1,\"lipstick_2\":0,\"face\":6,\"age_1\":0,\"tshirt_1\":4,\"lipstick_4\":0,\"eyebrows_3\":26,\"decals_2\":0,\"arms\":1,\"torso_1\":35,\"makeup_4\":0,\"hair_2\":5,\"hair_1\":2,\"glasses_1\":3,\"helmet_1\":-1,\"hair_color_1\":14,\"torso_2\":0,\"tshirt_2\":0,\"eyebrows_1\":2,\"eyebrows_4\":15,\"sex\":0,\"beard_1\":0,\"chain_1\":0,\"beard_3\":0,\"beard_2\":6,\"decals_1\":0,\"bags_2\":0,\"eyebrows_2\":10,\"glasses_2\":9,\"age_2\":0,\"bags_1\":0}', 'ambulance', 3, 'freecity', 0, '[]', '{\"y\":-1026.7843017578,\"x\":406.95504760742,\"z\":29.352529525757}', 33269, 0, 'user', 'Alexandre', 'De Villeneuve', '22/08/89', 'm', '180', '[{\"percent\":48.22,\"val\":482200,\"name\":\"hunger\"},{\"percent\":48.665,\"val\":486650,\"name\":\"thirst\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"}]', b'0', '906-8228', NULL, NULL),
('steam:1100001176cfa15', 'license:f55bfd998269c413208823aaa3d1c88e68408163', 0, 'zerty-du-58', NULL, 'unemployed', 0, 'freecity', 0, '[]', '{\"x\":-1044.7320556641,\"z\":21.361852645874,\"y\":-2749.1271972656}', 30000, 0, 'user', 'Tristan', 'Grimes', '07-01-1999', 'm', '180', '[{\"percent\":99.62,\"val\":996200,\"name\":\"hunger\"},{\"percent\":99.715,\"val\":997150,\"name\":\"thirst\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"}]', b'0', '113-0914', NULL, NULL),
('steam:110000117eb9d92', 'license:d3398b12ec284aea38cab7e352bc63d102fc1bc6', 0, 'Alex Otto', '{\"face\":19,\"bproof_2\":0,\"beard_3\":0,\"bags_2\":0,\"skin\":5,\"pants_1\":10,\"helmet_2\":0,\"mask_1\":0,\"hair_color_1\":20,\"bproof_1\":0,\"chain_1\":0,\"lipstick_2\":0,\"chain_2\":0,\"makeup_1\":0,\"beard_2\":0,\"shoes_1\":41,\"decals_2\":0,\"sex\":0,\"beard_1\":0,\"lipstick_1\":0,\"bags_1\":0,\"ears_1\":-1,\"makeup_2\":0,\"lipstick_4\":0,\"age_2\":0,\"tshirt_1\":64,\"torso_1\":167,\"tshirt_2\":0,\"glasses_2\":0,\"beard_4\":0,\"hair_2\":2,\"hair_color_2\":0,\"eyebrows_2\":0,\"pants_2\":0,\"age_1\":0,\"helmet_1\":-1,\"lipstick_3\":0,\"ears_2\":0,\"torso_2\":0,\"makeup_4\":0,\"decals_1\":0,\"makeup_3\":0,\"eyebrows_3\":0,\"eyebrows_4\":0,\"mask_2\":0,\"shoes_2\":0,\"hair_1\":14,\"glasses_1\":8,\"eyebrows_1\":0,\"arms\":0}', 'mecano', 4, 'freecity', 0, '[]', '{\"z\":54.070510864258,\"y\":-203.45495605469,\"x\":132.26867675781}', 1300000, 0, 'user', 'Alex', 'Otto', '21-04-194', 'm', '198', '[{\"name\":\"hunger\",\"val\":473100,\"percent\":47.31},{\"name\":\"thirst\",\"val\":729825,\"percent\":72.9825},{\"name\":\"drunk\",\"val\":0,\"percent\":0.0}]', b'0', '873-7104', NULL, NULL),
('steam:110000119e0524d', 'license:23b95d1edcaf78ab5559b7ddc857fefe0b428b55', 550, 'Aristot Bento', '{\"helmet_2\":0,\"eyebrows_4\":0,\"torso_1\":7,\"makeup_3\":0,\"shoes_2\":0,\"beard_3\":0,\"ears_1\":-1,\"arms\":0,\"makeup_4\":0,\"decals_2\":0,\"mask_1\":0,\"lipstick_4\":0,\"decals_1\":1,\"glasses_2\":0,\"age_2\":0,\"eyebrows_1\":0,\"hair_color_2\":0,\"beard_4\":0,\"lipstick_2\":0,\"bproof_1\":0,\"shoes_1\":1,\"bags_1\":0,\"lipstick_1\":0,\"helmet_1\":-1,\"bags_2\":0,\"tshirt_2\":0,\"lipstick_3\":0,\"torso_2\":2,\"beard_1\":0,\"sex\":0,\"makeup_1\":0,\"skin\":0,\"bproof_2\":0,\"age_1\":0,\"hair_1\":11,\"glasses_1\":0,\"pants_1\":4,\"hair_2\":1,\"mask_2\":0,\"makeup_2\":0,\"eyebrows_3\":0,\"tshirt_1\":0,\"beard_2\":0,\"face\":0,\"eyebrows_2\":0,\"hair_color_1\":0,\"ears_2\":0,\"pants_2\":0,\"chain_1\":0,\"chain_2\":0}', 'tailor', 0, 'freecity', 0, '[]', '{\"y\":-1041.3654785156,\"z\":29.405359268188,\"x\":413.31842041016}', 0, 0, 'user', 'Aristot', 'Bento', '31/01/2001', 'm', '185', '[{\"name\":\"hunger\",\"val\":784800,\"percent\":78.48},{\"name\":\"thirst\",\"val\":838300,\"percent\":83.83},{\"name\":\"drunk\",\"val\":0,\"percent\":0.0}]', b'0', '771-1741', NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `user_accounts`
--

DROP TABLE IF EXISTS `user_accounts`;
CREATE TABLE IF NOT EXISTS `user_accounts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `money` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=135 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `user_accounts`
--

INSERT INTO `user_accounts` (`id`, `identifier`, `name`, `money`) VALUES
(128, 'steam:110000108fc44e8', 'black_money', 100150),
(129, 'steam:1100001118acf9d', 'black_money', 0),
(130, 'steam:1100001138f3d30', 'black_money', 0),
(131, 'steam:110000119e0524d', 'black_money', 0),
(132, 'steam:110000117eb9d92', 'black_money', 0),
(133, 'steam:11000010dceb3cd', 'black_money', 0),
(134, 'steam:1100001176cfa15', 'black_money', 0);

-- --------------------------------------------------------

--
-- Structure de la table `user_inventory`
--

DROP TABLE IF EXISTS `user_inventory`;
CREATE TABLE IF NOT EXISTS `user_inventory` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(255) NOT NULL,
  `item` varchar(255) NOT NULL,
  `count` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12936 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `user_inventory`
--

INSERT INTO `user_inventory` (`id`, `identifier`, `item`, `count`) VALUES
(12257, 'steam:110000108fc44e8', 'myrtealcool', 0),
(12258, 'steam:110000108fc44e8', 'petrol_raffin', 0),
(12259, 'steam:110000108fc44e8', 'golem', 0),
(12260, 'steam:110000108fc44e8', 'jusfruit', 0),
(12261, 'steam:110000108fc44e8', 'coke', 0),
(12262, 'steam:110000108fc44e8', 'opium', 0),
(12263, 'steam:110000108fc44e8', 'weed', 0),
(12264, 'steam:110000108fc44e8', 'jus_raisin', 0),
(12265, 'steam:110000108fc44e8', 'rhumfruit', 0),
(12266, 'steam:110000108fc44e8', 'medikit', 7),
(12267, 'steam:110000108fc44e8', 'jagerbomb', 0),
(12268, 'steam:110000108fc44e8', 'rhum', 0),
(12269, 'steam:110000108fc44e8', 'redbull_cargo', 0),
(12270, 'steam:110000108fc44e8', 'jagercerbere', 0),
(12271, 'steam:110000108fc44e8', 'meth', 0),
(12272, 'steam:110000108fc44e8', 'limonade', 0),
(12273, 'steam:110000108fc44e8', 'jager', 0),
(12274, 'steam:110000108fc44e8', 'copper', 0),
(12275, 'steam:110000108fc44e8', 'fabric', 0),
(12276, 'steam:110000108fc44e8', 'ice', 0),
(12277, 'steam:110000108fc44e8', 'carokit', 0),
(12278, 'steam:110000108fc44e8', 'vodkaenergy', 0),
(12279, 'steam:110000108fc44e8', 'martini', 0),
(12280, 'steam:110000108fc44e8', 'yusuf', 1),
(12281, 'steam:110000108fc44e8', 'fixkit', 0),
(12282, 'steam:110000108fc44e8', 'mojito', 0),
(12283, 'steam:110000108fc44e8', 'icetea', 0),
(12284, 'steam:110000108fc44e8', 'alcool', 0),
(12285, 'steam:110000108fc44e8', 'washed_stone', 0),
(12286, 'steam:110000108fc44e8', 'coke_pooch', 0),
(12287, 'steam:110000108fc44e8', 'fish', 0),
(12288, 'steam:110000108fc44e8', 'gazbottle', 0),
(12289, 'steam:110000108fc44e8', 'saucisson', 0),
(12290, 'steam:110000108fc44e8', 'clip', 0),
(12291, 'steam:110000108fc44e8', 'cutted_wood', 0),
(12292, 'steam:110000108fc44e8', 'menthe', 0),
(12293, 'steam:110000108fc44e8', 'carotool', 0),
(12294, 'steam:110000108fc44e8', 'bandage', 17),
(12295, 'steam:110000108fc44e8', 'tabacbrunsec', 0),
(12296, 'steam:110000108fc44e8', 'wood', 0),
(12297, 'steam:110000108fc44e8', 'raisin', 0),
(12298, 'steam:110000108fc44e8', 'tabacbrun', 0),
(12299, 'steam:110000108fc44e8', 'alcool_cargo', 0),
(12300, 'steam:110000108fc44e8', 'flashlight', 1),
(12301, 'steam:110000108fc44e8', 'packaged_chicken', 0),
(12302, 'steam:110000108fc44e8', 'metreshooter', 0),
(12303, 'steam:110000108fc44e8', 'essence', 0),
(12304, 'steam:110000108fc44e8', 'gold', 0),
(12305, 'steam:110000108fc44e8', 'vodkrb', 0),
(12306, 'steam:110000108fc44e8', 'redbull', 0),
(12307, 'steam:110000108fc44e8', 'fixtool', 0),
(12308, 'steam:110000108fc44e8', 'vodka', 0),
(12309, 'steam:110000108fc44e8', 'diamond', 0),
(12310, 'steam:110000108fc44e8', 'tabacblond', 80),
(12311, 'steam:110000108fc44e8', 'myrte_cargo', 0),
(12312, 'steam:110000108fc44e8', 'bolchips', 0),
(12313, 'steam:110000108fc44e8', 'energy', 0),
(12314, 'steam:110000108fc44e8', 'vine', 0),
(12315, 'steam:110000108fc44e8', 'grip', 1),
(12316, 'steam:110000108fc44e8', 'drpepper', 0),
(12317, 'steam:110000108fc44e8', 'alive_chicken', 0),
(12318, 'steam:110000108fc44e8', 'bolnoixcajou', 0),
(12319, 'steam:110000108fc44e8', 'silencieux', 1),
(12320, 'steam:110000108fc44e8', 'viande', 0),
(12321, 'steam:110000108fc44e8', 'slaughtered_chicken', 0),
(12322, 'steam:110000108fc44e8', 'weed_pooch', 0),
(12323, 'steam:110000108fc44e8', 'bolpistache', 0),
(12324, 'steam:110000108fc44e8', 'tabacblondsec', 0),
(12325, 'steam:110000108fc44e8', 'whiskycoca', 0),
(12326, 'steam:110000108fc44e8', 'tequila', 0),
(12327, 'steam:110000108fc44e8', 'stone', 0),
(12328, 'steam:110000108fc44e8', 'rhumcoca', 0),
(12329, 'steam:110000108fc44e8', 'croquettes', 0),
(12330, 'steam:110000108fc44e8', 'water', 15),
(12331, 'steam:110000108fc44e8', 'myrte', 0),
(12332, 'steam:110000108fc44e8', 'grand_cru', 0),
(12333, 'steam:110000108fc44e8', 'petrol', 0),
(12334, 'steam:110000108fc44e8', 'malbora', 0),
(12335, 'steam:110000108fc44e8', 'gitanes', 0),
(12336, 'steam:110000108fc44e8', 'clothe', 0),
(12337, 'steam:110000108fc44e8', 'bread', 12),
(12338, 'steam:110000108fc44e8', 'teqpaf', 0),
(12339, 'steam:110000108fc44e8', 'mixapero', 0),
(12340, 'steam:110000108fc44e8', 'packaged_plank', 0),
(12341, 'steam:110000108fc44e8', 'bolcacahuetes', 0),
(12342, 'steam:110000108fc44e8', 'vodkafruit', 0),
(12343, 'steam:110000108fc44e8', 'opium_pooch', 0),
(12344, 'steam:110000108fc44e8', 'whisky', 0),
(12345, 'steam:110000108fc44e8', 'meth_pooch', 0),
(12346, 'steam:110000108fc44e8', 'wool', 0),
(12347, 'steam:110000108fc44e8', 'whiskycoc', 0),
(12348, 'steam:110000108fc44e8', 'grapperaisin', 0),
(12349, 'steam:110000108fc44e8', 'iron', 0),
(12350, 'steam:110000108fc44e8', 'cagoule', 0),
(12351, 'steam:110000108fc44e8', 'jewels', 0),
(12352, 'steam:110000108fc44e8', 'blowpipe', 0),
(12353, 'steam:110000108fc44e8', 'soda', 0),
(12354, 'steam:1100001118acf9d', 'jewels', 0),
(12355, 'steam:1100001118acf9d', 'tequila', 0),
(12356, 'steam:1100001118acf9d', 'tabacbrun', 0),
(12357, 'steam:1100001118acf9d', 'myrte_cargo', 0),
(12358, 'steam:1100001118acf9d', 'grapperaisin', 0),
(12359, 'steam:1100001118acf9d', 'weed_pooch', 0),
(12360, 'steam:1100001118acf9d', 'mixapero', 0),
(12361, 'steam:1100001118acf9d', 'fabric', 0),
(12362, 'steam:1100001118acf9d', 'jager', 0),
(12363, 'steam:1100001118acf9d', 'myrte', 0),
(12364, 'steam:1100001118acf9d', 'bolpistache', 0),
(12365, 'steam:1100001118acf9d', 'grand_cru', 0),
(12366, 'steam:1100001118acf9d', 'coke_pooch', 0),
(12367, 'steam:1100001118acf9d', 'cutted_wood', 0),
(12368, 'steam:1100001118acf9d', 'clip', 5),
(12369, 'steam:1100001118acf9d', 'mojito', 0),
(12370, 'steam:1100001118acf9d', 'limonade', 0),
(12371, 'steam:1100001118acf9d', 'washed_stone', 0),
(12372, 'steam:1100001118acf9d', 'energy', 0),
(12373, 'steam:1100001118acf9d', 'essence', 0),
(12374, 'steam:1100001118acf9d', 'metreshooter', 0),
(12375, 'steam:1100001118acf9d', 'meth', 0),
(12376, 'steam:1100001118acf9d', 'rhum', 0),
(12377, 'steam:1100001118acf9d', 'jagerbomb', 0),
(12378, 'steam:1100001118acf9d', 'weed', 0),
(12379, 'steam:1100001118acf9d', 'copper', 0),
(12380, 'steam:1100001118acf9d', 'flashlight', 0),
(12381, 'steam:1100001118acf9d', 'alcool_cargo', 0),
(12382, 'steam:1100001118acf9d', 'packaged_chicken', 0),
(12383, 'steam:1100001118acf9d', 'rhumcoca', 0),
(12384, 'steam:1100001118acf9d', 'carokit', 0),
(12385, 'steam:1100001118acf9d', 'blowpipe', 0),
(12386, 'steam:1100001118acf9d', 'iron', 0),
(12387, 'steam:1100001118acf9d', 'coke', 0),
(12388, 'steam:1100001118acf9d', 'jagercerbere', 0),
(12389, 'steam:1100001118acf9d', 'rhumfruit', 0),
(12390, 'steam:1100001118acf9d', 'stone', 0),
(12391, 'steam:1100001118acf9d', 'ice', 0),
(12392, 'steam:1100001118acf9d', 'silencieux', 1),
(12393, 'steam:1100001118acf9d', 'drpepper', 0),
(12394, 'steam:1100001118acf9d', 'wood', 0),
(12395, 'steam:1100001118acf9d', 'yusuf', 1),
(12396, 'steam:1100001118acf9d', 'martini', 0),
(12397, 'steam:1100001118acf9d', 'teqpaf', 0),
(12398, 'steam:1100001118acf9d', 'wool', 0),
(12399, 'steam:1100001118acf9d', 'myrtealcool', 0),
(12400, 'steam:1100001118acf9d', 'whisky', 0),
(12401, 'steam:1100001118acf9d', 'whiskycoc', 0),
(12402, 'steam:1100001118acf9d', 'vodkrb', 0),
(12403, 'steam:1100001118acf9d', 'grip', 0),
(12404, 'steam:1100001118acf9d', 'vodkafruit', 0),
(12405, 'steam:1100001118acf9d', 'cagoule', 0),
(12406, 'steam:1100001118acf9d', 'petrol', 0),
(12407, 'steam:1100001118acf9d', 'alcool', 0),
(12408, 'steam:1100001118acf9d', 'fixkit', 0),
(12409, 'steam:1100001118acf9d', 'vine', 0),
(12410, 'steam:1100001118acf9d', 'gazbottle', 0),
(12411, 'steam:1100001118acf9d', 'vodka', 0),
(12412, 'steam:1100001118acf9d', 'viande', 0),
(12413, 'steam:1100001118acf9d', 'whiskycoca', 0),
(12414, 'steam:1100001118acf9d', 'tabacbrunsec', 0),
(12415, 'steam:1100001118acf9d', 'bolchips', 0),
(12416, 'steam:1100001118acf9d', 'saucisson', 0),
(12417, 'steam:1100001118acf9d', 'tabacblondsec', 0),
(12418, 'steam:1100001118acf9d', 'menthe', 0),
(12419, 'steam:1100001118acf9d', 'fish', 0),
(12420, 'steam:1100001118acf9d', 'gitanes', 0),
(12421, 'steam:1100001118acf9d', 'tabacblond', 0),
(12422, 'steam:1100001118acf9d', 'soda', 0),
(12423, 'steam:1100001118acf9d', 'bread', 12),
(12424, 'steam:1100001118acf9d', 'clothe', 0),
(12425, 'steam:1100001118acf9d', 'slaughtered_chicken', 0),
(12426, 'steam:1100001118acf9d', 'redbull', 0),
(12427, 'steam:1100001118acf9d', 'golem', 0),
(12428, 'steam:1100001118acf9d', 'carotool', 0),
(12429, 'steam:1100001118acf9d', 'packaged_plank', 0),
(12430, 'steam:1100001118acf9d', 'petrol_raffin', 0),
(12431, 'steam:1100001118acf9d', 'croquettes', 0),
(12432, 'steam:1100001118acf9d', 'raisin', 0),
(12433, 'steam:1100001118acf9d', 'bolnoixcajou', 0),
(12434, 'steam:1100001118acf9d', 'alive_chicken', 0),
(12435, 'steam:1100001118acf9d', 'bandage', 0),
(12436, 'steam:1100001118acf9d', 'opium_pooch', 0),
(12437, 'steam:1100001118acf9d', 'vodkaenergy', 0),
(12438, 'steam:1100001118acf9d', 'redbull_cargo', 0),
(12439, 'steam:1100001118acf9d', 'malbora', 0),
(12440, 'steam:1100001118acf9d', 'icetea', 0),
(12441, 'steam:1100001118acf9d', 'water', 16),
(12442, 'steam:1100001118acf9d', 'diamond', 0),
(12443, 'steam:1100001118acf9d', 'opium', 0),
(12444, 'steam:1100001118acf9d', 'bolcacahuetes', 0),
(12445, 'steam:1100001118acf9d', 'jus_raisin', 0),
(12446, 'steam:1100001118acf9d', 'medikit', 1),
(12447, 'steam:1100001118acf9d', 'jusfruit', 0),
(12448, 'steam:1100001118acf9d', 'meth_pooch', 0),
(12449, 'steam:1100001118acf9d', 'fixtool', 0),
(12450, 'steam:1100001118acf9d', 'gold', 0),
(12451, 'steam:1100001138f3d30', 'myrte_cargo', 0),
(12452, 'steam:1100001138f3d30', 'jewels', 0),
(12453, 'steam:1100001138f3d30', 'tequila', 0),
(12454, 'steam:1100001138f3d30', 'grapperaisin', 0),
(12455, 'steam:1100001138f3d30', 'tabacbrun', 0),
(12456, 'steam:1100001138f3d30', 'weed_pooch', 0),
(12457, 'steam:1100001138f3d30', 'fabric', 0),
(12458, 'steam:1100001138f3d30', 'myrte', 0),
(12459, 'steam:1100001138f3d30', 'jager', 0),
(12460, 'steam:1100001138f3d30', 'mixapero', 0),
(12461, 'steam:1100001138f3d30', 'cutted_wood', 0),
(12462, 'steam:1100001138f3d30', 'clip', 0),
(12463, 'steam:1100001138f3d30', 'bolpistache', 0),
(12464, 'steam:1100001138f3d30', 'grand_cru', 0),
(12465, 'steam:1100001138f3d30', 'coke_pooch', 0),
(12466, 'steam:1100001138f3d30', 'limonade', 0),
(12467, 'steam:1100001138f3d30', 'essence', 0),
(12468, 'steam:1100001138f3d30', 'energy', 0),
(12469, 'steam:1100001138f3d30', 'washed_stone', 0),
(12470, 'steam:1100001138f3d30', 'mojito', 0),
(12471, 'steam:1100001138f3d30', 'metreshooter', 0),
(12472, 'steam:1100001138f3d30', 'jagerbomb', 0),
(12473, 'steam:1100001138f3d30', 'meth', 0),
(12474, 'steam:1100001138f3d30', 'weed', 0),
(12475, 'steam:1100001138f3d30', 'rhum', 0),
(12476, 'steam:1100001138f3d30', 'copper', 0),
(12477, 'steam:1100001138f3d30', 'flashlight', 0),
(12478, 'steam:1100001138f3d30', 'alcool_cargo', 0),
(12479, 'steam:1100001138f3d30', 'rhumcoca', 0),
(12480, 'steam:1100001138f3d30', 'coke', 0),
(12481, 'steam:1100001138f3d30', 'carokit', 0),
(12482, 'steam:1100001138f3d30', 'packaged_chicken', 0),
(12483, 'steam:1100001138f3d30', 'blowpipe', 0),
(12484, 'steam:1100001138f3d30', 'iron', 0),
(12485, 'steam:1100001138f3d30', 'jagercerbere', 0),
(12486, 'steam:1100001138f3d30', 'stone', 0),
(12487, 'steam:1100001138f3d30', 'rhumfruit', 0),
(12488, 'steam:1100001138f3d30', 'ice', 0),
(12489, 'steam:1100001138f3d30', 'silencieux', 0),
(12490, 'steam:1100001138f3d30', 'wool', 0),
(12491, 'steam:1100001138f3d30', 'teqpaf', 0),
(12492, 'steam:1100001138f3d30', 'yusuf', 0),
(12493, 'steam:1100001138f3d30', 'wood', 8),
(12494, 'steam:1100001138f3d30', 'drpepper', 0),
(12495, 'steam:1100001138f3d30', 'vodkrb', 0),
(12496, 'steam:1100001138f3d30', 'whisky', 0),
(12497, 'steam:1100001138f3d30', 'myrtealcool', 0),
(12498, 'steam:1100001138f3d30', 'whiskycoc', 0),
(12499, 'steam:1100001138f3d30', 'martini', 0),
(12500, 'steam:1100001138f3d30', 'vodkafruit', 0),
(12501, 'steam:1100001138f3d30', 'alcool', 0),
(12502, 'steam:1100001138f3d30', 'cagoule', 0),
(12503, 'steam:1100001138f3d30', 'grip', 0),
(12504, 'steam:1100001138f3d30', 'petrol', 0),
(12505, 'steam:1100001138f3d30', 'viande', 0),
(12506, 'steam:1100001138f3d30', 'vine', 0),
(12507, 'steam:1100001138f3d30', 'vodka', 0),
(12508, 'steam:1100001138f3d30', 'gazbottle', 0),
(12509, 'steam:1100001138f3d30', 'fixkit', 0),
(12510, 'steam:1100001138f3d30', 'whiskycoca', 0),
(12511, 'steam:1100001138f3d30', 'menthe', 0),
(12512, 'steam:1100001138f3d30', 'tabacbrunsec', 0),
(12513, 'steam:1100001138f3d30', 'bolchips', 0),
(12514, 'steam:1100001138f3d30', 'saucisson', 0),
(12515, 'steam:1100001138f3d30', 'bread', 0),
(12516, 'steam:1100001138f3d30', 'gitanes', 0),
(12517, 'steam:1100001138f3d30', 'fish', 0),
(12518, 'steam:1100001138f3d30', 'tabacblond', 0),
(12519, 'steam:1100001138f3d30', 'tabacblondsec', 0),
(12520, 'steam:1100001138f3d30', 'redbull', 0),
(12521, 'steam:1100001138f3d30', 'clothe', 0),
(12522, 'steam:1100001138f3d30', 'carotool', 0),
(12523, 'steam:1100001138f3d30', 'slaughtered_chicken', 0),
(12524, 'steam:1100001138f3d30', 'soda', 0),
(12525, 'steam:1100001138f3d30', 'petrol_raffin', 0),
(12526, 'steam:1100001138f3d30', 'raisin', 0),
(12527, 'steam:1100001138f3d30', 'packaged_plank', 0),
(12528, 'steam:1100001138f3d30', 'croquettes', 0),
(12529, 'steam:1100001138f3d30', 'golem', 0),
(12530, 'steam:1100001138f3d30', 'vodkaenergy', 0),
(12531, 'steam:1100001138f3d30', 'alive_chicken', 0),
(12532, 'steam:1100001138f3d30', 'opium_pooch', 0),
(12533, 'steam:1100001138f3d30', 'bandage', 20),
(12534, 'steam:1100001138f3d30', 'bolnoixcajou', 0),
(12535, 'steam:1100001138f3d30', 'icetea', 0),
(12536, 'steam:1100001138f3d30', 'opium', 0),
(12537, 'steam:1100001138f3d30', 'water', 0),
(12538, 'steam:1100001138f3d30', 'malbora', 0),
(12539, 'steam:1100001138f3d30', 'redbull_cargo', 0),
(12540, 'steam:1100001138f3d30', 'bolcacahuetes', 0),
(12541, 'steam:1100001138f3d30', 'meth_pooch', 0),
(12542, 'steam:1100001138f3d30', 'jus_raisin', 0),
(12543, 'steam:1100001138f3d30', 'diamond', 0),
(12544, 'steam:1100001138f3d30', 'medikit', 4),
(12545, 'steam:1100001138f3d30', 'fixtool', 0),
(12546, 'steam:1100001138f3d30', 'gold', 0),
(12547, 'steam:1100001138f3d30', 'jusfruit', 0),
(12548, 'steam:110000119e0524d', 'blowpipe', 0),
(12549, 'steam:110000119e0524d', 'tabacblond', 0),
(12550, 'steam:110000119e0524d', 'ice', 0),
(12551, 'steam:110000119e0524d', 'mojito', 0),
(12552, 'steam:110000119e0524d', 'meth', 0),
(12553, 'steam:110000119e0524d', 'alive_chicken', 0),
(12554, 'steam:110000119e0524d', 'whisky', 0),
(12555, 'steam:110000119e0524d', 'icetea', 0),
(12556, 'steam:110000119e0524d', 'coke_pooch', 0),
(12557, 'steam:110000119e0524d', 'flashlight', 0),
(12558, 'steam:110000119e0524d', 'bolpistache', 0),
(12559, 'steam:110000119e0524d', 'wool', 0),
(12560, 'steam:110000119e0524d', 'fish', 0),
(12561, 'steam:110000119e0524d', 'vodka', 0),
(12562, 'steam:110000119e0524d', 'silencieux', 0),
(12563, 'steam:110000119e0524d', 'jus_raisin', 0),
(12564, 'steam:110000119e0524d', 'carotool', 0),
(12565, 'steam:110000119e0524d', 'rhumcoca', 0),
(12566, 'steam:110000119e0524d', 'opium', 0),
(12567, 'steam:110000119e0524d', 'jager', 0),
(12568, 'steam:110000119e0524d', 'tabacbrun', 0),
(12569, 'steam:110000119e0524d', 'bolnoixcajou', 0),
(12570, 'steam:110000119e0524d', 'grip', 0),
(12571, 'steam:110000119e0524d', 'fixkit', 0),
(12572, 'steam:110000119e0524d', 'tequila', 0),
(12573, 'steam:110000119e0524d', 'saucisson', 0),
(12574, 'steam:110000119e0524d', 'washed_stone', 0),
(12575, 'steam:110000119e0524d', 'fabric', 0),
(12576, 'steam:110000119e0524d', 'energy', 0),
(12577, 'steam:110000119e0524d', 'metreshooter', 0),
(12578, 'steam:110000119e0524d', 'wood', 0),
(12579, 'steam:110000119e0524d', 'yusuf', 0),
(12580, 'steam:110000119e0524d', 'redbull', 0),
(12581, 'steam:110000119e0524d', 'packaged_plank', 0),
(12582, 'steam:110000119e0524d', 'bandage', 0),
(12583, 'steam:110000119e0524d', 'rhumfruit', 0),
(12584, 'steam:110000119e0524d', 'rhum', 0),
(12585, 'steam:110000119e0524d', 'whiskycoca', 0),
(12586, 'steam:110000119e0524d', 'grand_cru', 0),
(12587, 'steam:110000119e0524d', 'medikit', 0),
(12588, 'steam:110000119e0524d', 'petrol', 0),
(12589, 'steam:110000119e0524d', 'stone', 0),
(12590, 'steam:110000119e0524d', 'gazbottle', 0),
(12591, 'steam:110000119e0524d', 'redbull_cargo', 0),
(12592, 'steam:110000119e0524d', 'bread', 7),
(12593, 'steam:110000119e0524d', 'water', 7),
(12594, 'steam:110000119e0524d', 'gitanes', 0),
(12595, 'steam:110000119e0524d', 'weed', 0),
(12596, 'steam:110000119e0524d', 'limonade', 0),
(12597, 'steam:110000119e0524d', 'malbora', 0),
(12598, 'steam:110000119e0524d', 'clothe', 0),
(12599, 'steam:110000119e0524d', 'vodkafruit', 0),
(12600, 'steam:110000119e0524d', 'vine', 0),
(12601, 'steam:110000119e0524d', 'vodkaenergy', 0),
(12602, 'steam:110000119e0524d', 'vodkrb', 0),
(12603, 'steam:110000119e0524d', 'teqpaf', 0),
(12604, 'steam:110000119e0524d', 'tabacbrunsec', 0),
(12605, 'steam:110000119e0524d', 'grapperaisin', 0),
(12606, 'steam:110000119e0524d', 'viande', 0),
(12607, 'steam:110000119e0524d', 'iron', 0),
(12608, 'steam:110000119e0524d', 'weed_pooch', 0),
(12609, 'steam:110000119e0524d', 'myrte_cargo', 0),
(12610, 'steam:110000119e0524d', 'diamond', 0),
(12611, 'steam:110000119e0524d', 'tabacblondsec', 0),
(12612, 'steam:110000119e0524d', 'alcool', 0),
(12613, 'steam:110000119e0524d', 'slaughtered_chicken', 0),
(12614, 'steam:110000119e0524d', 'menthe', 0),
(12615, 'steam:110000119e0524d', 'raisin', 0),
(12616, 'steam:110000119e0524d', 'whiskycoc', 0),
(12617, 'steam:110000119e0524d', 'soda', 0),
(12618, 'steam:110000119e0524d', 'petrol_raffin', 0),
(12619, 'steam:110000119e0524d', 'gold', 0),
(12620, 'steam:110000119e0524d', 'myrte', 0),
(12621, 'steam:110000119e0524d', 'cutted_wood', 0),
(12622, 'steam:110000119e0524d', 'jusfruit', 0),
(12623, 'steam:110000119e0524d', 'myrtealcool', 0),
(12624, 'steam:110000119e0524d', 'drpepper', 0),
(12625, 'steam:110000119e0524d', 'coke', 0),
(12626, 'steam:110000119e0524d', 'alcool_cargo', 0),
(12627, 'steam:110000119e0524d', 'mixapero', 0),
(12628, 'steam:110000119e0524d', 'fixtool', 0),
(12629, 'steam:110000119e0524d', 'opium_pooch', 0),
(12630, 'steam:110000119e0524d', 'bolchips', 0),
(12631, 'steam:110000119e0524d', 'packaged_chicken', 0),
(12632, 'steam:110000119e0524d', 'cagoule', 0),
(12633, 'steam:110000119e0524d', 'jagerbomb', 0),
(12634, 'steam:110000119e0524d', 'clip', 0),
(12635, 'steam:110000119e0524d', 'essence', 0),
(12636, 'steam:110000119e0524d', 'golem', 0),
(12637, 'steam:110000119e0524d', 'carokit', 0),
(12638, 'steam:110000119e0524d', 'jewels', 0),
(12639, 'steam:110000119e0524d', 'croquettes', 0),
(12640, 'steam:110000119e0524d', 'martini', 0),
(12641, 'steam:110000119e0524d', 'meth_pooch', 0),
(12642, 'steam:110000119e0524d', 'jagercerbere', 0),
(12643, 'steam:110000119e0524d', 'copper', 0),
(12644, 'steam:110000119e0524d', 'bolcacahuetes', 0),
(12645, 'steam:110000117eb9d92', 'energy', 0),
(12646, 'steam:110000117eb9d92', 'meth', 0),
(12647, 'steam:110000117eb9d92', 'teqpaf', 0),
(12648, 'steam:110000117eb9d92', 'slaughtered_chicken', 0),
(12649, 'steam:110000117eb9d92', 'raisin', 0),
(12650, 'steam:110000117eb9d92', 'carotool', 0),
(12651, 'steam:110000117eb9d92', 'gold', 0),
(12652, 'steam:110000117eb9d92', 'icetea', 0),
(12653, 'steam:110000117eb9d92', 'jager', 0),
(12654, 'steam:110000117eb9d92', 'jusfruit', 0),
(12655, 'steam:110000117eb9d92', 'bolcacahuetes', 0),
(12656, 'steam:110000117eb9d92', 'diamond', 0),
(12657, 'steam:110000117eb9d92', 'tabacblond', 0),
(12658, 'steam:110000117eb9d92', 'opium_pooch', 0),
(12659, 'steam:110000117eb9d92', 'alive_chicken', 0),
(12660, 'steam:110000117eb9d92', 'bolnoixcajou', 0),
(12661, 'steam:110000117eb9d92', 'myrtealcool', 0),
(12662, 'steam:110000117eb9d92', 'yusuf', 0),
(12663, 'steam:110000117eb9d92', 'tabacblondsec', 0),
(12664, 'steam:110000117eb9d92', 'jewels', 0),
(12665, 'steam:110000117eb9d92', 'cagoule', 0),
(12666, 'steam:110000117eb9d92', 'rhumcoca', 0),
(12667, 'steam:110000117eb9d92', 'copper', 0),
(12668, 'steam:110000117eb9d92', 'jus_raisin', 0),
(12669, 'steam:110000117eb9d92', 'fabric', 0),
(12670, 'steam:110000117eb9d92', 'menthe', 0),
(12671, 'steam:110000117eb9d92', 'carokit', 0),
(12672, 'steam:110000117eb9d92', 'clip', 0),
(12673, 'steam:110000117eb9d92', 'fixkit', 0),
(12674, 'steam:110000117eb9d92', 'jagercerbere', 0),
(12675, 'steam:110000117eb9d92', 'jagerbomb', 0),
(12676, 'steam:110000117eb9d92', 'metreshooter', 0),
(12677, 'steam:110000117eb9d92', 'stone', 0),
(12678, 'steam:110000117eb9d92', 'rhumfruit', 0),
(12679, 'steam:110000117eb9d92', 'golem', 0),
(12680, 'steam:110000117eb9d92', 'myrte', 0),
(12681, 'steam:110000117eb9d92', 'clothe', 0),
(12682, 'steam:110000117eb9d92', 'tequila', 0),
(12683, 'steam:110000117eb9d92', 'malbora', 0),
(12684, 'steam:110000117eb9d92', 'whiskycoca', 0),
(12685, 'steam:110000117eb9d92', 'coke_pooch', 0),
(12686, 'steam:110000117eb9d92', 'grapperaisin', 0),
(12687, 'steam:110000117eb9d92', 'cutted_wood', 0),
(12688, 'steam:110000117eb9d92', 'wool', 0),
(12689, 'steam:110000117eb9d92', 'bolchips', 0),
(12690, 'steam:110000117eb9d92', 'drpepper', 0),
(12691, 'steam:110000117eb9d92', 'wood', 0),
(12692, 'steam:110000117eb9d92', 'limonade', 0),
(12693, 'steam:110000117eb9d92', 'saucisson', 0),
(12694, 'steam:110000117eb9d92', 'meth_pooch', 0),
(12695, 'steam:110000117eb9d92', 'medikit', 0),
(12696, 'steam:110000117eb9d92', 'viande', 0),
(12697, 'steam:110000117eb9d92', 'weed_pooch', 0),
(12698, 'steam:110000117eb9d92', 'whisky', 0),
(12699, 'steam:110000117eb9d92', 'ice', 0),
(12700, 'steam:110000117eb9d92', 'whiskycoc', 0),
(12701, 'steam:110000117eb9d92', 'grip', 0),
(12702, 'steam:110000117eb9d92', 'rhum', 0),
(12703, 'steam:110000117eb9d92', 'water', 0),
(12704, 'steam:110000117eb9d92', 'mixapero', 0),
(12705, 'steam:110000117eb9d92', 'fixtool', 0),
(12706, 'steam:110000117eb9d92', 'petrol', 0),
(12707, 'steam:110000117eb9d92', 'vodkafruit', 0),
(12708, 'steam:110000117eb9d92', 'washed_stone', 0),
(12709, 'steam:110000117eb9d92', 'martini', 0),
(12710, 'steam:110000117eb9d92', 'coke', 0),
(12711, 'steam:110000117eb9d92', 'redbull', 0),
(12712, 'steam:110000117eb9d92', 'vodka', 0),
(12713, 'steam:110000117eb9d92', 'redbull_cargo', 0),
(12714, 'steam:110000117eb9d92', 'tabacbrunsec', 0),
(12715, 'steam:110000117eb9d92', 'vodkaenergy', 0),
(12716, 'steam:110000117eb9d92', 'vine', 0),
(12717, 'steam:110000117eb9d92', 'bolpistache', 0),
(12718, 'steam:110000117eb9d92', 'bread', 0),
(12719, 'steam:110000117eb9d92', 'soda', 0),
(12720, 'steam:110000117eb9d92', 'silencieux', 0),
(12721, 'steam:110000117eb9d92', 'tabacbrun', 0),
(12722, 'steam:110000117eb9d92', 'alcool', 0),
(12723, 'steam:110000117eb9d92', 'petrol_raffin', 0),
(12724, 'steam:110000117eb9d92', 'essence', 0),
(12725, 'steam:110000117eb9d92', 'fish', 0),
(12726, 'steam:110000117eb9d92', 'weed', 0),
(12727, 'steam:110000117eb9d92', 'flashlight', 0),
(12728, 'steam:110000117eb9d92', 'packaged_plank', 0),
(12729, 'steam:110000117eb9d92', 'grand_cru', 0),
(12730, 'steam:110000117eb9d92', 'gazbottle', 0),
(12731, 'steam:110000117eb9d92', 'vodkrb', 0),
(12732, 'steam:110000117eb9d92', 'opium', 0),
(12733, 'steam:110000117eb9d92', 'bandage', 0),
(12734, 'steam:110000117eb9d92', 'alcool_cargo', 0),
(12735, 'steam:110000117eb9d92', 'packaged_chicken', 0),
(12736, 'steam:110000117eb9d92', 'croquettes', 0),
(12737, 'steam:110000117eb9d92', 'iron', 0),
(12738, 'steam:110000117eb9d92', 'gitanes', 0),
(12739, 'steam:110000117eb9d92', 'myrte_cargo', 0),
(12740, 'steam:110000117eb9d92', 'mojito', 0),
(12741, 'steam:110000117eb9d92', 'blowpipe', 0),
(12742, 'steam:11000010dceb3cd', 'croquettes', 0),
(12743, 'steam:11000010dceb3cd', 'bolchips', 0),
(12744, 'steam:11000010dceb3cd', 'wood', 0),
(12745, 'steam:11000010dceb3cd', 'coke_pooch', 0),
(12746, 'steam:11000010dceb3cd', 'jewels', 0),
(12747, 'steam:11000010dceb3cd', 'carokit', 0),
(12748, 'steam:11000010dceb3cd', 'meth_pooch', 0),
(12749, 'steam:11000010dceb3cd', 'vodkaenergy', 0),
(12750, 'steam:11000010dceb3cd', 'jagerbomb', 0),
(12751, 'steam:11000010dceb3cd', 'raisin', 0),
(12752, 'steam:11000010dceb3cd', 'jagercerbere', 0),
(12753, 'steam:11000010dceb3cd', 'myrte_cargo', 0),
(12754, 'steam:11000010dceb3cd', 'copper', 0),
(12755, 'steam:11000010dceb3cd', 'grip', 0),
(12756, 'steam:11000010dceb3cd', 'blowpipe', 0),
(12757, 'steam:11000010dceb3cd', 'golem', 0),
(12758, 'steam:11000010dceb3cd', 'whiskycoc', 0),
(12759, 'steam:11000010dceb3cd', 'metreshooter', 0),
(12760, 'steam:11000010dceb3cd', 'bolpistache', 0),
(12761, 'steam:11000010dceb3cd', 'jusfruit', 0),
(12762, 'steam:11000010dceb3cd', 'bolcacahuetes', 0),
(12763, 'steam:11000010dceb3cd', 'weed_pooch', 0),
(12764, 'steam:11000010dceb3cd', 'gitanes', 0),
(12765, 'steam:11000010dceb3cd', 'meth', 0),
(12766, 'steam:11000010dceb3cd', 'flashlight', 0),
(12767, 'steam:11000010dceb3cd', 'menthe', 0),
(12768, 'steam:11000010dceb3cd', 'packaged_chicken', 0),
(12769, 'steam:11000010dceb3cd', 'vodka', 0),
(12770, 'steam:11000010dceb3cd', 'opium', 0),
(12771, 'steam:11000010dceb3cd', 'fixtool', 0),
(12772, 'steam:11000010dceb3cd', 'teqpaf', 0),
(12773, 'steam:11000010dceb3cd', 'carotool', 0),
(12774, 'steam:11000010dceb3cd', 'essence', 0),
(12775, 'steam:11000010dceb3cd', 'mojito', 0),
(12776, 'steam:11000010dceb3cd', 'redbull', 0),
(12777, 'steam:11000010dceb3cd', 'fixkit', 0),
(12778, 'steam:11000010dceb3cd', 'bread', 0),
(12779, 'steam:11000010dceb3cd', 'washed_stone', 0),
(12780, 'steam:11000010dceb3cd', 'fish', 0),
(12781, 'steam:11000010dceb3cd', 'rhum', 0),
(12782, 'steam:11000010dceb3cd', 'martini', 0),
(12783, 'steam:11000010dceb3cd', 'fabric', 0),
(12784, 'steam:11000010dceb3cd', 'tequila', 0),
(12785, 'steam:11000010dceb3cd', 'yusuf', 0),
(12786, 'steam:11000010dceb3cd', 'alcool_cargo', 0),
(12787, 'steam:11000010dceb3cd', 'medikit', 0),
(12788, 'steam:11000010dceb3cd', 'myrtealcool', 0),
(12789, 'steam:11000010dceb3cd', 'alcool', 0),
(12790, 'steam:11000010dceb3cd', 'clip', 0),
(12791, 'steam:11000010dceb3cd', 'whiskycoca', 0),
(12792, 'steam:11000010dceb3cd', 'wool', 0),
(12793, 'steam:11000010dceb3cd', 'icetea', 0),
(12794, 'steam:11000010dceb3cd', 'rhumfruit', 0),
(12795, 'steam:11000010dceb3cd', 'soda', 0),
(12796, 'steam:11000010dceb3cd', 'grapperaisin', 0),
(12797, 'steam:11000010dceb3cd', 'gold', 0),
(12798, 'steam:11000010dceb3cd', 'whisky', 0),
(12799, 'steam:11000010dceb3cd', 'iron', 0),
(12800, 'steam:11000010dceb3cd', 'drpepper', 0),
(12801, 'steam:11000010dceb3cd', 'vodkrb', 0),
(12802, 'steam:11000010dceb3cd', 'vodkafruit', 0),
(12803, 'steam:11000010dceb3cd', 'water', 0),
(12804, 'steam:11000010dceb3cd', 'weed', 0),
(12805, 'steam:11000010dceb3cd', 'rhumcoca', 0),
(12806, 'steam:11000010dceb3cd', 'limonade', 0),
(12807, 'steam:11000010dceb3cd', 'packaged_plank', 0),
(12808, 'steam:11000010dceb3cd', 'viande', 0),
(12809, 'steam:11000010dceb3cd', 'mixapero', 0),
(12810, 'steam:11000010dceb3cd', 'tabacbrun', 0),
(12811, 'steam:11000010dceb3cd', 'saucisson', 0),
(12812, 'steam:11000010dceb3cd', 'tabacblondsec', 0),
(12813, 'steam:11000010dceb3cd', 'tabacbrunsec', 0),
(12814, 'steam:11000010dceb3cd', 'gazbottle', 0),
(12815, 'steam:11000010dceb3cd', 'coke', 0),
(12816, 'steam:11000010dceb3cd', 'tabacblond', 0),
(12817, 'steam:11000010dceb3cd', 'silencieux', 0),
(12818, 'steam:11000010dceb3cd', 'stone', 0),
(12819, 'steam:11000010dceb3cd', 'slaughtered_chicken', 0),
(12820, 'steam:11000010dceb3cd', 'redbull_cargo', 0),
(12821, 'steam:11000010dceb3cd', 'jager', 0),
(12822, 'steam:11000010dceb3cd', 'energy', 0),
(12823, 'steam:11000010dceb3cd', 'diamond', 0),
(12824, 'steam:11000010dceb3cd', 'alive_chicken', 0),
(12825, 'steam:11000010dceb3cd', 'petrol_raffin', 0),
(12826, 'steam:11000010dceb3cd', 'clothe', 0),
(12827, 'steam:11000010dceb3cd', 'cagoule', 0),
(12828, 'steam:11000010dceb3cd', 'petrol', 0),
(12829, 'steam:11000010dceb3cd', 'bolnoixcajou', 0),
(12830, 'steam:11000010dceb3cd', 'opium_pooch', 0),
(12831, 'steam:11000010dceb3cd', 'cutted_wood', 0),
(12832, 'steam:11000010dceb3cd', 'malbora', 0),
(12833, 'steam:11000010dceb3cd', 'ice', 0),
(12834, 'steam:11000010dceb3cd', 'myrte', 0),
(12835, 'steam:11000010dceb3cd', 'jus_raisin', 0),
(12836, 'steam:11000010dceb3cd', 'grand_cru', 0),
(12837, 'steam:11000010dceb3cd', 'vine', 0),
(12838, 'steam:11000010dceb3cd', 'bandage', 0),
(12839, 'steam:1100001176cfa15', 'coke_pooch', 0),
(12840, 'steam:1100001176cfa15', 'wood', 0),
(12841, 'steam:1100001176cfa15', 'jewels', 0),
(12842, 'steam:1100001176cfa15', 'croquettes', 0),
(12843, 'steam:1100001176cfa15', 'bolchips', 0),
(12844, 'steam:1100001176cfa15', 'carokit', 0),
(12845, 'steam:1100001176cfa15', 'raisin', 0),
(12846, 'steam:1100001176cfa15', 'meth_pooch', 0),
(12847, 'steam:1100001176cfa15', 'vodkaenergy', 0),
(12848, 'steam:1100001176cfa15', 'jagerbomb', 0),
(12849, 'steam:1100001176cfa15', 'myrte_cargo', 0),
(12850, 'steam:1100001176cfa15', 'grip', 0),
(12851, 'steam:1100001176cfa15', 'jagercerbere', 0),
(12852, 'steam:1100001176cfa15', 'copper', 0),
(12853, 'steam:1100001176cfa15', 'blowpipe', 0),
(12854, 'steam:1100001176cfa15', 'golem', 0),
(12855, 'steam:1100001176cfa15', 'jusfruit', 0),
(12856, 'steam:1100001176cfa15', 'bolpistache', 0),
(12857, 'steam:1100001176cfa15', 'whiskycoc', 0),
(12858, 'steam:1100001176cfa15', 'metreshooter', 0),
(12859, 'steam:1100001176cfa15', 'meth', 0),
(12860, 'steam:1100001176cfa15', 'bolcacahuetes', 0),
(12861, 'steam:1100001176cfa15', 'flashlight', 0),
(12862, 'steam:1100001176cfa15', 'gitanes', 0),
(12863, 'steam:1100001176cfa15', 'weed_pooch', 0),
(12864, 'steam:1100001176cfa15', 'essence', 0),
(12865, 'steam:1100001176cfa15', 'carotool', 0),
(12866, 'steam:1100001176cfa15', 'vodka', 0),
(12867, 'steam:1100001176cfa15', 'packaged_chicken', 0),
(12868, 'steam:1100001176cfa15', 'menthe', 0),
(12869, 'steam:1100001176cfa15', 'fixkit', 0),
(12870, 'steam:1100001176cfa15', 'fixtool', 0),
(12871, 'steam:1100001176cfa15', 'opium', 0),
(12872, 'steam:1100001176cfa15', 'teqpaf', 0),
(12873, 'steam:1100001176cfa15', 'bread', 0),
(12874, 'steam:1100001176cfa15', 'martini', 0),
(12875, 'steam:1100001176cfa15', 'mojito', 0),
(12876, 'steam:1100001176cfa15', 'washed_stone', 0),
(12877, 'steam:1100001176cfa15', 'redbull', 0),
(12878, 'steam:1100001176cfa15', 'rhum', 0),
(12879, 'steam:1100001176cfa15', 'tequila', 0),
(12880, 'steam:1100001176cfa15', 'fabric', 0),
(12881, 'steam:1100001176cfa15', 'medikit', 0),
(12882, 'steam:1100001176cfa15', 'fish', 0),
(12883, 'steam:1100001176cfa15', 'alcool', 0),
(12884, 'steam:1100001176cfa15', 'alcool_cargo', 0),
(12885, 'steam:1100001176cfa15', 'myrtealcool', 0),
(12886, 'steam:1100001176cfa15', 'yusuf', 0),
(12887, 'steam:1100001176cfa15', 'rhumfruit', 0),
(12888, 'steam:1100001176cfa15', 'wool', 0),
(12889, 'steam:1100001176cfa15', 'iron', 0),
(12890, 'steam:1100001176cfa15', 'whisky', 0),
(12891, 'steam:1100001176cfa15', 'clip', 0),
(12892, 'steam:1100001176cfa15', 'icetea', 0),
(12893, 'steam:1100001176cfa15', 'whiskycoca', 0),
(12894, 'steam:1100001176cfa15', 'grapperaisin', 0),
(12895, 'steam:1100001176cfa15', 'soda', 0),
(12896, 'steam:1100001176cfa15', 'weed', 0),
(12897, 'steam:1100001176cfa15', 'water', 0),
(12898, 'steam:1100001176cfa15', 'gold', 0),
(12899, 'steam:1100001176cfa15', 'limonade', 0),
(12900, 'steam:1100001176cfa15', 'drpepper', 0),
(12901, 'steam:1100001176cfa15', 'mixapero', 0),
(12902, 'steam:1100001176cfa15', 'vodkafruit', 0),
(12903, 'steam:1100001176cfa15', 'vodkrb', 0),
(12904, 'steam:1100001176cfa15', 'viande', 0),
(12905, 'steam:1100001176cfa15', 'rhumcoca', 0),
(12906, 'steam:1100001176cfa15', 'gazbottle', 0),
(12907, 'steam:1100001176cfa15', 'tabacbrun', 0),
(12908, 'steam:1100001176cfa15', 'packaged_plank', 0),
(12909, 'steam:1100001176cfa15', 'saucisson', 0),
(12910, 'steam:1100001176cfa15', 'tabacbrunsec', 0),
(12911, 'steam:1100001176cfa15', 'coke', 0),
(12912, 'steam:1100001176cfa15', 'stone', 0),
(12913, 'steam:1100001176cfa15', 'tabacblondsec', 0),
(12914, 'steam:1100001176cfa15', 'slaughtered_chicken', 0),
(12915, 'steam:1100001176cfa15', 'redbull_cargo', 0),
(12916, 'steam:1100001176cfa15', 'tabacblond', 0),
(12917, 'steam:1100001176cfa15', 'alive_chicken', 0),
(12918, 'steam:1100001176cfa15', 'silencieux', 0),
(12919, 'steam:1100001176cfa15', 'diamond', 0),
(12920, 'steam:1100001176cfa15', 'bolnoixcajou', 0),
(12921, 'steam:1100001176cfa15', 'petrol_raffin', 0),
(12922, 'steam:1100001176cfa15', 'jager', 0),
(12923, 'steam:1100001176cfa15', 'energy', 0),
(12924, 'steam:1100001176cfa15', 'myrte', 0),
(12925, 'steam:1100001176cfa15', 'clothe', 0),
(12926, 'steam:1100001176cfa15', 'opium_pooch', 0),
(12927, 'steam:1100001176cfa15', 'cagoule', 0),
(12928, 'steam:1100001176cfa15', 'petrol', 0),
(12929, 'steam:1100001176cfa15', 'jus_raisin', 0),
(12930, 'steam:1100001176cfa15', 'cutted_wood', 0),
(12931, 'steam:1100001176cfa15', 'bandage', 0),
(12932, 'steam:1100001176cfa15', 'malbora', 0),
(12933, 'steam:1100001176cfa15', 'ice', 0),
(12934, 'steam:1100001176cfa15', 'grand_cru', 0),
(12935, 'steam:1100001176cfa15', 'vine', 0);

-- --------------------------------------------------------

--
-- Structure de la table `user_licenses`
--

DROP TABLE IF EXISTS `user_licenses`;
CREATE TABLE IF NOT EXISTS `user_licenses` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(60) NOT NULL,
  `owner` varchar(60) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `user_licenses`
--

INSERT INTO `user_licenses` (`id`, `type`, `owner`) VALUES
(1, 'weapon', 'steam:1100001118acf9d'),
(2, 'weapon', 'steam:110000108fc44e8'),
(3, 'weapon', 'steam:1100001138f3d30'),
(4, 'dmv', 'steam:110000108fc44e8'),
(5, 'weapon', 'steam:11000010dceb3cd');

-- --------------------------------------------------------

--
-- Structure de la table `vehicles`
--

DROP TABLE IF EXISTS `vehicles`;
CREATE TABLE IF NOT EXISTS `vehicles` (
  `name` varchar(60) NOT NULL,
  `model` varchar(60) NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`model`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `vehicles`
--

INSERT INTO `vehicles` (`name`, `model`, `price`, `category`) VALUES
('750li', '750li', 830000, 'import'),
('A45', 'a45', 800000, 'import'),
('Akuma', 'AKUMA', 160000, 'motorcycles'),
('Baller Sport', 'baller3', 60000, 'suvs'),
('Banshee', 'banshee', 460000, 'sports'),
('Bati 801', 'bati', 190000, 'motorcycles'),
('Bestia GTS', 'bestiagts', 230000, 'sports'),
('Blista', 'blista', 12000, 'compacts'),
('Bobcat XL', 'bobcatxl', 18000, 'vans'),
('Brioso R/A', 'brioso', 16000, 'compacts'),
('Buccaneer Rider', 'buccaneer2', 80000, 'muscle'),
('Buffalo', 'buffalo', 40000, 'sports'),
('Bullet', 'bullet', 230000, 'super'),
('C63', 'c63', 900000, 'import'),
('Carbonizzare', 'carbonizzare', 590000, 'sports'),
('Casco', 'casco', 60000, 'sportsclassics'),
('Cognoscenti Cabrio', 'cogcabrio', 55000, 'coupes'),
('Comet', 'comet2', 630000, 'sports'),
('Daemon High', 'daemon2', 150000, 'motorcycles'),
('Dominator', 'dominator', 60000, 'muscle'),
('E63', 'e63amg', 850000, 'import'),
('EVO10', 'EVO10', 170000, 'import'),
('Faction Rider', 'faction2', 60000, 'muscle'),
('Faggio', 'faggio', 23000, 'motorcycles'),
('Vespa', 'faggio2', 35000, 'motorcycles'),
('Fusilade', 'fusilade', 30000, 'sports'),
('Gauntlet', 'gauntlet', 45000, 'muscle'),
('GT 500', 'gt500', 45000, 'sportsclassics'),
('Huntley S', 'huntley', 40000, 'suvs'),
('Issi', 'issi2', 20000, 'compacts'),
('Jester', 'jester', 350000, 'sports'),
('Brabus', 'MLBRABUS', 230000, 'import'),
('Moonbeam', 'moonbeam', 18000, 'vans'),
('Panto', 'panto', 10000, 'compacts'),
('Phoenix', 'phoenix', 50000, 'muscle'),
('R8', 'r8prior', 2000000, 'import'),
('Rapid GT Convertible', 'rapidgt2', 420000, 'sports'),
('rs3', 'rs3', 210000, 'import'),
('rs7', 'rs7', 1600000, 'import'),
('Rumpo Trail', 'rumpo3', 35000, 'vans'),
('Sabre GT', 'sabregt2', 110000, 'muscle'),
('Sanchez', 'sanchez', 130000, 'motorcycles'),
('Sanctus', 'sanctus', 160000, 'motorcycles'),
('Schafter V12', 'schafter3', 450000, 'sports'),
('Seven 70', 'seven70', 320000, 'sports'),
('Sultan RS', 'sultanrs', 65000, 'super'),
('Super Diamond', 'superd 	', 560000, 'sedans'),
('Turismo R', 'turismor', 350000, 'super'),
('Windsor', 'windsor', 110000, 'coupes'),
('Windsor Drop', 'windsor2', 125000, 'coupes'),
('Zombie Luxuary', 'zombieb', 200000, 'motorcycles');

-- --------------------------------------------------------

--
-- Structure de la table `vehicle_categories`
--

DROP TABLE IF EXISTS `vehicle_categories`;
CREATE TABLE IF NOT EXISTS `vehicle_categories` (
  `name` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `vehicle_categories`
--

INSERT INTO `vehicle_categories` (`name`, `label`) VALUES
('compacts', 'Compacts'),
('coupes', 'Coupés'),
('import', 'Voiture Moddés'),
('motorcycles', 'Motos'),
('muscle', 'Muscle'),
('sedans', 'Sedans'),
('sports', 'Sports'),
('sportsclassics', 'Sports Classics'),
('super', 'Super'),
('suvs', 'SUVs'),
('vans', 'Vans');

-- --------------------------------------------------------

--
-- Structure de la table `vehicle_sold`
--

DROP TABLE IF EXISTS `vehicle_sold`;
CREATE TABLE IF NOT EXISTS `vehicle_sold` (
  `client` varchar(50) NOT NULL,
  `model` varchar(50) NOT NULL,
  `plate` varchar(50) NOT NULL,
  `soldby` varchar(50) NOT NULL,
  `date` varchar(50) NOT NULL,
  PRIMARY KEY (`plate`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `weashops`
--

DROP TABLE IF EXISTS `weashops`;
CREATE TABLE IF NOT EXISTS `weashops` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `item` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `weashops`
--

INSERT INTO `weashops` (`id`, `name`, `item`, `price`) VALUES
(7, 'BlackWeashop', 'WEAPON_PUMPSHOTGUN', 120000),
(8, 'BlackWeashop', 'WEAPON_MICROSMG', 60000),
(24, 'GunShop', 'WEAPON_PISTOL50', 30000),
(25, 'GunShop', 'WEAPON_HEAVYPISTOL', 25000),
(26, 'GunShop', 'WEAPON_PISTOL', 20000),
(27, 'GunShop', 'WEAPON_BAT', 3000),
(28, 'GunShop', 'WEAPON_KNUCKLE', 4000),
(29, 'GunShop', 'WEAPON_KNIFE', 8000),
(30, 'GunShop', 'WEAPON_FLASHLIGHT', 200);

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `twitter_likes`
--
ALTER TABLE `twitter_likes`
  ADD CONSTRAINT `FK_twitter_likes_twitter_accounts` FOREIGN KEY (`authorId`) REFERENCES `twitter_accounts` (`id`),
  ADD CONSTRAINT `FK_twitter_likes_twitter_tweets` FOREIGN KEY (`tweetId`) REFERENCES `twitter_tweets` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `twitter_tweets`
--
ALTER TABLE `twitter_tweets`
  ADD CONSTRAINT `FK_twitter_tweets_twitter_accounts` FOREIGN KEY (`authorId`) REFERENCES `twitter_accounts` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

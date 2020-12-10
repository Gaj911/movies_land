-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : jeu. 10 déc. 2020 à 16:53
-- Version du serveur :  5.7.31
-- Version de PHP : 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `movies_land`
--

-- --------------------------------------------------------

--
-- Structure de la table `category`
--

DROP TABLE IF EXISTS `category`;
CREATE TABLE IF NOT EXISTS `category` (
  `category_id` int(11) NOT NULL AUTO_INCREMENT,
  `category_name` varchar(60) NOT NULL,
  PRIMARY KEY (`category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `category`
--

INSERT INTO `category` (`category_id`, `category_name`) VALUES
(1, 'Humour'),
(2, 'Drame'),
(5, 'Fantastique'),
(6, 'Fantastique');

-- --------------------------------------------------------

--
-- Structure de la table `films`
--

DROP TABLE IF EXISTS `films`;
CREATE TABLE IF NOT EXISTS `films` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `film_title` varchar(60) NOT NULL,
  `film_img` varchar(150) DEFAULT NULL,
  `film_date` int(11) DEFAULT NULL,
  `id_category` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `films`
--

INSERT INTO `films` (`id`, `film_title`, `film_img`, `film_date`, `id_category`) VALUES
(1, 'Star Wars IV', 'https://static.wikia.nocookie.net/frstarwars/images/c/c3/Jeudi.jpg/revision/latest/scale-to-width-down/319?cb=20151011153111', 1977, 1),
(2, 'Star Wars V', 'https://static.wikia.nocookie.net/frstarwars/images/c/c3/Jeudi.jpg/revision/latest/scale-to-width-down/319?cb=20151011153111', 1977, 1),
(3, 'Star Wars VI', 'https://static.wikia.nocookie.net/frstarwars/images/c/c3/Jeudi.jpg/revision/latest/scale-to-width-down/319?cb=20151011153111', 1977, 1),
(4, 'Star Wars IV', 'https://static.wikia.nocookie.net/frstarwars/images/c/c3/Jeudi.jpg/revision/latest/scale-to-width-down/319?cb=20151011153111', 1977, 1),
(5, 'Star Wars I', 'https://static.wikia.nocookie.net/frstarwars/images/c/c3/Jeudi.jpg/revision/latest/scale-to-width-down/319?cb=20151011153111', 1977, 1),
(6, 'Star Wars IV', 'https://static.wikia.nocookie.net/frstarwars/images/c/c3/Jeudi.jpg/revision/latest/scale-to-width-down/319?cb=20151011153111', 1977, 1),
(27, 'TEST 24', 'https://www.jeparsauxusa.com/wp-content/uploads/2017/11/new-york.jpg', 1, 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

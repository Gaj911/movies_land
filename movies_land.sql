-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : jeu. 10 déc. 2020 à 16:04
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
-- Structure de la table `films`
--

DROP TABLE IF EXISTS `films`;
CREATE TABLE IF NOT EXISTS `films` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `film_title` varchar(60) NOT NULL,
  `film_img` varchar(150) DEFAULT NULL,
  `film_date` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `films`
--

INSERT INTO `films` (`id`, `film_title`, `film_img`, `film_date`) VALUES
(1, 'Star Wars IV', 'https://static.wikia.nocookie.net/frstarwars/images/c/c3/Jeudi.jpg/revision/latest/scale-to-width-down/319?cb=20151011153111', 1977),
(2, 'Star Wars V', 'https://static.wikia.nocookie.net/frstarwars/images/c/c3/Jeudi.jpg/revision/latest/scale-to-width-down/319?cb=20151011153111', 1977),
(3, 'Star Wars VI', 'https://static.wikia.nocookie.net/frstarwars/images/c/c3/Jeudi.jpg/revision/latest/scale-to-width-down/319?cb=20151011153111', 1977),
(4, 'Star Wars IV', 'https://static.wikia.nocookie.net/frstarwars/images/c/c3/Jeudi.jpg/revision/latest/scale-to-width-down/319?cb=20151011153111', 1977),
(5, 'Star Wars I', 'https://static.wikia.nocookie.net/frstarwars/images/c/c3/Jeudi.jpg/revision/latest/scale-to-width-down/319?cb=20151011153111', 1977),
(6, 'Star Wars IV', 'https://static.wikia.nocookie.net/frstarwars/images/c/c3/Jeudi.jpg/revision/latest/scale-to-width-down/319?cb=20151011153111', 1977),
(7, 'Matrix', 'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcRV7I2E-P76TdnOogBv5Ux4_3e5jD9hDIcw2zfxicuG2bP6IPGn', 1999),
(8, 'Matrix', 'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcRV7I2E-P76TdnOogBv5Ux4_3e5jD9hDIcw2zfxicuG2bP6IPGn', 1999),
(9, 'TEST23', 'https://www.jeparsauxusa.com/wp-content/uploads/2017/11/new-york.', 2),
(10, 'TEST23', 'https://www.jeparsauxusa.com/wp-content/uploads/2017/11/new-york.', 2),
(11, 'TEST23', 'https://www.jeparsauxusa.com/wp-content/uploads/2017/11/new-york.', 2),
(12, 'TEST23', 'https://www.jeparsauxusa.com/wp-content/uploads/2017/11/new-york.', 2),
(13, 'TEST23', 'https://www.jeparsauxusa.com/wp-content/uploads/2017/11/new-york.', 2),
(14, 'TEST23', 'https://www.jeparsauxusa.com/wp-content/uploads/2017/11/new-york.', 2),
(15, 'Indiana Jones', '', 1985),
(16, 'Indiana Jones', '', 1985),
(17, 'Indiana Jones', '', 1985),
(18, 'Indiana Jones', '', 1985),
(19, 'Indiana Jones', '', 1985),
(20, 'Indiana Jones', '', 1985),
(21, 'Retour vers le futur', 'https://img.over-blog-kiwi.com/1/20/70/98/20170924/ob_ea4711_affiche-retour-vers-le-futur.jpg', 1985),
(22, 'Retour vers le futur', 'https://img.over-blog-kiwi.com/1/20/70/98/20170924/ob_ea4711_affiche-retour-vers-le-futur.jpg', 1985),
(23, 'Retour vers le futur', 'https://img.over-blog-kiwi.com/1/20/70/98/20170924/ob_ea4711_affiche-retour-vers-le-futur.jpg', 1985),
(24, 'Star Wars IV', 'https://www.jeparsauxusa.com/wp-content/uploads/2017/11/new-york.jpg', 2),
(26, 'Star Wars IV', 'https://www.jeparsauxusa.com/wp-content/uploads/2017/11/new-york.jpg', 1),
(27, 'TEST 24', 'https://www.jeparsauxusa.com/wp-content/uploads/2017/11/new-york.jpg', 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

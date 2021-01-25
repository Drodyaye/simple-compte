-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : lun. 25 jan. 2021 à 10:20
-- Version du serveur :  10.4.17-MariaDB
-- Version de PHP : 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `liste`
--

-- --------------------------------------------------------

--
-- Structure de la table `apprenants`
--

CREATE TABLE `apprenants` (
  `mail` varchar(60) NOT NULL,
  `nom` varchar(60) NOT NULL,
  `prenom` varchar(60) NOT NULL,
  `naissance` date NOT NULL,
  `sexe` varchar(5) NOT NULL,
  `formation` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `apprenants`
--

INSERT INTO `apprenants` (`mail`, `nom`, `prenom`, `naissance`, `sexe`, `formation`) VALUES
('fghjk', 'feli', 'gtoou', '2020-05-11', 'Femme', 'dev'),
('kelkl@klk.com', 'Ouedraogo', 'Ramqtou', '2021-02-06', 'Femme', 'REF'),
('mauot', 'gaga', 'nafia', '2020-09-16', 'Femme', 'ref'),
('ouedg', 'nana', 'aicha', '2021-01-15', 'Femme', 'dev'),
('sdfg22@gmail.com', 'sana', 'atuio', '2019-02-28', 'Homme', 'DEV'),
('soimuytt@gmail.com', 'Ouedraogo', 'vickorien', '2021-01-08', 'Homme', 'REF'),
('YASMINE@HGIO.COM', 'Zouba', 'YASMINE', '2021-01-04', 'Femme', 'REF');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `apprenants`
--
ALTER TABLE `apprenants`
  ADD PRIMARY KEY (`mail`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

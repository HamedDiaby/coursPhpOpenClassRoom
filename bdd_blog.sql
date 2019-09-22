-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:8889
-- Généré le :  Dim 22 sep. 2019 à 11:46
-- Version du serveur :  5.7.25
-- Version de PHP :  7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Base de données :  `blog`
--

-- --------------------------------------------------------

--
-- Structure de la table `billets`
--

CREATE TABLE `billets` (
  `id` int(11) NOT NULL,
  `titre` varchar(255) NOT NULL,
  `contenu` text NOT NULL,
  `date_creation` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `billets`
--

INSERT INTO `billets` (`id`, `titre`, `contenu`, `date_creation`) VALUES
(1, 'billet numero 1', 'Un problème cependant : comment protéger l\'accès à ces pages ? En effet, vous devriez être seuls à avoir accès à votre interface d\'administration, sinon n\'importe qui pourra ajouter des billets s\'il connaît l\'URL de la page d\'administration !', '2019-07-14 15:12:16'),
(2, 'billet numero 2', 'Un problème cependant : comment protéger l\'accès à ces pages ? En effet, vous devriez être seuls à avoir accès à votre interface d\'administration, sinon n\'importe qui pourra ajouter des billets s\'il connaît l\'URL de la page d\'administration !\r\nUn problème cependant : comment protéger l\'accès à ces pages ? En effet, vous devriez être seuls à avoir accès à votre interface d\'administration, sinon n\'importe qui pourra ajouter des billets s\'il connaît l\'URL de la page d\'administration !', '2019-07-14 15:12:34'),
(3, 'billet numero 3', 'Quand vous commencerez à avoir beaucoup de billets (et beaucoup de commentaires), vous voudrez peut-être ne pas tout afficher sur la même page. Pour cela, il faut créer un système de pagination.\r\n\r\nSupposons que vous souhaitiez afficher uniquement cinq commentaires par page. Si vous voulez afficher des liens vers chacune des pages, il faut savoir combien votre blog comporte de billets.\r\n', '2019-07-14 15:13:18'),
(4, 'billet numero 4', 'Quand vous commencerez à avoir beaucoup de billets (et beaucoup de commentaires), vous voudrez peut-être ne pas tout afficher sur la même page. Pour cela, il faut créer un système de pagination.\r\n\r\nSupposons que vous souhaitiez afficher uniquement cinq commentaires par page. Si vous voulez afficher des liens vers chacune des pages, il faut savoir combien votre blog comporte de billets.\r\nQuand vous commencerez à avoir beaucoup de billets (et beaucoup de commentaires), vous voudrez peut-être ne pas tout afficher sur la même page. Pour cela, il faut créer un système de pagination.\r\n\r\nSupposons que vous souhaitiez afficher uniquement cinq commentaires par page. Si vous voulez afficher des liens vers chacune des pages, il faut savoir combien votre blog comporte de billets.\r\n\r\n', '2019-07-14 15:13:34'),
(5, 'billet numero 5', 'Quand vous commencerez à avoir beaucoup de billets (et beaucoup de commentaires), vous voudrez peut-être ne pas tout afficher sur la même page. Pour cela, il faut créer un système de pagination.\r\n\r\nSupposons que vous souhaitiez afficher uniquement cinq commentaires par page. Si vous voulez afficher des liens vers chacune des pages, il faut savoir combien votre blog comporte de billets.\r\n\r\nQuand vous commencerez à avoir beaucoup de billets (et beaucoup de commentaires), vous voudrez peut-être ne pas tout afficher sur la même page. Pour cela, il faut créer un système de pagination.\r\n\r\nSupposons que vous souhaitiez afficher uniquement cinq commentaires par page. Si vous voulez afficher des liens vers chacune des pages, il faut savoir combien votre blog comporte de billets.\r\n\r\nQuand vous commencerez à avoir beaucoup de billets (et beaucoup de commentaires), vous voudrez peut-être ne pas tout afficher sur la même page. Pour cela, il faut créer un système de pagination.\r\n\r\nSupposons que vous souhaitiez afficher uniquement cinq commentaires par page. Si vous voulez afficher des liens vers chacune des pages, il faut savoir combien votre blog comporte de billets.\r\n\r\nQuand vous commencerez à avoir beaucoup de billets (et beaucoup de commentaires), vous voudrez peut-être ne pas tout afficher sur la même page. Pour cela, il faut créer un système de pagination.\r\n\r\nSupposons que vous souhaitiez afficher uniquement cinq commentaires par page. Si vous voulez afficher des liens vers chacune des pages, il faut savoir combien votre blog comporte de billets.\r\n\r\nQuand vous commencerez à avoir beaucoup de billets (et beaucoup de commentaires), vous voudrez peut-être ne pas tout afficher sur la même page. Pour cela, il faut créer un système de pagination.\r\n\r\nSupposons que vous souhaitiez afficher uniquement cinq commentaires par page. Si vous voulez afficher des liens vers chacun des pages, il faut savoir combien votre blog comporte de billets.\r\nQuand vous commencerez à avoir beaucoup de billets (et beaucoup de commentaires), vous voudrez peut-être ne pas tout afficher sur la même page. Pour cela, il faut créer un système de pagination.\r\n\r\nSupposons que vous souhaitiez afficher uniquement cinq commentaires par page. Si vous voulez afficher des liens vers chacune des pages, il faut savoir combien votre blog comporte de billets.\r\n\r\nQuand vous commencerez à avoir beaucoup de billets (et beaucoup de commentaires), vous voudrez peut-être ne pas tout afficher sur la même page. Pour cela, il faut créer un système de pagination.\r\n\r\nSupposons que vous souhaitiez afficher uniquement cinq commentaires par page. Si vous voulez afficher des liens vers chacune des pages, il faut savoir combien votre blog comporte de billets.\r\n\r\nQuand vous commencerez à avoir beaucoup de billets (et beaucoup de commentaires), vous voudrez peut-être ne pas tout afficher sur la même page. Pour cela, il faut créer un système de pagination.\r\n\r\nSupposons que vous souhaitiez afficher uniquement cinq commentaires par page. Si vous voulez afficher des liens vers chacune des pages, il faut savoir combien votre blog comporte de billets.\r\n\r\nQuand vous commencerez à avoir beaucoup de billets (et beaucoup de commentaires), vous voudrez peut-être ne pas tout afficher sur la même page. Pour cela, il faut créer un système de pagination.\r\n\r\nSupposons que vous souhaitiez afficher uniquement cinq commentaires par page. Si vous voulez afficher des liens vers chacune des pages, il faut savoir combien votre blog comporte de billets.\r\n\r\nQuand vous commencerez à avoir beaucoup de billets (et beaucoup de commentaires), vous voudrez peut-être ne pas tout afficher sur la même page. Pour cela, il faut créer un système de pagination.\r\n\r\nSupposons que vous souhaitiez afficher uniquement cinq commentaires par page. Si vous voulez afficher des liens vers chacun des pages, il faut savoir combien votre blog comporte de billets.\r\nQuand vous commencerez à avoir beaucoup de billets (et beaucoup de commentaires), vous voudrez peut-être ne pas tout afficher sur la même page. Pour cela, il faut créer un système de pagination.\r\n\r\nSupposons que vous souhaitiez afficher uniquement cinq commentaires par page. Si vous voulez afficher des liens vers chacune des pages, il faut savoir combien votre blog comporte de billets.\r\n\r\nQuand vous commencerez à avoir beaucoup de billets (et beaucoup de commentaires), vous voudrez peut-être ne pas tout afficher sur la même page. Pour cela, il faut créer un système de pagination.\r\n\r\nSupposons que vous souhaitiez afficher uniquement cinq commentaires par page. Si vous voulez afficher des liens vers chacune des pages, il faut savoir combien votre blog comporte de billets.\r\n\r\nQuand vous commencerez à avoir beaucoup de billets (et beaucoup de commentaires), vous voudrez peut-être ne pas tout afficher sur la même page. Pour cela, il faut créer un système de pagination.\r\n\r\nSupposons que vous souhaitiez afficher uniquement cinq commentaires par page. Si vous voulez afficher des liens vers chacune des pages, il faut savoir combien votre blog comporte de billets.\r\n\r\nQuand vous commencerez à avoir beaucoup de billets (et beaucoup de commentaires), vous voudrez peut-être ne pas tout afficher sur la même page. Pour cela, il faut créer un système de pagination.\r\n\r\nSupposons que vous souhaitiez afficher uniquement cinq commentaires par page. Si vous voulez afficher des liens vers chacune des pages, il faut savoir combien votre blog comporte de billets.\r\n\r\nQuand vous commencerez à avoir beaucoup de billets (et beaucoup de commentaires), vous voudrez peut-être ne pas tout afficher sur la même page. Pour cela, il faut créer un système de pagination.\r\n\r\nSupposons que vous souhaitiez afficher uniquement cinq commentaires par page. Si vous voulez afficher des liens vers chacun des pages, il faut savoir combien votre blog comporte de billets.\r\nQuand vous commencerez à avoir beaucoup de billets (et beaucoup de commentaires), vous voudrez peut-être ne pas tout afficher sur la même page. Pour cela, il faut créer un système de pagination.\r\n\r\nSupposons que vous souhaitiez afficher uniquement cinq commentaires par page. Si vous voulez afficher des liens vers chacune des pages, il faut savoir combien votre blog comporte de billets.\r\n\r\nQuand vous commencerez à avoir beaucoup de billets (et beaucoup de commentaires), vous voudrez peut-être ne pas tout afficher sur la même page. Pour cela, il faut créer un système de pagination.\r\n\r\nSupposons que vous souhaitiez afficher uniquement cinq commentaires par page. Si vous voulez afficher des liens vers chacune des pages, il faut savoir combien votre blog comporte de billets.\r\n\r\nQuand vous commencerez à avoir beaucoup de billets (et beaucoup de commentaires), vous voudrez peut-être ne pas tout afficher sur la même page. Pour cela, il faut créer un système de pagination.\r\n\r\nSupposons que vous souhaitiez afficher uniquement cinq commentaires par page. Si vous voulez afficher des liens vers chacune des pages, il faut savoir combien votre blog comporte de billets.\r\n\r\nQuand vous commencerez à avoir beaucoup de billets (et beaucoup de commentaires), vous voudrez peut-être ne pas tout afficher sur la même page. Pour cela, il faut créer un système de pagination.\r\n\r\nSupposons que vous souhaitiez afficher uniquement cinq commentaires par page. Si vous voulez afficher des liens vers chacune des pages, il faut savoir combien votre blog comporte de billets.\r\n\r\nQuand vous commencerez à avoir beaucoup de billets (et beaucoup de commentaires), vous voudrez peut-être ne pas tout afficher sur la même page. Pour cela, il faut créer un système de pagination.\r\n\r\nSupposons que vous souhaitiez afficher uniquement cinq commentaires par page. Si vous voulez afficher des liens vers chacun des pages, il faut savoir combien votre blog comporte de billets.\r\n\r\n', '2019-07-14 15:14:30'),
(6, 'billet numero 6', 'Quand vous commencerez à avoir beaucoup de billets (et beaucoup de commentaires), vous voudrez peut-être ne pas tout afficher sur la même page. Pour cela, il faut créer un système de pagination.\r\n\r\nSupposons que vous souhaitiez afficher uniquement cinq commentaires par page. Si vous voulez afficher des liens vers chacune des pages, il faut savoir combien votre blog comporte de billets.\r\n\r\nQuand vous commencerez à avoir beaucoup de billets (et beaucoup de commentaires), vous voudrez peut-être ne pas tout afficher sur la même page. Pour cela, il faut créer un système de pagination.\r\n\r\nSupposons que vous souhaitiez afficher uniquement cinq commentaires par page. Si vous voulez afficher des liens vers chacune des pages, il faut savoir combien votre blog comporte de billets.\r\n\r\nQuand vous commencerez à avoir beaucoup de billets (et beaucoup de commentaires), vous voudrez peut-être ne pas tout afficher sur la même page. Pour cela, il faut créer un système de pagination.\r\n\r\nSupposons que vous souhaitiez afficher uniquement cinq commentaires par page. Si vous voulez afficher des liens vers chacune des pages, il faut savoir combien votre blog comporte de billets.\r\n\r\nQuand vous commencerez à avoir beaucoup de billets (et beaucoup de commentaires), vous voudrez peut-être ne pas tout afficher sur la même page. Pour cela, il faut créer un système de pagination.\r\n\r\nSupposons que vous souhaitiez afficher uniquement cinq commentaires par page. Si vous voulez afficher des liens vers chacune des pages, il faut savoir combien votre blog comporte de billets.\r\n\r\nQuand vous commencerez à avoir beaucoup de billets (et beaucoup de commentaires), vous voudrez peut-être ne pas tout afficher sur la même page. Pour cela, il faut créer un système de pagination.\r\n\r\nSupposons que vous souhaitiez afficher uniquement cinq commentaires par page. Si vous voulez afficher des liens vers chacun des pages, il faut savoir combien votre blog comporte de billets.\r\nQuand vous commencerez à avoir beaucoup de billets (et beaucoup de commentaires), vous voudrez peut-être ne pas tout afficher sur la même page. Pour cela, il faut créer un système de pagination.\r\n\r\nSupposons que vous souhaitiez afficher uniquement cinq commentaires par page. Si vous voulez afficher des liens vers chacune des pages, il faut savoir combien votre blog comporte de billets.\r\n\r\nQuand vous commencerez à avoir beaucoup de billets (et beaucoup de commentaires), vous voudrez peut-être ne pas tout afficher sur la même page. Pour cela, il faut créer un système de pagination.\r\n\r\nSupposons que vous souhaitiez afficher uniquement cinq commentaires par page. Si vous voulez afficher des liens vers chacune des pages, il faut savoir combien votre blog comporte de billets.\r\n\r\nQuand vous commencerez à avoir beaucoup de billets (et beaucoup de commentaires), vous voudrez peut-être ne pas tout afficher sur la même page. Pour cela, il faut créer un système de pagination.\r\n\r\nSupposons que vous souhaitiez afficher uniquement cinq commentaires par page. Si vous voulez afficher des liens vers chacune des pages, il faut savoir combien votre blog comporte de billets.\r\n\r\nQuand vous commencerez à avoir beaucoup de billets (et beaucoup de commentaires), vous voudrez peut-être ne pas tout afficher sur la même page. Pour cela, il faut créer un système de pagination.\r\n\r\nSupposons que vous souhaitiez afficher uniquement cinq commentaires par page. Si vous voulez afficher des liens vers chacune des pages, il faut savoir combien votre blog comporte de billets.\r\n\r\nQuand vous commencerez à avoir beaucoup de billets (et beaucoup de commentaires), vous voudrez peut-être ne pas tout afficher sur la même page. Pour cela, il faut créer un système de pagination.\r\n\r\nSupposons que vous souhaitiez afficher uniquement cinq commentaires par page. Si vous voulez afficher des liens vers chacun des pages, il faut savoir combien votre blog comporte de billets.\r\nQuand vous commencerez à avoir beaucoup de billets (et beaucoup de commentaires), vous voudrez peut-être ne pas tout afficher sur la même page. Pour cela, il faut créer un système de pagination.\r\n\r\nSupposons que vous souhaitiez afficher uniquement cinq commentaires par page. Si vous voulez afficher des liens vers chacune des pages, il faut savoir combien votre blog comporte de billets.\r\n\r\nQuand vous commencerez à avoir beaucoup de billets (et beaucoup de commentaires), vous voudrez peut-être ne pas tout afficher sur la même page. Pour cela, il faut créer un système de pagination.\r\n\r\nSupposons que vous souhaitiez afficher uniquement cinq commentaires par page. Si vous voulez afficher des liens vers chacune des pages, il faut savoir combien votre blog comporte de billets.\r\n\r\nQuand vous commencerez à avoir beaucoup de billets (et beaucoup de commentaires), vous voudrez peut-être ne pas tout afficher sur la même page. Pour cela, il faut créer un système de pagination.\r\n\r\nSupposons que vous souhaitiez afficher uniquement cinq commentaires par page. Si vous voulez afficher des liens vers chacune des pages, il faut savoir combien votre blog comporte de billets.\r\n\r\nQuand vous commencerez à avoir beaucoup de billets (et beaucoup de commentaires), vous voudrez peut-être ne pas tout afficher sur la même page. Pour cela, il faut créer un système de pagination.\r\n\r\nSupposons que vous souhaitiez afficher uniquement cinq commentaires par page. Si vous voulez afficher des liens vers chacune des pages, il faut savoir combien votre blog comporte de billets.\r\n\r\nQuand vous commencerez à avoir beaucoup de billets (et beaucoup de commentaires), vous voudrez peut-être ne pas tout afficher sur la même page. Pour cela, il faut créer un système de pagination.\r\n\r\nSupposons que vous souhaitiez afficher uniquement cinq commentaires par page. Si vous voulez afficher des liens vers chacun des pages, il faut savoir combien votre blog comporte de billets.\r\n', '2019-07-14 15:14:54'),
(7, 'billet numero 7', 'Quand vous commencerez à avoir beaucoup de billets (et beaucoup de commentaires), vous voudrez peut-être ne pas tout afficher sur la même page. Pour cela, il faut créer un système de pagination.\r\n\r\nSupposons que vous souhaitiez afficher uniquement cinq commentaires par page. Si vous voulez afficher des liens vers chacune des pages, il faut savoir combien votre blog comporte de billets.', '2019-07-14 15:15:58'),
(8, 'billet numero 8', 'Quand vous commencerez à avoir beaucoup de billets (et beaucoup de commentaires), vous voudrez peut-être ne pas tout afficher sur la même page. Pour cela, il faut créer un système de pagination.\r\n\r\nSupposons que vous souhaitiez afficher uniquement cinq commentaires par page. Si vous voulez afficher des liens vers chacune des pages, il faut savoir combien votre blog comporte de billets.', '2019-07-14 15:16:11');

-- --------------------------------------------------------

--
-- Structure de la table `commentaires`
--

CREATE TABLE `commentaires` (
  `id` int(11) NOT NULL,
  `id_billet` int(11) NOT NULL,
  `auteur` varchar(255) NOT NULL,
  `commentaire` text NOT NULL,
  `date_commentaire` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `commentaires`
--

INSERT INTO `commentaires` (`id`, `id_billet`, `auteur`, `commentaire`, `date_commentaire`) VALUES
(1, 1, 'james', 'ceux si est un premier commentaire', '2019-07-12 18:10:56'),
(2, 1, 'Lebron', 'Ceux si est mon deuxième commentaire.\r\n', '2019-07-12 19:27:27'),
(3, 1, 'Gateau', 'commentaire Numero 3', '2019-07-12 19:33:54'),
(4, 1, 'Gateau', 'commentaire Numero 3', '2019-07-12 19:33:58'),
(5, 1, 'james', 'commentaire numero 4', '2019-07-12 19:38:12'),
(6, 1, 'Gateau', 'commentaire Numero 3', '2019-07-12 19:38:25'),
(7, 1, 'Gateau', 'commentaire Numero 3', '2019-07-12 19:38:49'),
(8, 1, 'stylo', 'mon commentaire stylé.', '2019-07-12 19:40:04'),
(9, 1, 'Curry', 'vas y mister', '2019-07-12 19:41:28'),
(10, 1, 'Lebron', 'yo petit', '2019-07-12 19:53:01'),
(11, 1, 'Curry', 'oui grand', '2019-07-12 19:56:51'),
(12, 1, 'Lebron', 'Donc Leonard ta battu ?', '2019-07-12 19:57:52'),
(13, 3, 'hams', 't\'es genial mec', '2019-07-12 20:26:57'),
(14, 1, 'Curry', 'Ah grand c\'est compliquer moi meme la j\'ai rien compris.', '2019-07-12 20:45:22'),
(15, 1, 'Lebron', 'Petit t\'es vraiment null hein comment léonard à pu te battre comme ca ', '2019-07-12 20:47:09'),
(16, 1, 'Curry ', 'Grand je sais je suis vraiment mauvais. mais j\'ai besoin de ton aide.', '2019-07-12 20:48:34'),
(17, 1, 'Lebron', 'ok petit ! ', '2019-07-13 10:12:10'),
(18, 1, 'Curry', 'Merci grand, t\'es le meilleur.', '2019-07-13 10:13:20'),
(19, 1, 'Lebron', 'petit! ', '2019-07-13 13:01:33'),
(20, 13, 'John', 'je suis le meilleur', '2019-07-13 13:02:09'),
(21, 8, 'James', 'mon premier commentaire ', '2019-07-14 15:16:46'),
(22, 8, 'lndslnfdm,', 'fDdshjqfbmdkshfqpdsij', '2019-08-07 13:36:49');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `billets`
--
ALTER TABLE `billets`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `commentaires`
--
ALTER TABLE `commentaires`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `billets`
--
ALTER TABLE `billets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT pour la table `commentaires`
--
ALTER TABLE `commentaires`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;


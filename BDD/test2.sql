-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le : ven. 24 fév. 2023 à 14:23
-- Version du serveur :  5.7.24
-- Version de PHP : 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `test2`
--

-- --------------------------------------------------------

--
-- Structure de la table `commentaires`
--

CREATE TABLE `commentaires` (
  `id` int(11) NOT NULL,
  `id_inscrit` int(11) NOT NULL,
  `commentaire` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `commentaires`
--

INSERT INTO `commentaires` (`id`, `id_inscrit`, `commentaire`) VALUES
(1, 2, 'Donec luctus aliquet odio. Etiam ligula tortor, dictum eu, placerat eget, venenatis a, magna. Lorem ipsum dolor sit amet,'),
(2, 2, 'sem molestie sodales. Mauris blandit enim consequat purus. Maecenas libero est, congue a, aliquet vel, vulputate'),
(3, 4, 'Fusce dolor quam, elementum at, egestas a, scelerisque sed, sapien. Nunc pulvinar'),
(4, 1, 'in, hendrerit'),
(5, 3, 'Quisque ac libero nec ligula consectetuer rhoncus. Nullam velit dui, semper et, lacinia vitae, sodales at,'),
(6, 34, 'placerat velit. Quisque varius. Nam porttitor'),
(7, 34, 'mus. Aenean eget magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum fermentum metus. Aenean sed pede'),
(8, 1, 'pede. Cras'),
(9, 2, 'Vivamus non lorem vitae odio sagittis semper. Nam tempor diam'),
(10, 37, 'Sed eu eros. Nam consequat dolor vitae dolor. Donec fringilla. Donec feugiat metus'),
(11, 54, 'mi. Duis risus odio, auctor vitae, aliquet nec, imperdiet nec, leo. Morbi neque tellus, imperdiet non, vestibulum'),
(12, 3, 'orci luctus et ultrices posuere cubilia Curae Donec tincidunt. Donec vitae erat'),
(13, 5, 'in aliquet lobortis, nisi nibh lacinia orci, consectetuer euismod est arcu ac orci. Ut semper pretium neque. Morbi'),
(14, 20, 'convallis erat, eget tincidunt dui augue eu tellus. Phasellus elit pede, malesuada vel, venenatis'),
(15, 4, 'metus. Aenean sed pede nec ante blandit viverra. Donec tempus, lorem fringilla ornare placerat,'),
(16, 2, 'Aliquam nec enim. Nunc ut erat. Sed nunc est, mollis'),
(17, 2, 'enim mi tempor lorem, eget mollis lectus pede et risus. Quisque libero'),
(18, 55, 'ipsum. Donec sollicitudin adipiscing ligula. Aenean gravida nunc sed pede. Cum sociis natoque penatibus'),
(19, 20, 'mattis. Integer eu lacus. Quisque imperdiet,'),
(20, 5, 'amet, dapibus'),
(21, 5, 'Donec elementum, lorem ut aliquam iaculis, lacus pede sagittis augue, eu tempor erat neque non quam. Pellentesque'),
(22, 3, 'augue scelerisque mollis. Phasellus libero mauris, aliquam'),
(23, 4, 'elit fermentum risus, at fringilla purus mauris a nunc.'),
(24, 1, 'sem'),
(25, 47, 'Fusce aliquet magna a neque. Nullam ut nisi a odio semper cursus. Integer mollis. Integer'),
(26, 5, 'taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Mauris ut quam vel sapien imperdiet ornare. In'),
(27, 4, 'arcu. Sed eu nibh vulputate mauris sagittis'),
(28, 2, 'quam. Curabitur vel lectus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec dignissim magna a'),
(29, 11, 'nulla. Integer urna. Vivamus molestie dapibus ligula. Aliquam erat volutpat. Nulla dignissim. Maecenas ornare egestas ligula. Nullam feugiat placerat velit.'),
(30, 36, 'mauris. Integer sem elit, pharetra ut, pharetra sed, hendrerit a, arcu. Sed et'),
(31, 23, 'odio sagittis semper. Nam tempor diam dictum sapien. Aenean massa.'),
(32, 2, 'at, libero. Morbi'),
(33, 20, 'est. Mauris eu turpis. Nulla aliquet. Proin velit. Sed malesuada augue ut lacus.'),
(34, 20, 'Nullam enim. Sed nulla ante, iaculis nec, eleifend non, dapibus rutrum,'),
(35, 3, 'porttitor interdum. Sed auctor odio a purus. Duis elementum, dui'),
(36, 4, 'dui, in sodales elit erat vitae risus. Duis a mi fringilla mi lacinia mattis. Integer eu'),
(37, 45, 'sit amet'),
(38, 18, 'nisl. Nulla eu neque pellentesque massa'),
(39, 14, 'nibh dolor, nonummy ac, feugiat non, lobortis quis,'),
(40, 4, 'pede blandit congue. In scelerisque scelerisque dui. Suspendisse'),
(41, 2, 'eros. Nam consequat dolor vitae dolor. Donec fringilla. Donec feugiat metus sit amet ante. Vivamus non lorem vitae odio sagittis'),
(42, 21, 'egestas hendrerit neque. In ornare sagittis felis. Donec tempor, est ac mattis semper, dui'),
(43, 27, 'dictum cursus. Nunc mauris elit, dictum eu, eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur dictum.'),
(44, 2, 'posuere vulputate, lacus. Cras interdum. Nunc sollicitudin commodo ipsum. Suspendisse non leo. Vivamus nibh dolor,'),
(45, 1, 'vulputate mauris sagittis placerat. Cras dictum ultricies ligula.'),
(46, 4, 'et netus et malesuada fames ac turpis egestas. Aliquam fringilla'),
(47, 20, 'augue porttitor'),
(48, 20, 'vel quam dignissim pharetra. Nam ac nulla. In'),
(49, 1, 'dictum eu, placerat eget, venenatis a, magna. Lorem'),
(50, 2, 'Cras vulputate velit eu'),
(51, 2, 'Pellentesque ultricies dignissim'),
(52, 5, 'magna a tortor. Nunc commodo auctor velit. Aliquam nisl. Nulla eu neque pellentesque massa lobortis ultrices. Vivamus rhoncus. Donec est.'),
(53, 1, 'arcu eu odio tristique pharetra. Quisque ac libero nec ligula consectetuer rhoncus.'),
(54, 4, 'vitae diam. Proin dolor. Nulla semper tellus id nunc interdum feugiat.'),
(55, 1, 'fringilla,'),
(56, 2, 'pellentesque massa lobortis ultrices. Vivamus rhoncus. Donec'),
(57, 5, 'eu tempor erat neque'),
(58, 46, 'non, cursus non, egestas a, dui. Cras pellentesque. Sed dictum. Proin eget'),
(59, 45, 'ultrices sit amet,'),
(60, 2, 'tempor diam dictum sapien. Aenean massa. Integer vitae nibh. Donec est mauris, rhoncus id, mollis'),
(61, 3, 'eget massa. Suspendisse eleifend. Cras sed leo. Cras vehicula aliquet libero. Integer in magna. Phasellus'),
(62, 54, 'nec, cursus a, enim. Suspendisse aliquet, sem ut cursus luctus,'),
(63, 2, 'Proin sed turpis nec mauris blandit mattis. Cras eget nisi dictum augue malesuada malesuada. Integer id magna et ipsum'),
(64, 13, 'odio semper cursus. Integer mollis. Integer tincidunt aliquam arcu.'),
(65, 1, 'a,'),
(66, 20, 'a neque. Nullam ut nisi a odio semper cursus. Integer mollis. Integer tincidunt aliquam arcu. Aliquam'),
(67, 20, 'dictum eu, eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur dictum.'),
(68, 29, 'ante blandit viverra. Donec tempus, lorem fringilla ornare placerat,'),
(69, 4, 'dignissim pharetra. Nam ac nulla. In tincidunt congue turpis. In condimentum. Donec'),
(70, 3, 'eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur dictum.'),
(71, 3, 'augue, eu'),
(72, 3, 'a, auctor non, feugiat nec, diam. Duis mi enim, condimentum eget,'),
(73, 3, 'fermentum arcu. Vestibulum ante ipsum primis in faucibus orci luctus'),
(74, 2, 'Sed nunc est, mollis'),
(75, 2, 'ut, sem. Nulla interdum.'),
(76, 5, 'Proin eget odio. Aliquam vulputate ullamcorper magna. Sed eu eros. Nam consequat dolor vitae dolor. Donec fringilla.'),
(77, 19, 'nec, euismod in, dolor. Fusce feugiat. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam auctor, velit eget'),
(78, 1, 'erat volutpat. Nulla facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer vulputate, risus'),
(79, 4, 'neque. Morbi quis urna. Nunc quis arcu vel quam dignissim pharetra. Nam ac nulla. In tincidunt congue'),
(80, 20, 'scelerisque scelerisque dui. Suspendisse ac metus vitae velit egestas lacinia.'),
(81, 58, 'massa rutrum magna. Cras convallis convallis dolor. Quisque tincidunt pede ac urna. Ut tincidunt vehicula risus. Nulla eget'),
(82, 51, 'lobortis, nisi nibh lacinia orci, consectetuer euismod est arcu ac orci. Ut semper pretium neque. Morbi quis'),
(83, 2, 'et magnis dis parturient montes, nascetur ridiculus mus. Proin vel nisl. Quisque fringilla euismod enim. Etiam'),
(84, 25, 'non massa non ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna convallis erat, eget'),
(85, 35, 'ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna'),
(86, 45, 'nec, euismod in, dolor. Fusce feugiat. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam auctor, velit eget laoreet'),
(87, 45, 'et ultrices'),
(88, 35, 'ultrices a, auctor non, feugiat'),
(89, 2, 'Quisque ornare tortor at risus. Nunc ac sem ut dolor dapibus gravida. Aliquam tincidunt, nunc ac mattis ornare,'),
(90, 20, 'arcu. Aliquam ultrices iaculis odio. Nam interdum enim non nisi. Aenean eget'),
(91, 3, 'Sed congue, elit sed consequat auctor,'),
(92, 40, 'Aenean egestas hendrerit'),
(93, 3, 'dignissim pharetra. Nam ac nulla. In tincidunt congue turpis. In'),
(94, 27, 'nunc ac mattis ornare, lectus ante dictum mi, ac mattis velit justo nec ante. Maecenas'),
(95, 45, 'massa rutrum magna. Cras convallis convallis dolor. Quisque tincidunt pede ac urna. Ut tincidunt vehicula risus. Nulla eget metus'),
(96, 4, 'lorem fringilla ornare placerat, orci lacus vestibulum lorem, sit amet'),
(97, 4, 'facilisis facilisis, magna tellus faucibus leo, in lobortis tellus justo sit amet nulla. Donec non justo. Proin non massa'),
(98, 11, 'Quisque porttitor eros nec tellus.'),
(99, 2, 'ut quam vel sapien imperdiet ornare. In faucibus. Morbi vehicula. Pellentesque tincidunt tempus risus. Donec egestas. Duis ac arcu.'),
(100, 1, 'Etiam bibendum fermentum metus. Aenean sed pede nec ante blandit viverra.');

-- --------------------------------------------------------

--
-- Structure de la table `inscrits`
--

CREATE TABLE `inscrits` (
  `id` int(11) NOT NULL,
  `prenom` varchar(50) NOT NULL,
  `nom` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `inscrits`
--

INSERT INTO `inscrits` (`id`, `prenom`, `nom`, `email`) VALUES
(1, 'Clarke', 'Winifred', 'amet.faucibus@aol.couk'),
(2, 'Burke', 'Noelani', 'dolor@aol.net'),
(3, 'Ryan', 'Ulric', 'nec.mauris.blandit@google.org'),
(4, 'Cain', 'Akeem', 'aliquam@protonmail.com'),
(5, 'Valdez', 'Shaeleigh', 'vel.faucibus@aol.ca'),
(6, 'Stafford', 'Xenos', 'scelerisque@protonmail.org'),
(7, 'Rowe', 'Lunea', 'id@outlook.couk'),
(8, 'Callahan', 'Kenyon', 'magnis@protonmail.org'),
(9, 'Harper', 'Chantale', 'et.commodo@icloud.couk'),
(10, 'Macias', 'Mercedes', 'ullamcorper.velit@hotmail.org'),
(11, 'Gonzalez', 'Edward', 'montes.nascetur.ridiculus@aol.couk'),
(12, 'Bass', 'Laith', 'tellus@protonmail.com'),
(13, 'Delaney', 'Orla', 'aenean.gravida.nunc@google.couk'),
(14, 'Richards', 'Frances', 'fringilla.ornare@icloud.com'),
(15, 'Avila', 'Celeste', 'dolor@google.net'),
(16, 'Barrett', 'Winter', 'pede.sagittis@outlook.org'),
(17, 'Chang', 'Madeson', 'dignissim.magna@google.com'),
(18, 'Gates', 'Leslie', 'pede.suspendisse@hotmail.com'),
(19, 'Calderon', 'Malcolm', 'erat@outlook.couk'),
(20, 'Barron', 'Arthur', 'penatibus.et.magnis@google.ca'),
(21, 'Miles', 'Adele', 'bibendum.sed.est@hotmail.couk'),
(22, 'Gaines', 'Mollie', 'donec.fringilla@icloud.ca'),
(23, 'Griffin', 'Caryn', 'sed@aol.edu'),
(24, 'Mayo', 'Autumn', 'aliquam@hotmail.ca'),
(25, 'Reese', 'Dominic', 'a@google.net'),
(26, 'Salazar', 'Brady', 'blandit.congue@hotmail.net'),
(27, 'Workman', 'Nelle', 'eget.mollis@google.com'),
(28, 'William', 'Lionel', 'lacus.varius.et@outlook.couk'),
(29, 'Morrow', 'Abel', 'dui.cras@icloud.edu'),
(30, 'Christian', 'Iliana', 'at.nisi@yahoo.edu'),
(31, 'Dunlap', 'Channing', 'nisl@outlook.couk'),
(32, 'Parrish', 'Kermit', 'fringilla@aol.edu'),
(33, 'Sampson', 'Lois', 'aliquam.adipiscing.lacus@aol.ca'),
(34, 'Stephenson', 'Gavin', 'cras.sed@aol.net'),
(35, 'Cash', 'Tarik', 'tellus.non@hotmail.couk'),
(36, 'Mckenzie', 'Kennedy', 'id@protonmail.net'),
(37, 'Gibbs', 'Josiah', 'faucibus@icloud.org'),
(38, 'Butler', 'Denton', 'eros@google.couk'),
(39, 'Holland', 'Silas', 'aliquet.phasellus@google.edu'),
(40, 'Miles', 'Preston', 'risus.donec@yahoo.ca'),
(41, 'Pace', 'Blake', 'sed.nulla.ante@icloud.org'),
(42, 'Coleman', 'Nomlanga', 'condimentum.donec@icloud.couk'),
(43, 'Flynn', 'Hiroko', 'fusce.mi@google.ca'),
(44, 'Wells', 'Rhiannon', 'dui.fusce.aliquam@protonmail.ca'),
(45, 'Finch', 'Stephanie', 'mauris@outlook.couk'),
(46, 'Heath', 'Jeremy', 'tempor.bibendum@aol.edu'),
(47, 'Cunningham', 'Zeus', 'aliquam@outlook.edu'),
(48, 'Dixon', 'Lunea', 'molestie.sed@google.ca'),
(49, 'Charles', 'Darrel', 'ipsum.primis@outlook.edu'),
(50, 'Bell', 'Guinevere', 'malesuada.malesuada@icloud.couk');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `commentaires`
--
ALTER TABLE `commentaires`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `inscrits`
--
ALTER TABLE `inscrits`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `commentaires`
--
ALTER TABLE `commentaires`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT pour la table `inscrits`
--
ALTER TABLE `inscrits`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

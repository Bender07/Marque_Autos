-- --------------------------------------------------------
-- Hôte :                        127.0.0.1
-- Version du serveur:           5.7.31 - MySQL Community Server (GPL)
-- SE du serveur:                Win64
-- HeidiSQL Version:             11.0.0.5919
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Listage des données de la table marque autos.admin : ~1 rows (environ)
/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
INSERT INTO `admin` (`idA`, `pseudoA`, `mdp`) VALUES
	(1, 'Admin', '42f5d62ede18460265aff3b86c637341');
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;

-- Listage des données de la table marque autos.car : ~2 rows (environ)
/*!40000 ALTER TABLE `car` DISABLE KEYS */;
INSERT INTO `car` (`id`, `mark`, `model`, `power`, `year`, `mileage`, `fuel`, `gear`, `price`, `category`, `description`, `published`) VALUES
	(1, 'Audi', 'A4', '1.9 TDI 130', '2002-07', '185000', 'Diesel', 'Manuelle', 2750, 'Berline', 'test description a4', '2020-11-25 19:04:19'),
	(2, 'Volkswagen', 'Passat', '1.9 TDI 100', '2005-01', '291000', 'Diesel', 'Manuelle', 2200, 'Berline', 'Vends Passat 1l9 TDI 100 blablabla test', '2020-11-26 14:35:46'),
	(3, 'Mercedes', 'CLA220', '2.2 CDI 170', '2014-07', '141000', 'Diesel', 'Automatique', 14500, 'Coupe', 'Vend Cla bon etat ect test test. La seule diffÃ©rence entre ces deux commandes est le nombre de packages installÃ©s par dÃ©faut. L\' installe tous les packages dont vous avez gÃ©nÃ©ralement besoin pour crÃ©er des applications Web, de sorte que la taille de l\'installation sera plus grande.\r\n\r\nSi vous n\'utilisez pas le binaire Symfony, exÃ©cutez ces commandes pour crÃ©er la nouvelle application Symfony Ã  l\'aide de Composer:', '2020-11-29 20:13:41');
/*!40000 ALTER TABLE `car` ENABLE KEYS */;

-- Listage des données de la table marque autos.category : ~8 rows (environ)
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
INSERT INTO `category` (`id`, `nameC`) VALUES
	(1, 'Cabriolet'),
	(2, 'Compacte'),
	(3, 'Break'),
	(4, 'Berline'),
	(5, 'Coupe'),
	(6, 'SUV / Tout-terrain'),
	(7, 'Van / Minibus'),
	(8, 'Autre');
/*!40000 ALTER TABLE `category` ENABLE KEYS */;

-- Listage des données de la table marque autos.fuel : ~4 rows (environ)
/*!40000 ALTER TABLE `fuel` DISABLE KEYS */;
INSERT INTO `fuel` (`id`, `nameF`) VALUES
	(1, 'Diesel'),
	(2, 'Essence'),
	(3, 'Electrique'),
	(4, 'Autre');
/*!40000 ALTER TABLE `fuel` ENABLE KEYS */;

-- Listage des données de la table marque autos.gearbox : ~2 rows (environ)
/*!40000 ALTER TABLE `gearbox` DISABLE KEYS */;
INSERT INTO `gearbox` (`id`, `nameG`) VALUES
	(1, 'Manuelle'),
	(2, 'Automatique');
/*!40000 ALTER TABLE `gearbox` ENABLE KEYS */;

-- Listage des données de la table marque autos.mark : ~12 rows (environ)
/*!40000 ALTER TABLE `mark` DISABLE KEYS */;
INSERT INTO `mark` (`id`, `nameM`) VALUES
	(1, 'Abarth'),
	(2, 'Audi'),
	(3, 'Bentley'),
	(4, 'BMW'),
	(5, 'Citroen'),
	(6, 'Fiat'),
	(7, 'Ford'),
	(8, 'Mercedes'),
	(9, 'Opel'),
	(10, 'Peugeot'),
	(11, 'Renault'),
	(12, 'Volkswagen');
/*!40000 ALTER TABLE `mark` ENABLE KEYS */;

-- Listage des données de la table marque autos.pics : ~12 rows (environ)
/*!40000 ALTER TABLE `pics` DISABLE KEYS */;
INSERT INTO `pics` (`id`, `images`, `date_time`, `id_car`) VALUES
	(1, 'chutes Victoria.jpg', '2020-11-27 17:37:37', NULL),
	(2, 'lincoln town car 1981 wallpapers.jpg', '2020-11-27 17:38:59', NULL),
	(3, 'Siquijor.jpg', '2020-11-27 17:38:59', NULL),
	(4, 'left-about-image.jpg', '2020-11-27 17:40:39', NULL),
	(5, 'b1.png', '2020-11-27 17:51:20', NULL),
	(6, 'img1.png', '2020-11-27 17:51:20', NULL),
	(7, 's2.png', '2020-11-27 17:51:20', NULL),
	(8, '$_57 (1).jpg', '2020-11-28 15:48:12', 2),
	(9, '$_57 (2).jpg', '2020-11-28 15:48:12', 2),
	(10, '$_57 (3).jpg', '2020-11-28 15:48:12', 2),
	(11, '$_57 (4).jpg', '2020-11-28 15:48:12', 2),
	(12, '$_57.jpg', '2020-11-28 15:48:12', 2);
/*!40000 ALTER TABLE `pics` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

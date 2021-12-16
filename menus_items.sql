-- --------------------------------------------------------
-- Host:                         localhost
-- Versión del servidor:         5.7.24 - MySQL Community Server (GPL)
-- SO del servidor:              Win64
-- HeidiSQL Versión:             10.2.0.5599
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Volcando datos para la tabla market.menu_items: ~13 rows (aproximadamente)
/*!40000 ALTER TABLE `menu_items` DISABLE KEYS */;
INSERT INTO `menu_items` (`id`, `menu_id`, `title`, `url`, `target`, `icon_class`, `color`, `parent_id`, `order`, `created_at`, `updated_at`, `route`, `parameters`) VALUES
	
	(null, 1, 'Products', '', '_self', NULL, NULL, NULL, 15, '2021-12-15 19:22:02', '2021-12-15 19:22:02', 'voyager.products.index', NULL),
	(null, 1, 'Purchases', '', '_self', NULL, NULL, NULL, 16, '2021-12-15 20:59:00', '2021-12-15 20:59:00', 'voyager.purchases.index', NULL),
	(null, 1, 'Invoices', '', '_self', NULL, NULL, NULL, 17, '2021-12-15 21:47:08', '2021-12-15 21:47:08', 'voyager.invoices.index', NULL);
/*!40000 ALTER TABLE `menu_items` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

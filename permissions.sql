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

-- Volcando datos para la tabla market.permissions: ~40 rows (aproximadamente)
/*!40000 ALTER TABLE `permissions` DISABLE KEYS */;
INSERT INTO `permissions` (`id`, `key`, `table_name`, `created_at`, `updated_at`) VALUES

	(null, 'browse_products', 'products', '2021-12-15 19:22:02', '2021-12-15 19:22:02'),
	(null, 'read_products', 'products', '2021-12-15 19:22:02', '2021-12-15 19:22:02'),
	(null, 'edit_products', 'products', '2021-12-15 19:22:02', '2021-12-15 19:22:02'),
	(null, 'add_products', 'products', '2021-12-15 19:22:02', '2021-12-15 19:22:02'),
	(null, 'delete_products', 'products', '2021-12-15 19:22:02', '2021-12-15 19:22:02'),
	(null, 'browse_purchases', 'purchases', '2021-12-15 20:59:00', '2021-12-15 20:59:00'),
	(null, 'read_purchases', 'purchases', '2021-12-15 20:59:00', '2021-12-15 20:59:00'),
	(null, 'edit_purchases', 'purchases', '2021-12-15 20:59:00', '2021-12-15 20:59:00'),
	(null, 'add_purchases', 'purchases', '2021-12-15 20:59:00', '2021-12-15 20:59:00'),
	(null, 'delete_purchases', 'purchases', '2021-12-15 20:59:00', '2021-12-15 20:59:00'),
	(null, 'browse_invoices', 'invoices', '2021-12-15 21:47:08', '2021-12-15 21:47:08'),
	(null, 'read_invoices', 'invoices', '2021-12-15 21:47:08', '2021-12-15 21:47:08'),
	(null, 'edit_invoices', 'invoices', '2021-12-15 21:47:08', '2021-12-15 21:47:08'),
	(null, 'add_invoices', 'invoices', '2021-12-15 21:47:08', '2021-12-15 21:47:08'),
	(null, 'delete_invoices', 'invoices', '2021-12-15 21:47:08', '2021-12-15 21:47:08');
/*!40000 ALTER TABLE `permissions` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

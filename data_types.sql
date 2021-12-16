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

-- Volcando datos para la tabla market.data_types: ~6 rows (aproximadamente)
/*!40000 ALTER TABLE `data_types` DISABLE KEYS */;
INSERT INTO `data_types` (`id`, `name`, `slug`, `display_name_singular`, `display_name_plural`, `icon`, `model_name`, `policy_name`, `controller`, `description`, `generate_permissions`, `server_side`, `details`, `created_at`, `updated_at`) VALUES
	
	(null, 'products', 'products', 'Product', 'Products', NULL, 'App\\Product', NULL, NULL, NULL, 1, 0, '{"order_column":null,"order_display_column":null,"order_direction":"asc","default_search_key":null,"scope":null}', '2021-12-15 19:22:02', '2021-12-15 19:44:22'),
	(null, 'purchases', 'purchases', 'Purchase', 'Purchases', NULL, 'App\\Purchase', NULL, '\\App\\Http\\Controllers\\PurchasesController', NULL, 1, 0, '{"order_column":null,"order_display_column":null,"order_direction":"asc","default_search_key":null,"scope":null}', '2021-12-15 20:59:00', '2021-12-15 21:07:16'),
	(null, 'invoices', 'invoices', 'Invoice', 'Invoices', NULL, 'App\\Invoice', NULL, '\\App\\Http\\Controllers\\InvoicesController', NULL, 1, 0, '{"order_column":null,"order_display_column":null,"order_direction":"asc","default_search_key":null,"scope":null}', '2021-12-15 21:47:08', '2021-12-15 22:03:53');
/*!40000 ALTER TABLE `data_types` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

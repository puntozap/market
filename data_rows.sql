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

-- Volcando datos para la tabla market.data_rows: ~42 rows (aproximadamente)
/*!40000 ALTER TABLE `data_rows` DISABLE KEYS */;
INSERT INTO `data_rows` (`id`, `data_type_id`, `field`, `type`, `display_name`, `required`, `browse`, `read`, `edit`, `add`, `delete`, `details`, `order`) VALUES
	(null, 4, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
	(null, 4, 'name', 'text', 'Name', 0, 1, 1, 1, 1, 1, '{}', 2),
	(null, 4, 'price', 'number', 'Price', 0, 1, 1, 1, 1, 1, '{}', 3),
	(null, 4, 'tax', 'number', 'Tax', 0, 1, 1, 1, 1, 1, '{}', 4),
	(null, 4, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 5),
	(null, 4, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 6),
	(null, 4, 'image', 'image', 'Image', 0, 1, 1, 1, 1, 1, '{}', 7),
	(null, 5, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
	(null, 5, 'user_id', 'text', 'User Id', 0, 1, 1, 1, 1, 1, '{}', 5),
	(null, 5, 'product_id', 'text', 'Product Id', 0, 1, 1, 1, 1, 1, '{}', 6),
	(null, 5, 'if_proccess_to_invoice', 'text', 'If Proccess To Invoice', 0, 1, 1, 1, 1, 1, '{}', 7),
	(null, 5, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 8),
	(null, 5, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 9),
	(null, 5, 'quantity', 'text', 'Quantity', 0, 1, 1, 1, 1, 1, '{}', 4),
	(null, 5, 'purchase_belongsto_user_relationship', 'relationship', 'users', 0, 1, 1, 1, 1, 1, '{"model":"\\\\App\\\\User","table":"users","type":"belongsTo","column":"user_id","key":"id","label":"name","pivot_table":"data_rows","pivot":"0","taggable":"0"}', 2),
	(null, 5, 'purchase_belongsto_product_relationship', 'relationship', 'products', 0, 1, 1, 1, 1, 1, '{"model":"\\\\App\\\\Product","table":"products","type":"belongsTo","column":"product_id","key":"id","label":"name","pivot_table":"data_rows","pivot":"0","taggable":"0"}', 3),
	(null, 6, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
	(null, 6, 'user_id', 'text', 'User Id', 0, 1, 1, 1, 1, 1, '{}', 2),
	(null, 6, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 3),
	(null, 6, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 4),
	(null, 6, 'invoice_belongsto_user_relationship', 'relationship', 'users', 0, 1, 1, 1, 1, 1, '{"model":"\\\\App\\\\User","table":"users","type":"belongsTo","column":"user_id","key":"id","label":"name","pivot_table":"data_rows","pivot":"0","taggable":"0"}', 5);
/*!40000 ALTER TABLE `data_rows` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

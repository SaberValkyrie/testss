-- --------------------------------------------------------
-- Máy chủ:                      127.0.0.1
-- Server version:               10.4.25-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Phiên bản:           12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping structure for table phone.infomation
CREATE TABLE IF NOT EXISTS `infomation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `brand` varchar(255) NOT NULL,
  `price` double NOT NULL,
  `description` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=474 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table phone.infomation: ~9 rows (approximately)
DELETE FROM `infomation`;
INSERT INTO `infomation` (`id`, `name`, `brand`, `price`, `description`) VALUES
	(1, 'Hai', 'Nokia', 11.11, 'dtcuahai'),
	(2, 'Hai1', 'Samsung', 0, 'fdfd'),
	(3, 'student1332616', 'Apple', 11.11, 'vxzv '),
	(4, 'Hải ĐÌnh Nguyễnsca', 'Brand 2', 11.11, 'scdsava'),
	(5, 'cxscaf', 'Brand 2', 11.11, 'scdsava'),
	(470, 'Trần Phát Đạt', 'Brand 1', 101.1, 'cnvc nc'),
	(471, 'Hải ĐÌnh Nguyễn', 'Nokia', 99.99, ' vxfbfxb'),
	(472, 'student1332616', 'Apple', 11.11, 'szcz'),
	(473, 'jtf', 'Nokia', 11.11, 'fdafdafda');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;

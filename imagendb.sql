-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         8.0.33 - MySQL Community Server - GPL
-- SO del servidor:              Linux
-- HeidiSQL Versión:             12.5.0.6677
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Volcando estructura de base de datos para images
CREATE DATABASE IF NOT EXISTS `images` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `images`;

-- Volcando estructura para tabla images.images
CREATE TABLE IF NOT EXISTS `images` (
  `id` bigint NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `route` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Volcando datos para la tabla images.images: ~22 rows (aproximadamente)
INSERT INTO `images` (`id`, `name`, `route`) VALUES
	(1, 'One-Piece-Over-the-top.jpg', 'https://raw.githubusercontent.com/gabrielqzl/images-repo/main/images/One-Piece-Over-the-top.jpg'),
	(2, 'afro-luffy.jpg', 'https://raw.githubusercontent.com/gabrielqzl/images-repo/main/images/afro-luffy.jpg'),
	(3, 'chopper.png', 'https://raw.githubusercontent.com/gabrielqzl/images-repo/main/images/chopper.png'),
	(4, 'chopper1.jpg', 'https://raw.githubusercontent.com/gabrielqzl/images-repo/main/images/chopper1.jpg'),
	(5, 'one-piece-23.jpg', 'https://raw.githubusercontent.com/gabrielqzl/images-repo/main/images/one-piece-23.jpg'),
	(6, 'one-piece-wallpaper.jpg', 'https://raw.githubusercontent.com/gabrielqzl/images-repo/main/images/one-piece-wallpaper.jpg'),
	(7, '1486343-free-one-piece-wallpaper-1920x1080-1920x1080.jpg', 'https://raw.githubusercontent.com/gabrielqzl/images-repo/main/images/1486343-free-one-piece-wallpaper-1920x1080-1920x1080.jpg'),
	(8, '1486275-one-piece-wallpaper-1920x1080-1920x1080-for-ipad.jpg', 'https://raw.githubusercontent.com/gabrielqzl/images-repo/main/images/1486275-one-piece-wallpaper-1920x1080-1920x1080-for-ipad.jpg'),
	(9, '1486279-download-free-one-piece-wallpaper-1920x1080-1920x1080-screen.jpg', 'https://raw.githubusercontent.com/gabrielqzl/images-repo/main/images/1486279-download-free-one-piece-wallpaper-1920x1080-1920x1080-screen.jpg'),
	(10, '1486286-one-piece-wallpaper-1920x1080-1920x1080-for-4k.jpg', 'https://raw.githubusercontent.com/gabrielqzl/images-repo/main/images/1486286-one-piece-wallpaper-1920x1080-1920x1080-for-4k.jpg'),
	(11, '1486287-best-one-piece-wallpaper-1920x1080-1920x1080-pictures.jpg', 'https://raw.githubusercontent.com/gabrielqzl/images-repo/main/images/1486287-best-one-piece-wallpaper-1920x1080-1920x1080-pictures.jpg'),
	(12, '1486290-one-piece-wallpaper-1920x1080-1920x1080-retina.jpg', 'https://raw.githubusercontent.com/gabrielqzl/images-repo/main/images/1486290-one-piece-wallpaper-1920x1080-1920x1080-retina.jpg'),
	(13, '1486293-vertical-one-piece-wallpaper-1920x1080-1920x1080-for-iphone-6.jpg', 'https://raw.githubusercontent.com/gabrielqzl/images-repo/main/images/1486293-vertical-one-piece-wallpaper-1920x1080-1920x1080-for-iphone-6.jpg'),
	(14, '1486303-one-piece-wallpaper-1920x1080-1920x1080-meizu.jpg', 'https://raw.githubusercontent.com/gabrielqzl/images-repo/main/images/1486303-one-piece-wallpaper-1920x1080-1920x1080-meizu.jpg'),
	(15, '1486309-cool-one-piece-wallpaper-1920x1080-1920x1080-meizu.jpg', 'https://raw.githubusercontent.com/gabrielqzl/images-repo/main/images/1486309-cool-one-piece-wallpaper-1920x1080-1920x1080-meizu.jpg'),
	(16, '1486311-beautiful-one-piece-wallpaper-1920x1080-1920x1080-download-free.jpg', 'https://raw.githubusercontent.com/gabrielqzl/images-repo/main/images/1486311-beautiful-one-piece-wallpaper-1920x1080-1920x1080-download-free.jpg'),
	(17, '1486314-gorgerous-one-piece-wallpaper-1920x1080-1920x1080-free-download.jpg', 'https://raw.githubusercontent.com/gabrielqzl/images-repo/main/images/1486314-gorgerous-one-piece-wallpaper-1920x1080-1920x1080-free-download.jpg'),
	(18, '1486324-one-piece-wallpaper-1920x1080-1920x1080-for-android-40.jpg', 'https://raw.githubusercontent.com/gabrielqzl/images-repo/main/images/1486324-one-piece-wallpaper-1920x1080-1920x1080-for-android-40.jpg'),
	(19, '1486334-one-piece-wallpaper-1920x1080-2760x1930-for-hd-1080p.jpg', 'https://raw.githubusercontent.com/gabrielqzl/images-repo/main/images/1486334-one-piece-wallpaper-1920x1080-2760x1930-for-hd-1080p.jpg'),
	(20, '1486335-amazing-one-piece-wallpaper-1920x1080-1920x1080-laptop.jpg', 'https://raw.githubusercontent.com/gabrielqzl/images-repo/main/images/1486335-amazing-one-piece-wallpaper-1920x1080-1920x1080-laptop.jpg'),
	(21, '1486338-most-popular-one-piece-wallpaper-1920x1080-1920x1080-macbook.jpg', 'https://raw.githubusercontent.com/gabrielqzl/images-repo/main/images/1486338-most-popular-one-piece-wallpaper-1920x1080-1920x1080-macbook.jpg'),
	(22, '1486340-one-piece-wallpaper-1920x1080-1920x1200-windows.jpg', 'https://raw.githubusercontent.com/gabrielqzl/images-repo/main/images/1486340-one-piece-wallpaper-1920x1080-1920x1200-windows.jpg');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
